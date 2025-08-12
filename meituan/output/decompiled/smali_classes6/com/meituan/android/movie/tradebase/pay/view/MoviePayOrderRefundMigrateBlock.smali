.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7909f17e9342ba67L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xc1d2fc    # 1.7799938E-38f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->b()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x270c4d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->b()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method private setMigrateInfo(Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3966f9

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
    const/16 v1, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->b:Landroid/widget/LinearLayout;

    .line 130026
    .line 130027
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->b:Landroid/widget/LinearLayout;

    .line 130032
    .line 130033
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->e:Landroid/widget/TextView;

    .line 130037
    .line 130038
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateRuleTitle:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migratableV2:Z

    .line 130044
    .line 130045
    if-eqz v3, :cond_2

    .line 130046
    .line 130047
    const v3, 0x7f080c72

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    const v3, 0x7f080c6e

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->e:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->q:Landroid/widget/ImageView;

    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->showArrow()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    if-eqz v4, :cond_3

    .line 130070
    .line 130071
    const/4 v4, 0x0

    .line 130072
    goto :goto_1

    .line 130073
    :cond_3
    const/16 v4, 0x8

    .line 130074
    .line 130075
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130076
    .line 130077
    .line 130078
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->q:Landroid/widget/ImageView;

    .line 130079
    .line 130080
    new-instance v4, Lcom/meituan/android/floatlayer/core/q;

    .line 130081
    .line 130082
    const/4 v5, 0x4

    .line 130083
    invoke-direct {v4, p0, p1, v5}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130087
    .line 130088
    .line 130089
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->e:Landroid/widget/TextView;

    .line 130090
    .line 130091
    new-instance v4, Lcom/dianping/live/live/mrn/square/a;

    .line 130092
    .line 130093
    const/4 v6, 0x7

    .line 130094
    invoke-direct {v4, p0, p1, v6}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130098
    .line 130099
    .line 130100
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateSupportStatus:I

    .line 130101
    .line 130102
    const/4 v4, 0x2

    .line 130103
    const-string v6, "\u6b21\uff0c\u8fd8\u53ef\u6539\u7b7e{"

    .line 130104
    .line 130105
    const-string v7, "\u672c\u6708\u5df2\u6539\u7b7e"

    .line 130106
    .line 130107
    const-string v8, "}\u6b21"

    .line 130108
    .line 130109
    if-ne v3, v4, :cond_5

    .line 130110
    .line 130111
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->l:Landroid/widget/TextView;

    .line 130112
    .line 130113
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130114
    .line 130115
    .line 130116
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migratedCount:I

    .line 130117
    .line 130118
    if-nez v3, :cond_4

    .line 130119
    .line 130120
    const-string v3, "\u672c\u6708\u8fd8\u53ef\u6539\u7b7e{"

    .line 130121
    .line 130122
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v3

    .line 130126
    iget v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateCount:I

    .line 130127
    .line 130128
    invoke-static {v3, v4, v8}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v3

    .line 130132
    goto :goto_2

    .line 130133
    :cond_4
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    iget v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migratedCount:I

    .line 130138
    .line 130139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    iget v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateCount:I

    .line 130146
    .line 130147
    invoke-static {v3, v4, v8}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v3

    .line 130151
    :goto_2
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130152
    .line 130153
    invoke-direct {v4, v3}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->l:Landroid/widget/TextView;

    .line 130157
    .line 130158
    new-instance v9, Lcom/meituan/android/knb/core/runtime/k;

    .line 130159
    .line 130160
    const/4 v10, 0x3

    .line 130161
    invoke-direct {v9, p0, v10}, Lcom/meituan/android/knb/core/runtime/k;-><init>(Ljava/lang/Object;I)V

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v4, v3, v9}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130165
    .line 130166
    .line 130167
    goto :goto_3

    .line 130168
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->l:Landroid/widget/TextView;

    .line 130169
    .line 130170
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130171
    .line 130172
    .line 130173
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->showArrow()Z

    .line 130174
    .line 130175
    .line 130176
    move-result v3

    .line 130177
    if-eqz v3, :cond_7

    .line 130178
    .line 130179
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->o:Landroid/widget/TextView;

    .line 130180
    .line 130181
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130182
    .line 130183
    .line 130184
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->h:Landroid/widget/LinearLayout;

    .line 130185
    .line 130186
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130187
    .line 130188
    .line 130189
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->h:Landroid/widget/LinearLayout;

    .line 130190
    .line 130191
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130192
    .line 130193
    .line 130194
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateRuleList:Ljava/util/List;

    .line 130195
    .line 130196
    invoke-static {v3}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130197
    .line 130198
    .line 130199
    move-result v3

    .line 130200
    if-eqz v3, :cond_6

    .line 130201
    .line 130202
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->h:Landroid/widget/LinearLayout;

    .line 130203
    .line 130204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130205
    .line 130206
    .line 130207
    return-void

    .line 130208
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->h:Landroid/widget/LinearLayout;

    .line 130209
    .line 130210
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130211
    .line 130212
    .line 130213
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->h:Landroid/widget/LinearLayout;

    .line 130214
    .line 130215
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateRuleListTitle1:Ljava/lang/String;

    .line 130216
    .line 130217
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateRuleListTitle2:Ljava/lang/String;

    .line 130218
    .line 130219
    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130220
    .line 130221
    .line 130222
    const/4 v0, 0x0

    .line 130223
    :goto_4
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateRuleList:Ljava/util/List;

    .line 130224
    .line 130225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130226
    .line 130227
    .line 130228
    move-result v1

    .line 130229
    if-ge v0, v1, :cond_a

    .line 130230
    .line 130231
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateRuleList:Ljava/util/List;

    .line 130232
    .line 130233
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v1

    .line 130237
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/CommissionMoneyDetailVO;

    .line 130238
    .line 130239
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->h:Landroid/widget/LinearLayout;

    .line 130240
    .line 130241
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/pay/model/CommissionMoneyDetailVO;->timeDesc:Ljava/lang/String;

    .line 130242
    .line 130243
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/CommissionMoneyDetailVO;->commissionMoneyDesc:Ljava/lang/String;

    .line 130244
    .line 130245
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130246
    .line 130247
    .line 130248
    add-int/lit8 v0, v0, 0x1

    .line 130249
    .line 130250
    goto :goto_4

    .line 130251
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->o:Landroid/widget/TextView;

    .line 130252
    .line 130253
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130254
    .line 130255
    .line 130256
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->h:Landroid/widget/LinearLayout;

    .line 130257
    .line 130258
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130259
    .line 130260
    .line 130261
    iget v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateSupportStatus:I

    .line 130262
    .line 130263
    if-ne v1, v0, :cond_8

    .line 130264
    .line 130265
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->nonMigrateReason:Ljava/lang/String;

    .line 130266
    .line 130267
    goto :goto_5

    .line 130268
    :cond_8
    if-ne v1, v5, :cond_9

    .line 130269
    .line 130270
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v1

    .line 130274
    iget v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migratedCount:I

    .line 130275
    .line 130276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130280
    .line 130281
    .line 130282
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateCount:I

    .line 130283
    .line 130284
    invoke-static {v1, p1, v8}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130285
    .line 130286
    .line 130287
    move-result-object p1

    .line 130288
    goto :goto_5

    .line 130289
    :cond_9
    const-string p1, ""

    .line 130290
    .line 130291
    :goto_5
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130292
    .line 130293
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130294
    .line 130295
    .line 130296
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->o:Landroid/widget/TextView;

    .line 130297
    .line 130298
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/t;

    .line 130299
    .line 130300
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t;-><init>(Landroid/view/ViewGroup;I)V

    .line 130301
    .line 130302
    .line 130303
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130304
    .line 130305
    .line 130306
    :cond_a
    return-void
