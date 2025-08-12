.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;->jumpToMultiPersonRest(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "poiIdStr"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const-string v2, "poi_id_str"

    .line 100011
    .line 100012
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100019
    .line 100020
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const-string v1, ""

    .line 100026
    .line 100027
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100028
    .line 100029
    const-string v4, "productStr"

    .line 100030
    .line 100031
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100036
    .line 100037
    const-string v5, "shopcartId"

    .line 100038
    .line 100039
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100044
    .line 100045
    const-string v6, "identityId"

    .line 100046
    .line 100047
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    new-instance v6, Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-wide/16 v7, 0x0

    .line 100057
    .line 100058
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 100059
    .line 100060
    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v9}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->formJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    :catch_0
    new-instance v0, Landroid/os/Bundle;

    .line 100072
    .line 100073
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "poiId"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    const-string v1, "multi_person_cart"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v1, "multi_person_cart_id"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "multi_person_cart_identity_id"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const-string v1, "isopenshopcart"

    .line 100100
    .line 100101
    const/4 v2, 0x1

    .line 100102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100103
    .line 100104
    .line 100105
    const-string v1, "is_restrict_restaurant"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100108
    .line 100109
    .line 100110
    const-string v1, "multi_person_is_from_rn"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$b;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
