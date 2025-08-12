.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/roodesign/widgets/bottomsheet/a;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e2b50da67c1c8c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x161456

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120030
    const-string v0, "Context MUST be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
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
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xcd0c28

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 270040
    .line 270041
    .line 270042
    move-result v0

    .line 270043
    if-gtz v0, :cond_1

    .line 270044
    .line 270045
    goto/16 :goto_1

    .line 270046
    .line 270047
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p0

    .line 270051
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270052
    .line 270053
    .line 270054
    move-result v0

    .line 270055
    if-eqz v0, :cond_9

    .line 270056
    .line 270057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v0

    .line 270061
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 270062
    .line 270063
    if-nez v0, :cond_2

    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_2
    iget v1, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 270067
    .line 270068
    const/16 v2, 0x3e9

    .line 270069
    .line 270070
    if-eq v1, v2, :cond_8

    .line 270071
    .line 270072
    const/16 v2, 0x7d1

    .line 270073
    .line 270074
    if-eq v1, v2, :cond_7

    .line 270075
    .line 270076
    const/16 v2, 0x7d8

    .line 270077
    .line 270078
    if-eq v1, v2, :cond_6

    .line 270079
    .line 270080
    const/16 v2, 0x802

    .line 270081
    .line 270082
    if-eq v1, v2, :cond_5

    .line 270083
    .line 270084
    const/16 v2, 0x7d5

    .line 270085
    .line 270086
    if-eq v1, v2, :cond_4

    .line 270087
    .line 270088
    const/16 v2, 0x7d6

    .line 270089
    .line 270090
    if-eq v1, v2, :cond_3

    .line 270091
    .line 270092
    packed-switch v1, :pswitch_data_0

    .line 270093
    .line 270094
    .line 270095
    goto :goto_0

    .line 270096
    :pswitch_0
    const-string v0, "b_DMvNh"

    .line 270097
    .line 270098
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v0

    .line 270102
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v0

    .line 270109
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270110
    .line 270111
    .line 270112
    goto :goto_0

    .line 270113
    :pswitch_1
    const-string v0, "b_92PGV"

    .line 270114
    .line 270115
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v0

    .line 270119
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270120
    .line 270121
    .line 270122
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v0

    .line 270126
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270127
    .line 270128
    .line 270129
    goto :goto_0

    .line 270130
    :pswitch_2
    const-string v0, "b_EHTVw"

    .line 270131
    .line 270132
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v0

    .line 270136
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270137
    .line 270138
    .line 270139
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v0

    .line 270143
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270144
    .line 270145
    .line 270146
    goto :goto_0

    .line 270147
    :pswitch_3
    const-string v0, "b_8bEuq"

    .line 270148
    .line 270149
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270150
    .line 270151
    .line 270152
    move-result-object v0

    .line 270153
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270154
    .line 270155
    .line 270156
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v0

    .line 270160
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270161
    .line 270162
    .line 270163
    goto :goto_0

    .line 270164
    :cond_3
    const-string v0, "b_QIO48"

    .line 270165
    .line 270166
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v0

    .line 270170
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270171
    .line 270172
    .line 270173
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v0

    .line 270177
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270178
    .line 270179
    .line 270180
    goto/16 :goto_0

    .line 270181
    .line 270182
    :cond_4
    const-string v0, "b_h4rqa"

    .line 270183
    .line 270184
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270185
    .line 270186
    .line 270187
    move-result-object v0

    .line 270188
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270189
    .line 270190
    .line 270191
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270192
    .line 270193
    .line 270194
    move-result-object v0

    .line 270195
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270196
    .line 270197
    .line 270198
    goto/16 :goto_0

    .line 270199
    .line 270200
    :cond_5
    :pswitch_4
    const-string v1, "b_waimai_snhfvikt_mv"

    .line 270201
    .line 270202
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270203
    .line 270204
    .line 270205
    move-result-object v1

    .line 270206
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270207
    .line 270208
    .line 270209
    const/16 v2, -0x3e7

    .line 270210
    .line 270211
    const-string v3, "page_type"

    .line 270212
    .line 270213
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270214
    .line 270215
    .line 270216
    move-result-object v1

    .line 270217
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 270218
    .line 270219
    .line 270220
    move-result-object v2

    .line 270221
    const-string v3, "poi_id"

    .line 270222
    .line 270223
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270224
    .line 270225
    .line 270226
    move-result-object v1

    .line 270227
    iget-object v2, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 270228
    .line 270229
    const-string v3, "button_name"

    .line 270230
    .line 270231
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270232
    .line 270233
    .line 270234
    move-result-object v1

    .line 270235
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 270236
    .line 270237
    const-string v2, "status_code"

    .line 270238
    .line 270239
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270240
    .line 270241
    .line 270242
    move-result-object v0

    .line 270243
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270244
    .line 270245
    .line 270246
    move-result-object v0

    .line 270247
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270248
    .line 270249
    .line 270250
    goto/16 :goto_0

    .line 270251
    .line 270252
    :cond_6
    const-string v0, "b_rQCrn"

    .line 270253
    .line 270254
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270255
    .line 270256
    .line 270257
    move-result-object v0

    .line 270258
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270259
    .line 270260
    .line 270261
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v0

    .line 270265
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270266
    .line 270267
    .line 270268
    goto/16 :goto_0

    .line 270269
    .line 270270
    :cond_7
    const-string v0, "b_lzIQj"

    .line 270271
    .line 270272
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270273
    .line 270274
    .line 270275
    move-result-object v0

    .line 270276
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270277
    .line 270278
    .line 270279
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270280
    .line 270281
    .line 270282
    move-result-object v0

    .line 270283
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270284
    .line 270285
    .line 270286
    goto/16 :goto_0

    .line 270287
    .line 270288
    :cond_8
    const-string v0, "b_xmjOO"

    .line 270289
    .line 270290
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v0

    .line 270294
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270295
    .line 270296
    .line 270297
    invoke-virtual {v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto/16 :goto_0

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7dc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)I
    .locals 5
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8bd35f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 120034
    .line 120035
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    const p1, 0x7f040a59

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const p1, 0x7f040a68

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 120060
    return p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3b5a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->c:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->c:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->c:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120038
    .line 120039
    :cond_1
    new-instance v0, Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-direct {v0, v2}, Lcom/meituan/roodesign/widgets/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    const v2, 0x7f0c0ff1

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/widgets/bottomsheet/a;->setContentView(I)V

    .line 120054
    .line 120055
    .line 120056
    const v2, 0x7f0a23e8

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;

    .line 120064
    .line 120065
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120068
    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a:Landroid/content/Context;

    .line 120071
    .line 120072
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    move-object v4, p1

    .line 120077
    check-cast v4, Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_3

    .line 120088
    .line 120089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    check-cast v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120094
    .line 120095
    const v6, 0x7f0c0fdd

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    invoke-virtual {v3, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    const v7, 0x7f0a2471

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    check-cast v7, Landroid/widget/ImageView;

    .line 120114
    .line 120115
    const v8, 0x7f0a2473

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v8

    .line 120122
    check-cast v8, Landroid/widget/TextView;

    .line 120123
    .line 120124
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a:Landroid/content/Context;

    .line 120125
    .line 120126
    const v10, 0x7f06170f

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v9, v10, v8}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v9, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v9, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->buttonIcon:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v9

    .line 120143
    if-nez v9, :cond_2

    .line 120144
    .line 120145
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v9

    .line 120149
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a:Landroid/content/Context;

    .line 120150
    .line 120151
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120152
    .line 120153
    iget-object v10, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->buttonIcon:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120156
    .line 120157
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;

    .line 120158
    .line 120159
    invoke-direct {v10, p0, v7, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;Landroid/widget/ImageView;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->isHighLight()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v9

    .line 120169
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a(Z)I

    .line 120170
    .line 120171
    .line 120172
    move-result v9

    .line 120173
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v10

    .line 120177
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/i;

    .line 120187
    .line 120188
    invoke-direct {v5, p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/i;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;Lcom/meituan/roodesign/widgets/bottomsheet/a;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_0

    .line 120198
    :cond_3
    const v1, 0x7f0a0477

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    check-cast v1, Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120206
    .line 120207
    if-eqz v1, :cond_4

    .line 120208
    .line 120209
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h$a;

    .line 120210
    .line 120211
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h$a;-><init>(Lcom/meituan/roodesign/widgets/bottomsheet/a;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120215
    .line 120216
    .line 120217
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/bottomsheet/a;->show()V

    .line 120218
    .line 120219
    .line 120220
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->c:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120221
    .line 120222
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->d:Ljava/lang/String;

    .line 120223
    .line 120224
    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->e:J

    .line 120225
    .line 120226
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->f:Ljava/lang/String;

    .line 120227
    .line 120228
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a:Landroid/content/Context;

    .line 120229
    .line 120230
    move-object v3, p1

    .line 120231
    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->b(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    .line 120232
    .line 120233
    .line 120234
    return-void
.end method
