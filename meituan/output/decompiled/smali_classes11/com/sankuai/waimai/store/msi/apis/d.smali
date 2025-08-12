.class public final Lcom/sankuai/waimai/store/msi/apis/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/d;->b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_3

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/d;->b:Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v3, 0x2

    .line 100024
    new-array v3, v3, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    aput-object v1, v3, v4

    .line 100028
    .line 100029
    const/4 v5, 0x1

    .line 100030
    aput-object v2, v3, v5

    .line 100031
    .line 100032
    sget-object v6, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v7, 0xb793e2

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v8

    .line 100041
    if-eqz v8, :cond_0

    .line 100042
    .line 100043
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    iget-object v0, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 100048
    .line 100049
    instance-of v0, v0, Ljava/util/Map;

    .line 100050
    .line 100051
    if-nez v0, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 100057
    .line 100058
    check-cast v2, Ljava/util/Map;

    .line 100059
    .line 100060
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "poiId"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-wide/16 v6, 0x0

    .line 100070
    .line 100071
    invoke-static {v2, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v2

    .line 100075
    const-string v6, "notifications"

    .line 100076
    .line 100077
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    const-string v7, "viewType"

    .line 100082
    .line 100083
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v7

    .line 100087
    const-string v8, "templateType"

    .line 100088
    .line 100089
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/k;->d(Landroid/app/Activity;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v8, Lcom/sankuai/waimai/store/notification/d;

    .line 100097
    .line 100098
    invoke-direct {v8, v2, v3, v0}, Lcom/sankuai/waimai/store/notification/d;-><init>(JI)V

    .line 100099
    .line 100100
    .line 100101
    if-nez v7, :cond_2

    .line 100102
    .line 100103
    const/4 v4, 0x1

    .line 100104
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->parseList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v8, v1, v4, v0}, Lcom/sankuai/waimai/store/notification/d;->d(Landroid/app/Activity;ZLjava/util/List;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/msi/listener/a;

    .line 100120
    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/store/msi/view/g;

    invoke-direct {v2, v8}, Lcom/sankuai/waimai/store/msi/view/g;-><init>(Lcom/sankuai/waimai/store/notification/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V

    :cond_3
    :goto_0
    return-void
.end method
