.class final Lj$/util/stream/J3;
.super Lj$/util/stream/L3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;
.implements Lj$/util/function/O;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/I;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/L3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/I;Lj$/util/stream/J3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L3;-><init>(Lj$/util/O;Lj$/util/stream/L3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/J3;->e:I

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final l(Lj$/util/S;)Lj$/util/S;
    .locals 1

    check-cast p1, Lj$/util/I;

    new-instance v0, Lj$/util/stream/J3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/J3;-><init>(Lj$/util/I;Lj$/util/stream/J3;)V

    return-object v0
.end method

.method protected final p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/O;

    iget v0, p0, Lj$/util/stream/J3;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/O;->accept(I)V

    return-void
.end method

.method public final q(Lj$/util/function/O;)Lj$/util/function/O;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/L;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/L;-><init>(Lj$/util/function/O;Lj$/util/function/O;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method protected final w()Lj$/util/stream/p3;
    .locals 1

    new-instance v0, Lj$/util/stream/n3;

    invoke-direct {v0}, Lj$/util/stream/n3;-><init>()V

    return-object v0
.end method
