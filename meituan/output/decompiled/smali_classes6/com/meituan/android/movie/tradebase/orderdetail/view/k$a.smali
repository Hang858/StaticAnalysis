.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/k;ILcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    .line 130003
    .line 130004
    iget v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 130005
    .line 130006
    const/4 v3, 0x3

    .line 130007
    const/4 v4, 0x2

    .line 130008
    const-string v5, "click"

    .line 130009
    .line 130010
    const-string v6, "title"

    .line 130011
    .line 130012
    const-string v7, "movie_id"

    .line 130013
    .line 130014
    const/4 v8, 0x4

    .line 130015
    const v9, 0x7f10120f

    .line 130016
    .line 130017
    .line 130018
    const/4 v10, 0x0

    .line 130019
    const/4 v11, 0x0

    .line 130020
    const/4 v12, 0x1

    .line 130021
    if-ltz v2, :cond_3

    .line 130022
    .line 130023
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    .line 130024
    .line 130025
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    check-cast v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 130030
    .line 130031
    iput-boolean v11, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->bind:Z

    .line 130032
    .line 130033
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    .line 130034
    .line 130035
    iget v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 130036
    .line 130037
    iget v13, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->a:I

    .line 130038
    .line 130039
    if-eq v2, v13, :cond_0

    .line 130040
    .line 130041
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    check-cast v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 130048
    .line 130049
    iput-boolean v12, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->bind:Z

    .line 130050
    .line 130051
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    .line 130052
    .line 130053
    iget v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->a:I

    .line 130054
    .line 130055
    iput v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_0
    const/4 v2, -0x1

    .line 130059
    iput v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 130060
    .line 130061
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->a:Landroid/content/Context;

    .line 130062
    .line 130063
    iget-wide v13, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->d:J

    .line 130064
    .line 130065
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 130066
    .line 130067
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->name:Ljava/lang/String;

    .line 130068
    .line 130069
    sget-object v15, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    new-array v15, v3, [Ljava/lang/Object;

    .line 130072
    .line 130073
    aput-object v2, v15, v11

    .line 130074
    .line 130075
    new-instance v3, Ljava/lang/Long;

    .line 130076
    .line 130077
    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 130078
    .line 130079
    .line 130080
    aput-object v3, v15, v12

    .line 130081
    .line 130082
    aput-object v1, v15, v4

    .line 130083
    .line 130084
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    const v4, 0xf83831

    .line 130087
    .line 130088
    .line 130089
    invoke-static {v15, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v16

    .line 130093
    if-eqz v16, :cond_1

    .line 130094
    .line 130095
    invoke-static {v15, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    if-nez v2, :cond_2

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_2
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v3

    .line 130110
    const v4, 0x7f101219

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4

    .line 130117
    new-array v15, v8, [Ljava/lang/String;

    .line 130118
    .line 130119
    aput-object v7, v15, v11

    .line 130120
    .line 130121
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v13

    .line 130125
    aput-object v13, v15, v12

    .line 130126
    .line 130127
    const/4 v13, 0x2

    .line 130128
    aput-object v6, v15, v13

    .line 130129
    .line 130130
    const/4 v13, 0x3

    .line 130131
    aput-object v1, v15, v13

    .line 130132
    .line 130133
    invoke-static {v2, v5, v3, v4, v15}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    goto :goto_0

    .line 130137
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    .line 130138
    .line 130139
    iget v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->a:I

    .line 130140
    .line 130141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    check-cast v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 130146
    .line 130147
    iput-boolean v12, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->bind:Z

    .line 130148
    .line 130149
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    .line 130150
    .line 130151
    iget v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->a:I

    .line 130152
    .line 130153
    iput v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 130154
    .line 130155
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    .line 130156
    .line 130157
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->e:Lcom/meituan/android/movie/tradebase/orderdetail/view/e$f;

    .line 130158
    .line 130159
    if-eqz v2, :cond_5

    .line 130160
    .line 130161
    iget v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 130162
    .line 130163
    if-ltz v3, :cond_4

    .line 130164
    .line 130165
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    .line 130166
    .line 130167
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    check-cast v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 130172
    .line 130173
    goto :goto_1

    .line 130174
    :cond_4
    move-object v1, v10

    .line 130175
    :goto_1
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$f;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130176
    .line 130177
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->v:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 130178
    .line 130179
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    .line 130180
    .line 130181
    iget v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 130182
    .line 130183
    if-ltz v2, :cond_8

    .line 130184
    .line 130185
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->a:Landroid/content/Context;

    .line 130186
    .line 130187
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->d:J

    .line 130188
    .line 130189
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 130190
    .line 130191
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->name:Ljava/lang/String;

    .line 130192
    .line 130193
    sget-object v13, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130194
    .line 130195
    const/4 v13, 0x3

    .line 130196
    new-array v14, v13, [Ljava/lang/Object;

    .line 130197
    .line 130198
    aput-object v2, v14, v11

    .line 130199
    .line 130200
    new-instance v13, Ljava/lang/Long;

    .line 130201
    .line 130202
    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130203
    .line 130204
    .line 130205
    aput-object v13, v14, v12

    .line 130206
    .line 130207
    const/4 v13, 0x2

    .line 130208
    aput-object v1, v14, v13

    .line 130209
    .line 130210
    sget-object v13, Lcom/meituan/android/movie/tradebase/orderdetail/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130211
    .line 130212
    const v15, 0xf16e78

    .line 130213
    .line 130214
    .line 130215
    invoke-static {v14, v10, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130216
    .line 130217
    .line 130218
    move-result v16

    .line 130219
    if-eqz v16, :cond_6

    .line 130220
    .line 130221
    invoke-static {v14, v10, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    goto :goto_2

    .line 130225
    :cond_6
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v2

    .line 130229
    if-nez v2, :cond_7

    .line 130230
    .line 130231
    goto :goto_2

    .line 130232
    :cond_7
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v9

    .line 130236
    const v10, 0x7f101218

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v10

    .line 130243
    new-array v8, v8, [Ljava/lang/String;

    .line 130244
    .line 130245
    aput-object v7, v8, v11

    .line 130246
    .line 130247
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v3

    .line 130251
    aput-object v3, v8, v12

    .line 130252
    .line 130253
    const/4 v3, 0x2

    .line 130254
    aput-object v6, v8, v3

    .line 130255
    .line 130256
    const/4 v3, 0x3

    .line 130257
    aput-object v1, v8, v3

    .line 130258
    .line 130259
    invoke-static {v2, v5, v9, v10, v8}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130260
    .line 130261
    .line 130262
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/k;

    .line 130263
    .line 130264
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130265
    .line 130266
    .line 130267
    return-void
.end method
