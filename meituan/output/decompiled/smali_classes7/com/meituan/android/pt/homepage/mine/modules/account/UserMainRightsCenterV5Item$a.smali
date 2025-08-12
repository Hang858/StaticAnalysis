.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public l:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/sankuai/ptview/view/PTTextView;

.field public r:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

.field public s:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

.field public t:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public u:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public v:Lcom/sankuai/ptview/view/PTTextView;

.field public w:Lcom/sankuai/ptview/view/PTTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x4486ca

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 29

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;

    .line 150005
    .line 150006
    const/4 v2, 0x2

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v2, v3

    .line 150011
    .line 150012
    new-instance v4, Ljava/lang/Integer;

    .line 150013
    .line 150014
    move/from16 v5, p2

    .line 150015
    .line 150016
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v5, 0x1

    .line 150020
    aput-object v4, v2, v5

    .line 150021
    .line 150022
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v6, 0x708d18

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v7

    .line 150031
    if-eqz v7, :cond_0

    .line 150032
    .line 150033
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto/16 :goto_31

    .line 150037
    .line 150038
    :cond_0
    if-nez v1, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_31

    .line 150041
    .line 150042
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150043
    .line 150044
    const v4, 0x7f0a3d71

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    check-cast v2, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150052
    .line 150053
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->k:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150054
    .line 150055
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150056
    .line 150057
    const v4, 0x7f0a143d

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    check-cast v2, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150065
    .line 150066
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->l:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150067
    .line 150068
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 150069
    .line 150070
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 150071
    .line 150072
    .line 150073
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150074
    .line 150075
    const v4, 0x7f0a293c

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v2

    .line 150082
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->m:Landroid/view/View;

    .line 150083
    .line 150084
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150085
    .line 150086
    const v4, 0x7f0a2baf

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    check-cast v2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150094
    .line 150095
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150096
    .line 150097
    const v6, 0x7f0a08e9

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v4

    .line 150104
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150105
    .line 150106
    const v7, 0x7f0a0868

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v6

    .line 150113
    iget-object v7, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150114
    .line 150115
    const v8, 0x7f0a2fc4

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v7

    .line 150122
    iget-object v8, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150123
    .line 150124
    const v9, 0x7f0a2bb0

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v8

    .line 150131
    check-cast v8, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150132
    .line 150133
    iget-object v9, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150134
    .line 150135
    const v10, 0x7f0a08ea

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v9

    .line 150142
    iget-object v10, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150143
    .line 150144
    const v11, 0x7f0a0869

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v10

    .line 150151
    iget-object v11, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150152
    .line 150153
    const v12, 0x7f0a2fc5

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v11

    .line 150160
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150161
    .line 150162
    const v13, 0x7f0a2fc2

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v12

    .line 150169
    check-cast v12, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150170
    .line 150171
    sget-object v13, Lcom/meituan/android/pt/homepage/mine/modules/account/c;->a:Ljava/util/ArrayList;

    .line 150172
    .line 150173
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150174
    .line 150175
    .line 150176
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150177
    .line 150178
    const v13, 0x7f0a2fc3

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v12

    .line 150185
    check-cast v12, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150186
    .line 150187
    sget-object v13, Lcom/meituan/android/pt/homepage/mine/modules/account/c;->a:Ljava/util/ArrayList;

    .line 150188
    .line 150189
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150190
    .line 150191
    .line 150192
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150193
    .line 150194
    const v13, 0x7f0a01ae

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v12

    .line 150201
    check-cast v12, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150202
    .line 150203
    iput-object v12, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->t:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150204
    .line 150205
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150206
    .line 150207
    const v13, 0x7f0a01b3

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v12

    .line 150214
    check-cast v12, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150215
    .line 150216
    iput-object v12, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->r:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150217
    .line 150218
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150219
    .line 150220
    const v13, 0x7f0a01a7

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v12

    .line 150227
    check-cast v12, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 150228
    .line 150229
    iput-object v12, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->s:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 150230
    .line 150231
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150232
    .line 150233
    const v13, 0x7f0a3d67

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v12

    .line 150240
    check-cast v12, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150241
    .line 150242
    iput-object v12, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->u:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150243
    .line 150244
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150245
    .line 150246
    const v13, 0x7f0a3d65

    .line 150247
    .line 150248
    .line 150249
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v12

    .line 150253
    check-cast v12, Lcom/sankuai/ptview/view/PTTextView;

    .line 150254
    .line 150255
    iput-object v12, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 150256
    .line 150257
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150258
    .line 150259
    const v13, 0x7f0a311d

    .line 150260
    .line 150261
    .line 150262
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v12

    .line 150266
    check-cast v12, Lcom/sankuai/ptview/view/PTTextView;

    .line 150267
    .line 150268
    iput-object v12, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 150269
    .line 150270
    sget v12, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 150271
    .line 150272
    const v13, 0x7f0a311c

    .line 150273
    .line 150274
    .line 150275
    const/high16 v14, -0x1000000

    .line 150276
    .line 150277
    const/16 v15, 0x8

    .line 150278
    .line 150279
    if-ne v12, v5, :cond_c

    .line 150280
    .line 150281
    iput-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->n:Landroid/view/View;

    .line 150282
    .line 150283
    iput-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->p:Landroid/view/View;

    .line 150284
    .line 150285
    iput-object v11, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->o:Landroid/view/View;

    .line 150286
    .line 150287
    sput-object v8, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->rightToolLayout:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150288
    .line 150289
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 150290
    .line 150291
    .line 150292
    move-result v4

    .line 150293
    if-nez v4, :cond_2

    .line 150294
    .line 150295
    invoke-virtual {v2, v15}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150296
    .line 150297
    .line 150298
    :cond_2
    const v2, 0x7f0a36ef

    .line 150299
    .line 150300
    .line 150301
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v2

    .line 150305
    check-cast v2, Lcom/sankuai/ptview/view/PTTextView;

    .line 150306
    .line 150307
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 150308
    .line 150309
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 150310
    .line 150311
    const v6, 0x7f100b17

    .line 150312
    .line 150313
    .line 150314
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v4

    .line 150318
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->b(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 150319
    .line 150320
    .line 150321
    move-result v4

    .line 150322
    float-to-int v4, v4

    .line 150323
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 150324
    .line 150325
    .line 150326
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150327
    .line 150328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150329
    .line 150330
    .line 150331
    move-result v4

    .line 150332
    if-nez v4, :cond_3

    .line 150333
    .line 150334
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150335
    .line 150336
    invoke-static {v4, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150337
    .line 150338
    .line 150339
    move-result v4

    .line 150340
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150341
    .line 150342
    .line 150343
    :cond_3
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 150344
    .line 150345
    if-eqz v4, :cond_4

    .line 150346
    .line 150347
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 150348
    .line 150349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150350
    .line 150351
    .line 150352
    move-result v4

    .line 150353
    if-nez v4, :cond_4

    .line 150354
    .line 150355
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 150356
    .line 150357
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 150358
    .line 150359
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150360
    .line 150361
    .line 150362
    goto :goto_0

    .line 150363
    :cond_4
    const v4, 0x7f100b16

    .line 150364
    .line 150365
    .line 150366
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 150367
    .line 150368
    .line 150369
    :goto_0
    const v2, 0x7f0a086a

    .line 150370
    .line 150371
    .line 150372
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150373
    .line 150374
    .line 150375
    move-result-object v2

    .line 150376
    check-cast v2, Landroid/widget/ImageView;

    .line 150377
    .line 150378
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 150379
    .line 150380
    const v6, 0x7f080a53

    .line 150381
    .line 150382
    .line 150383
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150384
    .line 150385
    .line 150386
    move-result v7

    .line 150387
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150388
    .line 150389
    .line 150390
    move-result-object v4

    .line 150391
    if-eqz v4, :cond_5

    .line 150392
    .line 150393
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150394
    .line 150395
    invoke-static {v7, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150396
    .line 150397
    .line 150398
    move-result v7

    .line 150399
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 150400
    .line 150401
    .line 150402
    :cond_5
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 150403
    .line 150404
    if-eqz v7, :cond_6

    .line 150405
    .line 150406
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->icon:Ljava/lang/String;

    .line 150407
    .line 150408
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150409
    .line 150410
    .line 150411
    move-result v7

    .line 150412
    if-nez v7, :cond_6

    .line 150413
    .line 150414
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 150415
    .line 150416
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150417
    .line 150418
    .line 150419
    move-result-object v6

    .line 150420
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 150421
    .line 150422
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->icon:Ljava/lang/String;

    .line 150423
    .line 150424
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150425
    .line 150426
    .line 150427
    move-result-object v6

    .line 150428
    iput-object v4, v6, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 150429
    .line 150430
    invoke-virtual {v6, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150431
    .line 150432
    .line 150433
    goto :goto_1

    .line 150434
    :cond_6
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150435
    .line 150436
    .line 150437
    move-result v4

    .line 150438
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150439
    .line 150440
    .line 150441
    :goto_1
    const v2, 0x7f0a39c7

    .line 150442
    .line 150443
    .line 150444
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v2

    .line 150448
    check-cast v2, Lcom/sankuai/ptview/view/PTTextView;

    .line 150449
    .line 150450
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150451
    .line 150452
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150453
    .line 150454
    .line 150455
    move-result v4

    .line 150456
    if-nez v4, :cond_7

    .line 150457
    .line 150458
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150459
    .line 150460
    invoke-static {v4, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150461
    .line 150462
    .line 150463
    move-result v4

    .line 150464
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150465
    .line 150466
    .line 150467
    :cond_7
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 150468
    .line 150469
    if-eqz v4, :cond_8

    .line 150470
    .line 150471
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 150472
    .line 150473
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150474
    .line 150475
    .line 150476
    move-result v4

    .line 150477
    if-nez v4, :cond_8

    .line 150478
    .line 150479
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 150480
    .line 150481
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 150482
    .line 150483
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150484
    .line 150485
    .line 150486
    goto :goto_2

    .line 150487
    :cond_8
    const v4, 0x7f100b19

    .line 150488
    .line 150489
    .line 150490
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 150491
    .line 150492
    .line 150493
    :goto_2
    const v2, 0x7f0a2fc1

    .line 150494
    .line 150495
    .line 150496
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150497
    .line 150498
    .line 150499
    move-result-object v2

    .line 150500
    check-cast v2, Landroid/widget/ImageView;

    .line 150501
    .line 150502
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 150503
    .line 150504
    const v6, 0x7f080a55

    .line 150505
    .line 150506
    .line 150507
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150508
    .line 150509
    .line 150510
    move-result v7

    .line 150511
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150512
    .line 150513
    .line 150514
    move-result-object v4

    .line 150515
    if-eqz v4, :cond_9

    .line 150516
    .line 150517
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150518
    .line 150519
    invoke-static {v7, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150520
    .line 150521
    .line 150522
    move-result v7

    .line 150523
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 150524
    .line 150525
    .line 150526
    :cond_9
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 150527
    .line 150528
    if-eqz v7, :cond_a

    .line 150529
    .line 150530
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->icon:Ljava/lang/String;

    .line 150531
    .line 150532
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150533
    .line 150534
    .line 150535
    move-result v7

    .line 150536
    if-nez v7, :cond_a

    .line 150537
    .line 150538
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 150539
    .line 150540
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150541
    .line 150542
    .line 150543
    move-result-object v6

    .line 150544
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 150545
    .line 150546
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->icon:Ljava/lang/String;

    .line 150547
    .line 150548
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v6

    .line 150552
    iput-object v4, v6, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 150553
    .line 150554
    invoke-virtual {v6, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150555
    .line 150556
    .line 150557
    goto :goto_3

    .line 150558
    :cond_a
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150559
    .line 150560
    .line 150561
    move-result v4

    .line 150562
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150563
    .line 150564
    .line 150565
    :goto_3
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->t:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150566
    .line 150567
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150568
    .line 150569
    .line 150570
    move-result-object v2

    .line 150571
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150572
    .line 150573
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 150574
    .line 150575
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 150576
    .line 150577
    .line 150578
    move-result v4

    .line 150579
    const-wide/16 v6, 0x0

    .line 150580
    .line 150581
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 150582
    .line 150583
    .line 150584
    move-result v8

    .line 150585
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 150586
    .line 150587
    invoke-static {v9, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 150588
    .line 150589
    .line 150590
    move-result v9

    .line 150591
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 150592
    .line 150593
    .line 150594
    move-result v6

    .line 150595
    invoke-virtual {v2, v4, v8, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150596
    .line 150597
    .line 150598
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->t:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150599
    .line 150600
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150601
    .line 150602
    .line 150603
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 150604
    .line 150605
    const-wide v6, 0x4060e00000000000L    # 135.0

    .line 150606
    .line 150607
    .line 150608
    .line 150609
    .line 150610
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 150611
    .line 150612
    .line 150613
    move-result v4

    .line 150614
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 150615
    .line 150616
    .line 150617
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150618
    .line 150619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150620
    .line 150621
    .line 150622
    move-result v2

    .line 150623
    if-nez v2, :cond_b

    .line 150624
    .line 150625
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 150626
    .line 150627
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150628
    .line 150629
    invoke-static {v4, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150630
    .line 150631
    .line 150632
    move-result v4

    .line 150633
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150634
    .line 150635
    .line 150636
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 150637
    .line 150638
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150639
    .line 150640
    invoke-static {v4, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150641
    .line 150642
    .line 150643
    move-result v4

    .line 150644
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150645
    .line 150646
    .line 150647
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150648
    .line 150649
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150650
    .line 150651
    .line 150652
    move-result-object v2

    .line 150653
    check-cast v2, Lcom/sankuai/ptview/view/PTTextView;

    .line 150654
    .line 150655
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 150656
    .line 150657
    invoke-static {v4, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150658
    .line 150659
    .line 150660
    move-result v4

    .line 150661
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150662
    .line 150663
    .line 150664
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->l:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150665
    .line 150666
    invoke-virtual {v2, v15}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150667
    .line 150668
    .line 150669
    goto :goto_4

    .line 150670
    :cond_c
    iput-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->n:Landroid/view/View;

    .line 150671
    .line 150672
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->p:Landroid/view/View;

    .line 150673
    .line 150674
    iput-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->o:Landroid/view/View;

    .line 150675
    .line 150676
    sput-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->rightToolLayout:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150677
    .line 150678
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 150679
    .line 150680
    const-string v4, "#E6000000"

    .line 150681
    .line 150682
    invoke-static {v4, v14}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150683
    .line 150684
    .line 150685
    move-result v4

    .line 150686
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150687
    .line 150688
    .line 150689
    if-eqz v8, :cond_d

    .line 150690
    .line 150691
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 150692
    .line 150693
    .line 150694
    move-result v2

    .line 150695
    if-nez v2, :cond_d

    .line 150696
    .line 150697
    invoke-virtual {v8, v15}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150698
    .line 150699
    .line 150700
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->l:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150701
    .line 150702
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150703
    .line 150704
    .line 150705
    move-result-object v2

    .line 150706
    check-cast v2, Landroid/view/ViewGroup;

    .line 150707
    .line 150708
    :goto_5
    if-eqz v2, :cond_f

    .line 150709
    .line 150710
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150711
    .line 150712
    .line 150713
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 150714
    .line 150715
    .line 150716
    move-result v4

    .line 150717
    const v6, 0x7f0a1cd4

    .line 150718
    .line 150719
    .line 150720
    if-ne v4, v6, :cond_e

    .line 150721
    .line 150722
    goto :goto_6

    .line 150723
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150724
    .line 150725
    .line 150726
    move-result-object v2

    .line 150727
    check-cast v2, Landroid/view/ViewGroup;

    .line 150728
    .line 150729
    goto :goto_5

    .line 150730
    :cond_f
    :goto_6
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->rightToolLayout:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150731
    .line 150732
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150733
    .line 150734
    .line 150735
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150736
    .line 150737
    sget-object v2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150738
    .line 150739
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->n:Landroid/view/View;

    .line 150740
    .line 150741
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 150742
    .line 150743
    .line 150744
    sget v2, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 150745
    .line 150746
    const-string v4, "c_ozo3qpt"

    .line 150747
    .line 150748
    if-ne v2, v5, :cond_11

    .line 150749
    .line 150750
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->p:Landroid/view/View;

    .line 150751
    .line 150752
    invoke-static {v2}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150753
    .line 150754
    .line 150755
    move-result-object v2

    .line 150756
    const-string v6, "b_group_pfyfhxul_mv"

    .line 150757
    .line 150758
    invoke-static {v4, v6}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150759
    .line 150760
    .line 150761
    move-result-object v6

    .line 150762
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 150763
    .line 150764
    if-eqz v7, :cond_10

    .line 150765
    .line 150766
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 150767
    .line 150768
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150769
    .line 150770
    .line 150771
    move-result v7

    .line 150772
    if-nez v7, :cond_10

    .line 150773
    .line 150774
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 150775
    .line 150776
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 150777
    .line 150778
    goto :goto_7

    .line 150779
    :cond_10
    const-string v7, "\u5ba2\u670d"

    .line 150780
    .line 150781
    :goto_7
    const-string v8, "display_text"

    .line 150782
    .line 150783
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150784
    .line 150785
    .line 150786
    move-result-object v6

    .line 150787
    check-cast v6, Lcom/sankuai/trace/model/k;

    .line 150788
    .line 150789
    invoke-interface {v2, v6}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150790
    .line 150791
    .line 150792
    :cond_11
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 150793
    .line 150794
    .line 150795
    move-result v2

    .line 150796
    const-string v6, "b_oheil5oo"

    .line 150797
    .line 150798
    if-eqz v2, :cond_12

    .line 150799
    .line 150800
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150801
    .line 150802
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->o:Landroid/view/View;

    .line 150803
    .line 150804
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->u()Ljava/lang/String;

    .line 150805
    .line 150806
    .line 150807
    move-result-object v10

    .line 150808
    invoke-static {v4, v6}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150809
    .line 150810
    .line 150811
    move-result-object v2

    .line 150812
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 150813
    .line 150814
    .line 150815
    move-result-object v6

    .line 150816
    invoke-virtual {v2, v6}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 150817
    .line 150818
    .line 150819
    move-result-object v11

    .line 150820
    const-string v9, "mine_module_head"

    .line 150821
    .line 150822
    const-string v12, "b_oheil5oo"

    .line 150823
    .line 150824
    const-string v13, "mine_V3"

    .line 150825
    .line 150826
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150827
    .line 150828
    .line 150829
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->t(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;)Ljava/lang/String;

    .line 150830
    .line 150831
    .line 150832
    move-result-object v2

    .line 150833
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150834
    .line 150835
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->p:Landroid/view/View;

    .line 150836
    .line 150837
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->o()Lcom/sankuai/trace/model/d;

    .line 150838
    .line 150839
    .line 150840
    move-result-object v20

    .line 150841
    const-string v18, "mine_module_head"

    .line 150842
    .line 150843
    const-string v21, "b_4bir8uhj"

    .line 150844
    .line 150845
    const-string v22, "mine_V3"

    .line 150846
    .line 150847
    move-object/from16 v17, v6

    .line 150848
    .line 150849
    move-object/from16 v19, v2

    .line 150850
    .line 150851
    invoke-static/range {v16 .. v22}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150852
    .line 150853
    .line 150854
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150855
    .line 150856
    .line 150857
    move-result v2

    .line 150858
    if-eqz v2, :cond_13

    .line 150859
    .line 150860
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->p:Landroid/view/View;

    .line 150861
    .line 150862
    new-instance v6, Lcom/meituan/android/pt/homepage/mine/modules/account/d;

    .line 150863
    .line 150864
    invoke-direct {v6, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/d;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;)V

    .line 150865
    .line 150866
    .line 150867
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150868
    .line 150869
    .line 150870
    goto :goto_8

    .line 150871
    :cond_12
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->o:Landroid/view/View;

    .line 150872
    .line 150873
    invoke-static {v2}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150874
    .line 150875
    .line 150876
    move-result-object v2

    .line 150877
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->u()Ljava/lang/String;

    .line 150878
    .line 150879
    .line 150880
    move-result-object v7

    .line 150881
    invoke-interface {v2, v7}, Lcom/sankuai/ptview/view/a;->setClickUrl(Ljava/lang/String;)V

    .line 150882
    .line 150883
    .line 150884
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->o:Landroid/view/View;

    .line 150885
    .line 150886
    invoke-static {v2}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150887
    .line 150888
    .line 150889
    move-result-object v2

    .line 150890
    invoke-static {v4, v6}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150891
    .line 150892
    .line 150893
    move-result-object v6

    .line 150894
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 150895
    .line 150896
    .line 150897
    move-result-object v7

    .line 150898
    invoke-virtual {v6, v7}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 150899
    .line 150900
    .line 150901
    move-result-object v6

    .line 150902
    invoke-interface {v2, v6}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 150903
    .line 150904
    .line 150905
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->t(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;)Ljava/lang/String;

    .line 150906
    .line 150907
    .line 150908
    move-result-object v2

    .line 150909
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->p:Landroid/view/View;

    .line 150910
    .line 150911
    invoke-static {v6}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150912
    .line 150913
    .line 150914
    move-result-object v6

    .line 150915
    invoke-static {v6, v2}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->b(Lcom/sankuai/ptview/view/a;Ljava/lang/String;)V

    .line 150916
    .line 150917
    .line 150918
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->p:Landroid/view/View;

    .line 150919
    .line 150920
    invoke-static {v6}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150921
    .line 150922
    .line 150923
    move-result-object v6

    .line 150924
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->o()Lcom/sankuai/trace/model/d;

    .line 150925
    .line 150926
    .line 150927
    move-result-object v7

    .line 150928
    invoke-interface {v6, v7}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 150929
    .line 150930
    .line 150931
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150932
    .line 150933
    .line 150934
    move-result v2

    .line 150935
    if-eqz v2, :cond_13

    .line 150936
    .line 150937
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->p:Landroid/view/View;

    .line 150938
    .line 150939
    new-instance v6, Lcom/meituan/android/pt/homepage/mine/modules/account/d;

    .line 150940
    .line 150941
    invoke-direct {v6, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/d;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;)V

    .line 150942
    .line 150943
    .line 150944
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150945
    .line 150946
    .line 150947
    :cond_13
    :goto_8
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->u:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150948
    .line 150949
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150950
    .line 150951
    .line 150952
    move-result-object v2

    .line 150953
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150954
    .line 150955
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->n:Landroid/view/View;

    .line 150956
    .line 150957
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 150958
    .line 150959
    .line 150960
    move-result v6

    .line 150961
    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    .line 150962
    .line 150963
    if-ne v6, v15, :cond_15

    .line 150964
    .line 150965
    sget v6, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 150966
    .line 150967
    if-ne v6, v5, :cond_14

    .line 150968
    .line 150969
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 150970
    .line 150971
    .line 150972
    move-result v6

    .line 150973
    goto :goto_9

    .line 150974
    :cond_14
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 150975
    .line 150976
    const v7, 0x433947ae    # 185.28f

    .line 150977
    .line 150978
    .line 150979
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150980
    .line 150981
    .line 150982
    move-result v6

    .line 150983
    :goto_9
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150984
    .line 150985
    goto :goto_b

    .line 150986
    :cond_15
    sget v6, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 150987
    .line 150988
    if-ne v6, v5, :cond_16

    .line 150989
    .line 150990
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 150991
    .line 150992
    .line 150993
    move-result v6

    .line 150994
    goto :goto_a

    .line 150995
    :cond_16
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 150996
    .line 150997
    const v7, 0x430d1eb8    # 141.12f

    .line 150998
    .line 150999
    .line 151000
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 151001
    .line 151002
    .line 151003
    move-result v6

    .line 151004
    :goto_a
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151005
    .line 151006
    :goto_b
    sget v6, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 151007
    .line 151008
    if-eq v6, v5, :cond_17

    .line 151009
    .line 151010
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 151011
    .line 151012
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151013
    .line 151014
    .line 151015
    move-result v6

    .line 151016
    invoke-virtual {v2, v3, v3, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151017
    .line 151018
    .line 151019
    :cond_17
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->u:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 151020
    .line 151021
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151022
    .line 151023
    .line 151024
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 151025
    .line 151026
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 151027
    .line 151028
    .line 151029
    move-result-object v6

    .line 151030
    invoke-virtual {v6}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 151031
    .line 151032
    .line 151033
    move-result v7

    .line 151034
    const-string v8, ""

    .line 151035
    .line 151036
    const/4 v9, 0x3

    .line 151037
    if-eqz v7, :cond_1f

    .line 151038
    .line 151039
    if-eqz v2, :cond_1f

    .line 151040
    .line 151041
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->nickname:Ljava/lang/String;

    .line 151042
    .line 151043
    if-eqz v10, :cond_1f

    .line 151044
    .line 151045
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->avatarUrl:Ljava/lang/String;

    .line 151046
    .line 151047
    if-eqz v10, :cond_1f

    .line 151048
    .line 151049
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151050
    .line 151051
    invoke-static {v10}, Lcom/meituan/passport/s0;->a(Landroid/content/Context;)Lcom/meituan/passport/s0;

    .line 151052
    .line 151053
    .line 151054
    move-result-object v10

    .line 151055
    invoke-virtual {v6}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 151056
    .line 151057
    .line 151058
    move-result-wide v11

    .line 151059
    iget-object v13, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->nickname:Ljava/lang/String;

    .line 151060
    .line 151061
    iget-object v14, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->avatarUrl:Ljava/lang/String;

    .line 151062
    .line 151063
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151064
    .line 151065
    .line 151066
    new-array v9, v9, [Ljava/lang/Object;

    .line 151067
    .line 151068
    new-instance v15, Ljava/lang/Long;

    .line 151069
    .line 151070
    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 151071
    .line 151072
    .line 151073
    aput-object v15, v9, v3

    .line 151074
    .line 151075
    aput-object v13, v9, v5

    .line 151076
    .line 151077
    const/4 v3, 0x2

    .line 151078
    aput-object v14, v9, v3

    .line 151079
    .line 151080
    sget-object v3, Lcom/meituan/passport/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151081
    .line 151082
    const v5, 0xbe3c90

    .line 151083
    .line 151084
    .line 151085
    invoke-static {v9, v10, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151086
    .line 151087
    .line 151088
    move-result v15

    .line 151089
    if-eqz v15, :cond_18

    .line 151090
    .line 151091
    invoke-static {v9, v10, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151092
    .line 151093
    .line 151094
    goto :goto_c

    .line 151095
    :cond_18
    const-string v3, "userName="

    .line 151096
    .line 151097
    const-string v5, ",avatar="

    .line 151098
    .line 151099
    invoke-static {v3, v13, v5, v14}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151100
    .line 151101
    .line 151102
    move-result-object v9

    .line 151103
    const-string v15, "updateUsernameAndAvatar"

    .line 151104
    .line 151105
    invoke-static {v15, v9, v8}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151106
    .line 151107
    .line 151108
    iget-object v9, v10, Lcom/meituan/passport/s0;->a:Landroid/content/Context;

    .line 151109
    .line 151110
    invoke-static {v9}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 151111
    .line 151112
    .line 151113
    move-result-object v9

    .line 151114
    invoke-virtual {v9}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 151115
    .line 151116
    .line 151117
    move-result-object v9

    .line 151118
    if-eqz v9, :cond_1f

    .line 151119
    .line 151120
    move-object/from16 p1, v6

    .line 151121
    .line 151122
    move/from16 p2, v7

    .line 151123
    .line 151124
    iget-wide v6, v9, Lcom/meituan/passport/pojo/User;->id:J

    .line 151125
    .line 151126
    cmp-long v15, v6, v11

    .line 151127
    .line 151128
    if-eqz v15, :cond_19

    .line 151129
    .line 151130
    goto :goto_d

    .line 151131
    :cond_19
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151132
    .line 151133
    .line 151134
    move-result v6

    .line 151135
    if-eqz v6, :cond_1a

    .line 151136
    .line 151137
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151138
    .line 151139
    .line 151140
    move-result v6

    .line 151141
    if-eqz v6, :cond_1a

    .line 151142
    .line 151143
    goto :goto_d

    .line 151144
    :cond_1a
    iget-object v6, v9, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 151145
    .line 151146
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151147
    .line 151148
    .line 151149
    move-result v6

    .line 151150
    if-eqz v6, :cond_1b

    .line 151151
    .line 151152
    iget-object v6, v9, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 151153
    .line 151154
    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151155
    .line 151156
    .line 151157
    move-result v6

    .line 151158
    if-eqz v6, :cond_1b

    .line 151159
    .line 151160
    goto :goto_d

    .line 151161
    :cond_1b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151162
    .line 151163
    .line 151164
    move-result v6

    .line 151165
    if-nez v6, :cond_1d

    .line 151166
    .line 151167
    iget-object v6, v9, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 151168
    .line 151169
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151170
    .line 151171
    .line 151172
    move-result v6

    .line 151173
    if-nez v6, :cond_1c

    .line 151174
    .line 151175
    const/4 v6, 0x0

    .line 151176
    iput v6, v9, Lcom/meituan/passport/pojo/User;->isSystemUsername:I

    .line 151177
    .line 151178
    :cond_1c
    iput-object v13, v9, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 151179
    .line 151180
    :cond_1d
    if-eqz v14, :cond_1e

    .line 151181
    .line 151182
    iput-object v14, v9, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 151183
    .line 151184
    :cond_1e
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151185
    .line 151186
    .line 151187
    move-result-object v3

    .line 151188
    iget-object v6, v9, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 151189
    .line 151190
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151191
    .line 151192
    .line 151193
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151194
    .line 151195
    .line 151196
    iget-object v5, v9, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 151197
    .line 151198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151199
    .line 151200
    .line 151201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151202
    .line 151203
    .line 151204
    move-result-object v3

    .line 151205
    const-string v5, "updateUsernameAndAvatar finish"

    .line 151206
    .line 151207
    invoke-static {v5, v3, v8}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151208
    .line 151209
    .line 151210
    invoke-virtual {v10, v9}, Lcom/meituan/passport/s0;->c(Lcom/meituan/passport/pojo/User;)V

    .line 151211
    .line 151212
    .line 151213
    goto :goto_d

    .line 151214
    :cond_1f
    :goto_c
    move-object/from16 p1, v6

    .line 151215
    .line 151216
    move/from16 p2, v7

    .line 151217
    .line 151218
    :goto_d
    sget v3, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 151219
    .line 151220
    const v5, 0x42828f5c    # 65.28f

    .line 151221
    .line 151222
    .line 151223
    const-wide/high16 v6, 0x4047000000000000L    # 46.0

    .line 151224
    .line 151225
    const/4 v9, 0x1

    .line 151226
    if-ne v3, v9, :cond_20

    .line 151227
    .line 151228
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151229
    .line 151230
    .line 151231
    move-result v3

    .line 151232
    goto :goto_e

    .line 151233
    :cond_20
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151234
    .line 151235
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 151236
    .line 151237
    .line 151238
    move-result v3

    .line 151239
    :goto_e
    sget v10, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 151240
    .line 151241
    if-ne v10, v9, :cond_21

    .line 151242
    .line 151243
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151244
    .line 151245
    .line 151246
    move-result v5

    .line 151247
    goto :goto_f

    .line 151248
    :cond_21
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151249
    .line 151250
    invoke-static {v10, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 151251
    .line 151252
    .line 151253
    move-result v5

    .line 151254
    :goto_f
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151255
    .line 151256
    const v11, 0x42847ae1    # 66.24f

    .line 151257
    .line 151258
    .line 151259
    invoke-static {v10, v11}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 151260
    .line 151261
    .line 151262
    move-result v10

    .line 151263
    sget v11, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 151264
    .line 151265
    if-ne v11, v9, :cond_22

    .line 151266
    .line 151267
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151268
    .line 151269
    .line 151270
    move-result v6

    .line 151271
    goto :goto_10

    .line 151272
    :cond_22
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151273
    .line 151274
    const/high16 v7, 0x42580000    # 54.0f

    .line 151275
    .line 151276
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 151277
    .line 151278
    .line 151279
    move-result v6

    .line 151280
    :goto_10
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->r:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 151281
    .line 151282
    const/4 v11, 0x2

    .line 151283
    div-int/2addr v10, v11

    .line 151284
    invoke-virtual {v7, v10}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius(I)V

    .line 151285
    .line 151286
    .line 151287
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->r:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 151288
    .line 151289
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setHasBorder(Z)V

    .line 151290
    .line 151291
    .line 151292
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->r:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 151293
    .line 151294
    invoke-virtual {v7, v11}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setBorderWidth(I)V

    .line 151295
    .line 151296
    .line 151297
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->r:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 151298
    .line 151299
    const v9, 0xffffff

    .line 151300
    .line 151301
    .line 151302
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setBorderColor(I)V

    .line 151303
    .line 151304
    .line 151305
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->s:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 151306
    .line 151307
    invoke-virtual {v7, v10}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setRadius(I)V

    .line 151308
    .line 151309
    .line 151310
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->t:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 151311
    .line 151312
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151313
    .line 151314
    .line 151315
    move-result-object v7

    .line 151316
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151317
    .line 151318
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151319
    .line 151320
    const v6, 0x7f0812b4

    .line 151321
    .line 151322
    .line 151323
    if-eqz v2, :cond_24

    .line 151324
    .line 151325
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->avatarUrl:Ljava/lang/String;

    .line 151326
    .line 151327
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151328
    .line 151329
    .line 151330
    move-result v7

    .line 151331
    if-nez v7, :cond_24

    .line 151332
    .line 151333
    if-nez p2, :cond_23

    .line 151334
    .line 151335
    goto :goto_11

    .line 151336
    :cond_23
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->s:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 151337
    .line 151338
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 151339
    .line 151340
    .line 151341
    move-result-object v9

    .line 151342
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->avatarUrl:Ljava/lang/String;

    .line 151343
    .line 151344
    iget-object v11, v9, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 151345
    .line 151346
    iput-object v10, v11, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 151347
    .line 151348
    invoke-virtual {v9, v3, v5}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 151349
    .line 151350
    .line 151351
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151352
    .line 151353
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 151354
    .line 151355
    .line 151356
    move-result v5

    .line 151357
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151358
    .line 151359
    .line 151360
    move-result-object v3

    .line 151361
    iget-object v5, v9, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 151362
    .line 151363
    iput-object v3, v5, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 151364
    .line 151365
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151366
    .line 151367
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 151368
    .line 151369
    .line 151370
    move-result v5

    .line 151371
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151372
    .line 151373
    .line 151374
    move-result-object v3

    .line 151375
    iget-object v5, v9, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 151376
    .line 151377
    iput-object v3, v5, Lcom/sankuai/ptview/extension/j$a;->c:Landroid/graphics/drawable/Drawable;

    .line 151378
    .line 151379
    invoke-virtual {v7, v9}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 151380
    .line 151381
    .line 151382
    goto :goto_12

    .line 151383
    :cond_24
    :goto_11
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->s:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 151384
    .line 151385
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 151386
    .line 151387
    .line 151388
    move-result v5

    .line 151389
    invoke-virtual {v3, v5}, Lcom/sankuai/ptview/view/PTImageView;->setImageResource(I)V

    .line 151390
    .line 151391
    .line 151392
    :goto_12
    const-string v3, "\u70b9\u51fb\u767b\u5f55"

    .line 151393
    .line 151394
    const/4 v5, 0x0

    .line 151395
    if-nez p2, :cond_25

    .line 151396
    .line 151397
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 151398
    .line 151399
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151400
    .line 151401
    .line 151402
    goto :goto_15

    .line 151403
    :cond_25
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 151404
    .line 151405
    if-eqz v2, :cond_26

    .line 151406
    .line 151407
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->nickname:Ljava/lang/String;

    .line 151408
    .line 151409
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151410
    .line 151411
    .line 151412
    move-result v7

    .line 151413
    if-nez v7, :cond_26

    .line 151414
    .line 151415
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->nickname:Ljava/lang/String;

    .line 151416
    .line 151417
    goto :goto_14

    .line 151418
    :cond_26
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151419
    .line 151420
    const/4 v9, 0x2

    .line 151421
    new-array v9, v9, [Ljava/lang/Object;

    .line 151422
    .line 151423
    const/4 v10, 0x0

    .line 151424
    aput-object v7, v9, v10

    .line 151425
    .line 151426
    const/4 v10, 0x1

    .line 151427
    aput-object p1, v9, v10

    .line 151428
    .line 151429
    sget-object v10, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151430
    .line 151431
    const v11, 0x869040

    .line 151432
    .line 151433
    .line 151434
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151435
    .line 151436
    .line 151437
    move-result v12

    .line 151438
    if-eqz v12, :cond_27

    .line 151439
    .line 151440
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151441
    .line 151442
    .line 151443
    move-result-object v3

    .line 151444
    check-cast v3, Ljava/lang/String;

    .line 151445
    .line 151446
    goto :goto_14

    .line 151447
    :cond_27
    if-eqz v7, :cond_28

    .line 151448
    .line 151449
    const v3, 0x7f1032cf

    .line 151450
    .line 151451
    .line 151452
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151453
    .line 151454
    .line 151455
    move-result-object v3

    .line 151456
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 151457
    .line 151458
    .line 151459
    move-result v7

    .line 151460
    if-eqz v7, :cond_2a

    .line 151461
    .line 151462
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 151463
    .line 151464
    .line 151465
    move-result-object v7

    .line 151466
    if-nez v7, :cond_29

    .line 151467
    .line 151468
    goto :goto_13

    .line 151469
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 151470
    .line 151471
    .line 151472
    move-result-object v3

    .line 151473
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 151474
    .line 151475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151476
    .line 151477
    .line 151478
    move-result v7

    .line 151479
    if-nez v7, :cond_2b

    .line 151480
    .line 151481
    :cond_2a
    :goto_13
    move-object v8, v3

    .line 151482
    :cond_2b
    move-object v3, v8

    .line 151483
    :goto_14
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151484
    .line 151485
    .line 151486
    :goto_15
    const-string v3, "mv"

    .line 151487
    .line 151488
    const-string v6, "mine_V3"

    .line 151489
    .line 151490
    if-eqz v2, :cond_2e

    .line 151491
    .line 151492
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->s:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 151493
    .line 151494
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->accountAreaExposer:Lcom/meituan/android/pt/homepage/mine/base/b;

    .line 151495
    .line 151496
    sget-object v9, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151497
    .line 151498
    const/4 v9, 0x3

    .line 151499
    new-array v9, v9, [Ljava/lang/Object;

    .line 151500
    .line 151501
    const/4 v10, 0x0

    .line 151502
    aput-object v7, v9, v10

    .line 151503
    .line 151504
    const-string v11, "b_group_mi4ypbbo_mv"

    .line 151505
    .line 151506
    const/4 v12, 0x1

    .line 151507
    aput-object v11, v9, v12

    .line 151508
    .line 151509
    const/4 v13, 0x2

    .line 151510
    aput-object v8, v9, v13

    .line 151511
    .line 151512
    sget-object v14, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151513
    .line 151514
    const v15, 0x7aae6b

    .line 151515
    .line 151516
    .line 151517
    invoke-static {v9, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151518
    .line 151519
    .line 151520
    move-result v16

    .line 151521
    if-eqz v16, :cond_2c

    .line 151522
    .line 151523
    invoke-static {v9, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151524
    .line 151525
    .line 151526
    goto :goto_17

    .line 151527
    :cond_2c
    new-array v9, v13, [Ljava/lang/Object;

    .line 151528
    .line 151529
    aput-object v11, v9, v10

    .line 151530
    .line 151531
    aput-object v8, v9, v12

    .line 151532
    .line 151533
    sget-object v10, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151534
    .line 151535
    const v12, 0xc257b2

    .line 151536
    .line 151537
    .line 151538
    invoke-static {v9, v5, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151539
    .line 151540
    .line 151541
    move-result v13

    .line 151542
    if-eqz v13, :cond_2d

    .line 151543
    .line 151544
    invoke-static {v9, v5, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151545
    .line 151546
    .line 151547
    move-result-object v8

    .line 151548
    check-cast v8, Lcom/sankuai/trace/model/g;

    .line 151549
    .line 151550
    goto :goto_16

    .line 151551
    :cond_2d
    invoke-static {v4, v11}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 151552
    .line 151553
    .line 151554
    move-result-object v9

    .line 151555
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151556
    .line 151557
    .line 151558
    new-instance v10, Lcom/dianping/live/card/g;

    .line 151559
    .line 151560
    const/16 v12, 0xd

    .line 151561
    .line 151562
    invoke-direct {v10, v8, v12}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 151563
    .line 151564
    .line 151565
    invoke-virtual {v9, v10}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    .line 151566
    .line 151567
    .line 151568
    move-result-object v8

    .line 151569
    check-cast v8, Lcom/sankuai/trace/model/g;

    .line 151570
    .line 151571
    :goto_16
    invoke-interface {v7, v8}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 151572
    .line 151573
    .line 151574
    :goto_17
    invoke-static {v11, v6, v3}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151575
    .line 151576
    .line 151577
    :cond_2e
    const-string v7, "imeituan://www.meituan.com/userinfo"

    .line 151578
    .line 151579
    if-eqz v2, :cond_30

    .line 151580
    .line 151581
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->iconDestUrl:Ljava/lang/String;

    .line 151582
    .line 151583
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151584
    .line 151585
    .line 151586
    move-result v8

    .line 151587
    if-eqz v8, :cond_2f

    .line 151588
    .line 151589
    goto :goto_18

    .line 151590
    :cond_2f
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->iconDestUrl:Ljava/lang/String;

    .line 151591
    .line 151592
    goto :goto_19

    .line 151593
    :cond_30
    :goto_18
    move-object v2, v7

    .line 151594
    :goto_19
    if-eqz p2, :cond_31

    .line 151595
    .line 151596
    move-object v7, v2

    .line 151597
    :cond_31
    if-eqz p2, :cond_32

    .line 151598
    .line 151599
    goto :goto_1a

    .line 151600
    :cond_32
    move-object v2, v5

    .line 151601
    :goto_1a
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->s:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 151602
    .line 151603
    const-string v9, "\u5934\u50cf"

    .line 151604
    .line 151605
    invoke-virtual {v0, v9, v8, v7}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->n(Ljava/lang/String;Lcom/sankuai/ptview/view/a;Ljava/lang/String;)V

    .line 151606
    .line 151607
    .line 151608
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 151609
    .line 151610
    const-string v8, "\u6635\u79f0"

    .line 151611
    .line 151612
    invoke-virtual {v0, v8, v7, v2}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->n(Ljava/lang/String;Lcom/sankuai/ptview/view/a;Ljava/lang/String;)V

    .line 151613
    .line 151614
    .line 151615
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151616
    .line 151617
    const/16 v7, 0x8

    .line 151618
    .line 151619
    invoke-virtual {v2, v7}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 151620
    .line 151621
    .line 151622
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 151623
    .line 151624
    .line 151625
    move-result-object v2

    .line 151626
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 151627
    .line 151628
    .line 151629
    move-result v2

    .line 151630
    const-string v7, "-999"

    .line 151631
    .line 151632
    const v8, 0x7f080754

    .line 151633
    .line 151634
    .line 151635
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 151636
    .line 151637
    const v14, 0x7f061596

    .line 151638
    .line 151639
    .line 151640
    const-wide/high16 v15, 0x4004000000000000L    # 2.5

    .line 151641
    .line 151642
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 151643
    .line 151644
    if-eqz v2, :cond_43

    .line 151645
    .line 151646
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 151647
    .line 151648
    if-eqz v2, :cond_43

    .line 151649
    .line 151650
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->verifyInfo:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;

    .line 151651
    .line 151652
    if-nez v2, :cond_33

    .line 151653
    .line 151654
    goto/16 :goto_22

    .line 151655
    .line 151656
    :cond_33
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->content:Ljava/lang/String;

    .line 151657
    .line 151658
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151659
    .line 151660
    .line 151661
    move-result v9

    .line 151662
    if-nez v9, :cond_42

    .line 151663
    .line 151664
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->link:Ljava/lang/String;

    .line 151665
    .line 151666
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151667
    .line 151668
    .line 151669
    move-result v9

    .line 151670
    if-nez v9, :cond_42

    .line 151671
    .line 151672
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151673
    .line 151674
    const/4 v10, 0x0

    .line 151675
    invoke-virtual {v9, v10}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 151676
    .line 151677
    .line 151678
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151679
    .line 151680
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->content:Ljava/lang/String;

    .line 151681
    .line 151682
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151683
    .line 151684
    .line 151685
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 151686
    .line 151687
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 151688
    .line 151689
    .line 151690
    move-result v8

    .line 151691
    invoke-static {v9, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151692
    .line 151693
    .line 151694
    move-result-object v8

    .line 151695
    invoke-static {v12, v13}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151696
    .line 151697
    .line 151698
    move-result v9

    .line 151699
    invoke-static {v12, v13}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151700
    .line 151701
    .line 151702
    move-result v11

    .line 151703
    invoke-virtual {v8, v10, v10, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151704
    .line 151705
    .line 151706
    sget v9, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 151707
    .line 151708
    const/4 v10, 0x1

    .line 151709
    if-ne v9, v10, :cond_37

    .line 151710
    .line 151711
    sget v9, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->dynamicCardType:I

    .line 151712
    .line 151713
    const/4 v10, 0x3

    .line 151714
    if-eq v9, v10, :cond_34

    .line 151715
    .line 151716
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151717
    .line 151718
    iget-object v10, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 151719
    .line 151720
    iget-object v10, v10, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 151721
    .line 151722
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151723
    .line 151724
    .line 151725
    move-result-object v10

    .line 151726
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 151727
    .line 151728
    .line 151729
    move-result v10

    .line 151730
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151731
    .line 151732
    .line 151733
    iget-object v9, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 151734
    .line 151735
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 151736
    .line 151737
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151738
    .line 151739
    .line 151740
    move-result-object v9

    .line 151741
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 151742
    .line 151743
    .line 151744
    move-result v9

    .line 151745
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151746
    .line 151747
    .line 151748
    goto :goto_1b

    .line 151749
    :cond_34
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151750
    .line 151751
    sget-object v10, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 151752
    .line 151753
    const/high16 v11, -0x1000000

    .line 151754
    .line 151755
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 151756
    .line 151757
    .line 151758
    move-result v10

    .line 151759
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151760
    .line 151761
    .line 151762
    sget-object v9, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 151763
    .line 151764
    invoke-static {v9, v11}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 151765
    .line 151766
    .line 151767
    move-result v9

    .line 151768
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151769
    .line 151770
    .line 151771
    :goto_1b
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 151772
    .line 151773
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->personalMainPage:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;

    .line 151774
    .line 151775
    if-eqz v9, :cond_36

    .line 151776
    .line 151777
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;->content:Ljava/lang/String;

    .line 151778
    .line 151779
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151780
    .line 151781
    .line 151782
    move-result v9

    .line 151783
    if-nez v9, :cond_36

    .line 151784
    .line 151785
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 151786
    .line 151787
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->personalMainPage:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;

    .line 151788
    .line 151789
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;->targetUrl:Ljava/lang/String;

    .line 151790
    .line 151791
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151792
    .line 151793
    .line 151794
    move-result v9

    .line 151795
    if-eqz v9, :cond_35

    .line 151796
    .line 151797
    goto :goto_1c

    .line 151798
    :cond_35
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151799
    .line 151800
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151801
    .line 151802
    .line 151803
    goto :goto_1d

    .line 151804
    :cond_36
    :goto_1c
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151805
    .line 151806
    invoke-virtual {v9, v5, v5, v8, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151807
    .line 151808
    .line 151809
    :goto_1d
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151810
    .line 151811
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151812
    .line 151813
    .line 151814
    move-result v9

    .line 151815
    invoke-static/range {v17 .. v18}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151816
    .line 151817
    .line 151818
    move-result v10

    .line 151819
    const/4 v11, 0x0

    .line 151820
    invoke-virtual {v8, v11, v9, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 151821
    .line 151822
    .line 151823
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151824
    .line 151825
    invoke-virtual {v8, v11}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 151826
    .line 151827
    .line 151828
    goto :goto_1e

    .line 151829
    :cond_37
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151830
    .line 151831
    iget-object v10, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 151832
    .line 151833
    iget-object v10, v10, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 151834
    .line 151835
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151836
    .line 151837
    .line 151838
    move-result-object v10

    .line 151839
    const v11, 0x7f060ec8

    .line 151840
    .line 151841
    .line 151842
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 151843
    .line 151844
    .line 151845
    move-result v10

    .line 151846
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151847
    .line 151848
    .line 151849
    iget-object v9, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 151850
    .line 151851
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 151852
    .line 151853
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151854
    .line 151855
    .line 151856
    move-result-object v9

    .line 151857
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 151858
    .line 151859
    .line 151860
    move-result v9

    .line 151861
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151862
    .line 151863
    .line 151864
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151865
    .line 151866
    invoke-virtual {v9, v5, v5, v8, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151867
    .line 151868
    .line 151869
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151870
    .line 151871
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 151872
    .line 151873
    invoke-static {v9, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151874
    .line 151875
    .line 151876
    move-result v9

    .line 151877
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151878
    .line 151879
    .line 151880
    move-result v10

    .line 151881
    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    .line 151882
    .line 151883
    invoke-static/range {v19 .. v20}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151884
    .line 151885
    .line 151886
    move-result v11

    .line 151887
    invoke-static/range {v17 .. v18}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 151888
    .line 151889
    .line 151890
    move-result v15

    .line 151891
    invoke-virtual {v8, v9, v10, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 151892
    .line 151893
    .line 151894
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 151895
    .line 151896
    const v9, 0x7f080207

    .line 151897
    .line 151898
    .line 151899
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 151900
    .line 151901
    .line 151902
    move-result v9

    .line 151903
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 151904
    .line 151905
    .line 151906
    :goto_1e
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 151907
    .line 151908
    .line 151909
    move-result v8

    .line 151910
    new-instance v9, Ljava/util/HashMap;

    .line 151911
    .line 151912
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 151913
    .line 151914
    .line 151915
    iget v10, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->verifyStatus:I

    .line 151916
    .line 151917
    const/4 v11, 0x1

    .line 151918
    new-array v11, v11, [Ljava/lang/Object;

    .line 151919
    .line 151920
    new-instance v15, Ljava/lang/Integer;

    .line 151921
    .line 151922
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 151923
    .line 151924
    .line 151925
    const/16 v16, 0x0

    .line 151926
    .line 151927
    aput-object v15, v11, v16

    .line 151928
    .line 151929
    sget-object v15, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151930
    .line 151931
    const v14, 0xd862d3

    .line 151932
    .line 151933
    .line 151934
    invoke-static {v11, v5, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151935
    .line 151936
    .line 151937
    move-result v19

    .line 151938
    const/4 v12, 0x6

    .line 151939
    if-eqz v19, :cond_38

    .line 151940
    .line 151941
    invoke-static {v11, v5, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151942
    .line 151943
    .line 151944
    move-result-object v10

    .line 151945
    check-cast v10, Ljava/lang/String;

    .line 151946
    .line 151947
    goto :goto_1f

    .line 151948
    :cond_38
    if-eqz v10, :cond_3e

    .line 151949
    .line 151950
    const/4 v11, 0x1

    .line 151951
    if-eq v10, v11, :cond_3d

    .line 151952
    .line 151953
    const/4 v11, 0x3

    .line 151954
    if-eq v10, v11, :cond_3c

    .line 151955
    .line 151956
    const/4 v11, 0x4

    .line 151957
    if-eq v10, v11, :cond_3b

    .line 151958
    .line 151959
    const/4 v11, 0x5

    .line 151960
    if-eq v10, v11, :cond_3a

    .line 151961
    .line 151962
    if-eq v10, v12, :cond_39

    .line 151963
    .line 151964
    move-object v10, v7

    .line 151965
    goto :goto_1f

    .line 151966
    :cond_39
    const-string v10, "mine_wutisheng_youxinrenfen"

    .line 151967
    .line 151968
    goto :goto_1f

    .line 151969
    :cond_3a
    const-string v10, "mine_wutisheng_wuxinrenfen"

    .line 151970
    .line 151971
    goto :goto_1f

    .line 151972
    :cond_3b
    const-string v10, "mine_youtisheng_youxinrenfen"

    .line 151973
    .line 151974
    goto :goto_1f

    .line 151975
    :cond_3c
    const-string v10, "mine_youtisheng_wuxinrenfen"

    .line 151976
    .line 151977
    goto :goto_1f

    .line 151978
    :cond_3d
    const-string v10, "mine_yishiming"

    .line 151979
    .line 151980
    goto :goto_1f

    .line 151981
    :cond_3e
    const-string v10, "mine_weishiming"

    .line 151982
    .line 151983
    :goto_1f
    const-string v11, "title"

    .line 151984
    .line 151985
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151986
    .line 151987
    .line 151988
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->content:Ljava/lang/String;

    .line 151989
    .line 151990
    const-string v11, "display_name"

    .line 151991
    .line 151992
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151993
    .line 151994
    .line 151995
    const-string v10, "config_id"

    .line 151996
    .line 151997
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151998
    .line 151999
    .line 152000
    const-string v10, "activity_id"

    .line 152001
    .line 152002
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152003
    .line 152004
    .line 152005
    const-string v10, "biz_id"

    .line 152006
    .line 152007
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152008
    .line 152009
    .line 152010
    const-string v10, "activity_from"

    .line 152011
    .line 152012
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152013
    .line 152014
    .line 152015
    if-eqz v8, :cond_3f

    .line 152016
    .line 152017
    const-string v8, "1"

    .line 152018
    .line 152019
    goto :goto_20

    .line 152020
    :cond_3f
    const-string v8, "0"

    .line 152021
    .line 152022
    :goto_20
    const-string v10, "cache"

    .line 152023
    .line 152024
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152025
    .line 152026
    .line 152027
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->more:Ljava/util/Map;

    .line 152028
    .line 152029
    if-eqz v8, :cond_40

    .line 152030
    .line 152031
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 152032
    .line 152033
    .line 152034
    move-result v8

    .line 152035
    if-nez v8, :cond_40

    .line 152036
    .line 152037
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->more:Ljava/util/Map;

    .line 152038
    .line 152039
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 152040
    .line 152041
    .line 152042
    :cond_40
    const-string v8, "b_group_m2g72i3x_mc"

    .line 152043
    .line 152044
    invoke-static {v4, v8}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 152045
    .line 152046
    .line 152047
    move-result-object v8

    .line 152048
    invoke-virtual {v8, v9}, Lcom/sankuai/trace/model/d;->o(Ljava/util/Map;)Lcom/sankuai/trace/model/d;

    .line 152049
    .line 152050
    .line 152051
    move-result-object v8

    .line 152052
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 152053
    .line 152054
    .line 152055
    move-result-object v10

    .line 152056
    invoke-virtual {v8, v10}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 152057
    .line 152058
    .line 152059
    move-result-object v8

    .line 152060
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 152061
    .line 152062
    .line 152063
    move-result v10

    .line 152064
    if-eqz v10, :cond_41

    .line 152065
    .line 152066
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152067
    .line 152068
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 152069
    .line 152070
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->link:Ljava/lang/String;

    .line 152071
    .line 152072
    const-string v24, "mine_module_head"

    .line 152073
    .line 152074
    const-string v27, "b_group_m2g72i3x_mc"

    .line 152075
    .line 152076
    const-string v28, "mine_V3"

    .line 152077
    .line 152078
    move-object/from16 v23, v10

    .line 152079
    .line 152080
    move-object/from16 v25, v11

    .line 152081
    .line 152082
    move-object/from16 v26, v8

    .line 152083
    .line 152084
    invoke-static/range {v22 .. v28}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 152085
    .line 152086
    .line 152087
    goto :goto_21

    .line 152088
    :cond_41
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 152089
    .line 152090
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->link:Ljava/lang/String;

    .line 152091
    .line 152092
    const-string v13, "mine_module_head_verify"

    .line 152093
    .line 152094
    invoke-static {v10, v11, v13}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->c(Lcom/sankuai/ptview/view/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 152095
    .line 152096
    .line 152097
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 152098
    .line 152099
    invoke-virtual {v10, v8}, Lcom/sankuai/ptview/view/PTTextView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 152100
    .line 152101
    .line 152102
    :goto_21
    const-string v8, "b_group_m2g72i3x_mv"

    .line 152103
    .line 152104
    invoke-static {v8, v6, v3}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152105
    .line 152106
    .line 152107
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 152108
    .line 152109
    invoke-static {v4, v8}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 152110
    .line 152111
    .line 152112
    move-result-object v6

    .line 152113
    invoke-virtual {v6, v9}, Lcom/sankuai/trace/model/l;->e(Ljava/util/Map;)Ljava/lang/Object;

    .line 152114
    .line 152115
    .line 152116
    move-result-object v6

    .line 152117
    check-cast v6, Lcom/sankuai/trace/model/g;

    .line 152118
    .line 152119
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->verifyInfoExposer:Lcom/meituan/android/pt/homepage/mine/base/b;

    .line 152120
    .line 152121
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152122
    .line 152123
    .line 152124
    new-instance v8, Lcom/meituan/android/floatlayer/util/c;

    .line 152125
    .line 152126
    invoke-direct {v8, v2, v12}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 152127
    .line 152128
    .line 152129
    invoke-virtual {v6, v8}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    .line 152130
    .line 152131
    .line 152132
    move-result-object v2

    .line 152133
    check-cast v2, Lcom/sankuai/trace/model/k;

    .line 152134
    .line 152135
    invoke-virtual {v3, v2}, Lcom/sankuai/ptview/view/PTTextView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 152136
    .line 152137
    .line 152138
    goto :goto_22

    .line 152139
    :cond_42
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 152140
    .line 152141
    const/16 v3, 0x8

    .line 152142
    .line 152143
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 152144
    .line 152145
    .line 152146
    :cond_43
    :goto_22
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 152147
    .line 152148
    const v3, 0x7f0a3ee4

    .line 152149
    .line 152150
    .line 152151
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152152
    .line 152153
    .line 152154
    move-result-object v2

    .line 152155
    check-cast v2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 152156
    .line 152157
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 152158
    .line 152159
    const v6, 0x7f0a3eeb

    .line 152160
    .line 152161
    .line 152162
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152163
    .line 152164
    .line 152165
    move-result-object v3

    .line 152166
    check-cast v3, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 152167
    .line 152168
    const v6, 0x7f0a3ee7

    .line 152169
    .line 152170
    .line 152171
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152172
    .line 152173
    .line 152174
    move-result-object v6

    .line 152175
    check-cast v6, Lcom/sankuai/ptview/view/PTImageView;

    .line 152176
    .line 152177
    const/16 v8, 0x8

    .line 152178
    .line 152179
    invoke-virtual {v3, v8}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 152180
    .line 152181
    .line 152182
    const/4 v8, 0x0

    .line 152183
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 152184
    .line 152185
    .line 152186
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 152187
    .line 152188
    .line 152189
    move-result-object v3

    .line 152190
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 152191
    .line 152192
    .line 152193
    move-result v3

    .line 152194
    if-eqz v3, :cond_49

    .line 152195
    .line 152196
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipTargetUrl:Ljava/lang/String;

    .line 152197
    .line 152198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152199
    .line 152200
    .line 152201
    move-result v3

    .line 152202
    if-nez v3, :cond_49

    .line 152203
    .line 152204
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipTargetUrl:Ljava/lang/String;

    .line 152205
    .line 152206
    const-string v8, "null"

    .line 152207
    .line 152208
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152209
    .line 152210
    .line 152211
    move-result v3

    .line 152212
    if-nez v3, :cond_49

    .line 152213
    .line 152214
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipImageUrl:Ljava/lang/String;

    .line 152215
    .line 152216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152217
    .line 152218
    .line 152219
    move-result v3

    .line 152220
    if-nez v3, :cond_49

    .line 152221
    .line 152222
    if-nez v6, :cond_44

    .line 152223
    .line 152224
    goto/16 :goto_26

    .line 152225
    .line 152226
    :cond_44
    const/4 v3, 0x0

    .line 152227
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 152228
    .line 152229
    .line 152230
    invoke-virtual {v6, v3}, Lcom/sankuai/ptview/view/PTImageView;->setVisibility(I)V

    .line 152231
    .line 152232
    .line 152233
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 152234
    .line 152235
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 152236
    .line 152237
    .line 152238
    move-result-object v3

    .line 152239
    sget-object v8, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipImageUrl:Ljava/lang/String;

    .line 152240
    .line 152241
    invoke-virtual {v3, v8}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 152242
    .line 152243
    .line 152244
    move-result-object v3

    .line 152245
    invoke-virtual {v3, v6}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 152246
    .line 152247
    .line 152248
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipTargetUrl:Ljava/lang/String;

    .line 152249
    .line 152250
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->b(Lcom/sankuai/ptview/view/a;Ljava/lang/String;)V

    .line 152251
    .line 152252
    .line 152253
    invoke-static {v2}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 152254
    .line 152255
    .line 152256
    move-result-object v3

    .line 152257
    const-string v6, "b_group_lbwd09hh_mv"

    .line 152258
    .line 152259
    invoke-static {v4, v6}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 152260
    .line 152261
    .line 152262
    move-result-object v6

    .line 152263
    sget-object v8, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipName:Ljava/lang/String;

    .line 152264
    .line 152265
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152266
    .line 152267
    .line 152268
    move-result v8

    .line 152269
    if-nez v8, :cond_45

    .line 152270
    .line 152271
    sget-object v8, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipName:Ljava/lang/String;

    .line 152272
    .line 152273
    goto :goto_23

    .line 152274
    :cond_45
    move-object v8, v7

    .line 152275
    :goto_23
    const-string v9, "grade_status"

    .line 152276
    .line 152277
    invoke-virtual {v6, v9, v8}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152278
    .line 152279
    .line 152280
    move-result-object v6

    .line 152281
    check-cast v6, Lcom/sankuai/trace/model/k;

    .line 152282
    .line 152283
    invoke-interface {v3, v6}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 152284
    .line 152285
    .line 152286
    invoke-static {v2}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 152287
    .line 152288
    .line 152289
    move-result-object v2

    .line 152290
    const-string v3, "b_group_lbwd09hh_mc"

    .line 152291
    .line 152292
    invoke-static {v4, v3}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 152293
    .line 152294
    .line 152295
    move-result-object v3

    .line 152296
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 152297
    .line 152298
    .line 152299
    move-result-object v6

    .line 152300
    sget-object v8, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipName:Ljava/lang/String;

    .line 152301
    .line 152302
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152303
    .line 152304
    .line 152305
    move-result v8

    .line 152306
    if-nez v8, :cond_46

    .line 152307
    .line 152308
    sget-object v8, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipName:Ljava/lang/String;

    .line 152309
    .line 152310
    goto :goto_24

    .line 152311
    :cond_46
    move-object v8, v7

    .line 152312
    :goto_24
    invoke-virtual {v6, v9, v8}, Lcom/sankuai/trace/model/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/c;

    .line 152313
    .line 152314
    .line 152315
    move-result-object v6

    .line 152316
    invoke-virtual {v3, v6}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 152317
    .line 152318
    .line 152319
    move-result-object v3

    .line 152320
    sget-object v6, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipName:Ljava/lang/String;

    .line 152321
    .line 152322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152323
    .line 152324
    .line 152325
    move-result v6

    .line 152326
    if-nez v6, :cond_47

    .line 152327
    .line 152328
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipName:Ljava/lang/String;

    .line 152329
    .line 152330
    :cond_47
    invoke-virtual {v3, v9, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152331
    .line 152332
    .line 152333
    move-result-object v3

    .line 152334
    check-cast v3, Lcom/sankuai/trace/model/d;

    .line 152335
    .line 152336
    invoke-interface {v2, v3}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 152337
    .line 152338
    .line 152339
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->w0:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 152340
    .line 152341
    if-eqz v2, :cond_4a

    .line 152342
    .line 152343
    const/4 v2, 0x0

    .line 152344
    new-array v2, v2, [Ljava/lang/Object;

    .line 152345
    .line 152346
    const-string v3, "ViewBinder"

    .line 152347
    .line 152348
    const-string v6, "bindVipInfo, \u8bbe\u7f6e scrollContainer \u53ef\u89c1\u6027"

    .line 152349
    .line 152350
    const/4 v7, 0x1

    .line 152351
    invoke-static {v3, v6, v7, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 152352
    .line 152353
    .line 152354
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->w0:Lcom/meituan/android/pt/homepage/mine/page/c;

    .line 152355
    .line 152356
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/page/c;->d:Lcom/meituan/android/pt/homepage/mine/page/c$a;

    .line 152357
    .line 152358
    sget v3, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 152359
    .line 152360
    if-ne v3, v7, :cond_48

    .line 152361
    .line 152362
    const/4 v3, 0x1

    .line 152363
    goto :goto_25

    .line 152364
    :cond_48
    const/4 v3, 0x0

    .line 152365
    :goto_25
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/mine/page/c$a;->a(Z)V

    .line 152366
    .line 152367
    .line 152368
    goto :goto_27

    .line 152369
    :cond_49
    :goto_26
    const/16 v3, 0x8

    .line 152370
    .line 152371
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 152372
    .line 152373
    .line 152374
    const/4 v6, 0x0

    .line 152375
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 152376
    .line 152377
    .line 152378
    :cond_4a
    :goto_27
    const/16 v2, 0x8

    .line 152379
    .line 152380
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 152381
    .line 152382
    const v6, 0x7f0a13e1

    .line 152383
    .line 152384
    .line 152385
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152386
    .line 152387
    .line 152388
    move-result-object v3

    .line 152389
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152390
    .line 152391
    .line 152392
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 152393
    .line 152394
    .line 152395
    move-result-object v2

    .line 152396
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 152397
    .line 152398
    .line 152399
    move-result v2

    .line 152400
    if-eqz v2, :cond_54

    .line 152401
    .line 152402
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 152403
    .line 152404
    if-eqz v2, :cond_54

    .line 152405
    .line 152406
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->personalMainPage:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;

    .line 152407
    .line 152408
    if-nez v2, :cond_4b

    .line 152409
    .line 152410
    goto/16 :goto_2f

    .line 152411
    .line 152412
    :cond_4b
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 152413
    .line 152414
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152415
    .line 152416
    .line 152417
    move-result-object v3

    .line 152418
    check-cast v3, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 152419
    .line 152420
    const/4 v6, 0x0

    .line 152421
    invoke-virtual {v3, v6}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 152422
    .line 152423
    .line 152424
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152425
    .line 152426
    .line 152427
    move-result-object v6

    .line 152428
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152429
    .line 152430
    sget v7, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 152431
    .line 152432
    const/4 v8, 0x1

    .line 152433
    if-ne v7, v8, :cond_4d

    .line 152434
    .line 152435
    sget v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->dynamicCardType:I

    .line 152436
    .line 152437
    const/4 v8, 0x2

    .line 152438
    if-ne v7, v8, :cond_4c

    .line 152439
    .line 152440
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 152441
    .line 152442
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152443
    .line 152444
    .line 152445
    move-result v7

    .line 152446
    goto :goto_28

    .line 152447
    :cond_4c
    invoke-static/range {v17 .. v18}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152448
    .line 152449
    .line 152450
    move-result v7

    .line 152451
    :goto_28
    const/4 v8, 0x0

    .line 152452
    invoke-virtual {v6, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152453
    .line 152454
    .line 152455
    goto :goto_29

    .line 152456
    :cond_4d
    const/4 v7, 0x0

    .line 152457
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 152458
    .line 152459
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152460
    .line 152461
    .line 152462
    move-result v8

    .line 152463
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152464
    .line 152465
    .line 152466
    :goto_29
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152467
    .line 152468
    .line 152469
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 152470
    .line 152471
    const v6, 0x7f0a311c

    .line 152472
    .line 152473
    .line 152474
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152475
    .line 152476
    .line 152477
    move-result-object v3

    .line 152478
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 152479
    .line 152480
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 152481
    .line 152482
    const v7, 0x7f0a3d3f

    .line 152483
    .line 152484
    .line 152485
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152486
    .line 152487
    .line 152488
    move-result-object v6

    .line 152489
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;->content:Ljava/lang/String;

    .line 152490
    .line 152491
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152492
    .line 152493
    .line 152494
    move-result v7

    .line 152495
    if-nez v7, :cond_52

    .line 152496
    .line 152497
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;->targetUrl:Ljava/lang/String;

    .line 152498
    .line 152499
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152500
    .line 152501
    .line 152502
    move-result v7

    .line 152503
    if-nez v7, :cond_52

    .line 152504
    .line 152505
    const/4 v7, 0x0

    .line 152506
    invoke-virtual {v3, v7}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 152507
    .line 152508
    .line 152509
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;->content:Ljava/lang/String;

    .line 152510
    .line 152511
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152512
    .line 152513
    .line 152514
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 152515
    .line 152516
    const v9, 0x7f080754

    .line 152517
    .line 152518
    .line 152519
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 152520
    .line 152521
    .line 152522
    move-result v9

    .line 152523
    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152524
    .line 152525
    .line 152526
    move-result-object v8

    .line 152527
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 152528
    .line 152529
    invoke-static {v9, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152530
    .line 152531
    .line 152532
    move-result v11

    .line 152533
    invoke-static {v9, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152534
    .line 152535
    .line 152536
    move-result v9

    .line 152537
    invoke-virtual {v8, v7, v7, v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152538
    .line 152539
    .line 152540
    sget v7, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 152541
    .line 152542
    const/4 v9, 0x1

    .line 152543
    if-ne v7, v9, :cond_51

    .line 152544
    .line 152545
    sget v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->dynamicCardType:I

    .line 152546
    .line 152547
    const/4 v9, 0x3

    .line 152548
    if-eq v7, v9, :cond_4e

    .line 152549
    .line 152550
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 152551
    .line 152552
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 152553
    .line 152554
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152555
    .line 152556
    .line 152557
    move-result-object v7

    .line 152558
    const v9, 0x7f061596

    .line 152559
    .line 152560
    .line 152561
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 152562
    .line 152563
    .line 152564
    move-result v7

    .line 152565
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152566
    .line 152567
    .line 152568
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 152569
    .line 152570
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 152571
    .line 152572
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152573
    .line 152574
    .line 152575
    move-result-object v7

    .line 152576
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 152577
    .line 152578
    .line 152579
    move-result v7

    .line 152580
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 152581
    .line 152582
    .line 152583
    goto :goto_2a

    .line 152584
    :cond_4e
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 152585
    .line 152586
    const/high16 v9, -0x1000000

    .line 152587
    .line 152588
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 152589
    .line 152590
    .line 152591
    move-result v7

    .line 152592
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152593
    .line 152594
    .line 152595
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 152596
    .line 152597
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 152598
    .line 152599
    .line 152600
    move-result v7

    .line 152601
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 152602
    .line 152603
    .line 152604
    :goto_2a
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    .line 152605
    .line 152606
    invoke-static {v9, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152607
    .line 152608
    .line 152609
    move-result v7

    .line 152610
    invoke-static/range {v17 .. v18}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152611
    .line 152612
    .line 152613
    move-result v9

    .line 152614
    const/4 v10, 0x0

    .line 152615
    invoke-virtual {v3, v10, v7, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 152616
    .line 152617
    .line 152618
    invoke-virtual {v3, v10}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 152619
    .line 152620
    .line 152621
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 152622
    .line 152623
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->verifyInfo:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;

    .line 152624
    .line 152625
    if-eqz v7, :cond_50

    .line 152626
    .line 152627
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->content:Ljava/lang/String;

    .line 152628
    .line 152629
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152630
    .line 152631
    .line 152632
    move-result v7

    .line 152633
    if-nez v7, :cond_50

    .line 152634
    .line 152635
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 152636
    .line 152637
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->verifyInfo:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;

    .line 152638
    .line 152639
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$VerifyInfo;->link:Ljava/lang/String;

    .line 152640
    .line 152641
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152642
    .line 152643
    .line 152644
    move-result v7

    .line 152645
    if-eqz v7, :cond_4f

    .line 152646
    .line 152647
    goto :goto_2b

    .line 152648
    :cond_4f
    const/4 v7, 0x0

    .line 152649
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152650
    .line 152651
    .line 152652
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 152653
    .line 152654
    const/high16 v8, -0x1000000

    .line 152655
    .line 152656
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 152657
    .line 152658
    .line 152659
    move-result v7

    .line 152660
    const/16 v8, 0x33

    .line 152661
    .line 152662
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 152663
    .line 152664
    .line 152665
    move-result v9

    .line 152666
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 152667
    .line 152668
    .line 152669
    move-result v10

    .line 152670
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 152671
    .line 152672
    .line 152673
    move-result v7

    .line 152674
    invoke-static {v8, v9, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 152675
    .line 152676
    .line 152677
    move-result v7

    .line 152678
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152679
    .line 152680
    .line 152681
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152682
    .line 152683
    .line 152684
    goto :goto_2c

    .line 152685
    :cond_50
    :goto_2b
    const/16 v7, 0x8

    .line 152686
    .line 152687
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152688
    .line 152689
    .line 152690
    invoke-virtual {v3, v5, v5, v8, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152691
    .line 152692
    .line 152693
    goto :goto_2c

    .line 152694
    :cond_51
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 152695
    .line 152696
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 152697
    .line 152698
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152699
    .line 152700
    .line 152701
    move-result-object v7

    .line 152702
    const v9, 0x7f060ec8

    .line 152703
    .line 152704
    .line 152705
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 152706
    .line 152707
    .line 152708
    move-result v7

    .line 152709
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152710
    .line 152711
    .line 152712
    iget-object v7, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 152713
    .line 152714
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 152715
    .line 152716
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152717
    .line 152718
    .line 152719
    move-result-object v7

    .line 152720
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 152721
    .line 152722
    .line 152723
    move-result v7

    .line 152724
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 152725
    .line 152726
    .line 152727
    invoke-virtual {v3, v5, v5, v8, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152728
    .line 152729
    .line 152730
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 152731
    .line 152732
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152733
    .line 152734
    .line 152735
    move-result v5

    .line 152736
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 152737
    .line 152738
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152739
    .line 152740
    .line 152741
    move-result v7

    .line 152742
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 152743
    .line 152744
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152745
    .line 152746
    .line 152747
    move-result v8

    .line 152748
    invoke-static/range {v17 .. v18}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 152749
    .line 152750
    .line 152751
    move-result v9

    .line 152752
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 152753
    .line 152754
    .line 152755
    const v5, 0x7f080207

    .line 152756
    .line 152757
    .line 152758
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 152759
    .line 152760
    .line 152761
    move-result v5

    .line 152762
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 152763
    .line 152764
    .line 152765
    const/16 v5, 0x8

    .line 152766
    .line 152767
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152768
    .line 152769
    .line 152770
    :goto_2c
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;->targetUrl:Ljava/lang/String;

    .line 152771
    .line 152772
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->b(Lcom/sankuai/ptview/view/a;Ljava/lang/String;)V

    .line 152773
    .line 152774
    .line 152775
    goto :goto_2d

    .line 152776
    :cond_52
    const/16 v5, 0x8

    .line 152777
    .line 152778
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152779
    .line 152780
    .line 152781
    invoke-virtual {v3, v5}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 152782
    .line 152783
    .line 152784
    :goto_2d
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 152785
    .line 152786
    .line 152787
    move-result v5

    .line 152788
    const-string v6, "b_group_v51p2ddx_mc"

    .line 152789
    .line 152790
    if-eqz v5, :cond_53

    .line 152791
    .line 152792
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152793
    .line 152794
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;->targetUrl:Ljava/lang/String;

    .line 152795
    .line 152796
    invoke-static {v4, v6}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 152797
    .line 152798
    .line 152799
    move-result-object v6

    .line 152800
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 152801
    .line 152802
    .line 152803
    move-result-object v7

    .line 152804
    invoke-virtual {v6, v7}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 152805
    .line 152806
    .line 152807
    move-result-object v10

    .line 152808
    const-string v8, "mine_module_head"

    .line 152809
    .line 152810
    const-string v11, "b_group_v51p2ddx_mc"

    .line 152811
    .line 152812
    const-string v12, "mine_V3"

    .line 152813
    .line 152814
    move-object v6, v5

    .line 152815
    move-object v7, v3

    .line 152816
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 152817
    .line 152818
    .line 152819
    goto :goto_2e

    .line 152820
    :cond_53
    invoke-static {v4, v6}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 152821
    .line 152822
    .line 152823
    move-result-object v5

    .line 152824
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 152825
    .line 152826
    .line 152827
    move-result-object v6

    .line 152828
    invoke-virtual {v5, v6}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 152829
    .line 152830
    .line 152831
    move-result-object v5

    .line 152832
    invoke-virtual {v3, v5}, Lcom/sankuai/ptview/view/PTTextView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 152833
    .line 152834
    .line 152835
    :goto_2e
    const-string v5, "b_group_v51p2ddx_mv"

    .line 152836
    .line 152837
    invoke-static {v4, v5}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 152838
    .line 152839
    .line 152840
    move-result-object v4

    .line 152841
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model$PersonalMainPage;->mainPageExposer:Lcom/meituan/android/pt/homepage/mine/base/b;

    .line 152842
    .line 152843
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152844
    .line 152845
    .line 152846
    new-instance v5, Lcom/dianping/live/card/b;

    .line 152847
    .line 152848
    invoke-direct {v5, v2}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 152849
    .line 152850
    .line 152851
    invoke-virtual {v4, v5}, Lcom/sankuai/trace/model/l;->g(Lcom/sankuai/trace/model/j;)Ljava/lang/Object;

    .line 152852
    .line 152853
    .line 152854
    move-result-object v2

    .line 152855
    check-cast v2, Lcom/sankuai/trace/model/k;

    .line 152856
    .line 152857
    invoke-virtual {v3, v2}, Lcom/sankuai/ptview/view/PTTextView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 152858
    .line 152859
    .line 152860
    :cond_54
    :goto_2f
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->hasGeneralMember:Z

    .line 152861
    .line 152862
    if-eqz v1, :cond_56

    .line 152863
    .line 152864
    sget v1, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 152865
    .line 152866
    const/4 v2, 0x1

    .line 152867
    if-ne v1, v2, :cond_55

    .line 152868
    .line 152869
    const v1, 0x43838000    # 263.0f

    .line 152870
    .line 152871
    .line 152872
    goto :goto_30

    .line 152873
    :cond_55
    const v1, 0x4387ae14

    .line 152874
    .line 152875
    .line 152876
    goto :goto_30

    .line 152877
    :cond_56
    const/4 v1, 0x1

    .line 152878
    sget v2, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 152879
    .line 152880
    if-ne v2, v1, :cond_57

    .line 152881
    .line 152882
    const/high16 v1, 0x42c20000    # 97.0f

    .line 152883
    .line 152884
    goto :goto_30

    .line 152885
    :cond_57
    const v1, 0x42cae148    # 101.44f

    .line 152886
    .line 152887
    .line 152888
    :goto_30
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 152889
    .line 152890
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->k:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 152891
    .line 152892
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152893
    .line 152894
    .line 152895
    move-result-object v3

    .line 152896
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 152897
    .line 152898
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 152899
    .line 152900
    .line 152901
    move-result v1

    .line 152902
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152903
    .line 152904
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->k:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 152905
    .line 152906
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152907
    .line 152908
    .line 152909
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->m:Landroid/view/View;

    .line 152910
    .line 152911
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152912
    .line 152913
    .line 152914
    move-result-object v1

    .line 152915
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 152916
    .line 152917
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 152918
    .line 152919
    .line 152920
    move-result v2

    .line 152921
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152922
    .line 152923
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->m:Landroid/view/View;

    .line 152924
    .line 152925
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152926
    .line 152927
    .line 152928
    sget v1, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 152929
    .line 152930
    const/4 v2, 0x1

    .line 152931
    if-ne v1, v2, :cond_58

    .line 152932
    .line 152933
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->m:Landroid/view/View;

    .line 152934
    .line 152935
    const/16 v2, 0x8

    .line 152936
    .line 152937
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152938
    .line 152939
    .line 152940
    :cond_58
    :goto_31
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/sankuai/ptview/view/a;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xee3fe8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "c_ozo3qpt"

    .line 170028
    .line 170029
    const-string v2, "b_group_mi4ypbbo_mc"

    .line 170030
    .line 170031
    invoke-static {v0, v2}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v2, "area_title"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2, p1, v1}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p1, v0}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v5

    .line 170049
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-eqz p1, :cond_1

    .line 170054
    .line 170055
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170056
    .line 170057
    move-object v2, p2

    .line 170058
    check-cast v2, Landroid/view/View;

    .line 170059
    .line 170060
    const-string v3, "mine_module_head"

    .line 170061
    .line 170062
    const-string v6, "b_group_mi4ypbbo_mc"

    .line 170063
    .line 170064
    const-string v7, "mine_V3"

    .line 170065
    .line 170066
    move-object v4, p3

    .line 170067
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    invoke-interface {p2, v5}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 170072
    .line 170073
    .line 170074
    const-string p1, "mine_module_head_user_name"

    .line 170075
    .line 170076
    invoke-static {p2, p3, p1}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->c(Lcom/sankuai/ptview/view/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    return-void
.end method

.method public final o()Lcom/sankuai/trace/model/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2444e5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/trace/model/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const-string v1, "b_4bir8uhj"

    .line 100026
    .line 100027
    const-string v2, "c_ozo3qpt"

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v0, v3, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->q:Lcom/sankuai/ptview/view/PTTextView;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/lang/String;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v0, "-999"

    .line 100044
    .line 100045
    :goto_0
    invoke-static {v2, v1}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "display_text"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    return-object v0

    .line 100064
    :cond_2
    invoke-static {v2, v1}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x264f90

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-ne v1, v0, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->targetUrl:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->targetUrl:Ljava/lang/String;

    .line 120045
    .line 120046
    return-object p1

    .line 120047
    :cond_1
    const-string p1, ""

    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_2
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->mrnUrl:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;->mrnUrl:Ljava/lang/String;

    .line 120067
    .line 120068
    return-object p1

    .line 120069
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/u;->a()Ljava/lang/String;

    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bebb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->targetUrl:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->targetUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "imeituan://www.meituan.com/msc?appId=ac9f16996f7a4b46&targetPath=/pages/setting/setting"

    return-object v0
.end method
