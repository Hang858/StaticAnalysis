.class final Lj$/util/stream/n3;
.super Lj$/util/stream/p3;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/O;


# instance fields
.field final c:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/p3;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lj$/util/stream/n3;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/O;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    iget-object v1, p0, Lj$/util/stream/n3;->c:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/O;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/n3;->c:[I

    iget v1, p0, Lj$/util/stream/p3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/p3;->b:I

    aput p1, v0, v1

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
