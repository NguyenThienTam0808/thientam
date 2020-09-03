Order.transaction do
    (1..100).each do |i|
        Order.create(:name => "Customer #{i}", 
                     :address => "#{i} Street",
                     :email => "nguyenthientam0808#{i}@gmail.com",
                     :pay_type => "Check")
    end
end