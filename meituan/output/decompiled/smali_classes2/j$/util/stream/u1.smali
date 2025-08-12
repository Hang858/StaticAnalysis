.class final Lj$/util/stream/u1;
.super Lj$/util/stream/w1;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/stream/R0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/U0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method
