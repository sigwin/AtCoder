# coding: utf-8

N,K = gets.chomp.split(" ").map(&:to_i)
n=0

H=gets.chomp.split(" ").map(&:to_i)
for i in 0..N-1 do
  if H[i] >= K then
    n += 1
  end
end

print(n)
