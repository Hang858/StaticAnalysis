.class public final synthetic Lj$/util/function/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/B;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/A;->a:Lj$/util/function/B;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/B;)Ljava/util/function/DoubleToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/z;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/z;

    iget-object p0, p0, Lj$/util/function/z;->a:Ljava/util/function/DoubleToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/A;

    invoke-direct {v0, p0}, Lj$/util/function/A;-><init>(Lj$/util/function/B;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(D)J
    .locals 1

    iget-object v0, p0, Lj$/util/function/A;->a:Lj$/util/function/B;

    invoke-interface {v0, p1, p2}, Lj$/util/function/B;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
.end method
