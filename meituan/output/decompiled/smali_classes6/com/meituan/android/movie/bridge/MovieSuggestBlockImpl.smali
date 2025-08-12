.class public Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/bridge/MovieISuggestBlock;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealId:J

.field public movieEndTime:J

.field public movieStartTime:J

.field public movieTheaterSell:I

.field public movieTicketNum:I

.field public orderId:J

.field public orderPrice:F

.field public orderStatus:I

.field public poiId:J

.field public publishSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public scene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e1c228bc7560285L    # 1.4143188621216446E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x654a42

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
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->publishSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->lambda$getSuggestView$0(Lcom/meituan/android/pt/mtsuggestion/view/a;)V

    return-void
.end method

.method private synthetic lambda$getSuggestView$0(Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f440e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->publishSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSuggestView(Landroid/content/Context;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v3

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0xa3f878

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Lrx/Observable;

    .line 130026
    .line 130027
    return-object p1

    .line 130028
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->scene:Ljava/lang/String;

    .line 130034
    .line 130035
    const-string v5, "scene"

    .line 130036
    .line 130037
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    iget-wide v4, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->poiId:J

    .line 130041
    .line 130042
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    const-string v5, "poi_id"

    .line 130047
    .line 130048
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    iget-wide v4, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->dealId:J

    .line 130052
    .line 130053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    const-string v5, "deal_id"

    .line 130058
    .line 130059
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    iget-wide v4, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->orderId:J

    .line 130063
    .line 130064
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    const-string v5, "order_id"

    .line 130069
    .line 130070
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    iget v4, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->orderPrice:F

    .line 130074
    .line 130075
    float-to-int v4, v4

    .line 130076
    mul-int/lit8 v4, v4, 0x64

    .line 130077
    .line 130078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v4

    .line 130082
    const-string v5, "order_price"

    .line 130083
    .line 130084
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    iget v4, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->orderStatus:I

    .line 130088
    .line 130089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v4

    .line 130093
    const-string v5, "order_status"

    .line 130094
    .line 130095
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    new-array v4, v0, [Ljava/lang/Object;

    .line 130099
    .line 130100
    iget-wide v5, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->movieStartTime:J

    .line 130101
    .line 130102
    const-wide/16 v7, 0x3e8

    .line 130103
    .line 130104
    div-long/2addr v5, v7

    .line 130105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v5

    .line 130109
    aput-object v5, v4, v2

    .line 130110
    .line 130111
    const-string v5, "%010d"

    .line 130112
    .line 130113
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4

    .line 130117
    const-string v6, "movie_start_time"

    .line 130118
    .line 130119
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    new-array v0, v0, [Ljava/lang/Object;

    .line 130123
    .line 130124
    iget-wide v9, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->movieEndTime:J

    .line 130125
    .line 130126
    div-long/2addr v9, v7

    .line 130127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v4

    .line 130131
    aput-object v4, v0, v2

    .line 130132
    .line 130133
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v0

    .line 130137
    const-string v2, "movie_end_time"

    .line 130138
    .line 130139
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    iget v0, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->movieTicketNum:I

    .line 130143
    .line 130144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    const-string v2, "movie_ticket_num"

    .line 130149
    .line 130150
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    iget v0, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->movieTheaterSell:I

    .line 130154
    .line 130155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    const-string v2, "movie_theater_sell"

    .line 130160
    .line 130161
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    new-instance v0, Ljava/util/HashMap;

    .line 130165
    .line 130166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130167
    .line 130168
    .line 130169
    const-string v2, "paddingLeft"

    .line 130170
    .line 130171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    const-string v2, "paddingRight"

    .line 130175
    .line 130176
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    const-string v2, "paddingTop"

    .line 130180
    .line 130181
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    const-string v2, "paddingBottom"

    .line 130185
    .line 130186
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    const/16 v2, 0xa

    .line 130190
    .line 130191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v2

    .line 130195
    const-string v3, "cornerRadius"

    .line 130196
    .line 130197
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130201
    .line 130202
    const-string v3, "hasShadow"

    .line 130203
    .line 130204
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130205
    .line 130206
    .line 130207
    new-instance v2, Ljava/util/HashMap;

    .line 130208
    .line 130209
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130210
    .line 130211
    .line 130212
    const v3, 0x7f080cab

    .line 130213
    .line 130214
    .line 130215
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130216
    .line 130217
    .line 130218
    move-result v3

    .line 130219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v3

    .line 130223
    const-string v4, "shadowDrawable"

    .line 130224
    .line 130225
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    const-string v3, "shadow"

    .line 130229
    .line 130230
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130231
    .line 130232
    .line 130233
    const-string v2, "displayOpts"

    .line 130234
    .line 130235
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v0

    .line 130242
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 130243
    .line 130244
    const/16 v3, 0x9

    .line 130245
    .line 130246
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 130250
    .line 130251
    .line 130252
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->publishSubject:Lrx/subjects/PublishSubject;

    .line 130253
    .line 130254
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initParameter(Ljava/lang/String;JJJFIJJII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x4

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x6

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x7

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x8

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x9

    aput-object v1, v0, v16

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xf3cb0f

    move-object/from16 v14, p0

    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v0, p1

    .line 1
    iput-object v0, v14, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->scene:Ljava/lang/String;

    .line 2
    iput-wide v2, v14, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->poiId:J

    .line 3
    iput-wide v4, v14, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->dealId:J

    .line 4
    iput-wide v6, v14, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->orderId:J

    .line 5
    iput v8, v14, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->orderPrice:F

    .line 6
    iput v9, v14, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->orderStatus:I

    .line 7
    iput-wide v10, v14, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->movieStartTime:J

    .line 8
    iput-wide v12, v14, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->movieEndTime:J

    move/from16 v1, p14

    move-object v0, v14

    .line 9
    iput v1, v0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->movieTicketNum:I

    move/from16 v1, p15

    .line 10
    iput v1, v0, Lcom/meituan/android/movie/bridge/MovieSuggestBlockImpl;->movieTheaterSell:I

    return-void
.end method
