.class final Lj$/util/stream/K3;
.super Lj$/util/stream/L3;
.source "SourceFile"

# interfaces
.implements Lj$/util/L;
.implements Lj$/util/function/k0;


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/L;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/L3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/L;Lj$/util/stream/K3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L3;-><init>(Lj$/util/O;Lj$/util/stream/L3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->s(Lj$/util/L;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/K3;->e:J

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->k(Lj$/util/L;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lj$/util/function/k0;)Lj$/util/function/k0;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/h0;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/h0;-><init>(Lj$/util/function/k0;Lj$/util/function/k0;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method protected final l(Lj$/util/S;)Lj$/util/S;
    .locals 1

    check-cast p1, Lj$/util/L;

    new-instance v0, Lj$/util/stream/K3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/K3;-><init>(Lj$/util/L;Lj$/util/stream/K3;)V

    return-object v0
.end method

.method protected final p(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/k0;

    iget-wide v0, p0, Lj$/util/stream/K3;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/k0;->accept(J)V

    return-void
.end method

.method protected final w()Lj$/util/stream/p3;
    .locals 1

    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0}, Lj$/util/stream/o3;-><init>()V

    return-object v0
.end method
