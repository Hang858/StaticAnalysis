.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    .line 120015
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;)V

    :goto_0
    return-void
.end method
