RESULT=20

for file in L*.c; do
    if [ -f "$file" ]; then
        program_name=$(echo "$file" | cut -d '.' -f 1)

        if gcc "$file" -o "$program_name" > /dev/null 2>&1; then
            answer=$(./"$program_name")

            if [ "$answer" -eq "$RESULT" ]; then
                printf "%s\t%d\n" "$program_name" 10
            else
                printf "%s\t%d\n" "$program_name" 7
            fi
        else
            printf "%s\t%d\n" "$program_name" 5
        fi

        rm -f "$program_name"
    fi
done
