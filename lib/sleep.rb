class Sleep
  def sleep_1
    sleep 1
  end

  def sleep_2
    sleep 2
  end

  def sleep_3
    sleep 3
  end

  def sleep_4
    sleep 4
  end

  def sleep_5
    sleep 5
  end

  def sleep_6
    sleep 6
  end

  def sleep_7
    sleep 7
  end

  def sleep_8
    sleep 8
  end

  def sleep_9
    sleep 9
  end

  private

    def sleep(n)
      Kernel.sleep 10 * n unless ENV['DEBUG']
    end
end
