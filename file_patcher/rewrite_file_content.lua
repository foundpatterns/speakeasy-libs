function file_patcher.rewrite_file_content(created_file, modulepath)
  for line in io.lines(modulepath .. ".lua") do
      created_file:write("\n\t" .. line)
    end
  end
end