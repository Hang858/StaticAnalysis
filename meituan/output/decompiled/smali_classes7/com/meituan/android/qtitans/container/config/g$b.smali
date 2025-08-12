.class public final Lcom/meituan/android/qtitans/container/config/g$b;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/config/g;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/config/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/config/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/g$b;->a:Lcom/meituan/android/qtitans/container/config/g;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/hades/hf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/hades/hf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x5142f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/hades/hf/a;->b:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Landroid/app/Activity;

    .line 120056
    .line 120057
    if-nez v2, :cond_3

    .line 120058
    .line 120059
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    if-ne v2, p1, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120066
    .line 120067
    .line 120068
    sget-object p1, Lcom/meituan/android/hades/hf/a;->a:Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    :cond_4
    :goto_1
    sget-object p1, Lcom/meituan/android/hades/hf/a;->b:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_5

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/config/g$b;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/config/g;->g:Lcom/meituan/android/qtitans/container/config/g$b;

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/e0;->g(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_5
    return-void
.end method
