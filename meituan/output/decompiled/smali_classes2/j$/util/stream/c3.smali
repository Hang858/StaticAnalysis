.class final Lj$/util/stream/c3;
.super Lj$/util/stream/e3;
.source "SourceFile"

# interfaces
.implements Lj$/util/L;


# instance fields
.field final synthetic g:Lj$/util/stream/d3;


# direct methods
.method constructor <init>(Lj$/util/stream/d3;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/c3;->g:Lj$/util/stream/d3;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/f3;IIII)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->s(Lj$/util/L;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    check-cast p1, [J

    check-cast p3, Lj$/util/function/k0;

    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/k0;->accept(J)V

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->k(Lj$/util/L;Lj$/util/function/Consumer;)V

    return-void
.end method

.method final g(Ljava/lang/Object;II)Lj$/util/O;
    .locals 0

    check-cast p1, [J

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/g0;->l([JII)Lj$/util/L;

    move-result-object p1

    return-object p1
.end method

.method final j(IIII)Lj$/util/O;
    .locals 7

    new-instance v6, Lj$/util/stream/c3;

    iget-object v1, p0, Lj$/util/stream/c3;->g:Lj$/util/stream/d3;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/d3;IIII)V

    return-object v6
.end method
