.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 220000
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    .line 220001
    .line 220002
    const/4 v0, 0x0

    .line 220003
    invoke-virtual {p3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;)V

    .line 220004
    .line 220005
    .line 220006
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 220007
    .line 220008
    const-string v0, "errorCode:"

    .line 220009
    .line 220010
    const-string v1, "errorMessage:"

    .line 220011
    .line 220012
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p1

    .line 220016
    const-string p2, "module_travel_home"

    .line 220017
    .line 220018
    const-string v0, "type_road_condition_res_error"

    .line 220019
    .line 220020
    const-string v1, "\u8def\u51b5\u8bf7\u6c42\u5931\u8d25"

    .line 220021
    .line 220022
    invoke-static {p3, p2, v0, v1, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220023
    .line 220024
    .line 220025
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
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/f;)V

    .line 120020
    :goto_0
    return-void
.end method
