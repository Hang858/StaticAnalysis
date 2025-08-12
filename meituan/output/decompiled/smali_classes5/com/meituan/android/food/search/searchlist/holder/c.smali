.class public final synthetic Lcom/meituan/android/food/search/searchlist/holder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/legwork/ui/view/d;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/ocr/PayBaseCameraFragment;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/pay/widget/bankinfoitem/d;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/sankuai/meituan/taskqueue/b$b;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_5

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->Y()V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/meituan/taskqueue/b$b;

    .line 100021
    .line 100022
    sget-object v4, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v0, v2, v3

    .line 100027
    .line 100028
    sget-object v3, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x1b8c23

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->g(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void

    .line 100047
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->v()V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100056
    .line 100057
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100058
    .line 100059
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    new-array v2, v2, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v0, v2, v3

    .line 100064
    .line 100065
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v4, 0x6d07e7

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-eqz v5, :cond_1

    .line 100075
    .line 100076
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->l:Lcom/sankuai/common/guide/a;

    .line 100081
    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/sankuai/common/guide/a;->f()V

    .line 100085
    .line 100086
    .line 100087
    iput-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->l:Lcom/sankuai/common/guide/a;

    .line 100088
    .line 100089
    :cond_2
    :goto_1
    return-void

    .line 100090
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100091
    .line 100092
    check-cast v0, Lcom/meituan/android/pay/widget/bankinfoitem/d;

    .line 100093
    .line 100094
    sget-object v4, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    new-array v2, v2, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v0, v2, v3

    .line 100099
    .line 100100
    sget-object v3, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const v4, 0x704ce

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    if-eqz v5, :cond_3

    .line 100110
    .line 100111
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100116
    .line 100117
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/p0;->c(Landroid/view/View;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_2
    return-void

    .line 100121
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100122
    .line 100123
    check-cast v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 100124
    .line 100125
    sget-object v4, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    new-array v2, v2, [Ljava/lang/Object;

    .line 100128
    .line 100129
    aput-object v0, v2, v3

    .line 100130
    .line 100131
    sget-object v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    const v4, 0x3b36d6

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v5

    .line 100140
    if-eqz v5, :cond_4

    .line 100141
    .line 100142
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    :goto_3
    return-void

    .line 100150
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100151
    .line 100152
    check-cast v0, Lcom/meituan/android/legwork/ui/view/d;

    .line 100153
    .line 100154
    sget-object v4, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    new-array v2, v2, [Ljava/lang/Object;

    .line 100157
    .line 100158
    aput-object v0, v2, v3

    .line 100159
    .line 100160
    sget-object v3, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100161
    .line 100162
    const v4, 0xb89ada

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v5

    .line 100169
    if-eqz v5, :cond_5

    .line 100170
    .line 100171
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    goto :goto_4

    .line 100175
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    const/high16 v2, 0x40000000    # 2.0f

    .line 100180
    .line 100181
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100182
    .line 100183
    .line 100184
    move-result v1

    .line 100185
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100186
    .line 100187
    .line 100188
    move-result v3

    .line 100189
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100201
    .line 100202
    .line 100203
    move-result v2

    .line 100204
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100205
    .line 100206
    .line 100207
    move-result v3

    .line 100208
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100209
    .line 100210
    .line 100211
    move-result v4

    .line 100212
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100213
    .line 100214
    .line 100215
    :goto_4
    return-void

    .line 100216
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100217
    .line 100218
    check-cast v0, Lcom/meituan/android/legwork/ui/dialog/d;

    .line 100219
    .line 100220
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 100221
    .line 100222
    const-string v1, ""

    .line 100223
    .line 100224
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->X8(ILjava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    return-void

    .line 100228
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100229
    .line 100230
    check-cast v0, Lcom/meituan/android/food/search/searchlist/holder/d;

    .line 100231
    .line 100232
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/holder/d;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 100233
    .line 100234
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100235
    .line 100236
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/a;->c()V

    .line 100237
    .line 100238
    .line 100239
    return-void

    .line 100240
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/c;->b:Ljava/lang/Object;

    .line 100241
    .line 100242
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f;

    .line 100243
    .line 100244
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    new-array v2, v2, [Ljava/lang/Object;

    .line 100247
    .line 100248
    aput-object v0, v2, v3

    .line 100249
    .line 100250
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100251
    .line 100252
    const v4, 0x9be277

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v5

    .line 100259
    if-eqz v5, :cond_6

    .line 100260
    .line 100261
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    goto :goto_6

    .line 100265
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->g:Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;

    .line 100266
    .line 100267
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 100268
    .line 100269
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->m(Landroid/support/v4/view/ViewPager;)V

    .line 100270
    .line 100271
    .line 100272
    :goto_6
    return-void

    .line 100273
    nop

    .line 100274
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
