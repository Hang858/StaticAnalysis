.class final Lj$/util/stream/c1;
.super Lj$/util/stream/f1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P0;


# direct methods
.method constructor <init>(Lj$/util/stream/P0;Lj$/util/stream/P0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/U0;Lj$/util/stream/U0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->z0(Lj$/util/stream/P0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method

.method public final synthetic e([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/J0;->t0(Lj$/util/stream/P0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/J0;->u0(Lj$/util/stream/P0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/stream/t1;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/P0;)V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 110000
    new-instance v0, Lj$/util/stream/t1;

    .line 110001
    .line 110002
    invoke-direct {v0, p0}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/P0;)V

    .line 110003
    .line 110004
    .line 110005
    return-object v0
.end method

.method public final synthetic y(JJLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/J0;->C0(Lj$/util/stream/P0;JJ)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1
.end method
