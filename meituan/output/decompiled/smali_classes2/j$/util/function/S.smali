.class public final synthetic Lj$/util/function/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/U;


# instance fields
.field final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/S;->a:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntPredicate;)Lj$/util/function/U;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/T;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/T;

    iget-object p0, p0, Lj$/util/function/T;->a:Lj$/util/function/U;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/S;

    invoke-direct {v0, p0}, Lj$/util/function/S;-><init>(Ljava/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/U;)Lj$/util/function/U;
    .locals 1

    iget-object v0, p0, Lj$/util/function/S;->a:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lj$/util/function/T;->a(Lj$/util/function/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/S;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/U;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lj$/util/function/U;
    .locals 1

    iget-object v0, p0, Lj$/util/function/S;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0}, Ljava/util/function/IntPredicate;->negate()Ljava/util/function/IntPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/S;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/U;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lj$/util/function/U;)Lj$/util/function/U;
    .locals 1

    iget-object v0, p0, Lj$/util/function/S;->a:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lj$/util/function/T;->a(Lj$/util/function/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/S;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/U;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/S;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
