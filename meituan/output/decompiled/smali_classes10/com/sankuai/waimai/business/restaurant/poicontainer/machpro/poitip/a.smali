.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/google/gson/JsonObject;",
        ">;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

.field public b:Lcom/meituan/android/cube/pga/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28c2d1b080c631f3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x379acf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c3bcf

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getState()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x3

    .line 120033
    if-ne v1, v3, :cond_2

    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    const/4 v1, 0x0

    .line 120038
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getState()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    const/4 v4, 0x5

    .line 120043
    if-ne v3, v4, :cond_3

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    const/4 v0, 0x0

    .line 120047
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->g9()Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

    .line 120052
    .line 120053
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;

    .line 120054
    .line 120055
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;

    .line 120059
    .line 120060
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 120061
    .line 120062
    iput-wide v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->r:J

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object p1, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->v:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-boolean v1, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->s:Z

    .line 120069
    .line 120070
    iput-boolean v0, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->t:Z

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->f9(Landroid/app/Activity;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    :goto_2
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9c0bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->y:Lcom/meituan/android/cube/pga/common/b;

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->b:Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/viewmodel/a<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45d4fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final removeFromSuperBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x923ad2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->removeFromSuperBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->Y8()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->b:Lcom/meituan/android/cube/pga/common/e;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/e;->isUnsubscribed()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->b:Lcom/meituan/android/cube/pga/common/e;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/e;->unsubscribe()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->b:Lcom/meituan/android/cube/pga/common/e;

    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final updateBlock()V
    .locals 8

    .line 100000
    const-string v0, "head_info_style"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5dd62e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100036
    const-string v5, "is_show_rcmd_pois"

    .line 100037
    .line 100038
    if-eqz v4, :cond_2

    .line 100039
    .line 100040
    :try_start_1
    const-string v4, "head_info_style_v1"

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    const-string v0, "poi_base_info"

    .line 100057
    .line 100058
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    const/4 v2, 0x0

    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    :try_start_3
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100087
    :try_start_4
    const-string v4, "poi_info"

    .line 100088
    .line 100089
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100097
    move-object v7, v2

    .line 100098
    move v2, v0

    .line 100099
    move-object v0, v7

    .line 100100
    :goto_0
    if-nez v0, :cond_3

    .line 100101
    .line 100102
    return-void

    .line 100103
    :cond_3
    :try_start_5
    const-string v4, "status"

    .line 100104
    .line 100105
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100110
    .line 100111
    .line 100112
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 100113
    :try_start_6
    const-string v5, "in_delivery_range"

    .line 100114
    .line 100115
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 100123
    goto :goto_2

    .line 100124
    :catch_0
    move v2, v0

    .line 100125
    move-object v0, v3

    .line 100126
    goto :goto_1

    .line 100127
    :catch_1
    move-object v0, v3

    .line 100128
    :catch_2
    const/4 v2, 0x0

    .line 100129
    :catch_3
    :goto_1
    const/4 v4, 0x0

    .line 100130
    :catch_4
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    const-class v6, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100135
    .line 100136
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 100141
    .line 100142
    move-object v3, v0

    .line 100143
    :catch_5
    if-nez v3, :cond_4

    .line 100144
    .line 100145
    return-void

    .line 100146
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    const/4 v5, 0x3

    .line 100155
    if-eq v0, v5, :cond_8

    .line 100156
    .line 100157
    const/4 v0, 0x4

    .line 100158
    if-eq v4, v0, :cond_5

    .line 100159
    .line 100160
    if-eqz v1, :cond_7

    .line 100161
    .line 100162
    :cond_5
    if-eq v4, v5, :cond_6

    .line 100163
    .line 100164
    const/4 v0, 0x5

    .line 100165
    if-ne v4, v0, :cond_8

    .line 100166
    .line 100167
    :cond_6
    if-eqz v2, :cond_8

    .line 100168
    .line 100169
    :cond_7
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;->D(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 100170
    .line 100171
    .line 100172
    :cond_8
    return-void
.end method
