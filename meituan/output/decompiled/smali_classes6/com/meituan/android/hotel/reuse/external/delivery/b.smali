.class public final Lcom/meituan/android/hotel/reuse/external/delivery/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/external/delivery/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2abeb881a8d0936bL    # -4.837644701485722E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p4, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p5, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v2, 0x0

    .line 300024
    const v3, 0xaeba4a

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v4

    .line 300031
    if-eqz v4, :cond_0

    .line 300032
    .line 300033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    return-void

    .line 300037
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 300038
    .line 300039
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300040
    .line 300041
    .line 300042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300043
    .line 300044
    .line 300045
    move-result v1

    .line 300046
    const-string v2, "-999"

    .line 300047
    .line 300048
    if-nez v1, :cond_1

    .line 300049
    .line 300050
    goto :goto_0

    .line 300051
    :cond_1
    move-object p1, v2

    .line 300052
    :goto_0
    const-string v1, "delivery_return_data"

    .line 300053
    .line 300054
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300055
    .line 300056
    .line 300057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300058
    .line 300059
    .line 300060
    move-result p1

    .line 300061
    if-nez p1, :cond_2

    .line 300062
    .line 300063
    goto :goto_1

    .line 300064
    :cond_2
    move-object p2, v2

    .line 300065
    :goto_1
    const-string p1, "hotel_channel"

    .line 300066
    .line 300067
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300068
    .line 300069
    .line 300070
    const-string p1, "page_base_url"

    .line 300071
    .line 300072
    const-string p2, "imeituan://www.meituan.com/ht/growth"

    .line 300073
    .line 300074
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300075
    .line 300076
    .line 300077
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300078
    .line 300079
    .line 300080
    move-result p1

    .line 300081
    if-nez p1, :cond_3

    .line 300082
    .line 300083
    goto :goto_2

    .line 300084
    :cond_3
    move-object p3, v2

    .line 300085
    :goto_2
    const-string p1, "strategy_group_id"

    .line 300086
    .line 300087
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300088
    .line 300089
    .line 300090
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300091
    .line 300092
    .line 300093
    move-result p1

    .line 300094
    if-nez p1, :cond_4

    .line 300095
    .line 300096
    goto :goto_3

    .line 300097
    :cond_4
    move-object p4, v2

    .line 300098
    :goto_3
    const-string p1, "strategy_scene_id"

    .line 300099
    .line 300100
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300101
    .line 300102
    .line 300103
    const-string p1, "target_url"

    .line 300104
    .line 300105
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300106
    .line 300107
    .line 300108
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300109
    .line 300110
    .line 300111
    move-result p1

    .line 300112
    if-nez p1, :cond_5

    .line 300113
    .line 300114
    goto :goto_4

    .line 300115
    :cond_5
    move-object p5, v2

    .line 300116
    :goto_4
    const-string p1, "ht_lch"

    .line 300117
    .line 300118
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300119
    .line 300120
    .line 300121
    const-string p1, "from"

    .line 300122
    .line 300123
    const-string p2, "router"

    .line 300124
    .line 300125
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300126
    .line 300127
    .line 300128
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 300129
    .line 300130
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300131
    .line 300132
    .line 300133
    const-string p2, "custom"

    .line 300134
    .line 300135
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300136
    .line 300137
    .line 300138
    const-string p2, "hotel"

    .line 300139
    .line 300140
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 300141
    .line 300142
    .line 300143
    move-result-object p2

    .line 300144
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 300145
    .line 300146
    .line 300147
    move-result-object p0

    .line 300148
    const-string p3, "c_hotel_jtms4p0h"

    invoke-virtual {p2, p0, p3, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    const/4 v2, 0x0

    .line 280017
    aput-object v2, v0, v1

    .line 280018
    .line 280019
    const/4 v1, 0x5

    .line 280020
    aput-object p4, v0, v1

    .line 280021
    .line 280022
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280023
    .line 280024
    const v3, 0x8094b3

    .line 280025
    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280028
    .line 280029
    .line 280030
    move-result v4

    .line 280031
    if-eqz v4, :cond_0

    .line 280032
    .line 280033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280034
    .line 280035
    .line 280036
    return-void

    .line 280037
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 280038
    .line 280039
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280040
    .line 280041
    .line 280042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280043
    .line 280044
    .line 280045
    move-result v1

    .line 280046
    const-string v3, "-999"

    .line 280047
    .line 280048
    if-nez v1, :cond_1

    .line 280049
    .line 280050
    goto :goto_0

    .line 280051
    :cond_1
    move-object p1, v3

    .line 280052
    :goto_0
    const-string v1, "hotel_channel"

    .line 280053
    .line 280054
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280058
    .line 280059
    .line 280060
    move-result p1

    .line 280061
    if-nez p1, :cond_2

    .line 280062
    .line 280063
    goto :goto_1

    .line 280064
    :cond_2
    move-object p2, v3

    .line 280065
    :goto_1
    const-string p1, "strategy_group_id"

    .line 280066
    .line 280067
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280071
    .line 280072
    .line 280073
    move-result p1

    .line 280074
    if-nez p1, :cond_3

    .line 280075
    .line 280076
    goto :goto_2

    .line 280077
    :cond_3
    move-object p3, v3

    .line 280078
    :goto_2
    const-string p1, "strategy_scene_id"

    .line 280079
    .line 280080
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280084
    .line 280085
    .line 280086
    move-result p1

    .line 280087
    if-nez p1, :cond_4

    .line 280088
    .line 280089
    goto :goto_3

    .line 280090
    :cond_4
    move-object v2, v3

    .line 280091
    :goto_3
    const-string p1, "target_url"

    .line 280092
    .line 280093
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280094
    .line 280095
    .line 280096
    const-string p1, "shunt_step"

    .line 280097
    .line 280098
    const-string p2, "on_create"

    .line 280099
    .line 280100
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280101
    .line 280102
    .line 280103
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280104
    .line 280105
    .line 280106
    move-result p1

    .line 280107
    if-nez p1, :cond_5

    .line 280108
    .line 280109
    goto :goto_4

    .line 280110
    :cond_5
    move-object p4, v3

    .line 280111
    :goto_4
    const-string p1, "ht_lch"

    .line 280112
    .line 280113
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280114
    .line 280115
    .line 280116
    const-string p1, "from"

    .line 280117
    .line 280118
    const-string p2, "delivery_create"

    .line 280119
    .line 280120
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280121
    .line 280122
    .line 280123
    const-string p1, "hotel"

    .line 280124
    .line 280125
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p1

    .line 280129
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p0

    .line 280133
    const-string p2, "b_hotel_amg11nrg_mv"

    .line 280134
    .line 280135
    const-string p3, "c_hotel_jtms4p0h"

    .line 280136
    .line 280137
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280138
    .line 280139
    .line 280140
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    const/16 v2, 0x8

    aput-object p8, v0, v2

    sget-object v2, Lcom/meituan/android/hotel/reuse/external/delivery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8c5517

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "-999"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const-string v2, "hotel_channel"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p6, v3

    :goto_1
    const-string p1, "origin_url"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    const-string p1, "strategy_group_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v3

    :goto_3
    const-string p1, "strategy_scene_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p5, v3

    :goto_4
    const-string p1, "jump_type"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p4, v3

    :goto_5
    const-string p1, "target_url"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time_stamp"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    const-string p2, "lx_session_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move-object p7, v3

    :goto_7
    const-string p1, "step_name"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p8, v3

    :goto_8
    const-string p1, "ht_lch"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x11ba34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "-999"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v1, "hotel_channel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    const-string p1, "strategy_group_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v2

    :goto_2
    const-string p1, "strategy_scene_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p4, v2

    :goto_3
    const-string p1, "target_url"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p5, v2

    :goto_4
    const-string p1, "jump_type"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p6, v2

    :goto_5
    const-string p1, "ht_lch"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    .line 8
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hotel"

    .line 9
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "b_hotel_vmyaoobm_mv"

    const-string p3, "c_hotel_jtms4p0h"

    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3fde4e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    const-string v0, "click_id"

    .line 170026
    .line 170027
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-string v1, "bd_vid"

    .line 170032
    .line 170033
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    const-string v2, "hotelchannel"

    .line 170038
    .line 170039
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    const-string v3, "routeGroupinf"

    .line 170044
    .line 170045
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v9

    .line 170049
    const-string v3, "sceneinf"

    .line 170050
    .line 170051
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v10

    .line 170055
    const-string v3, "defaultPage"

    .line 170056
    .line 170057
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v11

    .line 170061
    const-string v3, "lch"

    .line 170062
    .line 170063
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v12

    .line 170067
    const-string v3, ""

    .line 170068
    .line 170069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-nez v4, :cond_1

    .line 170074
    .line 170075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-string v4, "click_id="

    .line 170081
    .line 170082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-nez v0, :cond_2

    .line 170097
    .line 170098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    const-string v3, "bd_vid="

    .line 170104
    .line 170105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    move-object v4, v0

    .line 170116
    goto :goto_0

    .line 170117
    :cond_2
    move-object v4, v3

    .line 170118
    :goto_0
    move-object v3, p0

    .line 170119
    move-object v5, v2

    .line 170120
    move-object v6, v9

    .line 170121
    move-object v7, v10

    .line 170122
    move-object v8, v12

    .line 170123
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/hotel/reuse/external/delivery/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    const-string v3, "ht_growth_container_entry"

    .line 170127
    .line 170128
    sget-object p0, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->d:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 170129
    .line 170130
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->a:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p0

    .line 170136
    const/4 p1, 0x0

    .line 170137
    move-object v4, v2

    .line 170138
    move-object v5, v9

    .line 170139
    move-object v6, v10

    .line 170140
    move-object v7, v11

    .line 170141
    move-object v9, p0

    .line 170142
    move-object v10, p1

    .line 170143
    move-object v11, v12

    .line 170144
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/hotel/reuse/external/delivery/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170145
    .line 170146
    .line 170147
    :catch_0
    return-void
.end method
