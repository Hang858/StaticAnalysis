.class public final Lcom/sankuai/waimai/bussiness/order/base/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56746206dabe4401L    # 2.9918842968126124E108

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x8b6690

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
    new-instance v0, Ljava/util/HashSet;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->a:Ljava/util/HashSet;

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->b:Ljava/lang/String;

    .line 180035
    .line 180036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->c:Ljava/lang/String;

    .line 180037
    .line 180038
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 6
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
    sget-object p5, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0x74839c

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
    const-string p5, "source = "

    .line 270042
    .line 270043
    const-string v0, ", mode = "

    .line 270044
    .line 270045
    const-string v4, ", map = "

    .line 270046
    .line 270047
    invoke-static {p5, p2, v0, p3, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p5

    .line 270051
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v0

    .line 270055
    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p5

    .line 270066
    new-array v0, v1, [Ljava/lang/Object;

    .line 270067
    .line 270068
    const-string v4, "CommonMachLogReporter"

    .line 270069
    .line 270070
    invoke-static {v4, p5, v0}, Lcom/sankuai/waimai/imbase/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270071
    .line 270072
    .line 270073
    new-instance p5, Lorg/json/JSONObject;

    .line 270074
    .line 270075
    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270076
    .line 270077
    .line 270078
    const-string p4, "bid"

    .line 270079
    .line 270080
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p4

    .line 270084
    const-string v0, "cid"

    .line 270085
    .line 270086
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v0

    .line 270090
    const-string v4, "lab"

    .line 270091
    .line 270092
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p5

    .line 270096
    const/4 v4, 0x0

    .line 270097
    :try_start_0
    invoke-static {p5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270101
    goto :goto_0

    .line 270102
    :catch_0
    move-object p5, v4

    .line 270103
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270104
    .line 270105
    .line 270106
    move-result v5

    .line 270107
    if-eqz v5, :cond_2

    .line 270108
    .line 270109
    return-void

    .line 270110
    :cond_2
    const-string v5, "lx"

    .line 270111
    .line 270112
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270113
    .line 270114
    .line 270115
    move-result v5

    .line 270116
    if-eqz v5, :cond_8

    .line 270117
    .line 270118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270119
    .line 270120
    .line 270121
    move-result p2

    .line 270122
    if-eqz p2, :cond_3

    .line 270123
    .line 270124
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->b:Ljava/lang/String;

    .line 270125
    .line 270126
    :cond_3
    if-eq p3, p1, :cond_7

    .line 270127
    .line 270128
    if-eq p3, v3, :cond_4

    .line 270129
    .line 270130
    goto/16 :goto_1

    .line 270131
    .line 270132
    :cond_4
    if-eqz p5, :cond_6

    .line 270133
    .line 270134
    const-string p1, "b_waimai_y2s7on1p_mv"

    .line 270135
    .line 270136
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270137
    .line 270138
    .line 270139
    move-result p1

    .line 270140
    if-eqz p1, :cond_6

    .line 270141
    .line 270142
    const-string p1, "sku_id"

    .line 270143
    .line 270144
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p1

    .line 270148
    if-eqz p1, :cond_6

    .line 270149
    .line 270150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270151
    .line 270152
    .line 270153
    move-result-object p1

    .line 270154
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->a:Ljava/util/HashSet;

    .line 270155
    .line 270156
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270157
    .line 270158
    .line 270159
    move-result p2

    .line 270160
    if-eqz p2, :cond_5

    .line 270161
    .line 270162
    goto :goto_1

    .line 270163
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->a:Ljava/util/HashSet;

    .line 270164
    .line 270165
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270166
    .line 270167
    .line 270168
    :cond_6
    invoke-static {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p1

    .line 270172
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 270173
    .line 270174
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 270175
    .line 270176
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->c:Ljava/lang/String;

    .line 270177
    .line 270178
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 270179
    .line 270180
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270181
    .line 270182
    .line 270183
    move-result-object p1

    .line 270184
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270185
    .line 270186
    .line 270187
    goto :goto_1

    .line 270188
    :cond_7
    invoke-static {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270189
    .line 270190
    .line 270191
    move-result-object p1

    .line 270192
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 270193
    .line 270194
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 270195
    .line 270196
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/e;->c:Ljava/lang/String;

    .line 270197
    .line 270198
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 270199
    .line 270200
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270201
    .line 270202
    .line 270203
    move-result-object p1

    .line 270204
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270205
    .line 270206
    .line 270207
    goto :goto_1

    .line 270208
    :cond_8
    const-string v0, "sh"

    .line 270209
    .line 270210
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270211
    .line 270212
    .line 270213
    move-result p2

    .line 270214
    if-eqz p2, :cond_d

    .line 270215
    .line 270216
    if-nez p5, :cond_9

    .line 270217
    .line 270218
    goto :goto_1

    .line 270219
    :cond_9
    :try_start_1
    const-string p2, "ad"

    .line 270220
    .line 270221
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270222
    .line 270223
    .line 270224
    move-result-object p2

    .line 270225
    check-cast p2, Lorg/json/JSONObject;

    .line 270226
    .line 270227
    const-string p5, "adChargeInfo"

    .line 270228
    .line 270229
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270230
    .line 270231
    .line 270232
    move-result-object v4

    .line 270233
    const-string p5, "adType"

    .line 270234
    .line 270235
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270236
    .line 270237
    .line 270238
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270239
    :catch_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270240
    .line 270241
    .line 270242
    move-result p2

    .line 270243
    if-eqz p2, :cond_a

    .line 270244
    .line 270245
    goto :goto_1

    .line 270246
    :cond_a
    if-eq p3, p1, :cond_c

    .line 270247
    .line 270248
    if-eq p3, v3, :cond_b

    .line 270249
    .line 270250
    goto :goto_1

    .line 270251
    :cond_b
    invoke-static {p4, v4, v2, v1}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270252
    .line 270253
    .line 270254
    goto :goto_1

    .line 270255
    :cond_c
    invoke-static {p4, v4, v3, v1}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 270256
    .line 270257
    .line 270258
    :cond_d
    :goto_1
    return-void
.end method
