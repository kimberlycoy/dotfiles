# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

export EDITOR='mvim -f --nomru -c "au VimLeave * !open -a Terminal"'

for file in ~/.{path,bash_prompt,exports,aliases}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
