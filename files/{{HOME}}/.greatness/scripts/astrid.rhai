fn process(data, filename) {
    data.trim();
    data.replace("{{ lastname }}", "astrid");

    return data;
}
