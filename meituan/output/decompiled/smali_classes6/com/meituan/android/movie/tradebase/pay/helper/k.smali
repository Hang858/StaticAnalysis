.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/helper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x6

    .line 130005
    const/4 v3, 0x5

    .line 130006
    const/4 v4, 0x4

    .line 130007
    const/4 v5, 0x3

    .line 130008
    const/4 v6, 0x2

    .line 130009
    const/4 v7, 0x1

    .line 130010
    const/4 v8, 0x0

    .line 130011
    packed-switch v1, :pswitch_data_0

    .line 130012
    .line 130013
    .line 130014
    goto :goto_2

    .line 130015
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->b:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v1, [Z

    .line 130018
    .line 130019
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->c:Ljava/lang/Object;

    .line 130020
    .line 130021
    check-cast v9, Landroid/app/Activity;

    .line 130022
    .line 130023
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->d:Ljava/lang/Object;

    .line 130024
    .line 130025
    check-cast v10, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130026
    .line 130027
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->e:Ljava/lang/Object;

    .line 130028
    .line 130029
    check-cast v11, Landroid/support/v7/app/AlertDialog;

    .line 130030
    .line 130031
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->f:Ljava/lang/Object;

    .line 130032
    .line 130033
    check-cast v12, Lrx/subjects/PublishSubject;

    .line 130034
    .line 130035
    iget-object v13, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->g:Ljava/lang/Object;

    .line 130036
    .line 130037
    check-cast v13, Landroid/view/View;

    .line 130038
    .line 130039
    const/4 v14, 0x7

    .line 130040
    new-array v14, v14, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object v1, v14, v8

    .line 130043
    .line 130044
    aput-object v9, v14, v7

    .line 130045
    .line 130046
    aput-object v10, v14, v6

    .line 130047
    .line 130048
    aput-object v11, v14, v5

    .line 130049
    .line 130050
    aput-object v12, v14, v4

    .line 130051
    .line 130052
    aput-object v13, v14, v3

    .line 130053
    .line 130054
    aput-object p1, v14, v2

    .line 130055
    .line 130056
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/helper/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    const/4 v3, 0x0

    .line 130059
    const v4, 0xa65c77

    .line 130060
    .line 130061
    .line 130062
    invoke-static {v14, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v5

    .line 130066
    if-eqz v5, :cond_0

    .line 130067
    .line 130068
    invoke-static {v14, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_0
    aget-boolean v1, v1, v8

    .line 130073
    .line 130074
    if-eqz v1, :cond_2

    .line 130075
    .line 130076
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    new-array v2, v6, [Ljava/lang/String;

    .line 130081
    .line 130082
    const-string v3, "protocolType"

    .line 130083
    .line 130084
    aput-object v3, v2, v8

    .line 130085
    .line 130086
    invoke-static {v10}, Lcom/meituan/android/movie/tradebase/pay/helper/m;->a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    aput-object v3, v2, v7

    .line 130091
    .line 130092
    const-string v3, "click"

    .line 130093
    .line 130094
    const-string v4, "c_movie_eadxsghm"

    .line 130095
    .line 130096
    const-string v5, "b_movie_mtshouquan_mc"

    .line 130097
    .line 130098
    invoke-static {v1, v3, v4, v5, v2}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    if-eqz v11, :cond_3

    .line 130102
    .line 130103
    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V

    .line 130104
    .line 130105
    .line 130106
    if-eqz v10, :cond_1

    .line 130107
    .line 130108
    iget-object v1, v10, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130109
    .line 130110
    if-eqz v1, :cond_1

    .line 130111
    .line 130112
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->protocolTypes:Ljava/util/ArrayList;

    .line 130113
    .line 130114
    if-eqz v1, :cond_1

    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130118
    .line 130119
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130120
    .line 130121
    .line 130122
    :goto_0
    invoke-virtual {v12, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130123
    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :cond_2
    const-string v1, "\u8bf7\u60a8\u5148\u9605\u8bfb\u5e76\u540c\u610f\u534f\u8bae\u6761\u6b3e"

    .line 130127
    .line 130128
    invoke-static {v13, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130129
    .line 130130
    .line 130131
    :cond_3
    :goto_1
    return-void

    .line 130132
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->b:Ljava/lang/Object;

    .line 130133
    .line 130134
    check-cast v1, Lcom/meituan/android/ptexperience/view/score/f;

    .line 130135
    .line 130136
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->c:Ljava/lang/Object;

    .line 130137
    .line 130138
    check-cast v9, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;

    .line 130139
    .line 130140
    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->d:Ljava/lang/Object;

    .line 130141
    .line 130142
    check-cast v10, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 130143
    .line 130144
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->e:Ljava/lang/Object;

    .line 130145
    .line 130146
    check-cast v11, Lcom/meituan/android/ptexperience/view/score/f$b;

    .line 130147
    .line 130148
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->f:Ljava/lang/Object;

    .line 130149
    .line 130150
    check-cast v12, Lcom/meituan/android/ptexperience/model/b;

    .line 130151
    .line 130152
    iget-object v13, v0, Lcom/meituan/android/movie/tradebase/pay/helper/k;->g:Ljava/lang/Object;

    .line 130153
    .line 130154
    move-object/from16 v17, v13

    .line 130155
    .line 130156
    check-cast v17, Ljava/lang/String;

    .line 130157
    .line 130158
    sget-object v13, Lcom/meituan/android/ptexperience/view/score/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130159
    .line 130160
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    new-array v2, v2, [Ljava/lang/Object;

    .line 130164
    .line 130165
    aput-object v9, v2, v8

    .line 130166
    .line 130167
    aput-object v10, v2, v7

    .line 130168
    .line 130169
    aput-object v11, v2, v6

    .line 130170
    .line 130171
    aput-object v12, v2, v5

    .line 130172
    .line 130173
    aput-object v17, v2, v4

    .line 130174
    .line 130175
    aput-object p1, v2, v3

    .line 130176
    .line 130177
    sget-object v3, Lcom/meituan/android/ptexperience/view/score/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130178
    .line 130179
    const v4, 0x27d0a0

    .line 130180
    .line 130181
    .line 130182
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130183
    .line 130184
    .line 130185
    move-result v5

    .line 130186
    if-eqz v5, :cond_4

    .line 130187
    .line 130188
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    goto :goto_3

    .line 130192
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/ptexperience/view/score/f;->a:Lcom/meituan/android/ptexperience/view/score/ScoreItemView;

    .line 130193
    .line 130194
    if-eqz v2, :cond_5

    .line 130195
    .line 130196
    invoke-virtual {v2}, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;->b()V

    .line 130197
    .line 130198
    .line 130199
    :cond_5
    invoke-virtual {v9}, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;->a()V

    .line 130200
    .line 130201
    .line 130202
    iput-object v9, v1, Lcom/meituan/android/ptexperience/view/score/f;->a:Lcom/meituan/android/ptexperience/view/score/ScoreItemView;

    .line 130203
    .line 130204
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 130205
    .line 130206
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 130207
    .line 130208
    .line 130209
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 130210
    .line 130211
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130212
    .line 130213
    .line 130214
    iget-object v4, v10, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    .line 130215
    .line 130216
    const-string v5, "questionId"

    .line 130217
    .line 130218
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130219
    .line 130220
    .line 130221
    iget-object v4, v10, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionType:Ljava/lang/String;

    .line 130222
    .line 130223
    const-string v5, "questionType"

    .line 130224
    .line 130225
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v9}, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;->getScoreText()Ljava/lang/String;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v4

    .line 130232
    const-string v5, "answerContent"

    .line 130233
    .line 130234
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130238
    .line 130239
    .line 130240
    new-instance v3, Ljava/util/ArrayList;

    .line 130241
    .line 130242
    iget-object v4, v1, Lcom/meituan/android/ptexperience/view/score/f;->a:Lcom/meituan/android/ptexperience/view/score/ScoreItemView;

    .line 130243
    .line 130244
    invoke-virtual {v4}, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;->getQuestionIds()Ljava/util/List;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v4

    .line 130248
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130249
    .line 130250
    .line 130251
    iget-object v4, v1, Lcom/meituan/android/ptexperience/view/score/f;->b:Landroid/app/Activity;

    .line 130252
    .line 130253
    if-eqz v4, :cond_6

    .line 130254
    .line 130255
    if-eqz v11, :cond_6

    .line 130256
    .line 130257
    invoke-interface {v11, v3, v12, v2}, Lcom/meituan/android/ptexperience/view/score/f$b;->b(Ljava/util/List;Lcom/meituan/android/ptexperience/model/b;Lcom/google/gson/JsonArray;)V

    .line 130258
    .line 130259
    .line 130260
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v13

    .line 130264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v14

    .line 130268
    const/4 v15, 0x0

    .line 130269
    iget-object v1, v10, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    .line 130270
    .line 130271
    move-object/from16 v16, v1

    .line 130272
    .line 130273
    move-object/from16 v18, v12

    .line 130274
    .line 130275
    invoke-virtual/range {v13 .. v18}, Lcom/meituan/android/ptexperience/core/d;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/model/b;)V

    .line 130276
    .line 130277
    .line 130278
    :cond_6
    :goto_3
    return-void

    .line 130279
    nop

    .line 130280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
