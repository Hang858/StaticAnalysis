.class public abstract Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa349c

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 240000
    move-object v6, p0

    .line 240001
    move-object/from16 v0, p1

    .line 240002
    .line 240003
    move-object/from16 v1, p2

    .line 240004
    .line 240005
    const/4 v2, 0x4

    .line 240006
    new-array v2, v2, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v0, v2, v3

    .line 240010
    .line 240011
    const/4 v4, 0x1

    .line 240012
    aput-object v1, v2, v4

    .line 240013
    .line 240014
    const/4 v5, 0x2

    .line 240015
    aput-object p3, v2, v5

    .line 240016
    .line 240017
    const/4 v7, 0x3

    .line 240018
    aput-object p4, v2, v7

    .line 240019
    .line 240020
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v8, 0x1f8846

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v2, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v9

    .line 240029
    if-eqz v9, :cond_0

    .line 240030
    .line 240031
    invoke-static {v2, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object v0

    .line 240035
    check-cast v0, Landroid/view/View;

    .line 240036
    .line 240037
    return-object v0

    .line 240038
    :cond_0
    const/4 v2, 0x0

    .line 240039
    if-nez v1, :cond_1

    .line 240040
    .line 240041
    return-object v2

    .line 240042
    :cond_1
    iget v7, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 240043
    .line 240044
    const/16 v8, 0x804

    .line 240045
    .line 240046
    if-eq v7, v8, :cond_7

    .line 240047
    .line 240048
    const/16 v8, 0x805

    .line 240049
    .line 240050
    if-eq v7, v8, :cond_6

    .line 240051
    .line 240052
    const/16 v8, 0xc27

    .line 240053
    .line 240054
    if-eq v7, v8, :cond_5

    .line 240055
    .line 240056
    const/16 v8, 0xc28

    .line 240057
    .line 240058
    const-string v9, "poi_id"

    .line 240059
    .line 240060
    const-string v10, "c_hgowsqb"

    .line 240061
    .line 240062
    if-eq v7, v8, :cond_3

    .line 240063
    .line 240064
    const-string v8, "b_FVF34"

    .line 240065
    .line 240066
    const-string v11, "order_id"

    .line 240067
    .line 240068
    sparse-switch v7, :sswitch_data_0

    .line 240069
    .line 240070
    .line 240071
    const-string v5, "b_Xx5dt"

    .line 240072
    .line 240073
    packed-switch v7, :pswitch_data_0

    .line 240074
    .line 240075
    .line 240076
    packed-switch v7, :pswitch_data_1

    .line 240077
    .line 240078
    .line 240079
    const-string v4, "complain_position"

    .line 240080
    .line 240081
    const-string v8, "complain_status"

    .line 240082
    .line 240083
    const-string v11, "city_id"

    .line 240084
    .line 240085
    const-string v12, "actual_delivery_type"

    .line 240086
    .line 240087
    const-string v13, "b_32wn5bt6"

    .line 240088
    .line 240089
    const-string v14, ""

    .line 240090
    .line 240091
    packed-switch v7, :pswitch_data_2

    .line 240092
    .line 240093
    .line 240094
    packed-switch v7, :pswitch_data_3

    .line 240095
    .line 240096
    .line 240097
    packed-switch v7, :pswitch_data_4

    .line 240098
    .line 240099
    .line 240100
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 240101
    .line 240102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240103
    .line 240104
    .line 240105
    move-result v3

    .line 240106
    if-nez v3, :cond_8

    .line 240107
    .line 240108
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 240109
    .line 240110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240111
    .line 240112
    .line 240113
    move-result v3

    .line 240114
    if-nez v3, :cond_8

    .line 240115
    .line 240116
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240117
    .line 240118
    .line 240119
    move-result-object v2

    .line 240120
    goto/16 :goto_1

    .line 240121
    .line 240122
    :sswitch_0
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240123
    .line 240124
    .line 240125
    move-result-object v2

    .line 240126
    goto/16 :goto_1

    .line 240127
    .line 240128
    :sswitch_1
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240129
    .line 240130
    .line 240131
    move-result-object v2

    .line 240132
    goto/16 :goto_1

    .line 240133
    .line 240134
    :sswitch_2
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240135
    .line 240136
    .line 240137
    move-result-object v2

    .line 240138
    goto/16 :goto_1

    .line 240139
    .line 240140
    :sswitch_3
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240141
    .line 240142
    .line 240143
    move-result-object v2

    .line 240144
    goto/16 :goto_1

    .line 240145
    .line 240146
    :sswitch_4
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240147
    .line 240148
    .line 240149
    move-result-object v2

    .line 240150
    const-string v1, "b_waimai_fd0a1loa_mv"

    .line 240151
    .line 240152
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240153
    .line 240154
    .line 240155
    move-result-object v1

    .line 240156
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240157
    .line 240158
    .line 240159
    const-string v3, "diversion_id"

    .line 240160
    .line 240161
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240162
    .line 240163
    .line 240164
    move-result-object v1

    .line 240165
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240166
    .line 240167
    invoke-virtual {v1, v11, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240168
    .line 240169
    .line 240170
    move-result-object v1

    .line 240171
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->e:Ljava/lang/String;

    .line 240172
    .line 240173
    iget-object v4, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->f:Ljava/lang/String;

    .line 240174
    .line 240175
    invoke-static {v3, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240176
    .line 240177
    .line 240178
    move-result-object v3

    .line 240179
    invoke-virtual {v1, v9, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240180
    .line 240181
    .line 240182
    move-result-object v1

    .line 240183
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240184
    .line 240185
    .line 240186
    move-result-object v0

    .line 240187
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240188
    .line 240189
    .line 240190
    goto/16 :goto_1

    .line 240191
    .line 240192
    :sswitch_5
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240193
    .line 240194
    .line 240195
    move-result-object v2

    .line 240196
    goto/16 :goto_1

    .line 240197
    .line 240198
    :sswitch_6
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240199
    .line 240200
    .line 240201
    move-result-object v2

    .line 240202
    goto/16 :goto_1

    .line 240203
    .line 240204
    :sswitch_7
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240205
    .line 240206
    .line 240207
    move-result-object v2

    .line 240208
    goto/16 :goto_1

    .line 240209
    .line 240210
    :sswitch_8
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240211
    .line 240212
    .line 240213
    move-result-object v2

    .line 240214
    const-string v0, "b_waimai_sg_sik2emu9_mv"

    .line 240215
    .line 240216
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240217
    .line 240218
    .line 240219
    move-result-object v0

    .line 240220
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240221
    .line 240222
    .line 240223
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->e:Ljava/lang/String;

    .line 240224
    .line 240225
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->f:Ljava/lang/String;

    .line 240226
    .line 240227
    invoke-static {v1, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240228
    .line 240229
    .line 240230
    move-result-object v1

    .line 240231
    invoke-virtual {v0, v9, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240232
    .line 240233
    .line 240234
    move-result-object v0

    .line 240235
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240236
    .line 240237
    invoke-virtual {v0, v11, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240238
    .line 240239
    .line 240240
    move-result-object v0

    .line 240241
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240242
    .line 240243
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240244
    .line 240245
    .line 240246
    move-result-object v0

    .line 240247
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240248
    .line 240249
    .line 240250
    goto/16 :goto_1

    .line 240251
    .line 240252
    :sswitch_9
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240253
    .line 240254
    .line 240255
    move-result-object v2

    .line 240256
    const-string v0, "b_waimai_snhfvikt_mv"

    .line 240257
    .line 240258
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240259
    .line 240260
    .line 240261
    move-result-object v0

    .line 240262
    const/16 v3, -0x3e7

    .line 240263
    .line 240264
    const-string v4, "page_type"

    .line 240265
    .line 240266
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240267
    .line 240268
    .line 240269
    move-result-object v0

    .line 240270
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->e:Ljava/lang/String;

    .line 240271
    .line 240272
    iget-object v4, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->f:Ljava/lang/String;

    .line 240273
    .line 240274
    invoke-static {v3, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240275
    .line 240276
    .line 240277
    move-result-object v3

    .line 240278
    invoke-virtual {v0, v9, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240279
    .line 240280
    .line 240281
    move-result-object v0

    .line 240282
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 240283
    .line 240284
    const-string v4, "button_name"

    .line 240285
    .line 240286
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240287
    .line 240288
    .line 240289
    move-result-object v0

    .line 240290
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 240291
    .line 240292
    const-string v3, "status_code"

    .line 240293
    .line 240294
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240295
    .line 240296
    .line 240297
    move-result-object v0

    .line 240298
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240299
    .line 240300
    .line 240301
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240302
    .line 240303
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240304
    .line 240305
    .line 240306
    move-result-object v0

    .line 240307
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240308
    .line 240309
    .line 240310
    goto/16 :goto_1

    .line 240311
    .line 240312
    :sswitch_a
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240313
    .line 240314
    .line 240315
    move-result-object v2

    .line 240316
    goto/16 :goto_1

    .line 240317
    .line 240318
    :sswitch_b
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240319
    .line 240320
    .line 240321
    move-result-object v2

    .line 240322
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240323
    .line 240324
    invoke-virtual {p0, v8, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240325
    .line 240326
    .line 240327
    goto/16 :goto_1

    .line 240328
    .line 240329
    :sswitch_c
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240330
    .line 240331
    .line 240332
    move-result-object v2

    .line 240333
    goto/16 :goto_1

    .line 240334
    .line 240335
    :sswitch_d
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240336
    .line 240337
    .line 240338
    move-result-object v2

    .line 240339
    const-string v0, "b_NcR0g"

    .line 240340
    .line 240341
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240342
    .line 240343
    .line 240344
    move-result-object v0

    .line 240345
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240346
    .line 240347
    invoke-virtual {v0, v11, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240348
    .line 240349
    .line 240350
    move-result-object v0

    .line 240351
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240352
    .line 240353
    .line 240354
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240355
    .line 240356
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240357
    .line 240358
    .line 240359
    move-result-object v0

    .line 240360
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240361
    .line 240362
    .line 240363
    goto/16 :goto_1

    .line 240364
    .line 240365
    :pswitch_0
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240366
    .line 240367
    .line 240368
    move-result-object v2

    .line 240369
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240370
    .line 240371
    const-string v1, "b_Gkeky"

    .line 240372
    .line 240373
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240374
    .line 240375
    .line 240376
    goto/16 :goto_1

    .line 240377
    .line 240378
    :pswitch_1
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240379
    .line 240380
    .line 240381
    move-result-object v2

    .line 240382
    goto/16 :goto_1

    .line 240383
    .line 240384
    :pswitch_2
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240385
    .line 240386
    .line 240387
    move-result-object v2

    .line 240388
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240389
    .line 240390
    const-string v1, "b_rQCrn"

    .line 240391
    .line 240392
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240393
    .line 240394
    .line 240395
    goto/16 :goto_1

    .line 240396
    .line 240397
    :pswitch_3
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240398
    .line 240399
    .line 240400
    move-result-object v2

    .line 240401
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240402
    .line 240403
    const-string v1, "b_a9to5"

    .line 240404
    .line 240405
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240406
    .line 240407
    .line 240408
    goto/16 :goto_1

    .line 240409
    .line 240410
    :pswitch_4
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240411
    .line 240412
    .line 240413
    move-result-object v2

    .line 240414
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240415
    .line 240416
    const-string v1, "b_QIO48"

    .line 240417
    .line 240418
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240419
    .line 240420
    .line 240421
    goto/16 :goto_1

    .line 240422
    .line 240423
    :pswitch_5
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240424
    .line 240425
    .line 240426
    move-result-object v2

    .line 240427
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240428
    .line 240429
    const-string v1, "b_bovWf"

    .line 240430
    .line 240431
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240432
    .line 240433
    .line 240434
    goto/16 :goto_1

    .line 240435
    .line 240436
    :pswitch_6
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240437
    .line 240438
    .line 240439
    move-result-object v2

    .line 240440
    iget-boolean v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->g:Z

    .line 240441
    .line 240442
    if-eqz v0, :cond_2

    .line 240443
    .line 240444
    const/4 v4, 0x2

    .line 240445
    :cond_2
    const-string v0, "b_iv9jJ"

    .line 240446
    .line 240447
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240448
    .line 240449
    .line 240450
    move-result-object v0

    .line 240451
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240452
    .line 240453
    invoke-virtual {v0, v11, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240454
    .line 240455
    .line 240456
    move-result-object v0

    .line 240457
    const-string v1, "reminder_status"

    .line 240458
    .line 240459
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240460
    .line 240461
    .line 240462
    move-result-object v0

    .line 240463
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240464
    .line 240465
    .line 240466
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240467
    .line 240468
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240469
    .line 240470
    .line 240471
    move-result-object v0

    .line 240472
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240473
    .line 240474
    .line 240475
    goto/16 :goto_1

    .line 240476
    .line 240477
    :pswitch_7
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240478
    .line 240479
    .line 240480
    move-result-object v2

    .line 240481
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240482
    .line 240483
    invoke-virtual {p0, v5, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240484
    .line 240485
    .line 240486
    goto/16 :goto_1

    .line 240487
    .line 240488
    :pswitch_8
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240489
    .line 240490
    .line 240491
    move-result-object v2

    .line 240492
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240493
    .line 240494
    invoke-virtual {p0, v8, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240495
    .line 240496
    .line 240497
    goto/16 :goto_1

    .line 240498
    .line 240499
    :pswitch_9
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240500
    .line 240501
    .line 240502
    move-result-object v2

    .line 240503
    const-string v0, "b_HPYip"

    .line 240504
    .line 240505
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240506
    .line 240507
    .line 240508
    move-result-object v0

    .line 240509
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240510
    .line 240511
    .line 240512
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240513
    .line 240514
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240515
    .line 240516
    .line 240517
    move-result-object v0

    .line 240518
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240519
    .line 240520
    .line 240521
    goto/16 :goto_1

    .line 240522
    .line 240523
    :pswitch_a
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240524
    .line 240525
    .line 240526
    move-result-object v2

    .line 240527
    const-string v0, "b_DMvNh"

    .line 240528
    .line 240529
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240530
    .line 240531
    .line 240532
    move-result-object v0

    .line 240533
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240534
    .line 240535
    .line 240536
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240537
    .line 240538
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240539
    .line 240540
    .line 240541
    move-result-object v0

    .line 240542
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240543
    .line 240544
    .line 240545
    goto/16 :goto_1

    .line 240546
    .line 240547
    :pswitch_b
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240548
    .line 240549
    .line 240550
    move-result-object v2

    .line 240551
    goto/16 :goto_1

    .line 240552
    .line 240553
    :pswitch_c
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240554
    .line 240555
    .line 240556
    move-result-object v2

    .line 240557
    const-string v0, "b_RtFUO"

    .line 240558
    .line 240559
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240560
    .line 240561
    .line 240562
    move-result-object v0

    .line 240563
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240564
    .line 240565
    .line 240566
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240567
    .line 240568
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240569
    .line 240570
    .line 240571
    move-result-object v0

    .line 240572
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240573
    .line 240574
    .line 240575
    goto/16 :goto_1

    .line 240576
    .line 240577
    :pswitch_d
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240578
    .line 240579
    .line 240580
    move-result-object v2

    .line 240581
    const-string v0, "b_d2k8m"

    .line 240582
    .line 240583
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240584
    .line 240585
    .line 240586
    move-result-object v0

    .line 240587
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240588
    .line 240589
    .line 240590
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240591
    .line 240592
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240593
    .line 240594
    .line 240595
    move-result-object v0

    .line 240596
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240597
    .line 240598
    .line 240599
    goto/16 :goto_1

    .line 240600
    .line 240601
    :pswitch_e
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240602
    .line 240603
    .line 240604
    move-result-object v7

    .line 240605
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240606
    .line 240607
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 240608
    .line 240609
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 240610
    .line 240611
    iget-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 240612
    .line 240613
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 240614
    .line 240615
    const-string v1, "b_yCHHZ"

    .line 240616
    .line 240617
    move-object v0, p0

    .line 240618
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 240619
    .line 240620
    .line 240621
    move-object v2, v7

    .line 240622
    goto/16 :goto_1

    .line 240623
    .line 240624
    :pswitch_f
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240625
    .line 240626
    .line 240627
    move-result-object v2

    .line 240628
    invoke-static {v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240629
    .line 240630
    .line 240631
    move-result-object v0

    .line 240632
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240633
    .line 240634
    .line 240635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240636
    .line 240637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240638
    .line 240639
    .line 240640
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240641
    .line 240642
    .line 240643
    iget v5, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->h:I

    .line 240644
    .line 240645
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240646
    .line 240647
    .line 240648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240649
    .line 240650
    .line 240651
    move-result-object v1

    .line 240652
    invoke-virtual {v0, v12, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240653
    .line 240654
    .line 240655
    move-result-object v0

    .line 240656
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240657
    .line 240658
    .line 240659
    move-result-object v1

    .line 240660
    iget v5, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->i:I

    .line 240661
    .line 240662
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240663
    .line 240664
    .line 240665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240666
    .line 240667
    .line 240668
    move-result-object v1

    .line 240669
    invoke-virtual {v0, v11, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240670
    .line 240671
    .line 240672
    move-result-object v0

    .line 240673
    const-string v1, "2021"

    .line 240674
    .line 240675
    invoke-virtual {v0, v8, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240676
    .line 240677
    .line 240678
    move-result-object v0

    .line 240679
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240680
    .line 240681
    .line 240682
    move-result-object v0

    .line 240683
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240684
    .line 240685
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240686
    .line 240687
    .line 240688
    move-result-object v0

    .line 240689
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240690
    .line 240691
    .line 240692
    goto/16 :goto_1

    .line 240693
    .line 240694
    :pswitch_10
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240695
    .line 240696
    .line 240697
    move-result-object v2

    .line 240698
    invoke-static {v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240699
    .line 240700
    .line 240701
    move-result-object v0

    .line 240702
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240703
    .line 240704
    .line 240705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240706
    .line 240707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240708
    .line 240709
    .line 240710
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240711
    .line 240712
    .line 240713
    iget v5, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->h:I

    .line 240714
    .line 240715
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240716
    .line 240717
    .line 240718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240719
    .line 240720
    .line 240721
    move-result-object v1

    .line 240722
    invoke-virtual {v0, v12, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240723
    .line 240724
    .line 240725
    move-result-object v0

    .line 240726
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240727
    .line 240728
    .line 240729
    move-result-object v1

    .line 240730
    iget v5, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->i:I

    .line 240731
    .line 240732
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240733
    .line 240734
    .line 240735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240736
    .line 240737
    .line 240738
    move-result-object v1

    .line 240739
    invoke-virtual {v0, v11, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240740
    .line 240741
    .line 240742
    move-result-object v0

    .line 240743
    const-string v1, "2020"

    .line 240744
    .line 240745
    invoke-virtual {v0, v8, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240746
    .line 240747
    .line 240748
    move-result-object v0

    .line 240749
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240750
    .line 240751
    .line 240752
    move-result-object v0

    .line 240753
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240754
    .line 240755
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240756
    .line 240757
    .line 240758
    move-result-object v0

    .line 240759
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240760
    .line 240761
    .line 240762
    goto/16 :goto_1

    .line 240763
    .line 240764
    :pswitch_11
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240765
    .line 240766
    .line 240767
    move-result-object v2

    .line 240768
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240769
    .line 240770
    const-string v1, "b_bwp9e1l3"

    .line 240771
    .line 240772
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240773
    .line 240774
    .line 240775
    goto/16 :goto_1

    .line 240776
    .line 240777
    :pswitch_12
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240778
    .line 240779
    .line 240780
    move-result-object v2

    .line 240781
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240782
    .line 240783
    invoke-virtual {p0, v5, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240784
    .line 240785
    .line 240786
    goto/16 :goto_1

    .line 240787
    .line 240788
    :pswitch_13
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240789
    .line 240790
    .line 240791
    move-result-object v2

    .line 240792
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240793
    .line 240794
    const-string v1, "b_waimai_m2vral4j_mv"

    .line 240795
    .line 240796
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240797
    .line 240798
    .line 240799
    goto/16 :goto_1

    .line 240800
    .line 240801
    :pswitch_14
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240802
    .line 240803
    .line 240804
    move-result-object v2

    .line 240805
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240806
    .line 240807
    const-string v1, "b_waimai_j4s8z4iy_mv"

    .line 240808
    .line 240809
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240810
    .line 240811
    .line 240812
    goto/16 :goto_1

    .line 240813
    .line 240814
    :pswitch_15
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240815
    .line 240816
    .line 240817
    move-result-object v2

    .line 240818
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 240819
    .line 240820
    const-string v1, "b_waimai_m9u64f13_mv"

    .line 240821
    .line 240822
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240823
    .line 240824
    .line 240825
    goto/16 :goto_1

    .line 240826
    .line 240827
    :pswitch_16
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240828
    .line 240829
    .line 240830
    move-result-object v2

    .line 240831
    goto/16 :goto_1

    .line 240832
    .line 240833
    :pswitch_17
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240834
    .line 240835
    .line 240836
    move-result-object v2

    .line 240837
    const-string v0, "b_waimai_grg5sxlc_mv"

    .line 240838
    .line 240839
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240840
    .line 240841
    .line 240842
    move-result-object v0

    .line 240843
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240844
    .line 240845
    .line 240846
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->e:Ljava/lang/String;

    .line 240847
    .line 240848
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->f:Ljava/lang/String;

    .line 240849
    .line 240850
    invoke-static {v1, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240851
    .line 240852
    .line 240853
    move-result-object v1

    .line 240854
    invoke-virtual {v0, v9, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240855
    .line 240856
    .line 240857
    move-result-object v0

    .line 240858
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240859
    .line 240860
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240861
    .line 240862
    .line 240863
    move-result-object v0

    .line 240864
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240865
    .line 240866
    .line 240867
    goto/16 :goto_1

    .line 240868
    .line 240869
    :pswitch_18
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240870
    .line 240871
    .line 240872
    move-result-object v2

    .line 240873
    const-string v0, "b_hhiowkga"

    .line 240874
    .line 240875
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240876
    .line 240877
    .line 240878
    move-result-object v0

    .line 240879
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240880
    .line 240881
    .line 240882
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240883
    .line 240884
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240885
    .line 240886
    .line 240887
    move-result-object v0

    .line 240888
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240889
    .line 240890
    .line 240891
    goto :goto_1

    .line 240892
    :pswitch_19
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240893
    .line 240894
    .line 240895
    move-result-object v2

    .line 240896
    goto :goto_1

    .line 240897
    :cond_3
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240898
    .line 240899
    .line 240900
    move-result-object v2

    .line 240901
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 240902
    .line 240903
    if-eqz v0, :cond_4

    .line 240904
    .line 240905
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 240906
    .line 240907
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240908
    .line 240909
    .line 240910
    move-result v0

    .line 240911
    if-nez v0, :cond_4

    .line 240912
    .line 240913
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 240914
    .line 240915
    .line 240916
    move-result-object v0

    .line 240917
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 240918
    .line 240919
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 240920
    .line 240921
    const-class v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 240922
    .line 240923
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240924
    .line 240925
    .line 240926
    move-result-object v0

    .line 240927
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 240928
    .line 240929
    if-eqz v0, :cond_4

    .line 240930
    .line 240931
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->a:Ljava/lang/String;

    .line 240932
    .line 240933
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240934
    .line 240935
    .line 240936
    move-result v1

    .line 240937
    if-nez v1, :cond_4

    .line 240938
    .line 240939
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->a:Ljava/lang/String;

    .line 240940
    .line 240941
    goto :goto_0

    .line 240942
    :cond_4
    const-string v0, "-999"

    .line 240943
    .line 240944
    :goto_0
    const-string v1, "b_waimai_88scjqid_mv"

    .line 240945
    .line 240946
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240947
    .line 240948
    .line 240949
    move-result-object v1

    .line 240950
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240951
    .line 240952
    .line 240953
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->e:Ljava/lang/String;

    .line 240954
    .line 240955
    iget-object v4, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->f:Ljava/lang/String;

    .line 240956
    .line 240957
    invoke-static {v3, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240958
    .line 240959
    .line 240960
    move-result-object v3

    .line 240961
    invoke-virtual {v1, v9, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240962
    .line 240963
    .line 240964
    move-result-object v1

    .line 240965
    const-string v3, "stid"

    .line 240966
    .line 240967
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240968
    .line 240969
    .line 240970
    move-result-object v0

    .line 240971
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240972
    .line 240973
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240974
    .line 240975
    .line 240976
    move-result-object v0

    .line 240977
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240978
    .line 240979
    .line 240980
    goto :goto_1

    .line 240981
    :cond_5
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240982
    .line 240983
    .line 240984
    move-result-object v2

    .line 240985
    goto :goto_1

    .line 240986
    :cond_6
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240987
    .line 240988
    .line 240989
    move-result-object v2

    .line 240990
    goto :goto_1

    .line 240991
    :cond_7
    invoke-virtual/range {p0 .. p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240992
    .line 240993
    .line 240994
    move-result-object v2

    .line 240995
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_d
        0x7ee -> :sswitch_c
        0x7fd -> :sswitch_b
        0x800 -> :sswitch_a
        0x802 -> :sswitch_9
        0x80c -> :sswitch_8
        0x816 -> :sswitch_7
        0xbb9 -> :sswitch_6
        0xc3c -> :sswitch_5
        0xfa1 -> :sswitch_4
        0x1389 -> :sswitch_3
        0x4e2b -> :sswitch_2
        0x4e35 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7dc
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e3
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7e7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f8
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d2b18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v7, -0x1

    const-string v9, ""

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Long;

    .line 240010
    .line 240011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p5, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xc1bea1

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 240036
    .line 240037
    if-eqz v0, :cond_4

    .line 240038
    .line 240039
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 240040
    .line 240041
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 240042
    .line 240043
    if-eqz v0, :cond_4

    .line 240044
    .line 240045
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 240046
    .line 240047
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 240048
    .line 240049
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 240050
    .line 240051
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 240052
    .line 240053
    .line 240054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240055
    .line 240056
    .line 240057
    move-result-wide v1

    .line 240058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v1

    .line 240062
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v0

    .line 240066
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v1

    .line 240070
    invoke-static {p5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240071
    .line 240072
    .line 240073
    move-result v2

    .line 240074
    const-string v3, "poi_id"

    .line 240075
    .line 240076
    if-nez v2, :cond_1

    .line 240077
    .line 240078
    invoke-virtual {v1, v3, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240079
    .line 240080
    .line 240081
    goto :goto_0

    .line 240082
    :cond_1
    const-wide/16 v4, 0x0

    .line 240083
    .line 240084
    cmp-long p5, p3, v4

    .line 240085
    .line 240086
    if-lez p5, :cond_2

    .line 240087
    .line 240088
    invoke-virtual {v1, v3, p3, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240089
    .line 240090
    .line 240091
    :cond_2
    :goto_0
    const-string p3, "b_Gkeky"

    .line 240092
    .line 240093
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240094
    .line 240095
    .line 240096
    move-result p1

    .line 240097
    if-eqz p1, :cond_3

    .line 240098
    .line 240099
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 240100
    .line 240101
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 240102
    .line 240103
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 240104
    .line 240105
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->A:I

    .line 240106
    .line 240107
    const-string p3, "money"

    .line 240108
    .line 240109
    invoke-virtual {v1, p3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240110
    .line 240111
    .line 240112
    :cond_3
    const-string p1, "order_id"

    .line 240113
    .line 240114
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240115
    .line 240116
    .line 240117
    move-result-object p1

    .line 240118
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 240119
    .line 240120
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 240121
    .line 240122
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 240123
    .line 240124
    iget p2, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 240125
    .line 240126
    const-string p3, "order_status"

    .line 240127
    .line 240128
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240129
    .line 240130
    .line 240131
    move-result-object p1

    .line 240132
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 240133
    .line 240134
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 240135
    .line 240136
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 240137
    .line 240138
    iget p2, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 240139
    .line 240140
    const-string p3, "status_code"

    .line 240141
    .line 240142
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240143
    .line 240144
    .line 240145
    move-result-object p1

    .line 240146
    const-string p2, "viewtime"

    .line 240147
    .line 240148
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240149
    .line 240150
    .line 240151
    move-result-object p1

    .line 240152
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 240153
    .line 240154
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 240155
    .line 240156
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 240157
    .line 240158
    iget p2, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->y:I

    .line 240159
    .line 240160
    const-string p3, "type"

    .line 240161
    .line 240162
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240163
    .line 240164
    .line 240165
    move-result-object p1

    .line 240166
    const-string p2, "c_hgowsqb"

    .line 240167
    .line 240168
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240169
    .line 240170
    .line 240171
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 240172
    .line 240173
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240174
    .line 240175
    .line 240176
    move-result-object p1

    .line 240177
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240178
    .line 240179
    :cond_4
    return-void
.end method

.method public abstract d(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public e(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 360000
    const/16 v0, 0x9

    .line 360001
    .line 360002
    new-array v0, v0, [Ljava/lang/Object;

    .line 360003
    .line 360004
    const/4 v1, 0x0

    .line 360005
    aput-object p1, v0, v1

    .line 360006
    .line 360007
    const/4 v1, 0x1

    .line 360008
    aput-object p2, v0, v1

    .line 360009
    .line 360010
    const/4 v1, 0x2

    .line 360011
    aput-object p3, v0, v1

    .line 360012
    .line 360013
    const/4 v1, 0x3

    .line 360014
    aput-object p4, v0, v1

    .line 360015
    .line 360016
    const/4 v1, 0x4

    .line 360017
    aput-object p5, v0, v1

    .line 360018
    .line 360019
    new-instance v1, Ljava/lang/Byte;

    .line 360020
    .line 360021
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 360022
    .line 360023
    .line 360024
    const/4 v2, 0x5

    .line 360025
    aput-object v1, v0, v2

    .line 360026
    .line 360027
    new-instance v1, Ljava/lang/Integer;

    .line 360028
    .line 360029
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 360030
    .line 360031
    .line 360032
    const/4 v2, 0x6

    .line 360033
    aput-object v1, v0, v2

    .line 360034
    .line 360035
    new-instance v1, Ljava/lang/Integer;

    .line 360036
    .line 360037
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 360038
    .line 360039
    .line 360040
    const/4 v2, 0x7

    .line 360041
    aput-object v1, v0, v2

    .line 360042
    .line 360043
    const/16 v1, 0x8

    .line 360044
    .line 360045
    aput-object p9, v0, v1

    .line 360046
    .line 360047
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360048
    .line 360049
    const v2, 0xa5a000

    .line 360050
    .line 360051
    .line 360052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360053
    .line 360054
    .line 360055
    move-result v3

    .line 360056
    if-eqz v3, :cond_0

    .line 360057
    .line 360058
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360059
    .line 360060
    .line 360061
    return-void

    .line 360062
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b:Ljava/util/List;

    .line 360063
    .line 360064
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 360065
    .line 360066
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->c:Ljava/lang/String;

    .line 360067
    .line 360068
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->e:Ljava/lang/String;

    .line 360069
    .line 360070
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->f:Ljava/lang/String;

    .line 360071
    .line 360072
    iput-boolean p6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->g:Z

    .line 360073
    .line 360074
    iput p7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->h:I

    .line 360075
    .line 360076
    iput p8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->i:I

    .line 360077
    .line 360078
    iput-object p9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->j:Landroid/view/ViewGroup;

    .line 360079
    .line 360080
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xbc4159

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b:Ljava/util/List;

    .line 190036
    .line 190037
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 190044
    .line 190045
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p1

    .line 190049
    return-object p1
.end method
