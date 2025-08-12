.class public Lorg/chromium/meituan/net/impl/NativeCronetProvider;
.super Lorg/chromium/meituan/net/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/meituan/net/d$a;
    .locals 2

    new-instance v0, Ld/g;

    iget-object v1, p0, Lorg/chromium/meituan/net/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/chromium/meituan/net/h$a;

    invoke-direct {v1, v0}, Lorg/chromium/meituan/net/h$a;-><init>(Lorg/chromium/meituan/net/j;)V

    return-object v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lorg/chromium/meituan/net/impl/NativeCronetProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/meituan/net/f;->a:Landroid/content/Context;

    check-cast p1, Lorg/chromium/meituan/net/impl/NativeCronetProvider;

    iget-object p1, p1, Lorg/chromium/meituan/net/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lorg/chromium/meituan/net/impl/NativeCronetProvider;

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/chromium/meituan/net/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
