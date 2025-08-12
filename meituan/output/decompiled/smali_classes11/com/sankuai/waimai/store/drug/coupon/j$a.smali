.class public final Lcom/sankuai/waimai/store/drug/coupon/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/coupon/j;->b(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Dialog;

.field public final synthetic g:Lcom/sankuai/waimai/store/drug/coupon/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupon/j;JLjava/lang/String;Ljava/util/List;ILjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->g:Lcom/sankuai/waimai/store/drug/coupon/j;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->c:Ljava/util/List;

    iput p6, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->d:I

    iput-object p7, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->g:Lcom/sankuai/waimai/store/drug/coupon/j;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/b;->a:Lcom/sankuai/waimai/store/drug/coupon/a;

    check-cast v0, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->g:Lcom/sankuai/waimai/store/drug/coupon/j;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/b;->a:Lcom/sankuai/waimai/store/drug/coupon/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->f:Landroid/app/Dialog;

    check-cast v0, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->c(Ljava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->g:Lcom/sankuai/waimai/store/drug/coupon/j;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/b;->a:Lcom/sankuai/waimai/store/drug/coupon/a;

    check-cast v0, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v11, p1

    .line 120003
    .line 120004
    check-cast v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120005
    .line 120006
    iget-object v1, v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120007
    .line 120008
    if-eqz v1, :cond_3

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->g:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/coupon/b;->a:Lcom/sankuai/waimai/store/drug/coupon/a;

    .line 120013
    .line 120014
    iget-wide v12, v0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->a:J

    .line 120015
    .line 120016
    iget-object v14, v0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v9, v0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->c:Ljava/util/List;

    .line 120019
    .line 120020
    iget v15, v0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->d:I

    .line 120021
    .line 120022
    iget-object v10, v0, Lcom/sankuai/waimai/store/drug/coupon/j$a;->e:Ljava/lang/String;

    .line 120023
    .line 120024
    move-object v8, v1

    .line 120025
    check-cast v8, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120026
    .line 120027
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x6

    .line 120031
    new-array v1, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    new-instance v2, Ljava/lang/Long;

    .line 120034
    .line 120035
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 120036
    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    aput-object v2, v1, v3

    .line 120040
    .line 120041
    const/4 v2, 0x1

    .line 120042
    aput-object v14, v1, v2

    .line 120043
    .line 120044
    const/4 v4, 0x2

    .line 120045
    aput-object v11, v1, v4

    .line 120046
    .line 120047
    const/4 v4, 0x3

    .line 120048
    aput-object v9, v1, v4

    .line 120049
    .line 120050
    new-instance v4, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v5, 0x4

    .line 120056
    aput-object v4, v1, v5

    .line 120057
    .line 120058
    const/4 v4, 0x5

    .line 120059
    aput-object v10, v1, v4

    .line 120060
    .line 120061
    sget-object v4, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v5, 0xfb5134

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_0

    .line 120071
    .line 120072
    invoke-static {v1, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto/16 :goto_2

    .line 120076
    .line 120077
    :cond_0
    iget-object v1, v8, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const v4, 0x7f0c0ea6

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    const/4 v5, 0x0

    .line 120091
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    const v1, 0x7f0a3812

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    check-cast v1, Landroid/widget/TextView;

    .line 120103
    .line 120104
    iget-object v4, v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->title:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120107
    .line 120108
    .line 120109
    const v1, 0x7f0a3810

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Landroid/widget/TextView;

    .line 120117
    .line 120118
    iget-object v4, v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->subTitle:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120121
    .line 120122
    .line 120123
    const v1, 0x7f0a15c2

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    check-cast v1, Landroid/widget/ImageView;

    .line 120131
    .line 120132
    iget-object v4, v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120133
    .line 120134
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;->logoUrl:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    const v5, 0x7f081fa9

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120158
    .line 120159
    .line 120160
    const v1, 0x7f0a3811

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    check-cast v1, Landroid/widget/TextView;

    .line 120168
    .line 120169
    iget-object v4, v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120170
    .line 120171
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;->brandName:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120174
    .line 120175
    .line 120176
    const v1, 0x7f0a0574

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    move-object/from16 v16, v1

    .line 120184
    .line 120185
    check-cast v16, Landroid/widget/CheckBox;

    .line 120186
    .line 120187
    const v1, 0x7f0a390b

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    move-object v6, v1

    .line 120195
    check-cast v6, Landroid/widget/TextView;

    .line 120196
    .line 120197
    new-instance v1, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120198
    .line 120199
    iget-object v4, v8, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120200
    .line 120201
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->a()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    iput-object v1, v8, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120209
    .line 120210
    new-instance v4, Lcom/sankuai/waimai/store/drug/coupon/c;

    .line 120211
    .line 120212
    invoke-direct {v4, v8}, Lcom/sankuai/waimai/store/drug/coupon/c;-><init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v1, v8, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120219
    .line 120220
    new-instance v4, Lcom/sankuai/waimai/store/drug/coupon/d;

    .line 120221
    .line 120222
    invoke-direct {v4, v8}, Lcom/sankuai/waimai/store/drug/coupon/d;-><init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 120226
    .line 120227
    .line 120228
    iget-boolean v1, v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->newMedicineTenant:Z

    .line 120229
    .line 120230
    const v4, 0x7f0a1a16

    .line 120231
    .line 120232
    .line 120233
    if-eqz v1, :cond_2

    .line 120234
    .line 120235
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    new-instance v4, Landroid/text/SpannableString;

    .line 120243
    .line 120244
    iget-object v1, v8, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120245
    .line 120246
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    new-array v2, v2, [Ljava/lang/Object;

    .line 120251
    .line 120252
    iget-object v5, v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->mobile:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v5

    .line 120258
    if-eqz v5, :cond_1

    .line 120259
    .line 120260
    const-string v5, "*"

    .line 120261
    .line 120262
    goto :goto_0

    .line 120263
    :cond_1
    iget-object v5, v11, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->mobile:Ljava/lang/String;

    .line 120264
    .line 120265
    :goto_0
    aput-object v5, v2, v3

    .line 120266
    .line 120267
    const v3, 0x7f1034e4

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120275
    .line 120276
    .line 120277
    new-instance v5, Lcom/sankuai/waimai/store/drug/coupon/e;

    .line 120278
    .line 120279
    move-object v1, v5

    .line 120280
    move-object v2, v8

    .line 120281
    move-object v3, v11

    .line 120282
    move-object v0, v4

    .line 120283
    move-object/from16 p1, v10

    .line 120284
    .line 120285
    move-object v10, v5

    .line 120286
    move-wide v4, v12

    .line 120287
    move-object/from16 v17, v6

    .line 120288
    .line 120289
    move-object v6, v14

    .line 120290
    move-object/from16 v18, v7

    .line 120291
    .line 120292
    move v7, v15

    .line 120293
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/store/drug/coupon/e;-><init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;JLjava/lang/String;I)V

    .line 120294
    .line 120295
    .line 120296
    const/4 v1, 0x7

    .line 120297
    const/16 v2, 0xd

    .line 120298
    .line 120299
    const/16 v3, 0x21

    .line 120300
    .line 120301
    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120302
    .line 120303
    .line 120304
    new-instance v10, Lcom/sankuai/waimai/store/drug/coupon/f;

    .line 120305
    .line 120306
    const/16 v7, 0x21

    .line 120307
    .line 120308
    move-object v1, v10

    .line 120309
    move-object v2, v8

    .line 120310
    move-object v3, v11

    .line 120311
    move-object v4, v9

    .line 120312
    move-wide v5, v12

    .line 120313
    move-object/from16 v19, v9

    .line 120314
    .line 120315
    const/16 v9, 0x21

    .line 120316
    .line 120317
    move-object v7, v14

    .line 120318
    move-object/from16 v20, v8

    .line 120319
    .line 120320
    move v8, v15

    .line 120321
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/store/drug/coupon/f;-><init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;Ljava/util/List;JLjava/lang/String;I)V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 120325
    .line 120326
    .line 120327
    move-result v1

    .line 120328
    add-int/lit8 v1, v1, -0x3

    .line 120329
    .line 120330
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 120331
    .line 120332
    .line 120333
    move-result v2

    .line 120334
    invoke-virtual {v0, v10, v1, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120335
    .line 120336
    .line 120337
    move-object/from16 v1, v17

    .line 120338
    .line 120339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120340
    .line 120341
    .line 120342
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120347
    .line 120348
    .line 120349
    move-object/from16 v0, v18

    .line 120350
    .line 120351
    goto :goto_1

    .line 120352
    :cond_2
    move-object v0, v7

    .line 120353
    move-object/from16 v20, v8

    .line 120354
    .line 120355
    move-object/from16 v19, v9

    .line 120356
    .line 120357
    move-object/from16 p1, v10

    .line 120358
    .line 120359
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    const/16 v2, 0x8

    .line 120364
    .line 120365
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120366
    .line 120367
    .line 120368
    :goto_1
    const v1, 0x7f0a380f

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v1

    .line 120375
    new-instance v2, Lcom/sankuai/waimai/store/drug/coupon/g;

    .line 120376
    .line 120377
    move-object/from16 v10, v20

    .line 120378
    .line 120379
    invoke-direct {v2, v10, v12, v13, v14}, Lcom/sankuai/waimai/store/drug/coupon/g;-><init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;JLjava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120383
    .line 120384
    .line 120385
    const v1, 0x7f0a3813

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v9

    .line 120392
    new-instance v8, Lcom/sankuai/waimai/store/drug/coupon/h;

    .line 120393
    .line 120394
    move-object v1, v8

    .line 120395
    move-object v2, v10

    .line 120396
    move-wide v3, v12

    .line 120397
    move-object v5, v14

    .line 120398
    move v6, v15

    .line 120399
    move-object v7, v11

    .line 120400
    move-object/from16 v17, v11

    .line 120401
    .line 120402
    move-object v11, v8

    .line 120403
    move-object/from16 v8, v16

    .line 120404
    .line 120405
    move/from16 v16, v15

    .line 120406
    .line 120407
    move-object v15, v9

    .line 120408
    move-object/from16 v9, v19

    .line 120409
    .line 120410
    move-wide/from16 v18, v12

    .line 120411
    .line 120412
    move-object v12, v10

    .line 120413
    move-object/from16 v10, p1

    .line 120414
    .line 120415
    invoke-direct/range {v1 .. v10}, Lcom/sankuai/waimai/store/drug/coupon/h;-><init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;JLjava/lang/String;ILcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;Landroid/widget/CheckBox;Ljava/util/List;Ljava/lang/String;)V

    .line 120416
    .line 120417
    .line 120418
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120419
    .line 120420
    .line 120421
    iget-object v1, v12, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120422
    .line 120423
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120424
    .line 120425
    .line 120426
    iget-object v0, v12, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120427
    .line 120428
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->b(Landroid/app/Dialog;)V

    .line 120429
    .line 120430
    .line 120431
    iget-object v0, v12, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120432
    .line 120433
    const-string v1, "b_waimai_k3em4jv1_mv"

    .line 120434
    .line 120435
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v0

    .line 120439
    move-wide/from16 v1, v18

    .line 120440
    .line 120441
    invoke-static {v1, v2, v14}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v1

    .line 120445
    const-string v2, "poi_id"

    .line 120446
    .line 120447
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v0

    .line 120451
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v1

    .line 120455
    const-string v2, "status"

    .line 120456
    .line 120457
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v0

    .line 120461
    move-object/from16 v1, v17

    .line 120462
    .line 120463
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120464
    .line 120465
    iget v1, v1, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;->brandId:I

    .line 120466
    .line 120467
    const-string v2, "brand_id"

    .line 120468
    .line 120469
    invoke-static {v1, v0, v2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120470
    .line 120471
    .line 120472
    :cond_3
    :goto_2
    return-void
.end method
