def radix_sort(arr, size)

  sizen = size
  sizen *= 10

  m = 10
  n = 1

  i = 0

  while n != sizen
    fifo = [[],[],[],[],[],[],[],[],[],[]]

    while i < arr.length

      j = arr[i] % m
      j = j / n


      fifo[j] << arr[i]

      i += 1
    end

    i = 0
    arr = []
    while i < fifo.length

        list = fifo[i]

        arr += list

      i+= 1

    end

    i = 0

    m *= 10
    n *= 10
  end

  return arr
end
