.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:J

.field public s:Z

.field public t:Z

.field public u:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fa211210433b6dL    # -2.66422487862096E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;-><init>()V

    return-void
.end method

.method public static g9()Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x849b5a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "bundle_name"

    .line 100033
    .line 100034
    const-string v3, "mach_pro_waimai_restaurant_rest_pop_view"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "biz"

    .line 100040
    .line 100041
    const-string v3, "waimai"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method


# virtual methods
.method public final V8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3902ad

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    const-string v2, "type"

    .line 100032
    .line 100033
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->t:Z

    .line 100034
    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    const-string v3, "typeBlack"

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->s:Z

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    const-string v3, "typeRest"

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const-string v3, "typeOutOfRange"

    .line 100048
    .line 100049
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->s:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    const-string v3, ""

    .line 100055
    .line 100056
    if-nez v2, :cond_4

    .line 100057
    .line 100058
    :try_start_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->t:Z

    .line 100059
    .line 100060
    if-nez v2, :cond_4

    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    if-eqz v2, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    move-object v2, v3

    .line 100078
    :goto_1
    const-string v4, "address"

    .line 100079
    .line 100080
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    const-string v2, "poi_id"

    .line 100084
    .line 100085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iget-wide v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->r:J

    .line 100091
    .line 100092
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->v:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-nez v2, :cond_5

    .line 100112
    .line 100113
    const-string v2, "poi_id_str"

    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->v:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100118
    .line 100119
    .line 100120
    :catch_0
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Z8()[I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a7ef0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc37450

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c9()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->b:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    return-object v0
.end method

.method public final d9()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_tip_popup_view"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcac425

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->X8(Lcom/sankuai/waimai/machpro/p;)V

    .line 120025
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x491146

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->e9(Lcom/sankuai/waimai/machpro/p;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf4e9f

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a$b;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/PoiTipPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x2b106d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string p2, "closePopupViewEvent"

    .line 180025
    .line 180026
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result p2

    .line 180030
    if-eqz p2, :cond_1

    .line 180031
    .line 180032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->dismiss()V

    .line 180033
    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :cond_1
    const-string p2, "changeLocationEvent"

    .line 180037
    .line 180038
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result p1

    .line 180042
    if-eqz p1, :cond_2

    .line 180043
    .line 180044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->r:Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPPopupFragment;->dismiss()V

    .line 180054
    .line 180055
    .line 180056
    :cond_2
    :goto_0
    return-void
.end method
