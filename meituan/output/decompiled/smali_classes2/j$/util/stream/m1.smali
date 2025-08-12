.class final Lj$/util/stream/m1;
.super Lj$/util/stream/o1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/T0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->B0(Lj$/util/stream/T0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(I)Lj$/util/stream/U0;
    .locals 0

    .line 120000
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    throw p1
.end method

.method public final bridge synthetic c(I)Lj$/util/stream/V0;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lj$/util/stream/m1;->c(I)Lj$/util/stream/U0;

    .line 130001
    .line 130002
    .line 130003
    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/J0;->K0()[J

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/J0;->y0(Lj$/util/stream/T0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic n([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/J0;->x0(Lj$/util/stream/T0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 100000
    invoke-static {}, Lj$/util/g0;->d()Lj$/util/L;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 110000
    invoke-static {}, Lj$/util/g0;->d()Lj$/util/L;

    .line 110001
    .line 110002
    .line 110003
    move-result-object v0

    .line 110004
    return-object v0
.end method

.method public final synthetic y(JJLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/J0;->E0(Lj$/util/stream/T0;JJ)Lj$/util/stream/T0;

    move-result-object p1

    return-object p1
.end method
