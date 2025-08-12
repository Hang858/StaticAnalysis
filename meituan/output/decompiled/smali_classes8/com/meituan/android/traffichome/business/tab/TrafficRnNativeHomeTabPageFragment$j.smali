.class public final Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Integer;",
        "Lrx/Observable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/android/traffichome/bean/PopupWindowResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$j;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$j;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Lcom/meituan/android/traffichome/retrofit/e;->a(Landroid/content/Context;)Lcom/meituan/android/traffichome/retrofit/e;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    new-array v2, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    new-instance v3, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    aput-object v3, v2, v4

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/android/traffichome/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v4, 0xcf22af

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_0

    .line 120040
    .line 120041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lrx/Observable;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/traffichome/common/h;->h()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    const-string v4, "trafficSource"

    .line 120058
    .line 120059
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v3, "businessType"

    .line 120067
    .line 120068
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Lcom/meituan/android/traffichome/retrofit/e;->getPopupWindow(Ljava/util/Map;)Lrx/Observable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :goto_0
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/j;

    .line 120076
    .line 120077
    invoke-direct {v1}, Lcom/meituan/android/traffichome/business/tab/j;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/i;

    .line 120085
    .line 120086
    invoke-direct {v1, p1}, Lcom/meituan/android/traffichome/business/tab/i;-><init>(Ljava/lang/Integer;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120090
    move-result-object p1

    return-object p1
.end method
