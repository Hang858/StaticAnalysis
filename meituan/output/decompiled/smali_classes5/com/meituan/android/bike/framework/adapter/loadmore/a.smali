.class public abstract Lcom/meituan/android/bike/framework/adapter/loadmore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe8a33c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->a:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/adapter/d;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1b038a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->a:I

    .line 120022
    .line 120023
    if-eq v1, v0, :cond_4

    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    if-eq v1, v3, :cond_3

    .line 120027
    .line 120028
    const/4 v3, 0x3

    .line 120029
    if-eq v1, v3, :cond_2

    .line 120030
    .line 120031
    const/4 v3, 0x4

    .line 120032
    if-eq v1, v3, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->g(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->f(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->e(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->g(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->f(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->e(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->g(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->f(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->e(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->g(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->f(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->e(Lcom/meituan/android/bike/framework/adapter/d;Z)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public abstract b()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public final e(Lcom/meituan/android/bike/framework/adapter/d;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xe731a4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->b()I

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/framework/adapter/d;->n(IZ)Lcom/meituan/android/bike/framework/adapter/d;

    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/bike/framework/adapter/d;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x127cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->c()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/framework/adapter/d;->n(IZ)Lcom/meituan/android/bike/framework/adapter/d;

    return-void
.end method

.method public final g(Lcom/meituan/android/bike/framework/adapter/d;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12d78c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/framework/adapter/d;->n(IZ)Lcom/meituan/android/bike/framework/adapter/d;

    return-void
.end method
