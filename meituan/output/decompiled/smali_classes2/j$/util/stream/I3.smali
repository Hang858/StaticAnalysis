.class final Lj$/util/stream/I3;
.super Lj$/util/stream/L3;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;
.implements Lj$/util/function/p;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/F;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/L3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/F;Lj$/util/stream/I3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L3;-><init>(Lj$/util/O;Lj$/util/stream/L3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->q(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/I3;->e:D

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->g(Lj$/util/F;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final l(Lj$/util/S;)Lj$/util/S;
    .locals 1

    check-cast p1, Lj$/util/F;

    new-instance v0, Lj$/util/stream/I3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/I3;-><init>(Lj$/util/F;Lj$/util/stream/I3;)V

    return-object v0
.end method

.method public final o(Lj$/util/function/p;)Lj$/util/function/p;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/m;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/p;Lj$/util/function/p;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method protected final p(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/p;

    iget-wide v0, p0, Lj$/util/stream/I3;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/p;->accept(D)V

    return-void
.end method

.method protected final w()Lj$/util/stream/p3;
    .locals 1

    new-instance v0, Lj$/util/stream/m3;

    invoke-direct {v0}, Lj$/util/stream/m3;-><init>()V

    return-object v0
.end method
