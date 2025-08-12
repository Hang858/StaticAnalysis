.class public final Lcom/sankuai/waimai/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3187b975081712e9L    # -1.0471483979383038E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1425

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    const-string v0, "ad"

    .line 120034
    .line 120035
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    instance-of v0, p0, Ljava/lang/String;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    check-cast p0, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    new-instance v0, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    check-cast p0, Ljava/util/Map;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    return-object v0

    .line 120063
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 120064
    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    check-cast p0, Lorg/json/JSONObject;

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :catch_0
    :cond_3
    return-object v2
.end method

.method public static b(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x39831e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/report/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    const-string v0, "adType"

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static c(Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe38983

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/report/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    const-string v1, "chargeInfoSize"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    const/4 v3, 0x4

    .line 270021
    aput-object p4, v0, v3

    .line 270022
    .line 270023
    sget-object v3, Lcom/sankuai/waimai/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v4, 0x0

    .line 270026
    const v5, 0x6a1e29

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v6

    .line 270033
    if-eqz v6, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    if-eqz p4, :cond_4

    .line 270040
    .line 270041
    if-gtz p2, :cond_1

    .line 270042
    .line 270043
    goto/16 :goto_1

    .line 270044
    .line 270045
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 270046
    .line 270047
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v0

    .line 270054
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    invoke-static {p4}, Lcom/sankuai/waimai/report/a;->c(Ljava/util/Map;)I

    .line 270059
    .line 270060
    .line 270061
    move-result v3

    .line 270062
    invoke-static {p4}, Lcom/sankuai/waimai/report/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p4

    .line 270066
    if-eqz p4, :cond_2

    .line 270067
    .line 270068
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p4

    .line 270072
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 270073
    .line 270074
    .line 270075
    move-result p4

    .line 270076
    goto :goto_0

    .line 270077
    :cond_2
    const/4 p4, 0x0

    .line 270078
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v4

    .line 270082
    const-string v5, "templateId"

    .line 270083
    .line 270084
    invoke-virtual {v4, v5, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p0

    .line 270088
    const-string v4, "bundleVersion"

    .line 270089
    .line 270090
    invoke-interface {p0, v4, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p0

    .line 270094
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    const-string p2, "adType"

    .line 270099
    .line 270100
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p0

    .line 270104
    const-string p1, "eventId"

    .line 270105
    .line 270106
    invoke-interface {p0, p1, p3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p0

    .line 270110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    const-string p2, "chargeInfoSize"

    .line 270115
    .line 270116
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p0

    .line 270120
    int-to-float p1, p4

    .line 270121
    const/high16 p2, 0x42c80000    # 100.0f

    .line 270122
    .line 270123
    div-float/2addr p1, p2

    .line 270124
    float-to-double p1, p1

    .line 270125
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 270126
    .line 270127
    .line 270128
    move-result-wide p1

    .line 270129
    double-to-int p1, p1

    .line 270130
    mul-int/lit8 p1, p1, 0x64

    .line 270131
    .line 270132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p1

    .line 270136
    const-string p2, "adLength"

    .line 270137
    .line 270138
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270139
    .line 270140
    .line 270141
    move-result-object p0

    .line 270142
    const/16 p1, 0x2710

    .line 270143
    .line 270144
    if-le v0, p1, :cond_3

    .line 270145
    .line 270146
    const/4 v1, 0x1

    .line 270147
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p1

    .line 270151
    const-string p2, "valLabIsOverlength"

    .line 270152
    .line 270153
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p0

    .line 270157
    sget-object p1, Lcom/sankuai/waimai/report/b;->k:Ljava/lang/String;

    .line 270158
    .line 270159
    int-to-float p2, v0

    .line 270160
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270161
    .line 270162
    .line 270163
    move-result-object p2

    .line 270164
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270165
    .line 270166
    .line 270167
    move-result-object p2

    .line 270168
    invoke-interface {p0, p1, p2}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p0

    .line 270172
    invoke-interface {p0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 270173
    .line 270174
    .line 270175
    :cond_4
    :goto_1
    return-void
.end method
