# Enumerable Class


class Menu
    include Enumerable

    def each
        yield "pizza"
        yield "bread"
        yield "salad"
        yield "toast"
    end
end

menus = Menu.new

menus.each do |menu|
    puts menu
end


p menus.find{|menu| menu = "pizza"}
p menus.select{|menu| menu.size >=5}
p menus.reject{|menu| menu.size >=5}

p menus.first
p menus.take(2)
p menus.drop(2)

p menus.min
p menus.max
p menus.sort
menus.reverse_each {|menu| puts menu}
