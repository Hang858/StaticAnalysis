.class public final Lcom/meituan/android/movie/tradebase/pay/holder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/meituan/android/movie/tradebase/pay/helper/c;

.field public g:Lcom/meituan/android/hades/impl/ad/ui/a;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x674efb7b1e33571bL    # -9.548659227693565E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;Lcom/meituan/android/movie/tradebase/pay/helper/c;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x3

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    const/4 v2, 0x4

    .line 280019
    aput-object p5, v0, v2

    .line 280020
    .line 280021
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v3, 0xd91c73

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->a:Landroid/view/View;

    .line 280037
    .line 280038
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 280039
    .line 280040
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->f:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 280041
    .line 280042
    const v0, 0x7f0a2adb

    .line 280043
    .line 280044
    .line 280045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    check-cast v0, Landroid/widget/TextView;

    .line 280050
    .line 280051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->c:Landroid/widget/TextView;

    .line 280052
    .line 280053
    const v0, 0x7f0a0b25

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v0

    .line 280060
    check-cast v0, Landroid/widget/TextView;

    .line 280061
    .line 280062
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->d:Landroid/widget/TextView;

    .line 280063
    .line 280064
    const v0, 0x7f0a2ad9

    .line 280065
    .line 280066
    .line 280067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v0

    .line 280071
    check-cast v0, Landroid/widget/TextView;

    .line 280072
    .line 280073
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->e:Landroid/widget/TextView;

    .line 280074
    .line 280075
    invoke-virtual {p4, p2}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->c(Landroid/view/View;)V

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {p4, p2}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->e(Landroid/view/View;)V

    .line 280079
    .line 280080
    .line 280081
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/holder/b;

    .line 280082
    .line 280083
    invoke-direct {v0, p0, p2, p5}, Lcom/meituan/android/movie/tradebase/pay/holder/b;-><init>(Lcom/meituan/android/movie/tradebase/pay/holder/c;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;Landroid/widget/LinearLayout;)V

    .line 280084
    .line 280085
    .line 280086
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280087
    .line 280088
    .line 280089
    const p1, 0x7f0a065f

    .line 280090
    .line 280091
    .line 280092
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280093
    .line 280094
    .line 280095
    move-result-object p1

    .line 280096
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/holder/a;

    .line 280097
    .line 280098
    invoke-direct {v0, p0, p5, p2, v1}, Lcom/meituan/android/movie/tradebase/pay/holder/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280102
    .line 280103
    .line 280104
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;

    .line 280105
    .line 280106
    invoke-direct {p1, p0, p3, p5}, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/holder/c;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;Landroid/widget/LinearLayout;)V

    .line 280107
    .line 280108
    .line 280109
    invoke-virtual {p4, p2, p1}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->d(Landroid/view/View;Landroid/support/design/widget/BottomSheetBehavior$c;)V

    .line 280110
    .line 280111
    .line 280112
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe978d9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->a:Landroid/view/View;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->refund:Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    .line 130031
    .line 130032
    const-string v3, ""

    .line 130033
    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundRuleTitle:Ljava/lang/String;

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    move-object v1, v3

    .line 130040
    :goto_0
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 130041
    .line 130042
    if-eqz v4, :cond_3

    .line 130043
    .line 130044
    iget-object v3, v4, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateRuleTitle:Ljava/lang/String;

    .line 130045
    .line 130046
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->c:Landroid/widget/TextView;

    .line 130047
    .line 130048
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->d:Landroid/widget/TextView;

    .line 130052
    .line 130053
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isRefundTips()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    const v3, 0x7f080c72

    .line 130061
    .line 130062
    .line 130063
    const v4, 0x7f080c6e

    .line 130064
    .line 130065
    .line 130066
    if-eqz v1, :cond_4

    .line 130067
    .line 130068
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->c:Landroid/widget/TextView;

    .line 130069
    .line 130070
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130071
    .line 130072
    .line 130073
    move-result v5

    .line 130074
    invoke-virtual {v1, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->c:Landroid/widget/TextView;

    .line 130079
    .line 130080
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130081
    .line 130082
    .line 130083
    move-result v5

    .line 130084
    invoke-virtual {v1, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130085
    .line 130086
    .line 130087
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isMigrateTips()Z

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    .line 130091
    if-eqz v1, :cond_5

    .line 130092
    .line 130093
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->d:Landroid/widget/TextView;

    .line 130094
    .line 130095
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130096
    .line 130097
    .line 130098
    move-result v3

    .line 130099
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130100
    .line 130101
    .line 130102
    goto :goto_2

    .line 130103
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->d:Landroid/widget/TextView;

    .line 130104
    .line 130105
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130110
    .line 130111
    .line 130112
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->a:Landroid/view/View;

    .line 130113
    .line 130114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->a:Landroid/view/View;

    .line 130119
    .line 130120
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v3

    .line 130124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v3

    .line 130128
    const v4, 0x7f1003bf

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v3

    .line 130135
    const-string v5, "b_movie_click_b_Pkwuy_mv"

    .line 130136
    .line 130137
    invoke-static {v1, v5, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 130141
    .line 130142
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130143
    .line 130144
    .line 130145
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->a:Landroid/view/View;

    .line 130146
    .line 130147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    if-eqz v1, :cond_d

    .line 130152
    .line 130153
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    .line 130154
    .line 130155
    if-eqz v3, :cond_d

    .line 130156
    .line 130157
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateBubbleText:Ljava/lang/String;

    .line 130158
    .line 130159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v3

    .line 130163
    if-eqz v3, :cond_6

    .line 130164
    .line 130165
    goto/16 :goto_5

    .line 130166
    .line 130167
    :cond_6
    const-wide/16 v5, 0x0

    .line 130168
    .line 130169
    const-string v3, "movie_refund_and_endorse_bubble_text_last_show_time"

    .line 130170
    .line 130171
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 130172
    .line 130173
    .line 130174
    move-result-wide v5

    .line 130175
    const-string v7, "movie_refund_and_endorse_bubble_text_last_show_id"

    .line 130176
    .line 130177
    invoke-static {v1, v7, v2}, Lcom/meituan/android/movie/tradebase/util/f;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 130178
    .line 130179
    .line 130180
    move-result v8

    .line 130181
    iget-object v9, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    .line 130182
    .line 130183
    iget v10, v9, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateBubbleId:I

    .line 130184
    .line 130185
    if-lez v10, :cond_7

    .line 130186
    .line 130187
    if-ne v10, v8, :cond_8

    .line 130188
    .line 130189
    :cond_7
    if-lez v10, :cond_9

    .line 130190
    .line 130191
    if-ne v10, v8, :cond_9

    .line 130192
    .line 130193
    iget-wide v10, v9, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateBubbleTime:J

    .line 130194
    .line 130195
    sub-long/2addr v10, v5

    .line 130196
    iget-wide v5, v9, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateBubbleFrequency:J

    .line 130197
    .line 130198
    cmp-long v8, v10, v5

    .line 130199
    .line 130200
    if-lez v8, :cond_9

    .line 130201
    .line 130202
    :cond_8
    const/4 v5, 0x1

    .line 130203
    goto :goto_3

    .line 130204
    :cond_9
    const/4 v5, 0x0

    .line 130205
    :goto_3
    if-nez v5, :cond_a

    .line 130206
    .line 130207
    goto/16 :goto_5

    .line 130208
    .line 130209
    :cond_a
    iget-wide v5, v9, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateBubbleTime:J

    .line 130210
    .line 130211
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/android/movie/tradebase/util/f;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 130212
    .line 130213
    .line 130214
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    .line 130215
    .line 130216
    iget v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateBubbleId:I

    .line 130217
    .line 130218
    const/4 v5, 0x3

    .line 130219
    new-array v5, v5, [Ljava/lang/Object;

    .line 130220
    .line 130221
    aput-object v1, v5, v2

    .line 130222
    .line 130223
    aput-object v7, v5, v0

    .line 130224
    .line 130225
    new-instance v6, Ljava/lang/Integer;

    .line 130226
    .line 130227
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130228
    .line 130229
    .line 130230
    const/4 v8, 0x2

    .line 130231
    aput-object v6, v5, v8

    .line 130232
    .line 130233
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130234
    .line 130235
    const v9, 0xcdf55b

    .line 130236
    .line 130237
    .line 130238
    const/4 v10, 0x0

    .line 130239
    invoke-static {v5, v10, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130240
    .line 130241
    .line 130242
    move-result v11

    .line 130243
    if-eqz v11, :cond_b

    .line 130244
    .line 130245
    invoke-static {v5, v10, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130246
    .line 130247
    .line 130248
    goto :goto_4

    .line 130249
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v5

    .line 130253
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/util/f;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v5

    .line 130257
    invoke-virtual {v5, v7, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 130258
    .line 130259
    .line 130260
    :goto_4
    const v3, 0x7f0c0679

    .line 130261
    .line 130262
    .line 130263
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130264
    .line 130265
    .line 130266
    move-result v3

    .line 130267
    invoke-static {v1, v3, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v3

    .line 130271
    new-instance v5, Landroid/widget/PopupWindow;

    .line 130272
    .line 130273
    const/4 v6, -0x2

    .line 130274
    invoke-direct {v5, v3, v6, v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 130275
    .line 130276
    .line 130277
    const v6, 0x7f0a33a2

    .line 130278
    .line 130279
    .line 130280
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v3

    .line 130284
    check-cast v3, Landroid/widget/TextView;

    .line 130285
    .line 130286
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    .line 130287
    .line 130288
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateBubbleText:Ljava/lang/String;

    .line 130289
    .line 130290
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130291
    .line 130292
    .line 130293
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 130294
    .line 130295
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130299
    .line 130300
    .line 130301
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 130302
    .line 130303
    .line 130304
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/helper/b;

    .line 130305
    .line 130306
    invoke-direct {v3, v5, v0}, Lcom/meituan/android/movie/tradebase/pay/helper/b;-><init>(Ljava/lang/Object;I)V

    .line 130307
    .line 130308
    .line 130309
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 130310
    .line 130311
    .line 130312
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->a:Landroid/view/View;

    .line 130313
    .line 130314
    new-instance v6, Lcom/dianping/live/live/mrn/e;

    .line 130315
    .line 130316
    invoke-direct {v6, p0, v5, v1}, Lcom/dianping/live/live/mrn/e;-><init>(Lcom/meituan/android/movie/tradebase/pay/holder/c;Landroid/widget/PopupWindow;Landroid/content/Context;)V

    .line 130317
    .line 130318
    .line 130319
    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130320
    .line 130321
    .line 130322
    instance-of v3, v1, Landroid/app/Activity;

    .line 130323
    .line 130324
    if-eqz v3, :cond_d

    .line 130325
    .line 130326
    check-cast v1, Landroid/app/Activity;

    .line 130327
    .line 130328
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130329
    .line 130330
    .line 130331
    move-result-wide v5

    .line 130332
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130333
    .line 130334
    new-array p1, v8, [Ljava/lang/Object;

    .line 130335
    .line 130336
    aput-object v1, p1, v2

    .line 130337
    .line 130338
    new-instance v2, Ljava/lang/Long;

    .line 130339
    .line 130340
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130341
    .line 130342
    .line 130343
    aput-object v2, p1, v0

    .line 130344
    .line 130345
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130346
    .line 130347
    const v2, 0x3ab058

    .line 130348
    .line 130349
    .line 130350
    invoke-static {p1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130351
    .line 130352
    .line 130353
    move-result v3

    .line 130354
    if-eqz v3, :cond_c

    .line 130355
    .line 130356
    invoke-static {p1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130357
    .line 130358
    .line 130359
    goto :goto_5

    .line 130360
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    .line 130361
    .line 130362
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130363
    .line 130364
    .line 130365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v0

    .line 130369
    const-string v2, "cinemaid"

    .line 130370
    .line 130371
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v0

    .line 130378
    const-string v2, "b_movie_ttsqtvy6_mv"

    .line 130379
    .line 130380
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130381
    .line 130382
    .line 130383
    :cond_d
    :goto_5
    return-void
.end method
