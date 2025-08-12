.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x3

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    const/4 v5, 0x4

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_2

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->c:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;

    .line 130015
    .line 130016
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->d:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130019
    .line 130020
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->e:Ljava/lang/Object;

    .line 130021
    .line 130022
    check-cast v7, Lcom/meituan/android/movie/tradebase/pay/view/s$b;

    .line 130023
    .line 130024
    iget v8, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->b:I

    .line 130025
    .line 130026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    new-array v5, v5, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v6, v5, v4

    .line 130032
    .line 130033
    aput-object v7, v5, v3

    .line 130034
    .line 130035
    new-instance v4, Ljava/lang/Integer;

    .line 130036
    .line 130037
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130038
    .line 130039
    .line 130040
    aput-object v4, v5, v2

    .line 130041
    .line 130042
    aput-object p1, v5, v1

    .line 130043
    .line 130044
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v1, 0xe64381

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    if-eqz v2, :cond_0

    .line 130054
    .line 130055
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :cond_0
    iget-boolean p1, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 130060
    .line 130061
    xor-int/2addr p1, v3

    .line 130062
    iput-boolean p1, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 130063
    .line 130064
    invoke-virtual {v0, v7, v6}, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->Z0(Lcom/meituan/android/movie/tradebase/pay/view/s$b;Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;)V

    .line 130065
    .line 130066
    .line 130067
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;

    .line 130068
    .line 130069
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/pay/view/s$d;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    iget-boolean v1, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 130073
    .line 130074
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->b:Z

    .line 130075
    .line 130076
    iput v8, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->c:I

    .line 130077
    .line 130078
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->getMgeType()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->d:Ljava/lang/String;

    .line 130083
    .line 130084
    iget-boolean v1, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 130085
    .line 130086
    if-eqz v1, :cond_1

    .line 130087
    .line 130088
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130089
    .line 130090
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    iget v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->dealId:I

    .line 130094
    .line 130095
    int-to-long v4, v2

    .line 130096
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130097
    .line 130098
    .line 130099
    iget v2, v6, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->payMoney:F

    .line 130100
    .line 130101
    float-to-double v4, v2

    .line 130102
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setQuantity(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130106
    .line 130107
    .line 130108
    const-wide/16 v2, 0x0

    .line 130109
    .line 130110
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPromotionId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130111
    .line 130112
    .line 130113
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130114
    .line 130115
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    .line 130116
    .line 130117
    invoke-direct {v3}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;-><init>(Landroid/support/v4/util/LongSparseArray;Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;)V

    .line 130121
    .line 130122
    .line 130123
    iput-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130124
    .line 130125
    goto :goto_0

    .line 130126
    :cond_1
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130127
    .line 130128
    new-instance v2, Landroid/support/v4/util/LongSparseArray;

    .line 130129
    .line 130130
    invoke-direct {v2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130131
    .line 130132
    .line 130133
    const/4 v3, 0x0

    .line 130134
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;-><init>(Landroid/support/v4/util/LongSparseArray;Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;)V

    .line 130135
    .line 130136
    .line 130137
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/view/s$d;->a:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130138
    .line 130139
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/s$a;->g:Lrx/subjects/PublishSubject;

    .line 130140
    .line 130141
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130142
    .line 130143
    .line 130144
    :goto_1
    return-void

    .line 130145
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->c:Ljava/lang/Object;

    .line 130146
    .line 130147
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;

    .line 130148
    .line 130149
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->d:Ljava/lang/Object;

    .line 130150
    .line 130151
    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 130152
    .line 130153
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->e:Ljava/lang/Object;

    .line 130154
    .line 130155
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/c;

    .line 130156
    .line 130157
    iget v8, p0, Lcom/meituan/android/movie/tradebase/pay/view/r;->b:I

    .line 130158
    .line 130159
    sget-object v9, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130160
    .line 130161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    new-array v5, v5, [Ljava/lang/Object;

    .line 130165
    .line 130166
    aput-object v6, v5, v4

    .line 130167
    .line 130168
    aput-object v7, v5, v3

    .line 130169
    .line 130170
    new-instance v3, Ljava/lang/Integer;

    .line 130171
    .line 130172
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130173
    .line 130174
    .line 130175
    aput-object v3, v5, v2

    .line 130176
    .line 130177
    aput-object p1, v5, v1

    .line 130178
    .line 130179
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130180
    .line 130181
    const v1, 0xbe629f

    .line 130182
    .line 130183
    .line 130184
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130185
    .line 130186
    .line 130187
    move-result v2

    .line 130188
    if-eqz v2, :cond_2

    .line 130189
    .line 130190
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    goto :goto_3

    .line 130194
    :cond_2
    iget-boolean p1, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 130195
    .line 130196
    if-eqz p1, :cond_3

    .line 130197
    .line 130198
    iget-boolean p1, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->irrevocable:Z

    .line 130199
    .line 130200
    if-eqz p1, :cond_3

    .line 130201
    .line 130202
    goto :goto_3

    .line 130203
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/tgfilter/a;->k:Landroid/widget/TextView;

    .line 130204
    .line 130205
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 130206
    .line 130207
    invoke-virtual {v7, p1, v6, v8}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 130208
    .line 130209
    .line 130210
    :goto_3
    return-void

    .line 130211
    nop

    .line 130212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
