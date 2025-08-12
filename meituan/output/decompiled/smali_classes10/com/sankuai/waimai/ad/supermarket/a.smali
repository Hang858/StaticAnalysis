.class public final Lcom/sankuai/waimai/ad/supermarket/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10ebcaa872936f42L    # -1.1968176149300253E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/waimai/ad/supermarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v5, 0x0

    .line 230015
    const v6, 0x76782a

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v7

    .line 230022
    if-eqz v7, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    return v1

    .line 230038
    :cond_1
    const-string v0, "wm_ad_common_module_id"

    .line 230039
    .line 230040
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result p0

    .line 230044
    if-eqz p0, :cond_2

    .line 230045
    .line 230046
    return v2

    .line 230047
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/ad/gray/a;->f(Ljava/lang/String;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result p0

    .line 230051
    if-nez p0, :cond_3

    .line 230052
    .line 230053
    return v1

    .line 230054
    :cond_3
    const-string p0, "ad_type"

    .line 230055
    .line 230056
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p0

    .line 230060
    instance-of p1, p0, Ljava/lang/Double;

    .line 230061
    .line 230062
    if-eqz p1, :cond_4

    .line 230063
    .line 230064
    check-cast p0, Ljava/lang/Double;

    .line 230065
    .line 230066
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 230067
    .line 230068
    .line 230069
    move-result-wide p0

    .line 230070
    double-to-int p0, p0

    .line 230071
    goto :goto_0

    .line 230072
    :cond_4
    const/4 p0, 0x0

    .line 230073
    :goto_0
    const-string p1, "spu"

    .line 230074
    .line 230075
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p1

    .line 230079
    instance-of p2, p1, Ljava/util/Map;

    .line 230080
    .line 230081
    if-eqz p2, :cond_5

    .line 230082
    .line 230083
    check-cast p1, Ljava/util/Map;

    .line 230084
    .line 230085
    const-string p2, "product_ad_info"

    .line 230086
    .line 230087
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p1

    .line 230091
    instance-of p2, p1, Ljava/util/Map;

    .line 230092
    .line 230093
    if-eqz p2, :cond_5

    .line 230094
    .line 230095
    check-cast p1, Ljava/util/Map;

    .line 230096
    .line 230097
    const-string p2, "attach_type"

    .line 230098
    .line 230099
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p1

    .line 230103
    instance-of p2, p1, Ljava/lang/Double;

    .line 230104
    .line 230105
    if-eqz p2, :cond_5

    .line 230106
    .line 230107
    check-cast p1, Ljava/lang/Double;

    .line 230108
    .line 230109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 230110
    .line 230111
    .line 230112
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230113
    double-to-int p0, p0

    .line 230114
    :cond_5
    if-eq p0, v3, :cond_6

    .line 230115
    .line 230116
    const/16 p1, 0x19

    .line 230117
    .line 230118
    if-ne p0, p1, :cond_7

    .line 230119
    .line 230120
    :cond_6
    const/4 v1, 0x1

    :catch_0
    :cond_7
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/ad/supermarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x4db585

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 230031
    .line 230032
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    const-string v1, "wm_ad_common_module_id"

    .line 230036
    .line 230037
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230038
    .line 230039
    .line 230040
    move-result p1

    .line 230041
    const-string v1, "template_id"

    .line 230042
    .line 230043
    const-string v2, "business_name"

    .line 230044
    .line 230045
    const-string v3, "sg_dianjin"

    .line 230046
    .line 230047
    const-string v4, "sg_ad_pouch_default_template_id"

    .line 230048
    .line 230049
    const-string v5, "pouch_common_container"

    .line 230050
    .line 230051
    if-eqz p1, :cond_9

    .line 230052
    .line 230053
    const-string p1, "ad_container_id"

    .line 230054
    .line 230055
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p1

    .line 230059
    const/4 p2, 0x0

    .line 230060
    if-eqz p1, :cond_1

    .line 230061
    .line 230062
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p1

    .line 230066
    goto :goto_0

    .line 230067
    :cond_1
    move-object p1, p2

    .line 230068
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result v6

    .line 230072
    if-eqz v6, :cond_2

    .line 230073
    .line 230074
    const-string v6, "container_id"

    .line 230075
    .line 230076
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v6

    .line 230080
    if-eqz v6, :cond_2

    .line 230081
    .line 230082
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230087
    .line 230088
    .line 230089
    move-result v6

    .line 230090
    if-eqz v6, :cond_3

    .line 230091
    .line 230092
    move-object p1, v5

    .line 230093
    :cond_3
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 230094
    .line 230095
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    if-eqz p1, :cond_4

    .line 230100
    .line 230101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v4

    .line 230105
    :cond_4
    iput-object v4, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 230106
    .line 230107
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230108
    .line 230109
    .line 230110
    move-result-object p1

    .line 230111
    if-eqz p1, :cond_5

    .line 230112
    .line 230113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v3

    .line 230117
    :cond_5
    iput-object v3, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 230118
    .line 230119
    const-string p1, "mach_biz_custom_data"

    .line 230120
    .line 230121
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v1

    .line 230125
    check-cast v1, Ljava/util/Map;

    .line 230126
    .line 230127
    const-string v2, "string_data"

    .line 230128
    .line 230129
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230130
    .line 230131
    .line 230132
    move-result-object p3

    .line 230133
    instance-of v2, p3, Ljava/lang/String;

    .line 230134
    .line 230135
    if-eqz v2, :cond_6

    .line 230136
    .line 230137
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230138
    .line 230139
    .line 230140
    move-result-object p2

    .line 230141
    invoke-static {p2}, Lcom/sankuai/waimai/pouch/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 230142
    .line 230143
    .line 230144
    move-result-object p2

    .line 230145
    :cond_6
    instance-of v2, p3, Ljava/util/Map;

    .line 230146
    .line 230147
    if-eqz v2, :cond_7

    .line 230148
    .line 230149
    move-object p2, p3

    .line 230150
    check-cast p2, Ljava/util/Map;

    .line 230151
    .line 230152
    :cond_7
    if-eqz p2, :cond_8

    .line 230153
    .line 230154
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 230155
    .line 230156
    .line 230157
    move-result p3

    .line 230158
    if-lez p3, :cond_8

    .line 230159
    .line 230160
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230161
    .line 230162
    .line 230163
    :cond_8
    iput-object v5, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 230164
    .line 230165
    invoke-static {p2}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 230166
    .line 230167
    .line 230168
    move-result-object p1

    .line 230169
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 230170
    .line 230171
    goto :goto_1

    .line 230172
    :cond_9
    invoke-static {p3}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 230173
    .line 230174
    .line 230175
    move-result-object p1

    .line 230176
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 230177
    .line 230178
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230179
    .line 230180
    .line 230181
    move-result p1

    .line 230182
    if-eqz p1, :cond_a

    .line 230183
    .line 230184
    move-object p2, v4

    .line 230185
    :cond_a
    iput-object p2, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 230186
    .line 230187
    iput-object v5, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 230188
    .line 230189
    const-string p1, "wm_common_pouch_container"

    .line 230190
    .line 230191
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 230192
    .line 230193
    iput-object v3, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 230194
    .line 230195
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 230196
    .line 230197
    .line 230198
    move-result-object p1

    .line 230199
    const/high16 p2, 0x3f800000    # 1.0f

    .line 230200
    .line 230201
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230202
    .line 230203
    .line 230204
    move-result-object p2

    .line 230205
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230206
    .line 230207
    .line 230208
    move-result-object p2

    .line 230209
    const-string p3, "pouch_api_data_type_result"

    .line 230210
    .line 230211
    invoke-virtual {p1, p3, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 230212
    .line 230213
    .line 230214
    move-result-object p1

    .line 230215
    iget-object p2, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 230216
    .line 230217
    invoke-interface {p1, v2, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230218
    .line 230219
    .line 230220
    move-result-object p1

    .line 230221
    iget-object p2, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 230222
    .line 230223
    invoke-interface {p1, v1, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230224
    .line 230225
    .line 230226
    move-result-object p1

    .line 230227
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 230228
    .line 230229
    .line 230230
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/model/a;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "supermarket"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/ad/supermarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x582a6e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/pouch/model/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/model/a;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/model/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string p1, "wm_ad_common_module_id"

    .line 120039
    .line 120040
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string p1, "use_pouch"

    .line 120043
    .line 120044
    const-string v1, "1"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    return-object v0
.end method
