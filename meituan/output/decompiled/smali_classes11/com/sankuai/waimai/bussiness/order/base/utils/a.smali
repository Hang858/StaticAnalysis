.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e53a57dbe8ae9fL    # -4.274626409551975E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/sankuai/waimai/bussiness/order/base/utils/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 240000
    const-string v0, "wm_poi_id"

    .line 240001
    .line 240002
    const/4 v1, 0x4

    .line 240003
    new-array v1, v1, [Ljava/lang/Object;

    .line 240004
    .line 240005
    new-instance v2, Ljava/lang/Long;

    .line 240006
    .line 240007
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 240008
    .line 240009
    .line 240010
    const/4 v3, 0x0

    .line 240011
    aput-object v2, v1, v3

    .line 240012
    .line 240013
    const/4 v2, 0x1

    .line 240014
    aput-object p2, v1, v2

    .line 240015
    .line 240016
    new-instance v2, Ljava/lang/Integer;

    .line 240017
    .line 240018
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240019
    .line 240020
    .line 240021
    const/4 v3, 0x2

    .line 240022
    aput-object v2, v1, v3

    .line 240023
    .line 240024
    const/4 v2, 0x3

    .line 240025
    aput-object p4, v1, v2

    .line 240026
    .line 240027
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240028
    .line 240029
    const/4 v3, 0x0

    .line 240030
    const v4, 0xaaa675

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v5

    .line 240037
    if-eqz v5, :cond_0

    .line 240038
    .line 240039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p0

    .line 240043
    check-cast p0, Ljava/lang/String;

    .line 240044
    .line 240045
    return-object p0

    .line 240046
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 240047
    .line 240048
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240049
    .line 240050
    .line 240051
    :try_start_0
    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240052
    .line 240053
    .line 240054
    const-string p0, "poi_id_str"

    .line 240055
    .line 240056
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240057
    .line 240058
    .line 240059
    const-string p0, "scenes"

    .line 240060
    .line 240061
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240062
    .line 240063
    .line 240064
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p0

    .line 240068
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p0

    .line 240072
    if-eqz p0, :cond_1

    .line 240073
    .line 240074
    const-string p1, "user_latitude"

    .line 240075
    .line 240076
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 240077
    .line 240078
    .line 240079
    move-result-wide p2

    .line 240080
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 240081
    .line 240082
    .line 240083
    .line 240084
    .line 240085
    mul-double/2addr p2, v2

    .line 240086
    double-to-long p2, p2

    .line 240087
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240088
    .line 240089
    .line 240090
    const-string p1, "user_longitude"

    .line 240091
    .line 240092
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 240093
    .line 240094
    .line 240095
    move-result-wide p2

    .line 240096
    mul-double/2addr p2, v2

    .line 240097
    double-to-long p2, p2

    .line 240098
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240099
    .line 240100
    .line 240101
    :cond_1
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 240102
    .line 240103
    .line 240104
    move-result p0

    .line 240105
    if-nez p0, :cond_3

    .line 240106
    .line 240107
    new-instance p0, Lorg/json/JSONArray;

    .line 240108
    .line 240109
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 240110
    .line 240111
    .line 240112
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240113
    .line 240114
    .line 240115
    move-result-object p1

    .line 240116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240117
    .line 240118
    .line 240119
    move-result p2

    .line 240120
    if-eqz p2, :cond_2

    .line 240121
    .line 240122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240123
    .line 240124
    .line 240125
    move-result-object p2

    .line 240126
    check-cast p2, Ljava/lang/Long;

    .line 240127
    .line 240128
    new-instance p3, Lorg/json/JSONObject;

    .line 240129
    .line 240130
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 240131
    .line 240132
    .line 240133
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240134
    .line 240135
    .line 240136
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240137
    .line 240138
    .line 240139
    goto :goto_0

    .line 240140
    :cond_2
    const-string p1, "poi_list"

    .line 240141
    .line 240142
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240143
    .line 240144
    .line 240145
    :catch_0
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240146
    .line 240147
    .line 240148
    move-result-object p0

    .line 240149
    return-object p0
.end method
