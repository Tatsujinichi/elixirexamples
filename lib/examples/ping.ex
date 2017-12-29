defmodule Examples.Ping do
  @moduledoc false

  def start do
    IO.puts("launching from #{ inspect(self()) }")
    reciever_pid = spawn(__MODULE__, :start_receiver, [])
    spawn(__MODULE__, :do_send, [reciever_pid])
  end

  def do_send recieverPid do
    send(recieverPid, {:ping, self()})
    receive do
      { :pong, from } -> IO.puts("        <-- pong: #{ inspect(from) }")
    after
      3000 -> IO.puts :stderr, "timeout do_send"
    end
    :timer.sleep(1000)
    do_send(recieverPid)
  end

  def start_receiver do
    receive do
      {:ping, from} -> send(from, {:pong, self()})
      IO.puts("ping --> : #{ inspect(from) }")
    after
      3000 -> IO.puts :stderr, "timeout start_receiver"
    end
    :timer.sleep(1000)
    start_receiver()
  end
end
