.class public final synthetic Lcom/meituan/android/pay/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/paybase/common/analyse/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/v;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/v;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/pay/fragment/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pay/fragment/v;->d:Lcom/meituan/android/paybase/common/analyse/a$c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v7, v0, Lcom/meituan/android/pay/fragment/v;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120003
    .line 120004
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/v;->b:Ljava/util/List;

    .line 120005
    .line 120006
    iget-object v9, v0, Lcom/meituan/android/pay/fragment/v;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v10, v0, Lcom/meituan/android/pay/fragment/v;->d:Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x5

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v11, 0x0

    .line 120016
    aput-object v7, v1, v11

    .line 120017
    .line 120018
    const/4 v12, 0x1

    .line 120019
    aput-object v8, v1, v12

    .line 120020
    .line 120021
    const/4 v2, 0x2

    .line 120022
    aput-object v9, v1, v2

    .line 120023
    .line 120024
    const/4 v2, 0x3

    .line 120025
    aput-object v10, v1, v2

    .line 120026
    .line 120027
    const/4 v2, 0x4

    .line 120028
    aput-object p1, v1, v2

    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    const v4, 0xda16cc

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_0

    .line 120041
    .line 120042
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto/16 :goto_2

    .line 120046
    .line 120047
    :cond_0
    const-string v1, "b_3epzlm5i"

    .line 120048
    .line 120049
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_6

    .line 120057
    .line 120058
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const/4 v13, -0x1

    .line 120063
    if-ne v1, v12, :cond_2

    .line 120064
    .line 120065
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v2, v10, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120072
    .line 120073
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120074
    .line 120075
    const-string v4, "b_hxOEn"

    .line 120076
    .line 120077
    invoke-static {v4, v9, v2, v3, v13}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    goto/16 :goto_2

    .line 120094
    .line 120095
    :cond_1
    const-string v1, "urlIsNull"

    .line 120096
    .line 120097
    const-string v2, "\u9a8c\u8bc1\u94f6\u884c\u5361\u4fe1\u606f\u9875\u9762\u534f\u8bae\u5c55\u793a\u94fe\u63a5\u4e3a\u7a7a"

    .line 120098
    .line 120099
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_2

    .line 120103
    .line 120104
    :cond_2
    new-instance v14, Landroid/widget/LinearLayout;

    .line 120105
    .line 120106
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120114
    .line 120115
    .line 120116
    const/16 v15, 0x50

    .line 120117
    .line 120118
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v6, Landroid/app/Dialog;

    .line 120122
    .line 120123
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    const v2, 0x7f110674

    .line 120128
    .line 120129
    .line 120130
    invoke-direct {v6, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120131
    .line 120132
    .line 120133
    const/4 v5, 0x0

    .line 120134
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    const/4 v2, -0x2

    .line 120139
    if-ge v5, v1, :cond_5

    .line 120140
    .line 120141
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    move-object/from16 v16, v1

    .line 120146
    .line 120147
    check-cast v16, Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 120148
    .line 120149
    if-eqz v16, :cond_3

    .line 120150
    .line 120151
    invoke-virtual {v7}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->b9()Landroid/widget/TextView;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120156
    .line 120157
    invoke-direct {v3, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120165
    .line 120166
    .line 120167
    new-instance v2, Lcom/meituan/android/pay/fragment/l;

    .line 120168
    .line 120169
    move-object v1, v2

    .line 120170
    move-object v15, v2

    .line 120171
    move-object v2, v7

    .line 120172
    move-object v11, v3

    .line 120173
    move-object v3, v6

    .line 120174
    move-object v13, v4

    .line 120175
    move-object v4, v9

    .line 120176
    move/from16 v17, v5

    .line 120177
    .line 120178
    move-object v5, v10

    .line 120179
    move-object/from16 v18, v6

    .line 120180
    .line 120181
    move-object/from16 v6, v16

    .line 120182
    .line 120183
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pay/fragment/l;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Landroid/app/Dialog;Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v14, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    sub-int/2addr v1, v12

    .line 120197
    move/from16 v11, v17

    .line 120198
    .line 120199
    if-eq v11, v1, :cond_4

    .line 120200
    .line 120201
    new-instance v1, Landroid/view/View;

    .line 120202
    .line 120203
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120208
    .line 120209
    .line 120210
    const v2, 0x7f080dd4

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120214
    .line 120215
    .line 120216
    move-result v2

    .line 120217
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120218
    .line 120219
    .line 120220
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120221
    .line 120222
    const/4 v3, -0x1

    .line 120223
    invoke-direct {v2, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_3
    move v11, v5

    .line 120231
    move-object/from16 v18, v6

    .line 120232
    .line 120233
    :cond_4
    :goto_1
    add-int/lit8 v5, v11, 0x1

    .line 120234
    .line 120235
    move-object/from16 v6, v18

    .line 120236
    .line 120237
    const/4 v11, 0x0

    .line 120238
    const/4 v13, -0x1

    .line 120239
    const/16 v15, 0x50

    .line 120240
    .line 120241
    goto :goto_0

    .line 120242
    :cond_5
    move-object/from16 v18, v6

    .line 120243
    .line 120244
    invoke-virtual {v7}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->b9()Landroid/widget/TextView;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    const-string v3, "\u53d6\u6d88"

    .line 120249
    .line 120250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120251
    .line 120252
    .line 120253
    new-instance v3, Lcom/meituan/android/pay/fragment/m;

    .line 120254
    .line 120255
    move-object/from16 v4, v18

    .line 120256
    .line 120257
    invoke-direct {v3, v4}, Lcom/meituan/android/pay/fragment/m;-><init>(Landroid/app/Dialog;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120261
    .line 120262
    .line 120263
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120264
    .line 120265
    const/4 v5, -0x1

    .line 120266
    invoke-direct {v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120267
    .line 120268
    .line 120269
    const/16 v6, 0x1e

    .line 120270
    .line 120271
    const/4 v7, 0x0

    .line 120272
    invoke-virtual {v3, v7, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120276
    .line 120277
    .line 120278
    const v1, 0x7f06075d

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    const/16 v3, 0x50

    .line 120289
    .line 120290
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v3

    .line 120297
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v3

    .line 120304
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120305
    .line 120306
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120307
    .line 120308
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120309
    .line 120310
    .line 120311
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120312
    .line 120313
    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v4, v14, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 120320
    .line 120321
    .line 120322
    :cond_6
    :goto_2
    return-void
.end method
