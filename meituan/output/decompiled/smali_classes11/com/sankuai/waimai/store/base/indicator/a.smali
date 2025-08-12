.class public final Lcom/sankuai/waimai/store/base/indicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40c15cbde686de46L    # -4.674946189635838E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/base/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8b8f43

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Lcom/sankuai/waimai/store/base/indicator/a$a;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/indicator/a$a;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v3, "exp"

    .line 120046
    .line 120047
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Ljava/util/Map;

    .line 120052
    .line 120053
    if-eqz v0, :cond_7

    .line 120054
    .line 120055
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    check-cast p0, Ljava/util/List;

    .line 120072
    .line 120073
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    return-object v2

    .line 120080
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_6

    .line 120089
    .line 120090
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-eqz v2, :cond_4

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    const-string v2, ""

    .line 120104
    .line 120105
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    iget-object v3, v2, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_5

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_5
    iget-object v2, v2, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_6
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    return-object p0

    .line 120129
    :cond_7
    :goto_1
    return-object v2
.end method

.method public static b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 13
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/store/base/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0xabc2e3

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Landroid/net/Uri;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->e([Ljava/lang/Object;)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    const-string v4, "optimizeTestKV"

    .line 190036
    .line 190037
    const-string v6, "performanceKey"

    .line 190038
    .line 190039
    const-string v7, "observeKey"

    .line 190040
    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    goto/16 :goto_2

    .line 190044
    .line 190045
    :cond_1
    const-string v0, ""

    .line 190046
    .line 190047
    const-string v8, "sc_performance_optimize_all_android_mt"

    .line 190048
    .line 190049
    invoke-static {v8, v0}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v8

    .line 190053
    iget-object v9, v8, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 190054
    .line 190055
    new-array v3, v3, [Ljava/lang/Object;

    .line 190056
    .line 190057
    aput-object p1, v3, v1

    .line 190058
    .line 190059
    aput-object v9, v3, v2

    .line 190060
    .line 190061
    sget-object v10, Lcom/sankuai/waimai/store/base/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190062
    .line 190063
    const v11, 0xe553e4

    .line 190064
    .line 190065
    .line 190066
    invoke-static {v3, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v12

    .line 190070
    if-eqz v12, :cond_2

    .line 190071
    .line 190072
    invoke-static {v3, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    check-cast p1, Ljava/lang/Boolean;

    .line 190077
    .line 190078
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190079
    .line 190080
    .line 190081
    move-result v1

    .line 190082
    goto :goto_1

    .line 190083
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->e([Ljava/lang/Object;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result v3

    .line 190087
    if-nez v3, :cond_5

    .line 190088
    .line 190089
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190090
    .line 190091
    .line 190092
    move-result v3

    .line 190093
    if-eqz v3, :cond_3

    .line 190094
    .line 190095
    goto :goto_1

    .line 190096
    :cond_3
    array-length v3, p1

    .line 190097
    const/4 v10, 0x0

    .line 190098
    :goto_0
    if-ge v10, v3, :cond_5

    .line 190099
    .line 190100
    aget-object v11, p1, v10

    .line 190101
    .line 190102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v11

    .line 190106
    if-eqz v11, :cond_4

    .line 190107
    .line 190108
    const/4 v1, 0x1

    .line 190109
    goto :goto_1

    .line 190110
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 190111
    .line 190112
    goto :goto_0

    .line 190113
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 190114
    .line 190115
    goto :goto_2

    .line 190116
    :cond_6
    iget-object p1, v8, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 190117
    .line 190118
    if-eqz p1, :cond_9

    .line 190119
    .line 190120
    const-string v1, "subStrategy"

    .line 190121
    .line 190122
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190123
    .line 190124
    .line 190125
    move-result p1

    .line 190126
    if-nez p1, :cond_7

    .line 190127
    .line 190128
    goto :goto_2

    .line 190129
    :cond_7
    iget-object p1, v8, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 190130
    .line 190131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    check-cast p1, Ljava/lang/String;

    .line 190136
    .line 190137
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p1

    .line 190141
    iget-object v0, p1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 190142
    .line 190143
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190144
    .line 190145
    .line 190146
    move-result v0

    .line 190147
    if-eqz v0, :cond_8

    .line 190148
    .line 190149
    goto :goto_2

    .line 190150
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    .line 190151
    .line 190152
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 190153
    .line 190154
    .line 190155
    iget-object v0, v8, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 190156
    .line 190157
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190158
    .line 190159
    .line 190160
    iget-object v0, p1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 190161
    .line 190162
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190163
    .line 190164
    .line 190165
    iget-object p1, p1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 190166
    .line 190167
    if-eqz p1, :cond_9

    .line 190168
    .line 190169
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p1

    .line 190173
    if-eqz p1, :cond_9

    .line 190174
    .line 190175
    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190176
    .line 190177
    .line 190178
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p0

    .line 190182
    if-eqz v5, :cond_c

    .line 190183
    .line 190184
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190185
    .line 190186
    .line 190187
    move-result p1

    .line 190188
    if-eqz p1, :cond_a

    .line 190189
    .line 190190
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190191
    .line 190192
    .line 190193
    move-result-object p1

    .line 190194
    check-cast p1, Ljava/lang/String;

    .line 190195
    .line 190196
    invoke-virtual {p0, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190197
    .line 190198
    .line 190199
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190200
    .line 190201
    .line 190202
    move-result p1

    .line 190203
    if-eqz p1, :cond_b

    .line 190204
    .line 190205
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190206
    .line 190207
    .line 190208
    move-result-object p1

    .line 190209
    check-cast p1, Ljava/lang/String;

    .line 190210
    .line 190211
    invoke-virtual {p0, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190212
    .line 190213
    .line 190214
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190215
    .line 190216
    .line 190217
    move-result p1

    .line 190218
    if-eqz p1, :cond_c

    .line 190219
    .line 190220
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190221
    .line 190222
    .line 190223
    move-result-object p1

    .line 190224
    check-cast p1, Ljava/lang/String;

    .line 190225
    .line 190226
    invoke-virtual {p0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190227
    .line 190228
    .line 190229
    :cond_c
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/indicator/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190230
    .line 190231
    .line 190232
    move-result-object p1

    .line 190233
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190234
    .line 190235
    .line 190236
    move-result p2

    .line 190237
    if-nez p2, :cond_d

    .line 190238
    .line 190239
    const-string p2, "sg_exp_key"

    .line 190240
    .line 190241
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190242
    .line 190243
    .line 190244
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190245
    .line 190246
    .line 190247
    move-result-object p0

    .line 190248
    return-object p0
.end method
