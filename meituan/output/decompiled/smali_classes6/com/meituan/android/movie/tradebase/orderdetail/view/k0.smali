.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f533c034719ceb3L    # -2.746156282524127E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc55042

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c642b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb645fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;

    iget p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->a:I

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 16
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    new-instance v6, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v7, 0x1

    .line 170018
    aput-object v6, v4, v7

    .line 170019
    .line 170020
    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v8, 0x4d97af

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v9

    .line 170029
    if-eqz v9, :cond_0

    .line 170030
    .line 170031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    instance-of v4, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;

    .line 170036
    .line 170037
    if-eqz v4, :cond_9

    .line 170038
    .line 170039
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;

    .line 170040
    .line 170041
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->a:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;

    .line 170048
    .line 170049
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->c:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;

    .line 170050
    .line 170051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 170055
    .line 170056
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->detail:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-direct {v4, v6}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->b:Landroid/widget/TextView;

    .line 170062
    .line 170063
    new-instance v8, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;

    .line 170064
    .line 170065
    invoke-direct {v8, v1, v5}, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;-><init>(Ljava/lang/Object;I)V

    .line 170066
    .line 170067
    .line 170068
    sget-object v9, Lcom/meituan/android/movie/tradebase/orderdetail/view/j0;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/j0;

    .line 170069
    .line 170070
    const/4 v10, 0x3

    .line 170071
    new-array v10, v10, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object v6, v10, v5

    .line 170074
    .line 170075
    aput-object v8, v10, v7

    .line 170076
    .line 170077
    aput-object v9, v10, v3

    .line 170078
    .line 170079
    sget-object v11, Lcom/meituan/android/movie/tradebase/pay/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const v12, 0x1c75f0

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v13

    .line 170088
    const/16 v14, 0x21

    .line 170089
    .line 170090
    const-string v15, ""

    .line 170091
    .line 170092
    const-string v3, "[\\{\\}]"

    .line 170093
    .line 170094
    if-eqz v13, :cond_1

    .line 170095
    .line 170096
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/pay/view/y;->b()Lcom/meituan/android/movie/tradebase/pay/view/y$a;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v10

    .line 170104
    new-instance v11, Landroid/text/SpannableString;

    .line 170105
    .line 170106
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/pay/view/y;->a:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {v4, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v4

    .line 170112
    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v4, v10, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 170116
    .line 170117
    if-eqz v4, :cond_3

    .line 170118
    .line 170119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170120
    .line 170121
    .line 170122
    move-result v4

    .line 170123
    if-lez v4, :cond_3

    .line 170124
    .line 170125
    :try_start_0
    iget-object v4, v10, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 170126
    .line 170127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v4

    .line 170131
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v10

    .line 170135
    if-eqz v10, :cond_2

    .line 170136
    .line 170137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v10

    .line 170141
    check-cast v10, [I

    .line 170142
    .line 170143
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/orderdetail/view/h0;->call()Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v12

    .line 170147
    aget v13, v10, v5

    .line 170148
    .line 170149
    aget v5, v10, v7

    .line 170150
    .line 170151
    invoke-virtual {v11, v12, v13, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/orderdetail/view/j0;->call()Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v5

    .line 170158
    const/4 v12, 0x0

    .line 170159
    aget v13, v10, v12

    .line 170160
    .line 170161
    aget v10, v10, v7

    .line 170162
    .line 170163
    invoke-virtual {v11, v5, v13, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170164
    .line 170165
    .line 170166
    const/4 v5, 0x0

    .line 170167
    goto :goto_0

    .line 170168
    :cond_2
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170169
    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :catch_0
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170173
    .line 170174
    .line 170175
    goto :goto_1

    .line 170176
    :cond_3
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170177
    .line 170178
    .line 170179
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->rulePrefix:Ljava/lang/String;

    .line 170182
    .line 170183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->rules:Ljava/util/List;

    .line 170187
    .line 170188
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170189
    .line 170190
    .line 170191
    move-result v5

    .line 170192
    new-array v5, v5, [Lrx/functions/Func0;

    .line 170193
    .line 170194
    const/4 v6, 0x0

    .line 170195
    :goto_2
    iget-object v8, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->rules:Ljava/util/List;

    .line 170196
    .line 170197
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170198
    .line 170199
    .line 170200
    move-result v8

    .line 170201
    if-ge v6, v8, :cond_5

    .line 170202
    .line 170203
    iget-object v8, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->rules:Ljava/util/List;

    .line 170204
    .line 170205
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v8

    .line 170209
    check-cast v8, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRuleItem;

    .line 170210
    .line 170211
    const/16 v9, 0x7d

    .line 170212
    .line 170213
    if-nez v6, :cond_4

    .line 170214
    .line 170215
    const-string v10, " {"

    .line 170216
    .line 170217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    iget-object v10, v8, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRuleItem;->label:Ljava/lang/String;

    .line 170221
    .line 170222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    .line 170225
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    .line 170228
    goto :goto_3

    .line 170229
    :cond_4
    const-string v10, "\u3001{"

    .line 170230
    .line 170231
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    iget-object v10, v8, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRuleItem;->label:Ljava/lang/String;

    .line 170235
    .line 170236
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170240
    .line 170241
    .line 170242
    :goto_3
    new-instance v9, Lcom/meituan/android/movie/tradebase/orderdetail/view/i0;

    .line 170243
    .line 170244
    invoke-direct {v9, v1, v8}, Lcom/meituan/android/movie/tradebase/orderdetail/view/i0;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRuleItem;)V

    .line 170245
    .line 170246
    .line 170247
    aput-object v9, v5, v6

    .line 170248
    .line 170249
    add-int/lit8 v6, v6, 0x1

    .line 170250
    .line 170251
    goto :goto_2

    .line 170252
    :cond_5
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/view/y;

    .line 170253
    .line 170254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v4

    .line 170258
    invoke-direct {v2, v4}, Lcom/meituan/android/movie/tradebase/pay/view/y;-><init>(Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;->c:Landroid/widget/TextView;

    .line 170262
    .line 170263
    const/4 v4, 0x2

    .line 170264
    new-array v4, v4, [Ljava/lang/Object;

    .line 170265
    .line 170266
    const/4 v6, 0x0

    .line 170267
    aput-object v1, v4, v6

    .line 170268
    .line 170269
    aput-object v5, v4, v7

    .line 170270
    .line 170271
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170272
    .line 170273
    const v8, 0xdbbcad

    .line 170274
    .line 170275
    .line 170276
    invoke-static {v4, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170277
    .line 170278
    .line 170279
    move-result v9

    .line 170280
    if-eqz v9, :cond_6

    .line 170281
    .line 170282
    invoke-static {v4, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170283
    .line 170284
    .line 170285
    goto/16 :goto_7

    .line 170286
    .line 170287
    :cond_6
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/view/y;->b()Lcom/meituan/android/movie/tradebase/pay/view/y$a;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v4

    .line 170291
    new-instance v6, Landroid/text/SpannableString;

    .line 170292
    .line 170293
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/view/y;->a:Ljava/lang/String;

    .line 170294
    .line 170295
    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v2

    .line 170299
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170300
    .line 170301
    .line 170302
    iget-object v2, v4, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 170303
    .line 170304
    if-eqz v2, :cond_8

    .line 170305
    .line 170306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170307
    .line 170308
    .line 170309
    move-result v2

    .line 170310
    if-lez v2, :cond_8

    .line 170311
    .line 170312
    const/4 v12, 0x0

    .line 170313
    :goto_4
    :try_start_1
    iget-object v2, v4, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 170314
    .line 170315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170316
    .line 170317
    .line 170318
    move-result v2

    .line 170319
    if-ge v12, v2, :cond_7

    .line 170320
    .line 170321
    iget-object v2, v4, Lcom/meituan/android/movie/tradebase/pay/view/y$a;->a:Ljava/util/ArrayList;

    .line 170322
    .line 170323
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v2

    .line 170327
    check-cast v2, [I

    .line 170328
    .line 170329
    aget-object v3, v5, v12

    .line 170330
    .line 170331
    invoke-interface {v3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v3

    .line 170335
    const/4 v8, 0x0

    .line 170336
    aget v9, v2, v8

    .line 170337
    .line 170338
    aget v2, v2, v7

    .line 170339
    .line 170340
    invoke-virtual {v6, v3, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170341
    .line 170342
    .line 170343
    add-int/lit8 v12, v12, 0x1

    .line 170344
    .line 170345
    goto :goto_4

    .line 170346
    :cond_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v2

    .line 170350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170354
    .line 170355
    .line 170356
    goto :goto_7

    .line 170357
    :catch_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170358
    .line 170359
    .line 170360
    goto :goto_7

    .line 170361
    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170362
    .line 170363
    .line 170364
    goto :goto_7

    .line 170365
    :cond_9
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;

    .line 170366
    .line 170367
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->a:Ljava/util/ArrayList;

    .line 170368
    .line 170369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v2

    .line 170373
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;

    .line 170374
    .line 170375
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$c;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;

    .line 170376
    .line 170377
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170378
    .line 170379
    .line 170380
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;->title:Ljava/lang/String;

    .line 170381
    .line 170382
    const-string v4, "\u6210\u957f\u503c"

    .line 170383
    .line 170384
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170385
    .line 170386
    .line 170387
    move-result v3

    .line 170388
    const/4 v4, -0x1

    .line 170389
    if-eqz v3, :cond_a

    .line 170390
    .line 170391
    const v3, 0x7f080c84

    .line 170392
    .line 170393
    .line 170394
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170395
    .line 170396
    .line 170397
    move-result v3

    .line 170398
    goto :goto_5

    .line 170399
    :cond_a
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;->title:Ljava/lang/String;

    .line 170400
    .line 170401
    const-string v5, "\u55b5\u5e01"

    .line 170402
    .line 170403
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170404
    .line 170405
    .line 170406
    move-result v3

    .line 170407
    if-eqz v3, :cond_b

    .line 170408
    .line 170409
    const v3, 0x7f080c85

    .line 170410
    .line 170411
    .line 170412
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170413
    .line 170414
    .line 170415
    move-result v3

    .line 170416
    goto :goto_5

    .line 170417
    :cond_b
    const/4 v3, -0x1

    .line 170418
    :goto_5
    if-ne v3, v4, :cond_c

    .line 170419
    .line 170420
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170421
    .line 170422
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;->b:Landroid/widget/ImageView;

    .line 170423
    .line 170424
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;->imgUrl:Ljava/lang/String;

    .line 170425
    .line 170426
    const/4 v6, 0x2

    .line 170427
    new-array v6, v6, [I

    .line 170428
    .line 170429
    fill-array-data v6, :array_0

    .line 170430
    .line 170431
    .line 170432
    invoke-static {v5, v6}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v5

    .line 170436
    invoke-interface {v3, v4, v5}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170437
    .line 170438
    .line 170439
    goto :goto_6

    .line 170440
    :cond_c
    const/4 v6, 0x2

    .line 170441
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170442
    .line 170443
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;->b:Landroid/widget/ImageView;

    .line 170444
    .line 170445
    iget-object v7, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;->imgUrl:Ljava/lang/String;

    .line 170446
    .line 170447
    new-array v6, v6, [I

    .line 170448
    .line 170449
    fill-array-data v6, :array_1

    .line 170450
    .line 170451
    .line 170452
    invoke-static {v7, v6}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v6

    .line 170456
    invoke-interface {v4, v5, v6, v3, v3}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 170457
    .line 170458
    .line 170459
    :goto_6
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;->c:Landroid/widget/TextView;

    .line 170460
    .line 170461
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;->title:Ljava/lang/String;

    .line 170462
    .line 170463
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170464
    .line 170465
    .line 170466
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;->d:Landroid/widget/TextView;

    .line 170467
    .line 170468
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;->desc:Ljava/lang/String;

    .line 170469
    .line 170470
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170471
    .line 170472
    .line 170473
    :goto_7
    return-void

    .line 170474
    :array_0
    .array-data 4
        0x12
        0x12
    .end array-data

    .line 170475
    .line 170476
    .line 170477
    .line 170478
    .line 170479
    .line 170480
    .line 170481
    .line 170482
    :array_1
    .array-data 4
        0x12
        0x12
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd5f61d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-ne p2, v3, :cond_1

    .line 170041
    .line 170042
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;

    .line 170043
    .line 170044
    const v2, 0x7f0c065c

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/k0;Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    return-object p2

    .line 170059
    :cond_1
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;

    .line 170060
    const v2, 0x7f0c065d

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k0$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
