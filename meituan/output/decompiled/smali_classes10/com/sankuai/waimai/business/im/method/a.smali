.class public final Lcom/sankuai/waimai/business/im/method/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x189c27fc0f30ca13L    # -1.105178287893663E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/im/method/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x4490bc

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/method/a;->a:Ljava/util/HashMap;

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/method/a;->b:Ljava/lang/String;

    .line 180035
    .line 180036
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/method/a;->c:Ljava/lang/String;

    .line 180037
    .line 180038
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 7
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
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v4, 0x4

    .line 270021
    aput-object p5, v0, v4

    .line 270022
    .line 270023
    sget-object p5, Lcom/sankuai/waimai/business/im/method/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0xe5b609

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p5, Lorg/json/JSONObject;

    .line 270042
    .line 270043
    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270044
    .line 270045
    .line 270046
    const-string p4, "bid"

    .line 270047
    .line 270048
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p4

    .line 270052
    const-string v0, "cid"

    .line 270053
    .line 270054
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    const-string v4, "lab"

    .line 270059
    .line 270060
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v4

    .line 270064
    const/4 v5, 0x0

    .line 270065
    :try_start_0
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270069
    goto :goto_0

    .line 270070
    :catch_0
    move-object v4, v5

    .line 270071
    :goto_0
    const-string v6, "tag"

    .line 270072
    .line 270073
    invoke-virtual {p5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p5

    .line 270077
    :try_start_1
    invoke-static {p5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270081
    goto :goto_1

    .line 270082
    :catch_1
    move-object p5, v5

    .line 270083
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270084
    .line 270085
    .line 270086
    move-result v6

    .line 270087
    if-eqz v6, :cond_2

    .line 270088
    .line 270089
    return-void

    .line 270090
    :cond_2
    const-string v6, "lx"

    .line 270091
    .line 270092
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270093
    .line 270094
    .line 270095
    move-result p2

    .line 270096
    if-eqz p2, :cond_d

    .line 270097
    .line 270098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270099
    .line 270100
    .line 270101
    move-result p2

    .line 270102
    if-eqz p2, :cond_3

    .line 270103
    .line 270104
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/method/a;->b:Ljava/lang/String;

    .line 270105
    .line 270106
    :cond_3
    if-eq p3, p1, :cond_c

    .line 270107
    .line 270108
    if-eq p3, v3, :cond_4

    .line 270109
    .line 270110
    goto/16 :goto_7

    .line 270111
    .line 270112
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/method/a;->a:Ljava/util/HashMap;

    .line 270113
    .line 270114
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270115
    .line 270116
    .line 270117
    move-result p2

    .line 270118
    if-eqz p2, :cond_a

    .line 270119
    .line 270120
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/method/a;->a:Ljava/util/HashMap;

    .line 270121
    .line 270122
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p2

    .line 270126
    check-cast p2, Ljava/util/List;

    .line 270127
    .line 270128
    if-nez p2, :cond_5

    .line 270129
    .line 270130
    goto :goto_3

    .line 270131
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p3

    .line 270135
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 270136
    .line 270137
    .line 270138
    move-result v6

    .line 270139
    if-eqz v6, :cond_8

    .line 270140
    .line 270141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v6

    .line 270145
    check-cast v6, Ljava/util/Map;

    .line 270146
    .line 270147
    if-nez v6, :cond_7

    .line 270148
    .line 270149
    if-nez v4, :cond_7

    .line 270150
    .line 270151
    goto :goto_2

    .line 270152
    :cond_7
    if-eqz v6, :cond_6

    .line 270153
    .line 270154
    invoke-interface {v6, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 270155
    .line 270156
    .line 270157
    move-result v6

    .line 270158
    if-eqz v6, :cond_6

    .line 270159
    .line 270160
    :goto_2
    const/4 p3, 0x1

    .line 270161
    goto :goto_4

    .line 270162
    :cond_8
    :goto_3
    const/4 p3, 0x0

    .line 270163
    :goto_4
    if-eqz p3, :cond_9

    .line 270164
    .line 270165
    goto :goto_7

    .line 270166
    :cond_9
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270167
    .line 270168
    .line 270169
    goto :goto_5

    .line 270170
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 270171
    .line 270172
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 270173
    .line 270174
    .line 270175
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270176
    .line 270177
    .line 270178
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/method/a;->a:Ljava/util/HashMap;

    .line 270179
    .line 270180
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270181
    .line 270182
    .line 270183
    :goto_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/method/a;->c:Ljava/lang/String;

    .line 270184
    .line 270185
    sget-object p3, Lcom/sankuai/waimai/business/im/method/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270186
    .line 270187
    new-array p3, v2, [Ljava/lang/Object;

    .line 270188
    .line 270189
    aput-object p4, p3, v1

    .line 270190
    .line 270191
    aput-object v0, p3, p1

    .line 270192
    .line 270193
    aput-object p2, p3, v3

    .line 270194
    .line 270195
    sget-object p1, Lcom/sankuai/waimai/business/im/method/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270196
    .line 270197
    const v1, 0x8c66d1

    .line 270198
    .line 270199
    .line 270200
    invoke-static {p3, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270201
    .line 270202
    .line 270203
    move-result v2

    .line 270204
    if-eqz v2, :cond_b

    .line 270205
    .line 270206
    invoke-static {p3, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270207
    .line 270208
    .line 270209
    move-result-object p1

    .line 270210
    check-cast p1, Lcom/sankuai/waimai/business/im/method/c$a;

    .line 270211
    .line 270212
    goto :goto_6

    .line 270213
    :cond_b
    new-instance p1, Lcom/sankuai/waimai/business/im/method/c$a;

    .line 270214
    .line 270215
    sget-object p3, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 270216
    .line 270217
    invoke-direct {p1, p3, p4}, Lcom/sankuai/waimai/business/im/method/c$a;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)V

    .line 270218
    .line 270219
    .line 270220
    iget-object p3, p1, Lcom/sankuai/waimai/business/im/method/c$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 270221
    .line 270222
    iput-object v0, p3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 270223
    .line 270224
    iput-object p2, p1, Lcom/sankuai/waimai/business/im/method/c$a;->d:Ljava/lang/String;

    .line 270225
    .line 270226
    :goto_6
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/business/im/method/c$a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/business/im/method/c$a;

    .line 270227
    .line 270228
    .line 270229
    move-result-object p1

    .line 270230
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/business/im/method/c$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/business/im/method/c$a;

    .line 270231
    .line 270232
    .line 270233
    move-result-object p1

    .line 270234
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/method/c$a;->a()V

    .line 270235
    .line 270236
    .line 270237
    goto :goto_7

    .line 270238
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/method/a;->c:Ljava/lang/String;

    .line 270239
    .line 270240
    invoke-static {p4, v0, p1}, Lcom/sankuai/waimai/business/im/method/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/business/im/method/c$a;

    .line 270241
    .line 270242
    .line 270243
    move-result-object p1

    .line 270244
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/business/im/method/c$a;->b(Ljava/util/Map;)Lcom/sankuai/waimai/business/im/method/c$a;

    .line 270245
    .line 270246
    .line 270247
    move-result-object p1

    .line 270248
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/business/im/method/c$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/business/im/method/c$a;

    .line 270249
    .line 270250
    .line 270251
    move-result-object p1

    .line 270252
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/method/c$a;->a()V

    .line 270253
    .line 270254
    .line 270255
    :cond_d
    :goto_7
    return-void
.end method
