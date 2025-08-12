.class public final Lcom/meituan/android/movie/tradebase/home/view/feed/f;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/b;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/b<",
        "Lcom/meituan/android/movie/tradebase/home/bean/Feed;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/maoyan/android/service/login/ILoginSession;

.field public j:Lcom/maoyan/android/image/service/ImageLoader;

.field public k:Landroid/app/Activity;

.field public l:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2632cf047902a97bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x496762

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->l:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130032
    .line 130033
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->k:Landroid/app/Activity;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130048
    .line 130049
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130050
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->i:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method


# virtual methods
.method public final b0(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xf284be

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sub-int/2addr p1, v0

    .line 130027
    if-ltz p1, :cond_d

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_d

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 130038
    .line 130039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-lt p1, v0, :cond_1

    .line 130044
    .line 130045
    goto/16 :goto_2

    .line 130046
    .line 130047
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130052
    .line 130053
    if-nez v0, :cond_2

    .line 130054
    .line 130055
    return-void

    .line 130056
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 130057
    .line 130058
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    const-string v2, "index"

    .line 130062
    .line 130063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    const-string v2, "productid"

    .line 130071
    .line 130072
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->product:Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;

    .line 130073
    .line 130074
    if-eqz v3, :cond_3

    .line 130075
    .line 130076
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;->productId:J

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_3
    const-wide/16 v3, 0x0

    .line 130080
    .line 130081
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    const-string v2, "id"

    .line 130089
    .line 130090
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getId()I

    .line 130091
    .line 130092
    .line 130093
    move-result v3

    .line 130094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    const-string v2, "channel"

    .line 130102
    .line 130103
    const-string v3, "\u63a8\u8350"

    .line 130104
    .line 130105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    const-string v2, "reqTraceId"

    .line 130109
    .line 130110
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->reqTraceId:Ljava/lang/String;

    .line 130111
    .line 130112
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    const-string v2, "status"

    .line 130116
    .line 130117
    iget-boolean v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->isFollow:Z

    .line 130118
    .line 130119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v3

    .line 130123
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    const-string v2, "type"

    .line 130127
    .line 130128
    iget v3, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->type:I

    .line 130129
    .line 130130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v3

    .line 130134
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    const-string v2, "region"

    .line 130138
    .line 130139
    const-string v3, "3"

    .line 130140
    .line 130141
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->i1(I)I

    .line 130145
    .line 130146
    .line 130147
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130148
    const/4 v2, 0x2

    .line 130149
    const-string v3, "style"

    .line 130150
    .line 130151
    if-eq p1, v2, :cond_b

    .line 130152
    .line 130153
    const/4 v2, 0x6

    .line 130154
    if-eq p1, v2, :cond_9

    .line 130155
    .line 130156
    const/4 v2, 0x7

    .line 130157
    if-eq p1, v2, :cond_8

    .line 130158
    .line 130159
    packed-switch p1, :pswitch_data_0

    .line 130160
    .line 130161
    .line 130162
    goto :goto_1

    .line 130163
    :pswitch_0
    :try_start_1
    const-string p1, "activity"

    .line 130164
    .line 130165
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    goto :goto_1

    .line 130169
    :pswitch_1
    const-string p1, "venue"

    .line 130170
    .line 130171
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    goto :goto_1

    .line 130175
    :pswitch_2
    iget p1, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 130176
    .line 130177
    const/16 v0, 0xc9

    .line 130178
    .line 130179
    if-ne p1, v0, :cond_4

    .line 130180
    .line 130181
    const-string p1, "movie"

    .line 130182
    .line 130183
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    goto :goto_1

    .line 130187
    :cond_4
    const/16 v0, 0xcb

    .line 130188
    .line 130189
    if-ne p1, v0, :cond_5

    .line 130190
    .line 130191
    const-string p1, "coupon"

    .line 130192
    .line 130193
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    goto :goto_1

    .line 130197
    :cond_5
    const/16 v0, 0xcc

    .line 130198
    .line 130199
    if-ne p1, v0, :cond_6

    .line 130200
    .line 130201
    const-string p1, "card"

    .line 130202
    .line 130203
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    goto :goto_1

    .line 130207
    :cond_6
    const/16 v0, 0xca

    .line 130208
    .line 130209
    if-ne p1, v0, :cond_7

    .line 130210
    .line 130211
    const-string p1, "show"

    .line 130212
    .line 130213
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    goto :goto_1

    .line 130217
    :cond_7
    const/16 v0, 0xcd

    .line 130218
    .line 130219
    if-ne p1, v0, :cond_c

    .line 130220
    .line 130221
    const-string p1, "member"

    .line 130222
    .line 130223
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    goto :goto_1

    .line 130227
    :cond_8
    const-string p1, "ad"

    .line 130228
    .line 130229
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    goto :goto_1

    .line 130233
    :cond_9
    iget p1, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 130234
    .line 130235
    const/16 v0, 0xc

    .line 130236
    .line 130237
    if-ne p1, v0, :cond_a

    .line 130238
    .line 130239
    const-string p1, "video"

    .line 130240
    .line 130241
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    goto :goto_1

    .line 130245
    :cond_a
    const-string p1, "preview"

    .line 130246
    .line 130247
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130248
    .line 130249
    .line 130250
    goto :goto_1

    .line 130251
    :cond_b
    const-string p1, "news"

    .line 130252
    .line 130253
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130257
    .line 130258
    const-string v0, "b_c5o0hije"

    .line 130259
    .line 130260
    const v2, 0x7f101f26

    .line 130261
    .line 130262
    .line 130263
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v2

    .line 130267
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130268
    .line 130269
    .line 130270
    :catch_0
    :cond_d
    :goto_2
    return-void

    .line 130271
    nop

    .line 130272
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
    .locals 18

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
    sget-object v6, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v8, 0x458247

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
    invoke-virtual {v0, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 170040
    .line 170041
    if-nez v4, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v8

    .line 170053
    const-string v9, "index"

    .line 170054
    .line 170055
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->product:Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;

    .line 170059
    .line 170060
    if-eqz v8, :cond_2

    .line 170061
    .line 170062
    iget-wide v8, v8, Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;->productId:J

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const-wide/16 v8, 0x0

    .line 170066
    .line 170067
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v8

    .line 170071
    const-string v9, "productid"

    .line 170072
    .line 170073
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getId()I

    .line 170077
    .line 170078
    .line 170079
    move-result v8

    .line 170080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v8

    .line 170084
    const-string v9, "id"

    .line 170085
    .line 170086
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    const-string v8, "channel"

    .line 170090
    .line 170091
    const-string v9, "\u63a8\u8350"

    .line 170092
    .line 170093
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->reqTraceId:Ljava/lang/String;

    .line 170097
    .line 170098
    const-string v9, "reqTraceId"

    .line 170099
    .line 170100
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->i1(I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    const/4 v8, 0x0

    .line 170108
    const-string v9, "style"

    .line 170109
    .line 170110
    if-eq v2, v3, :cond_2a

    .line 170111
    .line 170112
    const/4 v10, 0x6

    .line 170113
    if-eq v2, v10, :cond_28

    .line 170114
    .line 170115
    const/4 v10, 0x7

    .line 170116
    const v11, 0x7f0a3a2f

    .line 170117
    .line 170118
    .line 170119
    const v12, 0x7f0a36c9

    .line 170120
    .line 170121
    .line 170122
    const/16 v13, 0x8

    .line 170123
    .line 170124
    if-eq v2, v10, :cond_26

    .line 170125
    .line 170126
    const v10, 0x7f0a38e2

    .line 170127
    .line 170128
    .line 170129
    packed-switch v2, :pswitch_data_0

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->s1(Lcom/maoyan/android/common/view/i;Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getTitle()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    invoke-virtual {v1, v12, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->d(ILjava/lang/String;)Lcom/maoyan/android/common/view/i;

    .line 170140
    .line 170141
    .line 170142
    goto/16 :goto_13

    .line 170143
    .line 170144
    :pswitch_0
    const-string v2, "activity"

    .line 170145
    .line 170146
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    const v2, 0x7f0a158e

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    check-cast v2, Lcom/maoyan/android/common/view/RoundImageView;

    .line 170157
    .line 170158
    const/high16 v7, 0x40c00000    # 6.0f

    .line 170159
    .line 170160
    invoke-virtual {v2, v7}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170161
    .line 170162
    .line 170163
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 170164
    .line 170165
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v7

    .line 170169
    if-nez v7, :cond_2b

    .line 170170
    .line 170171
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 170172
    .line 170173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170174
    .line 170175
    .line 170176
    move-result v7

    .line 170177
    if-lez v7, :cond_2b

    .line 170178
    .line 170179
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 170180
    .line 170181
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v5

    .line 170185
    check-cast v5, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;

    .line 170186
    .line 170187
    if-nez v5, :cond_3

    .line 170188
    .line 170189
    goto/16 :goto_13

    .line 170190
    .line 170191
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getImageUrl()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v7

    .line 170195
    iget v8, v5, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;->weight:I

    .line 170196
    .line 170197
    iget v5, v5, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;->hight:I

    .line 170198
    .line 170199
    if-lez v8, :cond_2b

    .line 170200
    .line 170201
    if-gtz v5, :cond_4

    .line 170202
    .line 170203
    goto/16 :goto_13

    .line 170204
    .line 170205
    :cond_4
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 170206
    .line 170207
    .line 170208
    move-result v9

    .line 170209
    iget-object v10, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170210
    .line 170211
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v10

    .line 170215
    const v11, 0x7f070413

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170219
    .line 170220
    .line 170221
    move-result v10

    .line 170222
    mul-int/lit8 v10, v10, 0x2

    .line 170223
    .line 170224
    sub-int/2addr v9, v10

    .line 170225
    const/high16 v10, 0x41400000    # 12.0f

    .line 170226
    .line 170227
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    .line 170228
    .line 170229
    .line 170230
    move-result v10

    .line 170231
    sub-int/2addr v9, v10

    .line 170232
    div-int/2addr v9, v3

    .line 170233
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170234
    .line 170235
    int-to-float v10, v9

    .line 170236
    mul-float/2addr v10, v3

    .line 170237
    int-to-float v3, v8

    .line 170238
    div-float/2addr v10, v3

    .line 170239
    int-to-float v3, v5

    .line 170240
    mul-float/2addr v10, v3

    .line 170241
    float-to-int v3, v10

    .line 170242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v5

    .line 170246
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 170247
    .line 170248
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170249
    .line 170250
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170251
    .line 170252
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170253
    .line 170254
    .line 170255
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170256
    .line 170257
    new-instance v8, Lcom/maoyan/android/image/service/builder/d$a;

    .line 170258
    .line 170259
    invoke-direct {v8}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 170260
    .line 170261
    .line 170262
    const v10, 0x7f080d27

    .line 170263
    .line 170264
    .line 170265
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170266
    .line 170267
    .line 170268
    move-result v11

    .line 170269
    iput v11, v8, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 170270
    .line 170271
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170272
    .line 170273
    .line 170274
    move-result v10

    .line 170275
    iput v10, v8, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    .line 170276
    .line 170277
    new-instance v10, Lcom/maoyan/android/image/service/builder/g;

    .line 170278
    .line 170279
    invoke-direct {v10, v9, v3}, Lcom/maoyan/android/image/service/builder/g;-><init>(II)V

    .line 170280
    .line 170281
    .line 170282
    iput-object v10, v8, Lcom/maoyan/android/image/service/builder/d$a;->b:Lcom/maoyan/android/image/service/builder/g;

    .line 170283
    .line 170284
    invoke-virtual {v8}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v3

    .line 170288
    invoke-interface {v5, v2, v7, v3}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 170289
    .line 170290
    .line 170291
    goto/16 :goto_13

    .line 170292
    .line 170293
    :pswitch_1
    const-string v2, "venue"

    .line 170294
    .line 170295
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    const v2, 0x7f0a3661

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v2

    .line 170305
    check-cast v2, Landroid/widget/ImageView;

    .line 170306
    .line 170307
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 170308
    .line 170309
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170310
    .line 170311
    .line 170312
    move-result v7

    .line 170313
    if-nez v7, :cond_5

    .line 170314
    .line 170315
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 170316
    .line 170317
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v7

    .line 170321
    check-cast v7, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;

    .line 170322
    .line 170323
    if-eqz v7, :cond_5

    .line 170324
    .line 170325
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170326
    .line 170327
    iget-object v7, v7, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;->imageUrl:Ljava/lang/String;

    .line 170328
    .line 170329
    invoke-interface {v9, v2, v7}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    :cond_5
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 170333
    .line 170334
    const/16 v7, 0x12e

    .line 170335
    .line 170336
    if-ne v2, v7, :cond_7

    .line 170337
    .line 170338
    const v2, 0x7f0a3a88

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShopName()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v7

    .line 170345
    invoke-virtual {v1, v2, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170346
    .line 170347
    .line 170348
    const v2, 0x7f0a3a04

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShopDesc()Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v7

    .line 170355
    invoke-virtual {v1, v2, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getHotVenueList()Ljava/util/List;

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getBillBoardList()Ljava/util/List;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v2

    .line 170365
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170366
    .line 170367
    .line 170368
    move-result v2

    .line 170369
    const/4 v7, 0x3

    .line 170370
    if-le v2, v7, :cond_6

    .line 170371
    .line 170372
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getHotVenueList()Ljava/util/List;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v2

    .line 170376
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v2

    .line 170380
    goto :goto_1

    .line 170381
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getHotVenueList()Ljava/util/List;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v2

    .line 170385
    goto :goto_1

    .line 170386
    :cond_7
    move-object v2, v8

    .line 170387
    :goto_1
    const v5, 0x7f0a1a54

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v1, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170391
    .line 170392
    .line 170393
    move-result-object v5

    .line 170394
    check-cast v5, Landroid/widget/LinearLayout;

    .line 170395
    .line 170396
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170397
    .line 170398
    .line 170399
    if-eqz v2, :cond_2b

    .line 170400
    .line 170401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170402
    .line 170403
    .line 170404
    move-result v7

    .line 170405
    if-lez v7, :cond_2b

    .line 170406
    .line 170407
    const/4 v7, 0x0

    .line 170408
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170409
    .line 170410
    .line 170411
    move-result v9

    .line 170412
    if-ge v7, v9, :cond_2b

    .line 170413
    .line 170414
    iget-object v9, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170415
    .line 170416
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v9

    .line 170420
    const v11, 0x7f0c0601

    .line 170421
    .line 170422
    .line 170423
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170424
    .line 170425
    .line 170426
    move-result v11

    .line 170427
    invoke-virtual {v9, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v8

    .line 170431
    const v9, 0x7f0a0c57

    .line 170432
    .line 170433
    .line 170434
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v9

    .line 170438
    check-cast v9, Landroid/widget/ImageView;

    .line 170439
    .line 170440
    const v11, 0x7f0a3a87

    .line 170441
    .line 170442
    .line 170443
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v11

    .line 170447
    check-cast v11, Landroid/widget/TextView;

    .line 170448
    .line 170449
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v10

    .line 170453
    check-cast v10, Landroid/widget/TextView;

    .line 170454
    .line 170455
    iget-object v12, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170456
    .line 170457
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v14

    .line 170461
    check-cast v14, Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;

    .line 170462
    .line 170463
    iget-object v14, v14, Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;->posterUrl:Ljava/lang/String;

    .line 170464
    .line 170465
    new-array v15, v3, [I

    .line 170466
    .line 170467
    fill-array-data v15, :array_0

    .line 170468
    .line 170469
    .line 170470
    invoke-static {v14, v15}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v14

    .line 170474
    invoke-interface {v12, v9, v14}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170475
    .line 170476
    .line 170477
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v9

    .line 170481
    check-cast v9, Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;

    .line 170482
    .line 170483
    iget-object v9, v9, Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;->projectName:Ljava/lang/String;

    .line 170484
    .line 170485
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170486
    .line 170487
    .line 170488
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v9

    .line 170492
    check-cast v9, Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;

    .line 170493
    .line 170494
    iget-wide v11, v9, Lcom/meituan/android/movie/tradebase/home/bean/Feed$BaseProjectVO;->minPrice:J

    .line 170495
    .line 170496
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v9

    .line 170500
    invoke-static {v9}, Lcom/meituan/android/movie/tradebase/util/d0;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 170501
    .line 170502
    .line 170503
    move-result-object v9

    .line 170504
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170505
    .line 170506
    .line 170507
    const v9, 0x7f0a0c20

    .line 170508
    .line 170509
    .line 170510
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170511
    .line 170512
    .line 170513
    move-result-object v9

    .line 170514
    check-cast v9, Landroid/widget/ImageView;

    .line 170515
    .line 170516
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170517
    .line 170518
    .line 170519
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170520
    .line 170521
    .line 170522
    add-int/lit8 v7, v7, 0x1

    .line 170523
    .line 170524
    const/4 v8, 0x0

    .line 170525
    const v10, 0x7f0a38e2

    .line 170526
    .line 170527
    .line 170528
    goto :goto_2

    .line 170529
    :pswitch_2
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 170530
    .line 170531
    const/16 v3, 0xcd

    .line 170532
    .line 170533
    const/16 v5, 0xca

    .line 170534
    .line 170535
    const/16 v8, 0xcc

    .line 170536
    .line 170537
    const/16 v10, 0xcb

    .line 170538
    .line 170539
    const/16 v12, 0xc9

    .line 170540
    .line 170541
    if-ne v2, v12, :cond_8

    .line 170542
    .line 170543
    const-string v2, "movie"

    .line 170544
    .line 170545
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170546
    .line 170547
    .line 170548
    goto :goto_3

    .line 170549
    :cond_8
    if-ne v2, v10, :cond_9

    .line 170550
    .line 170551
    const-string v2, "coupon"

    .line 170552
    .line 170553
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170554
    .line 170555
    .line 170556
    goto :goto_3

    .line 170557
    :cond_9
    if-ne v2, v8, :cond_a

    .line 170558
    .line 170559
    const-string v2, "card"

    .line 170560
    .line 170561
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170562
    .line 170563
    .line 170564
    goto :goto_3

    .line 170565
    :cond_a
    if-ne v2, v5, :cond_b

    .line 170566
    .line 170567
    const-string v2, "show"

    .line 170568
    .line 170569
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170570
    .line 170571
    .line 170572
    goto :goto_3

    .line 170573
    :cond_b
    if-ne v2, v3, :cond_c

    .line 170574
    .line 170575
    const-string v2, "member"

    .line 170576
    .line 170577
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170578
    .line 170579
    .line 170580
    :cond_c
    :goto_3
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->s1(Lcom/maoyan/android/common/view/i;Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V

    .line 170581
    .line 170582
    .line 170583
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 170584
    .line 170585
    const v9, 0x7f0a1b4e

    .line 170586
    .line 170587
    .line 170588
    if-ne v2, v12, :cond_d

    .line 170589
    .line 170590
    const-string v2, "\u6b63\u5728\u70ed\u6620"

    .line 170591
    .line 170592
    invoke-virtual {v1, v11, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170593
    .line 170594
    .line 170595
    const v2, 0x7f080bab

    .line 170596
    .line 170597
    .line 170598
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170599
    .line 170600
    .line 170601
    move-result v2

    .line 170602
    invoke-virtual {v1, v11, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->m(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170603
    .line 170604
    .line 170605
    const/4 v2, 0x0

    .line 170606
    invoke-virtual {v1, v9, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170607
    .line 170608
    .line 170609
    goto :goto_4

    .line 170610
    :cond_d
    const/4 v14, 0x0

    .line 170611
    if-ne v2, v8, :cond_e

    .line 170612
    .line 170613
    const-string v2, "\u5f71\u57ce\u5361"

    .line 170614
    .line 170615
    invoke-virtual {v1, v11, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170616
    .line 170617
    .line 170618
    const v2, 0x7f080bac

    .line 170619
    .line 170620
    .line 170621
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170622
    .line 170623
    .line 170624
    move-result v2

    .line 170625
    invoke-virtual {v1, v11, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->m(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170626
    .line 170627
    .line 170628
    invoke-virtual {v1, v9, v14}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170629
    .line 170630
    .line 170631
    goto :goto_4

    .line 170632
    :cond_e
    if-ne v2, v10, :cond_f

    .line 170633
    .line 170634
    const-string v2, "\u4f18\u60e0\u5238"

    .line 170635
    .line 170636
    invoke-virtual {v1, v11, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170637
    .line 170638
    .line 170639
    const v2, 0x7f080bad

    .line 170640
    .line 170641
    .line 170642
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170643
    .line 170644
    .line 170645
    move-result v2

    .line 170646
    invoke-virtual {v1, v11, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->m(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170647
    .line 170648
    .line 170649
    invoke-virtual {v1, v9, v14}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170650
    .line 170651
    .line 170652
    goto :goto_4

    .line 170653
    :cond_f
    invoke-virtual {v1, v9, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170654
    .line 170655
    .line 170656
    :goto_4
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getRecentCinema()Ljava/lang/String;

    .line 170657
    .line 170658
    .line 170659
    move-result-object v2

    .line 170660
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170661
    .line 170662
    .line 170663
    move-result v2

    .line 170664
    const v11, 0x7f0a1b50

    .line 170665
    .line 170666
    .line 170667
    if-nez v2, :cond_11

    .line 170668
    .line 170669
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getRecentDistance()Ljava/lang/String;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v2

    .line 170673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170674
    .line 170675
    .line 170676
    move-result v2

    .line 170677
    if-nez v2, :cond_11

    .line 170678
    .line 170679
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 170680
    .line 170681
    if-ne v2, v5, :cond_10

    .line 170682
    .line 170683
    goto :goto_5

    .line 170684
    :cond_10
    const/4 v2, 0x0

    .line 170685
    invoke-virtual {v1, v11, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170686
    .line 170687
    .line 170688
    const v2, 0x7f080bb0

    .line 170689
    .line 170690
    .line 170691
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170692
    .line 170693
    .line 170694
    move-result v2

    .line 170695
    invoke-virtual {v1, v9, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->m(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170696
    .line 170697
    .line 170698
    const v2, 0x7f0a36af

    .line 170699
    .line 170700
    .line 170701
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getRecentCinema()Ljava/lang/String;

    .line 170702
    .line 170703
    .line 170704
    move-result-object v9

    .line 170705
    invoke-virtual {v0, v1, v2, v9}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 170706
    .line 170707
    .line 170708
    const v2, 0x7f0a3801

    .line 170709
    .line 170710
    .line 170711
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getRecentDistance()Ljava/lang/String;

    .line 170712
    .line 170713
    .line 170714
    move-result-object v9

    .line 170715
    invoke-virtual {v0, v1, v2, v9}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 170716
    .line 170717
    .line 170718
    goto :goto_6

    .line 170719
    :cond_11
    :goto_5
    invoke-virtual {v1, v11, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170720
    .line 170721
    .line 170722
    const-string v2, "#00000000"

    .line 170723
    .line 170724
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170725
    .line 170726
    .line 170727
    move-result v2

    .line 170728
    iget-object v11, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->a:Lcom/maoyan/android/common/view/recyclerview/e;

    .line 170729
    .line 170730
    invoke-virtual {v11, v9}, Lcom/maoyan/android/common/view/recyclerview/e;->b(I)Landroid/view/View;

    .line 170731
    .line 170732
    .line 170733
    move-result-object v9

    .line 170734
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170735
    .line 170736
    .line 170737
    :goto_6
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 170738
    .line 170739
    const v9, 0x7f0a1b27

    .line 170740
    .line 170741
    .line 170742
    if-ne v2, v5, :cond_12

    .line 170743
    .line 170744
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShowTag()Ljava/util/List;

    .line 170745
    .line 170746
    .line 170747
    move-result-object v2

    .line 170748
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170749
    .line 170750
    .line 170751
    move-result v2

    .line 170752
    if-lez v2, :cond_12

    .line 170753
    .line 170754
    const/4 v2, 0x0

    .line 170755
    invoke-virtual {v1, v9, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170756
    .line 170757
    .line 170758
    goto :goto_7

    .line 170759
    :cond_12
    const/4 v2, 0x0

    .line 170760
    invoke-virtual {v1, v9, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170761
    .line 170762
    .line 170763
    :goto_7
    invoke-virtual {v4, v2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getTagByIndex(I)Ljava/lang/String;

    .line 170764
    .line 170765
    .line 170766
    move-result-object v9

    .line 170767
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170768
    .line 170769
    .line 170770
    move-result v9

    .line 170771
    if-nez v9, :cond_13

    .line 170772
    .line 170773
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170774
    .line 170775
    const v11, 0x7f0a16b8

    .line 170776
    .line 170777
    .line 170778
    invoke-virtual {v1, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170779
    .line 170780
    .line 170781
    move-result-object v11

    .line 170782
    check-cast v11, Landroid/widget/ImageView;

    .line 170783
    .line 170784
    invoke-virtual {v4, v2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getTagByIndex(I)Ljava/lang/String;

    .line 170785
    .line 170786
    .line 170787
    move-result-object v2

    .line 170788
    invoke-interface {v9, v11, v2}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170789
    .line 170790
    .line 170791
    :cond_13
    invoke-virtual {v4, v7}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getTagByIndex(I)Ljava/lang/String;

    .line 170792
    .line 170793
    .line 170794
    move-result-object v2

    .line 170795
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170796
    .line 170797
    .line 170798
    move-result v2

    .line 170799
    if-nez v2, :cond_14

    .line 170800
    .line 170801
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170802
    .line 170803
    const v9, 0x7f0a16b9

    .line 170804
    .line 170805
    .line 170806
    invoke-virtual {v1, v9}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 170807
    .line 170808
    .line 170809
    move-result-object v9

    .line 170810
    check-cast v9, Landroid/widget/ImageView;

    .line 170811
    .line 170812
    invoke-virtual {v4, v7}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getTagByIndex(I)Ljava/lang/String;

    .line 170813
    .line 170814
    .line 170815
    move-result-object v11

    .line 170816
    invoke-interface {v2, v9, v11}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170817
    .line 170818
    .line 170819
    :cond_14
    const v2, 0x7f0a3804

    .line 170820
    .line 170821
    .line 170822
    iget-object v9, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->title:Ljava/lang/String;

    .line 170823
    .line 170824
    invoke-virtual {v0, v1, v2, v9}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 170825
    .line 170826
    .line 170827
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 170828
    .line 170829
    const v9, 0x7f0a2c6e

    .line 170830
    .line 170831
    .line 170832
    if-eq v2, v10, :cond_16

    .line 170833
    .line 170834
    if-eq v2, v8, :cond_16

    .line 170835
    .line 170836
    if-ne v2, v3, :cond_15

    .line 170837
    .line 170838
    goto :goto_8

    .line 170839
    :cond_15
    const/4 v2, 0x0

    .line 170840
    invoke-virtual {v1, v9, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170841
    .line 170842
    .line 170843
    goto :goto_9

    .line 170844
    :cond_16
    :goto_8
    invoke-virtual {v1, v9, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170845
    .line 170846
    .line 170847
    :goto_9
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 170848
    .line 170849
    const v3, 0x7f0a39fe

    .line 170850
    .line 170851
    .line 170852
    const v8, 0x7f0a39fd

    .line 170853
    .line 170854
    .line 170855
    const v9, 0x7f0a0a11

    .line 170856
    .line 170857
    .line 170858
    if-ne v2, v12, :cond_1d

    .line 170859
    .line 170860
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getMovieScore()Ljava/lang/String;

    .line 170861
    .line 170862
    .line 170863
    move-result-object v2

    .line 170864
    invoke-virtual {v0, v1, v8, v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 170865
    .line 170866
    .line 170867
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getMovieWish()I

    .line 170868
    .line 170869
    .line 170870
    move-result v2

    .line 170871
    if-lez v2, :cond_1b

    .line 170872
    .line 170873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170874
    .line 170875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170876
    .line 170877
    .line 170878
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getMovieWish()I

    .line 170879
    .line 170880
    .line 170881
    move-result v8

    .line 170882
    sget-object v10, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170883
    .line 170884
    new-array v7, v7, [Ljava/lang/Object;

    .line 170885
    .line 170886
    new-instance v10, Ljava/lang/Integer;

    .line 170887
    .line 170888
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 170889
    .line 170890
    .line 170891
    const/4 v11, 0x0

    .line 170892
    aput-object v10, v7, v11

    .line 170893
    .line 170894
    sget-object v10, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170895
    .line 170896
    const v11, 0xa3ddbe

    .line 170897
    .line 170898
    .line 170899
    const/4 v12, 0x0

    .line 170900
    invoke-static {v7, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170901
    .line 170902
    .line 170903
    move-result v14

    .line 170904
    if-eqz v14, :cond_17

    .line 170905
    .line 170906
    invoke-static {v7, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170907
    .line 170908
    .line 170909
    move-result-object v7

    .line 170910
    check-cast v7, Ljava/lang/String;

    .line 170911
    .line 170912
    goto :goto_a

    .line 170913
    :cond_17
    new-instance v7, Ljava/text/DecimalFormat;

    .line 170914
    .line 170915
    const-string v10, "#.0"

    .line 170916
    .line 170917
    invoke-direct {v7, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 170918
    .line 170919
    .line 170920
    const v10, 0x98967f

    .line 170921
    .line 170922
    .line 170923
    if-le v8, v10, :cond_18

    .line 170924
    .line 170925
    const-string v7, "1000\u4e07+"

    .line 170926
    .line 170927
    goto :goto_a

    .line 170928
    :cond_18
    const v10, 0x1869f

    .line 170929
    .line 170930
    .line 170931
    if-le v8, v10, :cond_1a

    .line 170932
    .line 170933
    const v10, 0x186a0

    .line 170934
    .line 170935
    .line 170936
    rem-int v10, v8, v10

    .line 170937
    .line 170938
    const-string v11, "\u4e07"

    .line 170939
    .line 170940
    if-nez v10, :cond_19

    .line 170941
    .line 170942
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170943
    .line 170944
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170945
    .line 170946
    .line 170947
    div-int/lit16 v8, v8, 0x2710

    .line 170948
    .line 170949
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170950
    .line 170951
    .line 170952
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170953
    .line 170954
    .line 170955
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170956
    .line 170957
    .line 170958
    move-result-object v7

    .line 170959
    goto :goto_a

    .line 170960
    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170961
    .line 170962
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170963
    .line 170964
    .line 170965
    new-instance v12, Ljava/math/BigDecimal;

    .line 170966
    .line 170967
    int-to-double v14, v8

    .line 170968
    const-wide v16, 0x40c3880000000000L    # 10000.0

    .line 170969
    .line 170970
    .line 170971
    .line 170972
    .line 170973
    div-double v14, v14, v16

    .line 170974
    .line 170975
    invoke-direct {v12, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 170976
    .line 170977
    .line 170978
    invoke-virtual {v7, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 170979
    .line 170980
    .line 170981
    move-result-object v7

    .line 170982
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170983
    .line 170984
    .line 170985
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170986
    .line 170987
    .line 170988
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170989
    .line 170990
    .line 170991
    move-result-object v7

    .line 170992
    goto :goto_a

    .line 170993
    :cond_1a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170994
    .line 170995
    .line 170996
    move-result-object v7

    .line 170997
    :goto_a
    const-string v8, "\u4eba\u60f3\u770b"

    .line 170998
    .line 170999
    invoke-static {v2, v7, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171000
    .line 171001
    .line 171002
    move-result-object v2

    .line 171003
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 171004
    .line 171005
    .line 171006
    goto :goto_b

    .line 171007
    :cond_1b
    invoke-virtual {v1, v3, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171008
    .line 171009
    .line 171010
    :goto_b
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getMovieScore()Ljava/lang/String;

    .line 171011
    .line 171012
    .line 171013
    move-result-object v2

    .line 171014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171015
    .line 171016
    .line 171017
    move-result v2

    .line 171018
    if-nez v2, :cond_1c

    .line 171019
    .line 171020
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getMovieWish()I

    .line 171021
    .line 171022
    .line 171023
    move-result v2

    .line 171024
    if-lez v2, :cond_1c

    .line 171025
    .line 171026
    const/4 v2, 0x0

    .line 171027
    invoke-virtual {v1, v9, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171028
    .line 171029
    .line 171030
    goto :goto_c

    .line 171031
    :cond_1c
    invoke-virtual {v1, v9, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171032
    .line 171033
    .line 171034
    :cond_1d
    :goto_c
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 171035
    .line 171036
    if-ne v2, v5, :cond_20

    .line 171037
    .line 171038
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShowStartTime()Ljava/lang/String;

    .line 171039
    .line 171040
    .line 171041
    move-result-object v2

    .line 171042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171043
    .line 171044
    .line 171045
    move-result v2

    .line 171046
    if-nez v2, :cond_1e

    .line 171047
    .line 171048
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShowEndTime()Ljava/lang/String;

    .line 171049
    .line 171050
    .line 171051
    move-result-object v2

    .line 171052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171053
    .line 171054
    .line 171055
    move-result v2

    .line 171056
    if-nez v2, :cond_1e

    .line 171057
    .line 171058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171059
    .line 171060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171061
    .line 171062
    .line 171063
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShowStartTime()Ljava/lang/String;

    .line 171064
    .line 171065
    .line 171066
    move-result-object v5

    .line 171067
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171068
    .line 171069
    .line 171070
    const-string v5, "-"

    .line 171071
    .line 171072
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171073
    .line 171074
    .line 171075
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShowEndTime()Ljava/lang/String;

    .line 171076
    .line 171077
    .line 171078
    move-result-object v5

    .line 171079
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171080
    .line 171081
    .line 171082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171083
    .line 171084
    .line 171085
    move-result-object v2

    .line 171086
    const v5, 0x7f0a39fd

    .line 171087
    .line 171088
    .line 171089
    invoke-virtual {v0, v1, v5, v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 171090
    .line 171091
    .line 171092
    goto :goto_d

    .line 171093
    :cond_1e
    const v2, 0x7f0a39fd

    .line 171094
    .line 171095
    .line 171096
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShowStartTime()Ljava/lang/String;

    .line 171097
    .line 171098
    .line 171099
    move-result-object v5

    .line 171100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171101
    .line 171102
    .line 171103
    move-result v5

    .line 171104
    if-nez v5, :cond_1f

    .line 171105
    .line 171106
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getShowStartTime()Ljava/lang/String;

    .line 171107
    .line 171108
    .line 171109
    move-result-object v5

    .line 171110
    invoke-virtual {v0, v1, v2, v5}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 171111
    .line 171112
    .line 171113
    :cond_1f
    :goto_d
    invoke-virtual {v1, v3, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171114
    .line 171115
    .line 171116
    invoke-virtual {v1, v9, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171117
    .line 171118
    .line 171119
    :cond_20
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getActualSellPrice()J

    .line 171120
    .line 171121
    .line 171122
    move-result-wide v2

    .line 171123
    const v5, 0x7f0a2c4f

    .line 171124
    .line 171125
    .line 171126
    const-wide/16 v7, 0x0

    .line 171127
    .line 171128
    cmp-long v9, v2, v7

    .line 171129
    .line 171130
    if-lez v9, :cond_21

    .line 171131
    .line 171132
    const/4 v2, 0x0

    .line 171133
    invoke-virtual {v1, v5, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171134
    .line 171135
    .line 171136
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getActualSellPrice()J

    .line 171137
    .line 171138
    .line 171139
    move-result-wide v2

    .line 171140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171141
    .line 171142
    .line 171143
    move-result-object v2

    .line 171144
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/d0;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 171145
    .line 171146
    .line 171147
    move-result-object v2

    .line 171148
    const v3, 0x7f0a38e2

    .line 171149
    .line 171150
    .line 171151
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 171152
    .line 171153
    .line 171154
    goto :goto_e

    .line 171155
    :cond_21
    const v2, 0x7f0a38e2

    .line 171156
    .line 171157
    .line 171158
    invoke-virtual {v1, v5, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171159
    .line 171160
    .line 171161
    invoke-virtual {v1, v2, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171162
    .line 171163
    .line 171164
    :goto_e
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getOriginalSellPrice()J

    .line 171165
    .line 171166
    .line 171167
    move-result-wide v2

    .line 171168
    const v5, 0x7f0a3897

    .line 171169
    .line 171170
    .line 171171
    const-wide/16 v7, 0x0

    .line 171172
    .line 171173
    cmp-long v9, v2, v7

    .line 171174
    .line 171175
    if-lez v9, :cond_22

    .line 171176
    .line 171177
    invoke-virtual {v1, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 171178
    .line 171179
    .line 171180
    move-result-object v2

    .line 171181
    check-cast v2, Landroid/widget/TextView;

    .line 171182
    .line 171183
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171184
    .line 171185
    .line 171186
    move-result-object v3

    .line 171187
    const/16 v7, 0x10

    .line 171188
    .line 171189
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 171190
    .line 171191
    .line 171192
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171193
    .line 171194
    .line 171195
    move-result-object v2

    .line 171196
    const/4 v3, 0x1

    .line 171197
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171198
    .line 171199
    .line 171200
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getOriginalSellPrice()J

    .line 171201
    .line 171202
    .line 171203
    move-result-wide v2

    .line 171204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171205
    .line 171206
    .line 171207
    move-result-object v2

    .line 171208
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/d0;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 171209
    .line 171210
    .line 171211
    move-result-object v2

    .line 171212
    invoke-virtual {v0, v1, v5, v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V

    .line 171213
    .line 171214
    .line 171215
    goto :goto_f

    .line 171216
    :cond_22
    invoke-virtual {v1, v5, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171217
    .line 171218
    .line 171219
    :goto_f
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->hasSellUpTag()Z

    .line 171220
    .line 171221
    .line 171222
    move-result v2

    .line 171223
    const v3, 0x7f0a39b6

    .line 171224
    .line 171225
    .line 171226
    if-eqz v2, :cond_23

    .line 171227
    .line 171228
    const/4 v2, 0x0

    .line 171229
    invoke-virtual {v1, v3, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171230
    .line 171231
    .line 171232
    goto :goto_10

    .line 171233
    :cond_23
    const/4 v2, 0x0

    .line 171234
    invoke-virtual {v1, v3, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171235
    .line 171236
    .line 171237
    :goto_10
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getSellPreTag()Ljava/lang/String;

    .line 171238
    .line 171239
    .line 171240
    move-result-object v3

    .line 171241
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171242
    .line 171243
    .line 171244
    move-result v3

    .line 171245
    const v5, 0x7f0a37da

    .line 171246
    .line 171247
    .line 171248
    if-eqz v3, :cond_24

    .line 171249
    .line 171250
    invoke-virtual {v1, v5, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171251
    .line 171252
    .line 171253
    goto/16 :goto_13

    .line 171254
    .line 171255
    :cond_24
    invoke-virtual {v1, v5, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171256
    .line 171257
    .line 171258
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getSellPreTag()Ljava/lang/String;

    .line 171259
    .line 171260
    .line 171261
    move-result-object v2

    .line 171262
    invoke-virtual {v1, v5, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171263
    .line 171264
    .line 171265
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getSellPreTag()Ljava/lang/String;

    .line 171266
    .line 171267
    .line 171268
    move-result-object v2

    .line 171269
    const-string v3, "\u60e0"

    .line 171270
    .line 171271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171272
    .line 171273
    .line 171274
    move-result v2

    .line 171275
    if-eqz v2, :cond_25

    .line 171276
    .line 171277
    const v2, 0x7f080d25

    .line 171278
    .line 171279
    .line 171280
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 171281
    .line 171282
    .line 171283
    move-result v2

    .line 171284
    invoke-virtual {v1, v5, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->m(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171285
    .line 171286
    .line 171287
    goto :goto_13

    .line 171288
    :cond_25
    const v2, 0x7f080d26

    .line 171289
    .line 171290
    .line 171291
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 171292
    .line 171293
    .line 171294
    move-result v2

    .line 171295
    invoke-virtual {v1, v5, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->m(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171296
    .line 171297
    .line 171298
    goto :goto_13

    .line 171299
    :cond_26
    const-string v2, "ad"

    .line 171300
    .line 171301
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171302
    .line 171303
    .line 171304
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->s1(Lcom/maoyan/android/common/view/i;Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V

    .line 171305
    .line 171306
    .line 171307
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getType()I

    .line 171308
    .line 171309
    .line 171310
    move-result v2

    .line 171311
    const/4 v3, 0x1

    .line 171312
    if-ne v2, v3, :cond_27

    .line 171313
    .line 171314
    goto :goto_11

    .line 171315
    :cond_27
    const/4 v13, 0x0

    .line 171316
    :goto_11
    const v2, 0x7f0a1609

    .line 171317
    .line 171318
    .line 171319
    invoke-virtual {v1, v2, v13}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171320
    .line 171321
    .line 171322
    invoke-virtual {v1, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 171323
    .line 171324
    .line 171325
    move-result-object v2

    .line 171326
    check-cast v2, Landroid/widget/TextView;

    .line 171327
    .line 171328
    const/4 v3, 0x0

    .line 171329
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171330
    .line 171331
    .line 171332
    const-string v3, "\u63a8\u5e7f"

    .line 171333
    .line 171334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171335
    .line 171336
    .line 171337
    const v3, 0x7f080baa

    .line 171338
    .line 171339
    .line 171340
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 171341
    .line 171342
    .line 171343
    move-result v3

    .line 171344
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171345
    .line 171346
    .line 171347
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getTitle()Ljava/lang/String;

    .line 171348
    .line 171349
    .line 171350
    move-result-object v2

    .line 171351
    invoke-virtual {v1, v12, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 171352
    .line 171353
    .line 171354
    goto :goto_13

    .line 171355
    :cond_28
    iget v2, v4, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->style:I

    .line 171356
    .line 171357
    const/16 v3, 0xc

    .line 171358
    .line 171359
    if-ne v2, v3, :cond_29

    .line 171360
    .line 171361
    const-string v2, "video"

    .line 171362
    .line 171363
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171364
    .line 171365
    .line 171366
    goto :goto_12

    .line 171367
    :cond_29
    const-string v2, "preview"

    .line 171368
    .line 171369
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171370
    .line 171371
    .line 171372
    :goto_12
    invoke-virtual {v0, v1, v4, v6}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->t1(Lcom/maoyan/android/common/view/i;Lcom/meituan/android/movie/tradebase/home/bean/Feed;Ljava/util/Map;)V

    .line 171373
    .line 171374
    .line 171375
    goto :goto_13

    .line 171376
    :cond_2a
    const-string v2, "news"

    .line 171377
    .line 171378
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171379
    .line 171380
    .line 171381
    invoke-virtual {v0, v1, v4, v6}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->t1(Lcom/maoyan/android/common/view/i;Lcom/meituan/android/movie/tradebase/home/bean/Feed;Ljava/util/Map;)V

    .line 171382
    .line 171383
    .line 171384
    :cond_2b
    :goto_13
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getUrl()Ljava/lang/String;

    .line 171385
    .line 171386
    .line 171387
    move-result-object v2

    .line 171388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171389
    .line 171390
    .line 171391
    move-result v2

    .line 171392
    if-nez v2, :cond_2c

    .line 171393
    .line 171394
    invoke-virtual/range {p1 .. p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 171395
    .line 171396
    .line 171397
    move-result-object v2

    .line 171398
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/feed/a;

    .line 171399
    .line 171400
    const/4 v5, 0x0

    .line 171401
    invoke-direct {v3, v0, v6, v4, v5}, Lcom/meituan/android/movie/tradebase/home/view/feed/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171402
    .line 171403
    .line 171404
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171405
    .line 171406
    .line 171407
    goto :goto_14

    .line 171408
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 171409
    .line 171410
    .line 171411
    move-result-object v2

    .line 171412
    const/4 v3, 0x0

    .line 171413
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171414
    .line 171415
    .line 171416
    :goto_14
    const v2, 0x7f0a3d43

    .line 171417
    .line 171418
    .line 171419
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 171420
    .line 171421
    .line 171422
    move-result-object v1

    .line 171423
    if-eqz v1, :cond_2d

    .line 171424
    .line 171425
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 171426
    .line 171427
    .line 171428
    :cond_2d
    return-void

    .line 171429
    nop

    .line 171430
    :array_0
    .array-data 4
        0x2b
        0x3c
    .end array-data

    .line 171431
    .line 171432
    .line 171433
    .line 171434
    .line 171435
    .line 171436
    .line 171437
    .line 171438
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x9b7a98

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const v1, 0x7f080bae

    .line 170033
    .line 170034
    .line 170035
    if-eq p2, v0, :cond_2

    .line 170036
    .line 170037
    const/4 v0, 0x6

    .line 170038
    if-eq p2, v0, :cond_2

    .line 170039
    .line 170040
    const/4 v0, 0x7

    .line 170041
    if-eq p2, v0, :cond_1

    .line 170042
    .line 170043
    packed-switch p2, :pswitch_data_0

    .line 170044
    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 170047
    .line 170048
    const v0, 0x7f0c05fd

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :pswitch_0
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 170068
    .line 170069
    const v0, 0x7f0c05f6

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    goto :goto_0

    .line 170081
    :pswitch_1
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 170082
    .line 170083
    const v0, 0x7f0c0600

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    goto :goto_0

    .line 170095
    :pswitch_2
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 170096
    .line 170097
    const v0, 0x7f0c05fb

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_1
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 170117
    .line 170118
    const v0, 0x7f0c05f7

    .line 170119
    .line 170120
    .line 170121
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170130
    .line 170131
    .line 170132
    move-result p2

    .line 170133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_2
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 170138
    .line 170139
    const v0, 0x7f0c0602

    .line 170140
    .line 170141
    .line 170142
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i1(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x794046

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/Feed;

    .line 130038
    .line 130039
    if-nez p1, :cond_1

    .line 130040
    .line 130041
    return v2

    .line 130042
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getStyle()I

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    const/16 v0, 0x12e

    .line 130047
    .line 130048
    if-eq p1, v0, :cond_2

    .line 130049
    .line 130050
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x2

    return p1

    :pswitch_0
    const/16 p1, 0x9

    return p1

    :pswitch_1
    const/16 p1, 0xb

    return p1

    :pswitch_2
    const/4 p1, 0x7

    return p1

    :pswitch_3
    const/4 p1, 0x6

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b8de8    # 3.999833E-39f

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->l:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xee64c9

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-lez v2, :cond_1

    .line 130035
    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130039
    .line 130040
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 130045
    .line 130046
    if-eqz v2, :cond_1

    .line 130047
    .line 130048
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 130049
    .line 130050
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    sub-int/2addr v2, v0

    .line 130062
    if-le v1, v2, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130069
    .line 130070
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x415491    # 5.999644E-39f

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 130027
    .line 130028
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    sub-int/2addr v2, v0

    .line 130043
    if-le v1, v2, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    sub-int/2addr v0, v1

    .line 130054
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-ge v0, v1, :cond_1

    .line 130061
    .line 130062
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    if-eqz v0, :cond_1

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    instance-of v0, v0, Ljava/lang/Long;

    .line 130081
    .line 130082
    if-eqz v0, :cond_1

    .line 130083
    .line 130084
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    check-cast v0, Ljava/lang/Long;

    .line 130093
    .line 130094
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130095
    .line 130096
    .line 130097
    move-result-wide v0

    .line 130098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130099
    .line 130100
    .line 130101
    move-result-wide v2

    .line 130102
    sub-long/2addr v2, v0

    .line 130103
    const-wide/16 v0, 0x3e8

    .line 130104
    .line 130105
    div-long/2addr v2, v0

    .line 130106
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->k()Landroid/view/View;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    const/4 v0, 0x0

    .line 130111
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130112
    .line 130113
    .line 130114
    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x88f733

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->alreadyUp:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    const v0, 0x7f080ca7

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->n(I)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const v0, 0x7f080ca6

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->n(I)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    const v0, 0x7f0a3647

    .line 170050
    .line 170051
    .line 170052
    iget p2, p2, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->upCount:I

    .line 170053
    .line 170054
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/y;->a(I)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-virtual {p1, v0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 170059
    .line 170060
    return-void
.end method

.method public final s1(Lcom/maoyan/android/common/view/i;Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x379719

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const v1, 0x7f0a158d

    .line 170025
    .line 170026
    .line 170027
    invoke-interface {p1, v1}, Lcom/maoyan/android/common/view/i;->getView(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/widget/ImageView;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getImageUrl()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-nez v1, :cond_2

    .line 170042
    .line 170043
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->images:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;

    .line 170050
    .line 170051
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getImageUrl()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    iget v2, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;->weight:I

    .line 170056
    .line 170057
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/Feed$FeedImage;->hight:I

    .line 170058
    .line 170059
    if-lez v2, :cond_2

    .line 170060
    .line 170061
    if-gtz v1, :cond_1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    iget-object v4, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170069
    .line 170070
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    const v5, 0x7f070413

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v4

    .line 170081
    mul-int/lit8 v4, v4, 0x2

    .line 170082
    .line 170083
    sub-int/2addr v3, v4

    .line 170084
    const/high16 v4, 0x41100000    # 9.0f

    .line 170085
    .line 170086
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    sub-int/2addr v3, v4

    .line 170091
    div-int/2addr v3, v0

    .line 170092
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170093
    .line 170094
    int-to-float v4, v3

    .line 170095
    mul-float/2addr v4, v0

    .line 170096
    int-to-float v0, v2

    .line 170097
    div-float/2addr v4, v0

    .line 170098
    int-to-float v0, v1

    .line 170099
    mul-float/2addr v4, v0

    .line 170100
    float-to-int v0, v4

    .line 170101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170106
    .line 170107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170108
    .line 170109
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170110
    .line 170111
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170115
    .line 170116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    const v1, 0x7f080d27

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170132
    .line 170133
    .line 170134
    move-result v2

    .line 170135
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p2, v3, v0}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 170146
    .line 170147
    .line 170148
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;

    .line 170149
    .line 170150
    const/high16 v1, 0x40c00000    # 6.0f

    .line 170151
    .line 170152
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170153
    .line 170154
    .line 170155
    move-result v2

    .line 170156
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;->b:Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;

    .line 170157
    .line 170158
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/home/view/feed/g;-><init>(ILcom/meituan/android/movie/tradebase/home/view/feed/g$a;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170162
    .line 170163
    .line 170164
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/feed/g;

    .line 170165
    .line 170166
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170167
    .line 170168
    .line 170169
    move-result v1

    .line 170170
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;->c:Lcom/meituan/android/movie/tradebase/home/view/feed/g$a;

    .line 170171
    .line 170172
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/g;-><init>(ILcom/meituan/android/movie/tradebase/home/view/feed/g$a;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170179
    .line 170180
    :cond_2
    :goto_0
    return-void
.end method

.method public final t1(Lcom/maoyan/android/common/view/i;Lcom/meituan/android/movie/tradebase/home/bean/Feed;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/common/view/i;",
            "Lcom/meituan/android/movie/tradebase/home/bean/Feed;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0x7c5d6f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->s1(Lcom/maoyan/android/common/view/i;Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V

    .line 210028
    .line 210029
    .line 210030
    const v1, 0x7f0a1609

    .line 210031
    .line 210032
    .line 210033
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getType()I

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    const/16 v5, 0x8

    .line 210038
    .line 210039
    if-ne v4, v3, :cond_1

    .line 210040
    .line 210041
    const/16 v4, 0x8

    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_1
    const/4 v4, 0x0

    .line 210045
    :goto_0
    invoke-interface {p1, v1, v4}, Lcom/maoyan/android/common/view/i;->e(II)Lcom/maoyan/android/common/view/i;

    .line 210046
    .line 210047
    .line 210048
    const v1, 0x7f0a3a2f

    .line 210049
    .line 210050
    .line 210051
    invoke-interface {p1, v1}, Lcom/maoyan/android/common/view/i;->getView(I)Landroid/view/View;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    check-cast v1, Landroid/widget/TextView;

    .line 210056
    .line 210057
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getType()I

    .line 210058
    .line 210059
    .line 210060
    move-result v4

    .line 210061
    if-ne v4, v3, :cond_2

    .line 210062
    .line 210063
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210064
    .line 210065
    .line 210066
    const-string v0, "\u8d44\u8baf"

    .line 210067
    .line 210068
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210069
    .line 210070
    .line 210071
    const v0, 0x7f080baf

    .line 210072
    .line 210073
    .line 210074
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210075
    .line 210076
    .line 210077
    move-result v0

    .line 210078
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210079
    .line 210080
    .line 210081
    goto :goto_1

    .line 210082
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getType()I

    .line 210083
    .line 210084
    .line 210085
    move-result v4

    .line 210086
    if-ne v4, v0, :cond_4

    .line 210087
    .line 210088
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v0

    .line 210092
    if-eqz v0, :cond_3

    .line 210093
    .line 210094
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v0

    .line 210098
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;->typeDesc:Ljava/lang/String;

    .line 210099
    .line 210100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210101
    .line 210102
    .line 210103
    move-result v0

    .line 210104
    if-nez v0, :cond_3

    .line 210105
    .line 210106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210107
    .line 210108
    .line 210109
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getVideo()Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v0

    .line 210113
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$Video;->typeDesc:Ljava/lang/String;

    .line 210114
    .line 210115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210116
    .line 210117
    .line 210118
    const v0, 0x7f080bb1

    .line 210119
    .line 210120
    .line 210121
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210122
    .line 210123
    .line 210124
    move-result v0

    .line 210125
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210126
    .line 210127
    .line 210128
    goto :goto_1

    .line 210129
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210130
    .line 210131
    .line 210132
    goto :goto_1

    .line 210133
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210134
    .line 210135
    .line 210136
    :goto_1
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->product:Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;

    .line 210137
    .line 210138
    const v1, 0x7f0a3944

    .line 210139
    .line 210140
    .line 210141
    if-eqz v0, :cond_5

    .line 210142
    .line 210143
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;->name:Ljava/lang/String;

    .line 210144
    .line 210145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210146
    .line 210147
    .line 210148
    move-result v0

    .line 210149
    if-nez v0, :cond_5

    .line 210150
    .line 210151
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->product:Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;

    .line 210152
    .line 210153
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/Feed$CommonProductVO;->name:Ljava/lang/String;

    .line 210154
    .line 210155
    invoke-interface {p1, v1, v0}, Lcom/maoyan/android/common/view/i;->d(ILjava/lang/String;)Lcom/maoyan/android/common/view/i;

    .line 210156
    .line 210157
    .line 210158
    invoke-interface {p1, v1, v2}, Lcom/maoyan/android/common/view/i;->e(II)Lcom/maoyan/android/common/view/i;

    .line 210159
    .line 210160
    .line 210161
    goto :goto_2

    .line 210162
    :cond_5
    invoke-interface {p1, v1, v5}, Lcom/maoyan/android/common/view/i;->e(II)Lcom/maoyan/android/common/view/i;

    .line 210163
    .line 210164
    .line 210165
    :goto_2
    const v0, 0x7f0a36c9

    .line 210166
    .line 210167
    .line 210168
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getTitle()Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v1

    .line 210172
    invoke-interface {p1, v0, v1}, Lcom/maoyan/android/common/view/i;->d(ILjava/lang/String;)Lcom/maoyan/android/common/view/i;

    .line 210173
    .line 210174
    .line 210175
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210176
    .line 210177
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->getUser()Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v0

    .line 210181
    const v1, 0x7f0a1a51

    .line 210182
    .line 210183
    .line 210184
    if-eqz v0, :cond_6

    .line 210185
    .line 210186
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;->avatarurl:Ljava/lang/String;

    .line 210187
    .line 210188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210189
    .line 210190
    .line 210191
    move-result v4

    .line 210192
    if-eqz v4, :cond_7

    .line 210193
    .line 210194
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;->getNickName()Ljava/lang/String;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v4

    .line 210198
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210199
    .line 210200
    .line 210201
    move-result v4

    .line 210202
    if-eqz v4, :cond_7

    .line 210203
    .line 210204
    iget v4, v0, Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;->identification:I

    .line 210205
    .line 210206
    if-nez v4, :cond_7

    .line 210207
    .line 210208
    :cond_6
    iget v4, p2, Lcom/meituan/android/movie/tradebase/home/bean/Feed;->upCount:I

    .line 210209
    .line 210210
    if-ge v4, v3, :cond_7

    .line 210211
    .line 210212
    invoke-virtual {p1, v1, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210213
    .line 210214
    .line 210215
    goto/16 :goto_4

    .line 210216
    .line 210217
    :cond_7
    invoke-virtual {p1, v1, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210218
    .line 210219
    .line 210220
    const v1, 0x7f0a01b1

    .line 210221
    .line 210222
    .line 210223
    invoke-virtual {p1, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v1

    .line 210227
    check-cast v1, Lcom/maoyan/android/common/view/author/AvatarView;

    .line 210228
    .line 210229
    const v4, 0x7f0a154d

    .line 210230
    .line 210231
    .line 210232
    const v6, 0x7f0a3d43

    .line 210233
    .line 210234
    .line 210235
    if-eqz v0, :cond_a

    .line 210236
    .line 210237
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;->avatarurl:Ljava/lang/String;

    .line 210238
    .line 210239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210240
    .line 210241
    .line 210242
    move-result v7

    .line 210243
    if-eqz v7, :cond_8

    .line 210244
    .line 210245
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;->getNickName()Ljava/lang/String;

    .line 210246
    .line 210247
    .line 210248
    move-result-object v7

    .line 210249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210250
    .line 210251
    .line 210252
    move-result v7

    .line 210253
    if-eqz v7, :cond_8

    .line 210254
    .line 210255
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210256
    .line 210257
    .line 210258
    invoke-virtual {p1, v6, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210259
    .line 210260
    .line 210261
    invoke-virtual {p1, v4, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210262
    .line 210263
    .line 210264
    goto :goto_3

    .line 210265
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210266
    .line 210267
    .line 210268
    invoke-virtual {p1, v6, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210269
    .line 210270
    .line 210271
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;->getNickName()Ljava/lang/String;

    .line 210272
    .line 210273
    .line 210274
    move-result-object v7

    .line 210275
    invoke-virtual {p1, v6, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210276
    .line 210277
    .line 210278
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;->avatarurl:Ljava/lang/String;

    .line 210279
    .line 210280
    invoke-virtual {v1, v6}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 210281
    .line 210282
    .line 210283
    invoke-virtual {p1, v4}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 210284
    .line 210285
    .line 210286
    move-result-object v1

    .line 210287
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/UserWrap;->identification:I

    .line 210288
    .line 210289
    if-ne v0, v3, :cond_9

    .line 210290
    .line 210291
    const/4 v5, 0x0

    .line 210292
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210293
    .line 210294
    .line 210295
    goto :goto_3

    .line 210296
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210297
    .line 210298
    .line 210299
    invoke-virtual {p1, v6, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210300
    .line 210301
    .line 210302
    invoke-virtual {p1, v4, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210303
    .line 210304
    .line 210305
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->r1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;Lcom/meituan/android/movie/tradebase/home/bean/Feed;)V

    .line 210306
    .line 210307
    .line 210308
    const v0, 0x7f0a14ac

    .line 210309
    .line 210310
    .line 210311
    invoke-virtual {p1, v0, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210312
    .line 210313
    .line 210314
    const v0, 0x7f0a1c0d

    .line 210315
    .line 210316
    .line 210317
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 210318
    .line 210319
    .line 210320
    move-result-object v0

    .line 210321
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 210322
    .line 210323
    const v1, 0x7f0a2bfc

    .line 210324
    .line 210325
    .line 210326
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/feed/d;

    .line 210327
    .line 210328
    move-object v6, v2

    .line 210329
    move-object v7, p0

    .line 210330
    move-object v8, p2

    .line 210331
    move-object v9, v0

    .line 210332
    move-object v10, p1

    .line 210333
    move-object v11, p3

    .line 210334
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/movie/tradebase/home/view/feed/d;-><init>(Lcom/meituan/android/movie/tradebase/home/view/feed/f;Lcom/meituan/android/movie/tradebase/home/bean/Feed;Lcom/airbnb/lottie/LottieAnimationView;Lcom/maoyan/android/common/view/recyclerview/adapter/e;Ljava/util/Map;)V

    .line 210335
    .line 210336
    .line 210337
    invoke-virtual {p1, v1, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->q(ILandroid/view/View$OnClickListener;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210338
    .line 210339
    .line 210340
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/feed/e;

    .line 210341
    .line 210342
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/feed/e;-><init>(Lcom/maoyan/android/common/view/recyclerview/adapter/e;)V

    .line 210343
    .line 210344
    .line 210345
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 210346
    .line 210347
    .line 210348
    :goto_4
    return-void
.end method

.method public final u1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;ILjava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/feed/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x460f09

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    const/16 p3, 0x8

    .line 210039
    .line 210040
    invoke-virtual {p1, p2, p3}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210041
    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p1, p2, p3}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 210048
    .line 210049
    .line 210050
    :goto_0
    return-void
.end method
