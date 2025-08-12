.class public final synthetic Lj$/util/function/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field final synthetic a:Lj$/util/function/a0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Z;->a:Lj$/util/function/a0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/a0;)Ljava/util/function/IntToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/Y;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/Y;

    iget-object p0, p0, Lj$/util/function/Y;->a:Ljava/util/function/IntToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/Z;

    invoke-direct {v0, p0}, Lj$/util/function/Z;-><init>(Lj$/util/function/a0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(I)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/Z;->a:Lj$/util/function/a0;

    invoke-interface {v0, p1}, Lj$/util/function/a0;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method
