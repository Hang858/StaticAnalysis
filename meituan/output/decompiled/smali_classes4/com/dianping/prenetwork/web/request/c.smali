.class public final synthetic Lcom/dianping/prenetwork/web/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;
    .locals 0

    invoke-virtual {p0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
