.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/mach/recycler/d;

.field public c:Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32dcac623d73e378L    # 1.0890798621849683E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
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
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0x67c68c

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p4, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 270042
    .line 270043
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270044
    .line 270045
    .line 270046
    const-string p4, "bid"

    .line 270047
    .line 270048
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p4

    .line 270052
    const-string v1, "cache_sub_index"

    .line 270053
    .line 270054
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v1

    .line 270058
    const-string v3, "val_lab"

    .line 270059
    .line 270060
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v5

    .line 270064
    const-string v3, "sg_tag_lab"

    .line 270065
    .line 270066
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v3

    .line 270070
    const/4 v4, -0x1

    .line 270071
    const-string v6, "type"

    .line 270072
    .line 270073
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270074
    .line 270075
    .line 270076
    move-result v8

    .line 270077
    iget-object p5, p5, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 270078
    .line 270079
    invoke-virtual {p5}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getAttrs()Ljava/util/Map;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v7

    .line 270083
    const/4 v9, -0x1

    .line 270084
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270085
    .line 270086
    .line 270087
    move-result p5

    .line 270088
    if-nez p5, :cond_9

    .line 270089
    .line 270090
    if-nez v5, :cond_2

    .line 270091
    .line 270092
    goto/16 :goto_2

    .line 270093
    .line 270094
    :cond_2
    iget-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270095
    .line 270096
    const-string v0, "mach_extra_key_biz_data"

    .line 270097
    .line 270098
    invoke-virtual {p5, v0}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p5

    .line 270102
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270103
    .line 270104
    const-string v4, "mach_extra_key_index"

    .line 270105
    .line 270106
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v0

    .line 270110
    instance-of v4, p5, Ljava/lang/String;

    .line 270111
    .line 270112
    if-eqz v4, :cond_3

    .line 270113
    .line 270114
    move-object v4, p5

    .line 270115
    check-cast v4, Ljava/lang/String;

    .line 270116
    .line 270117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270118
    .line 270119
    .line 270120
    move-result v6

    .line 270121
    if-nez v6, :cond_3

    .line 270122
    .line 270123
    const-class v6, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 270124
    .line 270125
    invoke-static {v4, v6}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v4

    .line 270129
    check-cast v4, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 270130
    .line 270131
    iput-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->c:Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 270132
    .line 270133
    :cond_3
    const-string v4, "lx"

    .line 270134
    .line 270135
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270136
    .line 270137
    .line 270138
    move-result p2

    .line 270139
    if-eqz p2, :cond_9

    .line 270140
    .line 270141
    const/4 p2, 0x0

    .line 270142
    if-ne p3, p1, :cond_7

    .line 270143
    .line 270144
    new-instance p1, Ljava/util/HashMap;

    .line 270145
    .line 270146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270147
    .line 270148
    .line 270149
    iget-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->d:Ljava/util/Map;

    .line 270150
    .line 270151
    if-eqz p5, :cond_4

    .line 270152
    .line 270153
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270154
    .line 270155
    .line 270156
    :cond_4
    const/4 v9, -0x1

    .line 270157
    move-object v4, p0

    .line 270158
    move-object v6, v0

    .line 270159
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;

    .line 270160
    .line 270161
    .line 270162
    move-result-object p5

    .line 270163
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270164
    .line 270165
    .line 270166
    if-nez v3, :cond_5

    .line 270167
    .line 270168
    goto :goto_1

    .line 270169
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p2

    .line 270173
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270174
    .line 270175
    .line 270176
    move-result-object p2

    .line 270177
    instance-of p5, v0, Ljava/lang/Number;

    .line 270178
    .line 270179
    if-eqz p5, :cond_6

    .line 270180
    .line 270181
    check-cast v0, Ljava/lang/Number;

    .line 270182
    .line 270183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270184
    .line 270185
    .line 270186
    move-result p5

    .line 270187
    goto :goto_0

    .line 270188
    :cond_6
    const/4 p5, 0x0

    .line 270189
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270190
    .line 270191
    .line 270192
    move-result-object p5

    .line 270193
    const-string v0, "index"

    .line 270194
    .line 270195
    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270196
    .line 270197
    .line 270198
    new-instance p5, Ljava/util/HashMap;

    .line 270199
    .line 270200
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 270201
    .line 270202
    .line 270203
    const-string v0, "c_nfqbfvw"

    .line 270204
    .line 270205
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270206
    .line 270207
    .line 270208
    move-object p2, p5

    .line 270209
    :goto_1
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->c(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 270210
    .line 270211
    .line 270212
    goto :goto_2

    .line 270213
    :cond_7
    if-ne p3, v2, :cond_9

    .line 270214
    .line 270215
    if-eqz p5, :cond_9

    .line 270216
    .line 270217
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270218
    .line 270219
    .line 270220
    move-result-object p1

    .line 270221
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 270222
    .line 270223
    .line 270224
    move-result p5

    .line 270225
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270226
    .line 270227
    .line 270228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270229
    .line 270230
    .line 270231
    const-string p5, "lx_expose"

    .line 270232
    .line 270233
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270234
    .line 270235
    .line 270236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270237
    .line 270238
    .line 270239
    move-result-object p1

    .line 270240
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 270241
    .line 270242
    .line 270243
    move-result p5

    .line 270244
    if-nez p5, :cond_9

    .line 270245
    .line 270246
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 270247
    .line 270248
    .line 270249
    new-instance p1, Ljava/util/HashMap;

    .line 270250
    .line 270251
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270252
    .line 270253
    .line 270254
    iget-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->d:Ljava/util/Map;

    .line 270255
    .line 270256
    if-eqz p5, :cond_8

    .line 270257
    .line 270258
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270259
    .line 270260
    .line 270261
    :cond_8
    move-object v4, p0

    .line 270262
    move-object v6, v0

    .line 270263
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;

    .line 270264
    .line 270265
    .line 270266
    move-result-object p5

    .line 270267
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270268
    .line 270269
    .line 270270
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->c(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 270271
    .line 270272
    .line 270273
    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 p5, 0x5

    .line 270001
    new-array p5, p5, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v0, 0x0

    .line 270004
    aput-object p1, p5, v0

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, p5, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, p5, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p4, 0x3

    .line 270018
    aput-object v1, p5, p4

    .line 270019
    .line 270020
    new-instance p4, Ljava/lang/Integer;

    .line 270021
    .line 270022
    const/4 v1, -0x1

    .line 270023
    invoke-direct {p4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v1, 0x4

    .line 270027
    aput-object p4, p5, v1

    .line 270028
    .line 270029
    sget-object p4, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const v1, 0xdcfafb

    .line 270032
    .line 270033
    .line 270034
    invoke-static {p5, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v2

    .line 270038
    if-eqz v2, :cond_0

    .line 270039
    .line 270040
    invoke-static {p5, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p1

    .line 270044
    check-cast p1, Ljava/util/Map;

    .line 270045
    .line 270046
    return-object p1

    .line 270047
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 270048
    .line 270049
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 270061
    .line 270062
    .line 270063
    move-result p4

    .line 270064
    if-lez p4, :cond_1

    .line 270065
    .line 270066
    const-string p4, "custom-lx-key"

    .line 270067
    .line 270068
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p4

    .line 270072
    const-string p5, "custom-lx-value"

    .line 270073
    .line 270074
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p3

    .line 270078
    instance-of p5, p4, Ljava/lang/String;

    .line 270079
    .line 270080
    if-eqz p5, :cond_1

    .line 270081
    .line 270082
    if-eqz p3, :cond_1

    .line 270083
    .line 270084
    check-cast p4, Ljava/lang/String;

    .line 270085
    .line 270086
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270087
    .line 270088
    .line 270089
    :cond_1
    instance-of p3, p2, Ljava/lang/Integer;

    .line 270090
    .line 270091
    if-eqz p3, :cond_2

    .line 270092
    .line 270093
    check-cast p2, Ljava/lang/Integer;

    .line 270094
    .line 270095
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270096
    .line 270097
    .line 270098
    move-result v0

    .line 270099
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p2

    .line 270103
    const-string p3, "index"

    .line 270104
    .line 270105
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270106
    .line 270107
    .line 270108
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/d;->b()Lcom/sankuai/waimai/store/search/statistics/d;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p2

    .line 270112
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270113
    .line 270114
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/store/search/statistics/d;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;)V

    .line 270115
    .line 270116
    .line 270117
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/d;->b()Lcom/sankuai/waimai/store/search/statistics/d;

    .line 270118
    .line 270119
    .line 270120
    move-result-object p2

    .line 270121
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 270122
    .line 270123
    iget-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->c:Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 270124
    .line 270125
    invoke-virtual {p2, p3, p1, p4}, Lcom/sankuai/waimai/store/search/statistics/d;->a(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)V

    .line 270126
    .line 270127
    .line 270128
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p4, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xd9ff54

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->a:Ljava/lang/String;

    .line 240036
    .line 240037
    const-string v2, "c_nfqbfvw"

    .line 240038
    .line 240039
    invoke-static {v2, v0, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240040
    .line 240041
    .line 240042
    move-result-object v0

    .line 240043
    if-ne p1, v1, :cond_1

    .line 240044
    .line 240045
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/h;->a:Ljava/lang/String;

    .line 240046
    .line 240047
    invoke-static {v2, p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v0

    .line 240051
    :cond_1
    invoke-interface {v0, p3}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p1

    .line 240055
    invoke-interface {p1, p4}, Lcom/sankuai/waimai/store/callback/a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p1

    .line 240059
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240060
    return-void
.end method
