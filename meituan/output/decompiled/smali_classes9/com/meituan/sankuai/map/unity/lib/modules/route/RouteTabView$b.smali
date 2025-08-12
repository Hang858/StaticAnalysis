.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-ne p1, v0, :cond_1

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->d:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->l:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    new-array v2, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object p1, v2, v3

    .line 120018
    .line 120019
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0xb20e99

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->a()Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return v0
.end method
