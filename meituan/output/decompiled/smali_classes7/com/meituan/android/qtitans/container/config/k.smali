.class public final Lcom/meituan/android/qtitans/container/config/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/g;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/config/o;

.field public final synthetic c:Lcom/meituan/android/qtitans/container/config/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/config/g;Landroid/view/View;Lcom/meituan/android/qtitans/container/config/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/k;->c:Lcom/meituan/android/qtitans/container/config/g;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/config/k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/config/k;->b:Lcom/meituan/android/qtitans/container/config/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 2

    .line 120000
    :try_start_0
    iget v0, p1, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/k;->a:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    const-string v0, "onScroll"

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->getEventName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/config/k;->c:Lcom/meituan/android/qtitans/container/config/g;

    .line 120023
    .line 120024
    sget-object v0, Lcom/dianping/live/export/t;->p:Lcom/dianping/live/export/t;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/k;->b:Lcom/meituan/android/qtitans/container/config/o;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qtitans/container/config/g;->s(Lcom/meituan/android/qtitans/container/config/b;Lcom/meituan/android/qtitans/container/config/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    const-string v0, "handle onEventDispatch failed: "

    .line 120034
    .line 120035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "ContainerConfigManager"

    .line 120051
    .line 120052
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_0
    :goto_0
    return-void
.end method
