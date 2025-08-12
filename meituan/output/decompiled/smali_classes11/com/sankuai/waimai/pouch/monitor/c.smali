.class public final Lcom/sankuai/waimai/pouch/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42cbe39c3d881362L    # -7.144825961567961E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7cc4b6

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->k(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->o(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p2, v0, v3

    .line 290011
    .line 290012
    const/4 v3, 0x3

    .line 290013
    aput-object p3, v0, v3

    .line 290014
    .line 290015
    const/4 v3, 0x4

    .line 290016
    aput-object p4, v0, v3

    .line 290017
    .line 290018
    new-instance v3, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v4, 0x5

    .line 290024
    aput-object v3, v0, v4

    .line 290025
    .line 290026
    sget-object v3, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v4, 0x0

    .line 290029
    const v5, 0xec1dcd

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v6

    .line 290036
    if-eqz v6, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    if-eqz p3, :cond_1

    .line 290043
    .line 290044
    iget-object v0, p3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 290045
    .line 290046
    goto :goto_0

    .line 290047
    :cond_1
    move-object v0, v4

    .line 290048
    :goto_0
    if-eqz p3, :cond_2

    .line 290049
    .line 290050
    iget-object v3, p3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 290051
    .line 290052
    goto :goto_1

    .line 290053
    :cond_2
    move-object v3, v4

    .line 290054
    :goto_1
    if-eqz p3, :cond_3

    .line 290055
    .line 290056
    iget-object v4, p3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 290057
    .line 290058
    :cond_3
    check-cast p0, Ljava/util/HashMap;

    .line 290059
    .line 290060
    const-string p3, "module_id"

    .line 290061
    .line 290062
    const-string v5, "waimai_ad_module"

    .line 290063
    .line 290064
    invoke-virtual {p0, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290065
    .line 290066
    .line 290067
    const-string p3, "plugin_id"

    .line 290068
    .line 290069
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290070
    .line 290071
    .line 290072
    if-eqz p5, :cond_4

    .line 290073
    .line 290074
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290075
    .line 290076
    .line 290077
    move-result-object p1

    .line 290078
    goto :goto_2

    .line 290079
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290080
    .line 290081
    .line 290082
    move-result-object p1

    .line 290083
    :goto_2
    const-string p3, "error_code"

    .line 290084
    .line 290085
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290086
    .line 290087
    .line 290088
    const-string p1, "reason"

    .line 290089
    .line 290090
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290091
    .line 290092
    .line 290093
    sget-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    .line 290094
    .line 290095
    const-string p3, "app_version"

    .line 290096
    .line 290097
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290098
    .line 290099
    .line 290100
    const-string p1, "platform"

    .line 290101
    .line 290102
    const-string p3, "android"

    .line 290103
    .line 290104
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290105
    .line 290106
    .line 290107
    const-string p1, "business_name"

    .line 290108
    .line 290109
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290110
    .line 290111
    .line 290112
    const-string p1, "template_id"

    .line 290113
    .line 290114
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290115
    .line 290116
    .line 290117
    const-string p1, "container_id"

    .line 290118
    .line 290119
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290120
    .line 290121
    .line 290122
    const-string p1, "plugin_type"

    .line 290123
    .line 290124
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290125
    .line 290126
    .line 290127
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x6

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
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    new-instance v2, Ljava/lang/Byte;

    .line 270019
    .line 270020
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v1, 0x5

    .line 270024
    aput-object v2, v0, v1

    .line 270025
    .line 270026
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const/4 v2, 0x0

    .line 270029
    const v3, 0xafbdca

    .line 270030
    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270033
    .line 270034
    .line 270035
    move-result v4

    .line 270036
    if-eqz v4, :cond_0

    .line 270037
    .line 270038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270039
    .line 270040
    .line 270041
    return-void

    .line 270042
    :cond_0
    if-eqz p4, :cond_1

    .line 270043
    .line 270044
    iget-object v0, p4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 270045
    .line 270046
    goto :goto_0

    .line 270047
    :cond_1
    move-object v0, v2

    .line 270048
    :goto_0
    if-eqz p4, :cond_2

    .line 270049
    .line 270050
    iget-object v1, p4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 270051
    .line 270052
    goto :goto_1

    .line 270053
    :cond_2
    move-object v1, v2

    .line 270054
    :goto_1
    if-eqz p4, :cond_3

    .line 270055
    .line 270056
    iget-object v2, p4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 270057
    .line 270058
    :cond_3
    const-string p4, "plugin_id"

    .line 270059
    .line 270060
    invoke-virtual {p0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270061
    .line 270062
    .line 270063
    const-string p1, "template_id"

    .line 270064
    .line 270065
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270066
    .line 270067
    .line 270068
    const-string p1, "container_id"

    .line 270069
    .line 270070
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270071
    .line 270072
    .line 270073
    const-string p1, "business_name"

    .line 270074
    .line 270075
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270076
    .line 270077
    .line 270078
    const-string p1, "error_code"

    .line 270079
    .line 270080
    const-string p4, "1"

    .line 270081
    .line 270082
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270083
    .line 270084
    .line 270085
    sget-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    .line 270086
    .line 270087
    const-string p4, "app_version"

    .line 270088
    .line 270089
    invoke-virtual {p0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270090
    .line 270091
    .line 270092
    const-string p1, "platform"

    .line 270093
    .line 270094
    const-string p4, "android"

    .line 270095
    .line 270096
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270097
    .line 270098
    .line 270099
    const-string p1, "plugin_type"

    .line 270100
    .line 270101
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270102
    .line 270103
    .line 270104
    if-eqz p2, :cond_5

    .line 270105
    .line 270106
    const-string p1, "interaction"

    .line 270107
    .line 270108
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270109
    .line 270110
    .line 270111
    move-result p1

    .line 270112
    if-eqz p1, :cond_4

    .line 270113
    .line 270114
    invoke-static {p2}, Lcom/sankuai/waimai/pouch/monitor/c;->d(Ljava/util/List;)Ljava/lang/String;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p1

    .line 270118
    const-string p2, "plugin_interaction_ids"

    .line 270119
    .line 270120
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270121
    .line 270122
    .line 270123
    goto :goto_2

    .line 270124
    :cond_4
    const-string p1, "expose"

    .line 270125
    .line 270126
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270127
    .line 270128
    .line 270129
    move-result p1

    .line 270130
    if-eqz p1, :cond_5

    .line 270131
    .line 270132
    invoke-static {p2}, Lcom/sankuai/waimai/pouch/monitor/c;->d(Ljava/util/List;)Ljava/lang/String;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p1

    .line 270136
    const-string p2, "plugin_expose_ids"

    .line 270137
    .line 270138
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270139
    .line 270140
    .line 270141
    :cond_5
    :goto_2
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa75379

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-lez v0, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    new-instance v2, Ljava/lang/StringBuffer;

    .line 120038
    .line 120039
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120051
    .line 120052
    .line 120053
    add-int/lit8 v3, v0, -0x1

    .line 120054
    .line 120055
    if-eq v1, v3, :cond_1

    .line 120056
    .line 120057
    const-string v3, ","

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    return-object p0

    .line 120070
    :cond_3
    return-object v3
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 190000
    sput p0, Lcom/sankuai/waimai/pouch/monitor/c;->a:I

    .line 190001
    .line 190002
    sput-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->b:Ljava/lang/String;

    .line 190003
    .line 190004
    sput-object p2, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    .line 190005
    .line 190006
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xf5db5c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->k(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    if-nez v0, :cond_2

    .line 160037
    .line 160038
    invoke-static {p0, v1}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160043
    .line 160044
    .line 160045
    return-void
.end method

.method public static g(Lcom/sankuai/waimai/pouch/monitor/b;)V
    .locals 11
    .param p0    # Lcom/sankuai/waimai/pouch/monitor/b;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe2ce20

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "template_id"

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "template_version"

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "container_id"

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "fail_reason"

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "index"

    .line 120056
    .line 120057
    iget v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->g:I

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "business_name"

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    new-instance v1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120070
    .line 120071
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "waimai_ad_module"

    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v2, "template_load_fail"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 120103
    .line 120104
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120105
    .line 120106
    .line 120107
    const/4 v2, 0x0

    .line 120108
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    const/4 v5, 0x1

    .line 120113
    iget-object v6, p0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 120114
    .line 120115
    iget v7, p0, Lcom/sankuai/waimai/pouch/monitor/b;->g:I

    .line 120116
    .line 120117
    iget-object v8, p0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v9, p0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    .line 120120
    iget-boolean v10, p0, Lcom/sankuai/waimai/pouch/monitor/b;->h:Z

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/pouch/monitor/c;->j(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x52c588

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 160026
    .line 160027
    sget v1, Lcom/sankuai/waimai/pouch/monitor/c;->a:I

    .line 160028
    .line 160029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v2

    .line 160033
    sget-object v3, Lcom/sankuai/waimai/pouch/monitor/c;->b:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 160036
    .line 160037
    .line 160038
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-lez v1, :cond_1

    .line 160043
    .line 160044
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p0

    .line 160048
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_1

    .line 160057
    .line 160058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    check-cast v1, Ljava/util/Map$Entry;

    .line 160063
    .line 160064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v2

    .line 160068
    check-cast v2, Ljava/lang/String;

    .line 160069
    .line 160070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    check-cast v1, Ljava/lang/Number;

    .line 160075
    .line 160076
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 160077
    .line 160078
    .line 160079
    move-result v1

    .line 160080
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v1

    .line 160084
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 160089
    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 160093
    .line 160094
    .line 160095
    move-result p0

    .line 160096
    if-lez p0, :cond_2

    .line 160097
    .line 160098
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p0

    .line 160102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p0

    .line 160106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160107
    .line 160108
    .line 160109
    move-result p1

    .line 160110
    if-eqz p1, :cond_2

    .line 160111
    .line 160112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    check-cast p1, Ljava/util/Map$Entry;

    .line 160117
    .line 160118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v1

    .line 160122
    check-cast v1, Ljava/lang/String;

    .line 160123
    .line 160124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    check-cast p1, Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160131
    .line 160132
    .line 160133
    goto :goto_1

    .line 160134
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 160135
    .line 160136
    .line 160137
    return-void
.end method

.method public static i(Lcom/sankuai/waimai/pouch/monitor/b;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd72087

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sput-object v0, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 120032
    .line 120033
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "ad_type"

    .line 120039
    .line 120040
    iget v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->f:I

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "fail_reason"

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "business_name"

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120060
    .line 120061
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v2, "waimai_ad_module"

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "data_parse_error"

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 120093
    .line 120094
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v2, 0x0

    .line 120098
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    iget v7, p0, Lcom/sankuai/waimai/pouch/monitor/b;->g:I

    iget-object v8, p0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/sankuai/waimai/pouch/monitor/b;->h:Z

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/pouch/monitor/c;->j(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x52bf7e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pouch_mach_result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "module_id"

    const-string v3, "waimai_ad_module"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "business_name"

    .line 5
    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "template_id"

    .line 6
    invoke-virtual {v1, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "template_version"

    const-string p6, "error_code"

    .line 7
    invoke-static {v1, p1, p2, p3, p6}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sget-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    const-string p2, "app_version"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string p2, "android"

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "container_id"

    .line 10
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "index"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/sankuai/waimai/pouch/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_level"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p7, :cond_1

    const-string p0, "fail_reason"

    .line 13
    invoke-virtual {v1, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p8, :cond_2

    const-string p0, "preRender"

    goto :goto_0

    :cond_2
    const-string p0, "normal"

    :goto_0
    const-string p1, "render_mode"

    .line 14
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object v2, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xbf1080

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 190037
    .line 190038
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p0

    .line 190045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p0

    .line 190053
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p0

    .line 190057
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p0

    .line 190061
    sget-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 190062
    .line 190063
    invoke-static {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 190064
    .line 190065
    .line 190066
    return-void
.end method

.method public static l(Lcom/sankuai/waimai/pouch/monitor/d;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/pouch/monitor/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf1d634

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160026
    .line 160027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    :try_start_0
    const-string v1, "business_group"

    .line 160031
    .line 160032
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160035
    .line 160036
    .line 160037
    const-string v1, "business_name"

    .line 160038
    .line 160039
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160042
    .line 160043
    .line 160044
    const-string v1, "template_id"

    .line 160045
    .line 160046
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160049
    .line 160050
    .line 160051
    const-string v1, "template_version"

    .line 160052
    .line 160053
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160056
    .line 160057
    .line 160058
    const-string v1, "container_id"

    .line 160059
    .line 160060
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/d;->e:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160063
    .line 160064
    .line 160065
    :catch_0
    new-instance v1, Lcom/sankuai/waimai/pouch/monitor/c$a;

    .line 160066
    .line 160067
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/pouch/monitor/c$a;-><init>(Lcom/sankuai/waimai/pouch/monitor/d;)V

    .line 160068
    .line 160069
    .line 160070
    const-string p0, "pouch_extension_module"

    .line 160071
    .line 160072
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p0

    .line 160076
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p0

    .line 160080
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p0

    .line 160088
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p0

    .line 160092
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p0

    .line 160096
    sget-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 160097
    .line 160098
    invoke-static {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 160099
    .line 160100
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;J)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x9a9ed

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    new-instance p0, Ljava/util/HashMap;

    .line 190046
    .line 190047
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    const-string p2, "platform"

    .line 190051
    .line 190052
    const-string p3, "android"

    .line 190053
    .line 190054
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    const-string p2, "extension_id"

    .line 190058
    .line 190059
    iget-object p3, p1, Lcom/sankuai/waimai/pouch/monitor/d;->f:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    const-string p2, "business_group"

    .line 190065
    .line 190066
    iget-object p3, p1, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    const-string p2, "business_name"

    .line 190072
    .line 190073
    iget-object p3, p1, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 190074
    .line 190075
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    const-string p2, "container_id"

    .line 190079
    .line 190080
    iget-object p3, p1, Lcom/sankuai/waimai/pouch/monitor/d;->e:Ljava/lang/String;

    .line 190081
    .line 190082
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    const-string p2, "template_id"

    .line 190086
    .line 190087
    iget-object p3, p1, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 190088
    .line 190089
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    const-string p2, "template_version"

    .line 190093
    .line 190094
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 190095
    .line 190096
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    const-string p1, "app_version"

    .line 190100
    .line 190101
    sget-object p2, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    .line 190102
    .line 190103
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    invoke-static {v0, p0}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190107
    .line 190108
    .line 190109
    :catch_0
    return-void
.end method

.method public static n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0xb4c981

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    if-nez p2, :cond_1

    .line 190039
    .line 190040
    const/4 v1, 0x1

    .line 190041
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v1

    .line 190045
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    new-instance p0, Ljava/util/HashMap;

    .line 190049
    .line 190050
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    const-string v1, "platform"

    .line 190054
    .line 190055
    const-string v2, "android"

    .line 190056
    .line 190057
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    const-string v1, "error_code"

    .line 190065
    .line 190066
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->f:Ljava/lang/String;

    .line 190070
    .line 190071
    const-string v1, "extension_id"

    .line 190072
    .line 190073
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 190077
    .line 190078
    const-string v1, "business_group"

    .line 190079
    .line 190080
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 190084
    .line 190085
    const-string v1, "business_name"

    .line 190086
    .line 190087
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->e:Ljava/lang/String;

    .line 190091
    .line 190092
    const-string v1, "container_id"

    .line 190093
    .line 190094
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190095
    .line 190096
    .line 190097
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 190098
    .line 190099
    const-string v1, "template_id"

    .line 190100
    .line 190101
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190102
    .line 190103
    .line 190104
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 190105
    .line 190106
    const-string v1, "template_version"

    .line 190107
    .line 190108
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->g:Ljava/lang/String;

    .line 190112
    .line 190113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190114
    .line 190115
    .line 190116
    move-result p2

    .line 190117
    if-nez p2, :cond_2

    .line 190118
    .line 190119
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->g:Ljava/lang/String;

    .line 190120
    .line 190121
    const-string v1, "capability_id"

    .line 190122
    .line 190123
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190124
    .line 190125
    .line 190126
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/monitor/d;->h:Ljava/lang/String;

    .line 190127
    .line 190128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190129
    .line 190130
    .line 190131
    move-result p2

    .line 190132
    if-nez p2, :cond_3

    .line 190133
    .line 190134
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/monitor/d;->h:Ljava/lang/String;

    .line 190135
    .line 190136
    const-string p2, "capability_type"

    .line 190137
    .line 190138
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190139
    .line 190140
    .line 190141
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    .line 190142
    .line 190143
    const-string p2, "app_version"

    .line 190144
    .line 190145
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    invoke-static {v0, p0}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V

    .line 190149
    .line 190150
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v3, 0x0

    .line 270021
    const v4, 0xac8b17

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v5

    .line 270028
    if-eqz v5, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 270035
    .line 270036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270037
    .line 270038
    .line 270039
    const-string v2, "pouch_plugin_result"

    .line 270040
    .line 270041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v1

    .line 270045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    new-instance v1, Ljava/util/HashMap;

    .line 270049
    .line 270050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270051
    .line 270052
    .line 270053
    const/4 v8, 0x0

    .line 270054
    move-object v3, v1

    .line 270055
    move-object v4, p0

    .line 270056
    move-object v5, p1

    .line 270057
    move-object v6, p3

    .line 270058
    move-object v7, p4

    .line 270059
    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/pouch/monitor/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Ljava/lang/String;Z)V

    .line 270060
    .line 270061
    .line 270062
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V

    .line 270063
    .line 270064
    .line 270065
    new-instance v0, Lorg/json/JSONObject;

    .line 270066
    .line 270067
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270068
    .line 270069
    .line 270070
    invoke-static {v0, p0, p2, p1, p3}, Lcom/sankuai/waimai/pouch/monitor/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 270071
    .line 270072
    .line 270073
    const-string p0, "fail_reason"

    .line 270074
    .line 270075
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270076
    .line 270077
    .line 270078
    new-instance p0, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 270079
    .line 270080
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 270081
    .line 270082
    .line 270083
    const-string p1, "waimai_ad_module"

    .line 270084
    .line 270085
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p0

    .line 270089
    const-string p1, "plugin_load_fail"

    .line 270090
    .line 270091
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p0

    .line 270095
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p1

    .line 270099
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p0

    .line 270103
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p0

    .line 270107
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p0

    .line 270111
    sget-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 270112
    .line 270113
    invoke-static {p0, p1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270114
    .line 270115
    .line 270116
    :catch_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 p2, 0x3

    .line 240013
    aput-object p3, v0, p2

    .line 240014
    .line 240015
    sget-object p2, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0x1017da

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 240032
    .line 240033
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 240034
    .line 240035
    .line 240036
    const-string v0, "pouch_plugin_result"

    .line 240037
    .line 240038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v1

    .line 240042
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    new-instance v0, Ljava/util/HashMap;

    .line 240046
    .line 240047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240048
    .line 240049
    .line 240050
    const-string v6, "success"

    .line 240051
    .line 240052
    const/4 v7, 0x1

    .line 240053
    move-object v2, v0

    .line 240054
    move-object v3, p0

    .line 240055
    move-object v4, p1

    .line 240056
    move-object v5, p3

    .line 240057
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/pouch/monitor/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Ljava/lang/String;Z)V

    .line 240058
    .line 240059
    .line 240060
    invoke-static {p2, v0}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static q(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x1b10ae

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    const-string v2, "pouch_pre_render_fail"

    .line 160031
    .line 160032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    new-instance v1, Ljava/util/HashMap;

    .line 160040
    .line 160041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    const-string v2, "fail_reason"

    .line 160045
    .line 160046
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    const-string p0, "app_version"

    .line 160054
    .line 160055
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    const-string p0, "platform"

    .line 160061
    .line 160062
    const-string v2, "android"

    .line 160063
    .line 160064
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    const-string p0, "device_level"

    .line 160068
    .line 160069
    invoke-static {}, Lcom/sankuai/waimai/pouch/c;->c()Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    if-eqz p1, :cond_1

    .line 160077
    .line 160078
    const-string p0, "business"

    .line 160079
    .line 160080
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 160081
    .line 160082
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    const-string p0, "template_id"

    .line 160086
    .line 160087
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    const-string p0, "template_version"

    .line 160093
    .line 160094
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 160095
    .line 160096
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    :cond_1
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160100
    :catch_0
    return-void
.end method

.method public static r(Lcom/sankuai/waimai/pouch/monitor/b;)V
    .locals 11

    .line 120000
    const-string v0, "container_id"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x3c67d8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_1

    .line 120038
    .line 120039
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "template_id"

    .line 120050
    .line 120051
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "ad_type"

    .line 120057
    .line 120058
    iget v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->f:I

    .line 120059
    .line 120060
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "index"

    .line 120064
    .line 120065
    iget v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->g:I

    .line 120066
    .line 120067
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    const-string v3, "business_name"

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-nez v3, :cond_2

    .line 120084
    .line 120085
    const-string v3, "fail_reason"

    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120095
    .line 120096
    .line 120097
    const-string v3, "templateId"

    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120110
    .line 120111
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "waimai_ad_module"

    .line 120115
    .line 120116
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-string v3, "template_render_fail"

    .line 120121
    .line 120122
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V

    .line 120143
    .line 120144
    .line 120145
    const/4 v2, 0x0

    .line 120146
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    .line 120149
    .line 120150
    const/4 v5, 0x2

    iget-object v6, p0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    iget v7, p0, Lcom/sankuai/waimai/pouch/monitor/b;->g:I

    iget-object v8, p0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/sankuai/waimai/pouch/monitor/b;->h:Z

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/pouch/monitor/c;->j(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static s(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;J)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WMPouchDataParsePerformanceTime"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p0, v0, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x29afe6

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0, p1, p2, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V

    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Long;

    .line 240010
    .line 240011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0x3fd062

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 240042
    .line 240043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240044
    .line 240045
    .line 240046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p2

    .line 240050
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    new-instance p0, Ljava/util/HashMap;

    .line 240054
    .line 240055
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 240056
    .line 240057
    .line 240058
    const-string p2, "module_id"

    .line 240059
    .line 240060
    const-string p3, "waimai_ad_module"

    .line 240061
    .line 240062
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240063
    .line 240064
    .line 240065
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 240066
    .line 240067
    const-string p3, "business_name"

    .line 240068
    .line 240069
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240070
    .line 240071
    .line 240072
    iget-object p2, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 240073
    .line 240074
    const-string p3, "template_id"

    .line 240075
    .line 240076
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240077
    .line 240078
    .line 240079
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 240080
    .line 240081
    const-string p2, "container_id"

    .line 240082
    .line 240083
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240084
    .line 240085
    .line 240086
    sget-object p1, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    .line 240087
    .line 240088
    const-string p2, "app_version"

    .line 240089
    .line 240090
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240091
    .line 240092
    .line 240093
    const-string p1, "platform"

    .line 240094
    .line 240095
    const-string p2, "android"

    .line 240096
    .line 240097
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240098
    .line 240099
    .line 240100
    if-eqz p4, :cond_1

    .line 240101
    .line 240102
    const-string p1, "preRender"

    .line 240103
    .line 240104
    goto :goto_0

    .line 240105
    :cond_1
    const-string p1, "normal"

    .line 240106
    .line 240107
    :goto_0
    const-string p2, "render_mode"

    .line 240108
    .line 240109
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240110
    .line 240111
    .line 240112
    invoke-static {}, Lcom/sankuai/waimai/pouch/c;->c()Ljava/lang/String;

    .line 240113
    .line 240114
    .line 240115
    move-result-object p1

    .line 240116
    const-string p2, "device_level"

    .line 240117
    .line 240118
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240119
    .line 240120
    .line 240121
    invoke-static {v0, p0}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V

    .line 240122
    .line 240123
    .line 240124
    return-void
.end method

.method public static u(Lcom/sankuai/waimai/pouch/monitor/b;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x43becd

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v2, "template_id"

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "ad_type"

    .line 120035
    .line 120036
    iget v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->f:I

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "container_id"

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "index"

    .line 120049
    .line 120050
    iget v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->g:I

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "business_name"

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    new-instance v2, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 120063
    .line 120064
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "waimai_ad_module"

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const-string v3, "template_render_success"

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->h(Z)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/g;->e(Lcom/sankuai/waimai/pouch/monitor/a;)V

    .line 120100
    .line 120101
    .line 120102
    const/4 v1, 0x1

    .line 120103
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    .line 120106
    .line 120107
    const/4 v4, 0x0

    .line 120108
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 120109
    .line 120110
    iget v6, p0, Lcom/sankuai/waimai/pouch/monitor/b;->g:I

    .line 120111
    .line 120112
    iget-object v7, p0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 120113
    .line 120114
    const/4 v8, 0x0

    .line 120115
    iget-boolean v9, p0, Lcom/sankuai/waimai/pouch/monitor/b;->h:Z

    .line 120116
    .line 120117
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/pouch/monitor/c;->j(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120118
    .line 120119
    .line 120120
    :catch_0
    return-void
.end method

.method public static v(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/sankuai/waimai/pouch/monitor/c;->d:Ljava/util/Map;

    return-void
.end method