.end method

.method private setNoticeInfo(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x464717

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->c:Landroid/widget/LinearLayout;

    .line 130024
    .line 130025
    const/16 v0, 0x8

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->c:Landroid/widget/LinearLayout;

    .line 130032
    .line 130033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->f:Landroid/widget/TextView;

    .line 130037
    .line 130038
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateTitle:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130044
    .line 130045
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->memberRefundMigrateNote:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->i:Landroid/widget/TextView;

    .line 130051
    .line 130052
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;

    .line 130053
    .line 130054
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;-><init>(Ljava/lang/Object;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->j:Landroid/widget/TextView;

    .line 130061
    .line 130062
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->movieRefundMigrateNote:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    const v4, 0x7f0606a3

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    const/16 v4, 0xd

    .line 130076
    .line 130077
    invoke-static {v0, v1, v3, v4, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->e(Landroid/widget/TextView;Ljava/lang/String;IIZ)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->j:Landroid/widget/TextView;

    .line 130081
    .line 130082
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130083
    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->j:Landroid/widget/TextView;

    .line 130086
    .line 130087
    new-instance v1, Lcom/meituan/android/floatlayer/core/o;

    .line 130088
    .line 130089
    const/4 v2, 0x5

    .line 130090
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130094
    .line 130095
    .line 130096
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->m:Landroid/widget/TextView;

    .line 130097
    .line 130098
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->dealRefundMigrateNote:Ljava/lang/String;

    .line 130099
    .line 130100
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private setRefundInfo(Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x533945

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
    const/16 v1, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->a:Landroid/widget/LinearLayout;

    .line 130026
    .line 130027
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->a:Landroid/widget/LinearLayout;

    .line 130032
    .line 130033
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->d:Landroid/widget/TextView;

    .line 130037
    .line 130038
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundRuleTitle:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundableV2:Z

    .line 130044
    .line 130045
    if-eqz v3, :cond_2

    .line 130046
    .line 130047
    const v3, 0x7f080c72

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    const v3, 0x7f080c6e

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->d:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->p:Landroid/widget/ImageView;

    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->showArrow()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    if-eqz v4, :cond_3

    .line 130070
    .line 130071
    const/4 v4, 0x0

    .line 130072
    goto :goto_1

    .line 130073
    :cond_3
    const/16 v4, 0x8

    .line 130074
    .line 130075
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130076
    .line 130077
    .line 130078
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->p:Landroid/widget/ImageView;

    .line 130079
    .line 130080
    new-instance v4, Lcom/meituan/android/floatlayer/core/w;

    .line 130081
    .line 130082
    const/4 v5, 0x4

    .line 130083
    invoke-direct {v4, p0, p1, v5}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130087
    .line 130088
    .line 130089
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->d:Landroid/widget/TextView;

    .line 130090
    .line 130091
    new-instance v4, Lcom/meituan/android/floatlayer/core/n;

    .line 130092
    .line 130093
    const/4 v6, 0x7

    .line 130094
    invoke-direct {v4, p0, p1, v6}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130098
    .line 130099
    .line 130100
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundSupportStatus:I

    .line 130101
    .line 130102
    const/4 v4, 0x2

    .line 130103
    const-string v6, "\u6b21\uff0c\u8fd8\u53ef\u9000\u7968{"

    .line 130104
    .line 130105
    const-string v7, "\u672c\u6708\u5df2\u9000\u7968"

    .line 130106
    .line 130107
    const-string v8, "}\u6b21"

    .line 130108
    .line 130109
    if-ne v3, v4, :cond_5

    .line 130110
    .line 130111
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->k:Landroid/widget/TextView;

    .line 130112
    .line 130113
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130114
    .line 130115
    .line 130116
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundedCount:I

    .line 130117
    .line 130118
    if-nez v3, :cond_4

    .line 130119
    .line 130120
    const-string v3, "\u672c\u6708\u8fd8\u53ef\u9000\u7968{"

    .line 130121
    .line 130122
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v3

    .line 130126
    iget v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundCount:I

    .line 130127
    .line 130128
    invoke-static {v3, v4, v8}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v3

    .line 130132
    goto :goto_2

    .line 130133
    :cond_4
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    iget v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundedCount:I

    .line 130138
    .line 130139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    iget v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundCount:I

    .line 130146
    .line 130147
    invoke-static {v3, v4, v8}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v3

    .line 130151
    :goto_2
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130152
    .line 130153
    invoke-direct {v4, v3}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->k:Landroid/widget/TextView;

    .line 130157
    .line 130158
    new-instance v9, Lcom/meituan/android/movie/tradebase/pay/view/q0;

    .line 130159
    .line 130160
    invoke-direct {v9, p0}, Lcom/meituan/android/movie/tradebase/pay/view/q0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v4, v3, v9}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130164
    .line 130165
    .line 130166
    goto :goto_3

    .line 130167
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->k:Landroid/widget/TextView;

    .line 130168
    .line 130169
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130170
    .line 130171
    .line 130172
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->showArrow()Z

    .line 130173
    .line 130174
    .line 130175
    move-result v3

    .line 130176
    if-eqz v3, :cond_7

    .line 130177
    .line 130178
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->n:Landroid/widget/TextView;

    .line 130179
    .line 130180
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130181
    .line 130182
    .line 130183
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->g:Landroid/widget/LinearLayout;

    .line 130184
    .line 130185
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130186
    .line 130187
    .line 130188
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->g:Landroid/widget/LinearLayout;

    .line 130189
    .line 130190
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130191
    .line 130192
    .line 130193
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundRuleList:Ljava/util/List;

    .line 130194
    .line 130195
    invoke-static {v3}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130196
    .line 130197
    .line 130198
    move-result v3

    .line 130199
    if-eqz v3, :cond_6

    .line 130200
    .line 130201
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->g:Landroid/widget/LinearLayout;

    .line 130202
    .line 130203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130204
    .line 130205
    .line 130206
    return-void

    .line 130207
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->g:Landroid/widget/LinearLayout;

    .line 130208
    .line 130209
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130210
    .line 130211
    .line 130212
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->g:Landroid/widget/LinearLayout;

    .line 130213
    .line 130214
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundRuleListTitle1:Ljava/lang/String;

    .line 130215
    .line 130216
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundRuleListTitle2:Ljava/lang/String;

    .line 130217
    .line 130218
    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130219
    .line 130220
    .line 130221
    const/4 v0, 0x0

    .line 130222
    :goto_4
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundRuleList:Ljava/util/List;

    .line 130223
    .line 130224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130225
    .line 130226
    .line 130227
    move-result v1

    .line 130228
    if-ge v0, v1, :cond_a

    .line 130229
    .line 130230
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundRuleList:Ljava/util/List;

    .line 130231
    .line 130232
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v1

    .line 130236
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/CommissionMoneyDetailVO;

    .line 130237
    .line 130238
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->g:Landroid/widget/LinearLayout;

    .line 130239
    .line 130240
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/pay/model/CommissionMoneyDetailVO;->timeDesc:Ljava/lang/String;

    .line 130241
    .line 130242
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/CommissionMoneyDetailVO;->commissionMoneyDesc:Ljava/lang/String;

    .line 130243
    .line 130244
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130245
    .line 130246
    .line 130247
    add-int/lit8 v0, v0, 0x1

    .line 130248
    .line 130249
    goto :goto_4

    .line 130250
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->n:Landroid/widget/TextView;

    .line 130251
    .line 130252
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130253
    .line 130254
    .line 130255
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->g:Landroid/widget/LinearLayout;

    .line 130256
    .line 130257
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130258
    .line 130259
    .line 130260
    iget v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundSupportStatus:I

    .line 130261
    .line 130262
    if-ne v1, v0, :cond_8

    .line 130263
    .line 130264
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->nonRefundReason:Ljava/lang/String;

    .line 130265
    .line 130266
    goto :goto_5

    .line 130267
    :cond_8
    if-ne v1, v5, :cond_9

    .line 130268
    .line 130269
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v0

    .line 130273
    iget v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundedCount:I

    .line 130274
    .line 130275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130276
    .line 130277
    .line 130278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130279
    .line 130280
    .line 130281
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundCount:I

    .line 130282
    .line 130283
    invoke-static {v0, p1, v8}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130284
    .line 130285
    .line 130286
    move-result-object p1

    .line 130287
    goto :goto_5

    .line 130288
    :cond_9
    const-string p1, ""

    .line 130289
    .line 130290
    :goto_5
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 130291
    .line 130292
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 130293
    .line 130294
    .line 130295
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->n:Landroid/widget/TextView;

    .line 130296
    .line 130297
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/r0;

    .line 130298
    .line 130299
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/pay/view/r0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;)V

    .line 130300
    .line 130301
    .line 130302
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/view/y;->a(Landroid/widget/TextView;Lrx/functions/Func0;)V

    .line 130303
    .line 130304
    .line 130305
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x7487cb

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v0

    .line 250043
    const v1, 0x7f0c06a8

    .line 250044
    .line 250045
    .line 250046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250047
    .line 250048
    .line 250049
    move-result v1

    .line 250050
    const/4 v2, 0x0

    .line 250051
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    const v1, 0x7f0a3974

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v1

    .line 250062
    check-cast v1, Landroid/widget/TextView;

    .line 250063
    .line 250064
    const v2, 0x7f0a3973

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v2

    .line 250071
    check-cast v2, Landroid/widget/TextView;

    .line 250072
    .line 250073
    if-eqz p4, :cond_1

    .line 250074
    .line 250075
    const p4, 0x7f080d50

    .line 250076
    .line 250077
    .line 250078
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250079
    .line 250080
    .line 250081
    move-result p4

    .line 250082
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250083
    .line 250084
    .line 250085
    const-string p4, "#666666"

    .line 250086
    .line 250087
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250088
    .line 250089
    .line 250090
    move-result v3

    .line 250091
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250092
    .line 250093
    .line 250094
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250095
    .line 250096
    .line 250097
    move-result p4

    .line 250098
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250099
    .line 250100
    .line 250101
    goto :goto_0

    .line 250102
    :cond_1
    const p4, 0x7f080d52

    .line 250103
    .line 250104
    .line 250105
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250106
    .line 250107
    .line 250108
    move-result p4

    .line 250109
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250110
    .line 250111
    .line 250112
    const-string p4, "#333333"

    .line 250113
    .line 250114
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250115
    .line 250116
    .line 250117
    move-result v3

    .line 250118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250119
    .line 250120
    .line 250121
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250122
    .line 250123
    .line 250124
    move-result p4

    .line 250125
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250126
    .line 250127
    .line 250128
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250129
    .line 250130
    .line 250131
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250135
    .line 250136
    .line 250137
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfab06

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const v1, 0x7f0c06a7

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    const v0, 0x7f0a1aeb

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->a:Landroid/widget/LinearLayout;

    .line 100050
    .line 100051
    const v0, 0x7f0a1a6c

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->b:Landroid/widget/LinearLayout;

    .line 100061
    .line 100062
    const v0, 0x7f0a1a96

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->c:Landroid/widget/LinearLayout;

    .line 100072
    .line 100073
    const v0, 0x7f0a3942

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->d:Landroid/widget/TextView;

    .line 100083
    .line 100084
    const v0, 0x7f0a381c    # 1.837248E38f

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Landroid/widget/TextView;

    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->e:Landroid/widget/TextView;

    .line 100094
    .line 100095
    const v0, 0x7f0a3862

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    check-cast v0, Landroid/widget/TextView;

    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->f:Landroid/widget/TextView;

    .line 100105
    .line 100106
    const v0, 0x7f0a2ade

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Landroid/widget/ImageView;

    .line 100114
    .line 100115
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->p:Landroid/widget/ImageView;

    .line 100116
    .line 100117
    const v0, 0x7f0a1d43

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Landroid/widget/ImageView;

    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->q:Landroid/widget/ImageView;

    .line 100127
    .line 100128
    const v0, 0x7f0a3941

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Landroid/widget/TextView;

    .line 100136
    .line 100137
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->k:Landroid/widget/TextView;

    .line 100138
    .line 100139
    const v0, 0x7f0a381b

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    check-cast v0, Landroid/widget/TextView;

    .line 100147
    .line 100148
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->l:Landroid/widget/TextView;

    .line 100149
    .line 100150
    const v0, 0x7f0a3a7a

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    check-cast v0, Landroid/widget/TextView;

    .line 100158
    .line 100159
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->n:Landroid/widget/TextView;

    .line 100160
    .line 100161
    const v0, 0x7f0a3a76

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    check-cast v0, Landroid/widget/TextView;

    .line 100169
    .line 100170
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->o:Landroid/widget/TextView;

    .line 100171
    .line 100172
    const v0, 0x7f0a1aec

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100180
    .line 100181
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->g:Landroid/widget/LinearLayout;

    .line 100182
    .line 100183
    const v0, 0x7f0a1a6e

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100191
    .line 100192
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->h:Landroid/widget/LinearLayout;

    .line 100193
    .line 100194
    const v0, 0x7f0a3861

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    check-cast v0, Landroid/widget/TextView;

    .line 100202
    .line 100203
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->i:Landroid/widget/TextView;

    .line 100204
    .line 100205
    const v0, 0x7f0a3863    # 1.8372624E38f

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    check-cast v0, Landroid/widget/TextView;

    .line 100213
    .line 100214
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->j:Landroid/widget/TextView;

    .line 100215
    .line 100216
    const v0, 0x7f0a36f5

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    check-cast v0, Landroid/widget/TextView;

    .line 100224
    .line 100225
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->m:Landroid/widget/TextView;

    .line 100226
    .line 100227
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x189eca

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    if-nez p2, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170049
    .line 170050
    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc6de9a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    const/16 p1, 0x8

    .line 130024
    .line 130025
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->refund:Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    .line 130030
    .line 130031
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->setRefundInfo(Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 130035
    .line 130036
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->setMigrateInfo(Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;)V

    .line 130037
    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    .line 130040
    .line 130041
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->setNoticeInfo(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;)V

    .line 130042
    .line 130043
    .line 130044
    const p1, 0x7f0a2d9b

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 130058
    .line 130059
    const/4 v1, -0x2

    .line 130060
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130061
    .line 130062
    new-instance v1, Lcom/dianping/live/export/a0;

    .line 130063
    .line 130064
    const/4 v2, 0x3

    .line 130065
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/dianping/live/export/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130069
    .line 130070
    return-void
.end method
