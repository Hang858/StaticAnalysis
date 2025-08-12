.class public final synthetic Lcom/meituan/android/qtitans/container/nativ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/nativ/d;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/nativ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/nativ/a;->a:Lcom/meituan/android/qtitans/container/nativ/d;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/nativ/a;->a:Lcom/meituan/android/qtitans/container/nativ/d;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Byte;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/qtitans/container/nativ/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x89b767

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-wide v1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnHideLoadingTime:J

    .line 120038
    .line 120039
    const-wide/16 v3, 0x0

    .line 120040
    .line 120041
    cmp-long v5, v1, v3

    .line 120042
    .line 120043
    if-gtz v5, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    iput-wide v1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnHideLoadingTime:J

    .line 120050
    .line 120051
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/nativ/d;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/reporter/l;->y(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    :goto_0
    return-void
.end method
