var 
  intext, outtext: text;
  s:string;
begin
  assign(intext,'C:6input.txt');
  assign(outtext,'C:6out.txt');
  reset(intext);
  rewrite(outtext);
  while not eof(intext) do
  begin
    Readln(intext,s);
    if s <> '' then
      writeln(outtext,s);
  end;
  close(intext);
  close(outtext);
end.