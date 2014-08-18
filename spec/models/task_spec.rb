describe Task do
  it { should validate_presence_of :name }
  it { should validate_presence_of :due_date}
end
