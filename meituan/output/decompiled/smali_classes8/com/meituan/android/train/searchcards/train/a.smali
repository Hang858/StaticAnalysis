.class public final Lcom/meituan/android/train/searchcards/train/a;
.super Lcom/meituan/android/train/presenter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/meituan/android/train/model/m;

.field public b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

.field public c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

.field public d:Landroid/content/Context;

.field public e:Lcom/meituan/hotel/android/compat/passport/b;

.field public f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

.field public g:Lcom/meituan/android/train/request/param/a;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

.field public m:J

.field public n:Lrx/subscriptions/CompositeSubscription;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5254e1b89814b015L    # 4.1539864121240286E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "\u4e09\u4e9a"

    const-string v1, "\u6d77\u53e3\u4e1c"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/train/searchcards/train/a;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/train/model/m;Lcom/meituan/hotel/android/compat/passport/b;Lcom/meituan/android/train/request/param/TrainFrontCommonBean;I)V
    .locals 5

    .line 330000
    invoke-direct {p0}, Lcom/meituan/android/train/presenter/a;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v2, 0x2

    .line 330013
    aput-object p3, v0, v2

    .line 330014
    .line 330015
    const/4 v2, 0x3

    .line 330016
    aput-object p4, v0, v2

    .line 330017
    .line 330018
    new-instance v2, Ljava/lang/Integer;

    .line 330019
    .line 330020
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330021
    .line 330022
    .line 330023
    const/4 v3, 0x4

    .line 330024
    aput-object v2, v0, v3

    .line 330025
    .line 330026
    sget-object v2, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v3, 0x2d928a

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v4

    .line 330035
    if-eqz v4, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    const/4 v0, -0x1

    .line 330042
    iput v0, p0, Lcom/meituan/android/train/searchcards/train/a;->h:I

    .line 330043
    .line 330044
    iput-boolean v1, p0, Lcom/meituan/android/train/searchcards/train/a;->j:Z

    .line 330045
    .line 330046
    const-wide/16 v0, -0x1

    .line 330047
    .line 330048
    iput-wide v0, p0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 330049
    .line 330050
    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 330051
    .line 330052
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/train/a;->a:Lcom/meituan/android/train/model/m;

    .line 330053
    .line 330054
    iput-object p3, p0, Lcom/meituan/android/train/searchcards/train/a;->e:Lcom/meituan/hotel/android/compat/passport/b;

    .line 330055
    .line 330056
    iput-object p4, p0, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 330057
    .line 330058
    iput p5, p0, Lcom/meituan/android/train/searchcards/train/a;->k:I

    .line 330059
    .line 330060
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->n:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe19c48

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/train/searchcards/train/a;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(ZZZZI)V
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Byte;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Byte;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Byte;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p5, 0x4

    .line 330041
    aput-object v1, v0, p5

    .line 330042
    .line 330043
    sget-object p5, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v1, 0xdacd2c

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v2

    .line 330052
    if-eqz v2, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iget-object p5, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 330059
    .line 330060
    if-nez p5, :cond_1

    .line 330061
    .line 330062
    return-void

    .line 330063
    :cond_1
    new-instance p5, Ljava/util/HashMap;

    .line 330064
    .line 330065
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 330066
    .line 330067
    .line 330068
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->e:Lcom/meituan/hotel/android/compat/passport/b;

    .line 330069
    .line 330070
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 330071
    .line 330072
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 330073
    .line 330074
    .line 330075
    move-result v0

    .line 330076
    const-string v1, "userid"

    .line 330077
    .line 330078
    if-eqz v0, :cond_2

    .line 330079
    .line 330080
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->e:Lcom/meituan/hotel/android/compat/passport/b;

    .line 330081
    .line 330082
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 330083
    .line 330084
    invoke-interface {v0, v2}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 330085
    .line 330086
    .line 330087
    move-result-object v0

    .line 330088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330089
    .line 330090
    .line 330091
    move-result-object v0

    .line 330092
    invoke-virtual {p5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330093
    .line 330094
    .line 330095
    :cond_2
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 330096
    .line 330097
    .line 330098
    move-result-object v0

    .line 330099
    const-string v2, "train_source"

    .line 330100
    .line 330101
    invoke-virtual {p5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330102
    .line 330103
    .line 330104
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 330105
    .line 330106
    invoke-static {v0}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 330107
    .line 330108
    .line 330109
    move-result-object v0

    .line 330110
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/meituan/android/train/retrofit/j;->searchPage(ZZZLjava/util/Map;)Lrx/Observable;

    .line 330111
    .line 330112
    .line 330113
    move-result-object p1

    .line 330114
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 330115
    .line 330116
    .line 330117
    move-result-object p2

    .line 330118
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 330119
    .line 330120
    .line 330121
    move-result-object p1

    .line 330122
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 330123
    .line 330124
    .line 330125
    move-result-object p2

    .line 330126
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 330127
    .line 330128
    .line 330129
    move-result-object p1

    .line 330130
    new-instance p2, Lcom/meituan/android/train/searchcards/train/a$a;

    .line 330131
    .line 330132
    invoke-direct {p2, p0, p4}, Lcom/meituan/android/train/searchcards/train/a$a;-><init>(Lcom/meituan/android/train/searchcards/train/a;Z)V

    .line 330133
    .line 330134
    .line 330135
    new-instance p3, Lcom/meituan/android/train/searchcards/train/a$b;

    .line 330136
    .line 330137
    invoke-direct {p3, p0, p4}, Lcom/meituan/android/train/searchcards/train/a$b;-><init>(Lcom/meituan/android/train/searchcards/train/a;Z)V

    .line 330138
    .line 330139
    .line 330140
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 330141
    .line 330142
    .line 330143
    move-result-object p1

    .line 330144
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/a;->n:Lrx/subscriptions/CompositeSubscription;

    .line 330145
    .line 330146
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 330147
    .line 330148
    .line 330149
    if-nez p4, :cond_e

    .line 330150
    .line 330151
    iget-wide p1, p0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 330152
    .line 330153
    const-wide/16 p3, -0x1

    .line 330154
    .line 330155
    const-wide/16 v3, 0x0

    .line 330156
    .line 330157
    cmp-long p5, p1, v3

    .line 330158
    .line 330159
    if-nez p5, :cond_3

    .line 330160
    .line 330161
    iput-wide p3, p0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 330162
    .line 330163
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 330164
    .line 330165
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 330166
    .line 330167
    .line 330168
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/a;->e:Lcom/meituan/hotel/android/compat/passport/b;

    .line 330169
    .line 330170
    iget-object p5, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 330171
    .line 330172
    invoke-interface {p2, p5}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 330173
    .line 330174
    .line 330175
    move-result p2

    .line 330176
    if-eqz p2, :cond_4

    .line 330177
    .line 330178
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/a;->e:Lcom/meituan/hotel/android/compat/passport/b;

    .line 330179
    .line 330180
    iget-object p5, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 330181
    .line 330182
    invoke-interface {p2, p5}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 330183
    .line 330184
    .line 330185
    move-result-object p2

    .line 330186
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330187
    .line 330188
    .line 330189
    move-result-object p2

    .line 330190
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330191
    .line 330192
    .line 330193
    :cond_4
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 330194
    .line 330195
    .line 330196
    move-result-object p2

    .line 330197
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330198
    .line 330199
    .line 330200
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 330201
    .line 330202
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 330203
    .line 330204
    .line 330205
    move-result-object p2

    .line 330206
    if-nez p2, :cond_5

    .line 330207
    .line 330208
    const/4 p2, 0x0

    .line 330209
    goto :goto_0

    .line 330210
    :cond_5
    iget-object p5, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 330211
    .line 330212
    invoke-interface {p2, p5}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 330213
    .line 330214
    .line 330215
    move-result-object p2

    .line 330216
    :goto_0
    const-string p5, "token"

    .line 330217
    .line 330218
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330219
    .line 330220
    .line 330221
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 330222
    .line 330223
    .line 330224
    move-result-object p2

    .line 330225
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 330226
    .line 330227
    .line 330228
    move-result-object p2

    .line 330229
    if-nez p2, :cond_6

    .line 330230
    .line 330231
    move-wide v0, v3

    .line 330232
    goto :goto_1

    .line 330233
    :cond_6
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 330234
    .line 330235
    .line 330236
    move-result-object p2

    .line 330237
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 330238
    .line 330239
    .line 330240
    move-result-object p2

    .line 330241
    invoke-interface {p2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 330242
    .line 330243
    .line 330244
    move-result-wide v0

    .line 330245
    :goto_1
    const-string p2, ""

    .line 330246
    .line 330247
    cmp-long p5, v0, v3

    .line 330248
    .line 330249
    if-gtz p5, :cond_7

    .line 330250
    .line 330251
    move-object p5, p2

    .line 330252
    goto :goto_2

    .line 330253
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330254
    .line 330255
    .line 330256
    move-result-object p5

    .line 330257
    :goto_2
    const-string v0, "homepageCityId"

    .line 330258
    .line 330259
    invoke-virtual {p1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330260
    .line 330261
    .line 330262
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 330263
    .line 330264
    .line 330265
    move-result-object p5

    .line 330266
    invoke-static {p5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 330267
    .line 330268
    .line 330269
    move-result-object p5

    .line 330270
    if-nez p5, :cond_8

    .line 330271
    .line 330272
    move-wide v0, v3

    .line 330273
    goto :goto_3

    .line 330274
    :cond_8
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 330275
    .line 330276
    .line 330277
    move-result-object p5

    .line 330278
    invoke-static {p5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 330279
    .line 330280
    .line 330281
    move-result-object p5

    .line 330282
    const-string v0, "com.meituan.android.train"

    .line 330283
    .line 330284
    invoke-interface {p5, v0}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 330285
    .line 330286
    .line 330287
    move-result-wide v0

    .line 330288
    :goto_3
    cmp-long p5, v0, v3

    .line 330289
    .line 330290
    if-gtz p5, :cond_9

    .line 330291
    .line 330292
    goto :goto_4

    .line 330293
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330294
    .line 330295
    .line 330296
    move-result-object p2

    .line 330297
    :goto_4
    const-string p5, "locationCityId"

    .line 330298
    .line 330299
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330300
    .line 330301
    .line 330302
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/a;->l:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 330303
    .line 330304
    if-eqz p2, :cond_d

    .line 330305
    .line 330306
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->b()Lcom/meituan/android/trafficayers/business/homepage/search/history/b;

    .line 330307
    .line 330308
    .line 330309
    move-result-object p2

    .line 330310
    if-eqz p2, :cond_b

    .line 330311
    .line 330312
    iget-wide v0, p0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 330313
    .line 330314
    iget-wide v5, p2, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->d:J

    .line 330315
    .line 330316
    cmp-long p5, v0, v5

    .line 330317
    .line 330318
    if-nez p5, :cond_a

    .line 330319
    .line 330320
    goto :goto_5

    .line 330321
    :cond_a
    iput-wide v5, p0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 330322
    .line 330323
    const-string p5, "fromDistinctName"

    .line 330324
    .line 330325
    iget-object v0, p2, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->a:Ljava/lang/String;

    .line 330326
    .line 330327
    invoke-virtual {p1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330328
    .line 330329
    .line 330330
    const-string p5, "toDistinctName"

    .line 330331
    .line 330332
    iget-object v0, p2, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->b:Ljava/lang/String;

    .line 330333
    .line 330334
    invoke-virtual {p1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330335
    .line 330336
    .line 330337
    const-string p5, "searchDate"

    .line 330338
    .line 330339
    iget-wide v0, p2, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->c:J

    .line 330340
    .line 330341
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->z(J)Ljava/lang/String;

    .line 330342
    .line 330343
    .line 330344
    move-result-object v0

    .line 330345
    invoke-virtual {p1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330346
    .line 330347
    .line 330348
    const-string p5, "searchType"

    .line 330349
    .line 330350
    iget v0, p2, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->f:I

    .line 330351
    .line 330352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330353
    .line 330354
    .line 330355
    move-result-object v0

    .line 330356
    invoke-virtual {p1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330357
    .line 330358
    .line 330359
    const-string p5, "isSearchCity"

    .line 330360
    .line 330361
    iget-boolean v0, p2, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->e:Z

    .line 330362
    .line 330363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330364
    .line 330365
    .line 330366
    move-result-object v0

    .line 330367
    invoke-virtual {p1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330368
    .line 330369
    .line 330370
    const-string p5, "isFromStationSearchCity"

    .line 330371
    .line 330372
    iget-boolean v0, p2, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->g:Z

    .line 330373
    .line 330374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330375
    .line 330376
    .line 330377
    move-result-object v0

    .line 330378
    invoke-virtual {p1, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330379
    .line 330380
    .line 330381
    const-string p5, "isToStationSearchCity"

    .line 330382
    .line 330383
    iget-boolean p2, p2, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->h:Z

    .line 330384
    .line 330385
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330386
    .line 330387
    .line 330388
    move-result-object p2

    .line 330389
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330390
    .line 330391
    .line 330392
    :catch_0
    :cond_b
    iget-wide v0, p0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 330393
    .line 330394
    cmp-long p2, v0, v3

    .line 330395
    .line 330396
    if-nez p2, :cond_c

    .line 330397
    .line 330398
    goto :goto_5

    .line 330399
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 330400
    .line 330401
    invoke-static {p2}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 330402
    .line 330403
    .line 330404
    move-result-object p2

    .line 330405
    invoke-virtual {p2, p1}, Lcom/meituan/android/train/retrofit/j;->getRecommendFTD(Ljava/util/Map;)Lrx/Observable;

    .line 330406
    .line 330407
    .line 330408
    move-result-object p1

    .line 330409
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 330410
    .line 330411
    .line 330412
    move-result-object p2

    .line 330413
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 330414
    .line 330415
    .line 330416
    move-result-object p1

    .line 330417
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 330418
    .line 330419
    .line 330420
    move-result-object p2

    .line 330421
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 330422
    .line 330423
    .line 330424
    move-result-object p1

    .line 330425
    new-instance p2, Lcom/meituan/android/train/searchcards/train/b;

    .line 330426
    .line 330427
    invoke-direct {p2, p0}, Lcom/meituan/android/train/searchcards/train/b;-><init>(Lcom/meituan/android/train/searchcards/train/a;)V

    .line 330428
    .line 330429
    .line 330430
    new-instance p5, Lcom/meituan/android/train/searchcards/train/c;

    .line 330431
    .line 330432
    invoke-direct {p5}, Lcom/meituan/android/train/searchcards/train/c;-><init>()V

    .line 330433
    .line 330434
    .line 330435
    invoke-virtual {p1, p2, p5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 330436
    .line 330437
    .line 330438
    move-result-object p1

    .line 330439
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/a;->n:Lrx/subscriptions/CompositeSubscription;

    .line 330440
    .line 330441
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 330442
    .line 330443
    .line 330444
    :cond_d
    :goto_5
    iget-wide p1, p0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 330445
    .line 330446
    cmp-long p5, p1, p3

    .line 330447
    .line 330448
    if-nez p5, :cond_e

    .line 330449
    .line 330450
    iput-wide v3, p0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 330451
    .line 330452
    :cond_e
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9759dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v1, 0x5

    .line 120037
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_2
    move-object v2, p1

    .line 120045
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120046
    .line 120047
    if-eqz p1, :cond_c

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_c

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    if-nez p1, :cond_3

    .line 120062
    .line 120063
    goto/16 :goto_6

    .line 120064
    .line 120065
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "student"

    .line 120068
    .line 120069
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getReserveRange()Ljava/util/List;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v3}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getBuyRange()Ljava/util/List;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    if-eqz p1, :cond_4

    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120096
    .line 120097
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getReserveRange()Ljava/util/List;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    move-object v6, v4

    .line 120106
    goto :goto_0

    .line 120107
    :cond_4
    move-object v6, v1

    .line 120108
    :goto_0
    if-eqz p1, :cond_5

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120111
    .line 120112
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getBuyRange()Ljava/util/List;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    move-object v5, v4

    .line 120121
    goto :goto_1

    .line 120122
    :cond_5
    move-object v5, v3

    .line 120123
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120124
    .line 120125
    if-eqz p1, :cond_6

    .line 120126
    .line 120127
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    goto :goto_2

    .line 120132
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    :goto_2
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getDays()I

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    iget-object v7, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120141
    .line 120142
    if-eqz p1, :cond_7

    .line 120143
    .line 120144
    invoke-virtual {v7}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v7

    .line 120148
    goto :goto_3

    .line 120149
    :cond_7
    invoke-virtual {v7}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    :goto_3
    invoke-virtual {v7}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getTips()Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    const/4 v8, 0x0

    .line 120158
    if-eqz p1, :cond_8

    .line 120159
    .line 120160
    iget-object v9, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120161
    .line 120162
    invoke-virtual {v9}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v9

    .line 120166
    invoke-virtual {v9}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getStudentBdMonthList()Ljava/util/List;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v9

    .line 120170
    goto :goto_4

    .line 120171
    :cond_8
    move-object v9, v8

    .line 120172
    :goto_4
    if-eqz p1, :cond_9

    .line 120173
    .line 120174
    new-instance v8, Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;

    .line 120175
    .line 120176
    invoke-direct {v8, v0, v9, v3, v1}, Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120180
    .line 120181
    invoke-virtual {v0}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->isShowChineseCalendar()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v0

    .line 120185
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    if-nez v1, :cond_a

    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120192
    .line 120193
    move v3, v4

    .line 120194
    move-object v4, v7

    .line 120195
    move-object v7, v8

    .line 120196
    move v8, v0

    .line 120197
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->k(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)V

    .line 120198
    .line 120199
    .line 120200
    return-void

    .line 120201
    :cond_a
    if-eqz p1, :cond_b

    .line 120202
    .line 120203
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120204
    .line 120205
    move v3, v4

    .line 120206
    move-object v4, v7

    .line 120207
    move-object v6, v8

    .line 120208
    move v7, v0

    .line 120209
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->l(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)V

    .line 120210
    .line 120211
    .line 120212
    goto :goto_5

    .line 120213
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120214
    .line 120215
    move v3, v4

    .line 120216
    move-object v4, v7

    .line 120217
    move v6, v0

    .line 120218
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->j(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Z)V

    .line 120219
    .line 120220
    .line 120221
    :goto_5
    return-void

    .line 120222
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120223
    .line 120224
    const/16 v3, 0x3c

    .line 120225
    .line 120226
    const/4 v4, 0x0

    .line 120227
    const/4 v5, 0x0

    .line 120228
    const/4 v6, 0x0

    .line 120229
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->j(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Z)V

    .line 120230
    .line 120231
    .line 120232
    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89e089

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "student"

    goto :goto_0

    :cond_1
    const-string p1, "adult"

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;ZLjava/util/Calendar;)V
    .locals 15

    .line 270000
    move-object v0, p0

    .line 270001
    move-object/from16 v2, p1

    .line 270002
    .line 270003
    move-object/from16 v3, p2

    .line 270004
    .line 270005
    move/from16 v6, p3

    .line 270006
    .line 270007
    move-object/from16 v4, p4

    .line 270008
    .line 270009
    const/4 v1, 0x4

    .line 270010
    new-array v1, v1, [Ljava/lang/Object;

    .line 270011
    .line 270012
    const/4 v5, 0x0

    .line 270013
    aput-object v2, v1, v5

    .line 270014
    .line 270015
    const/4 v7, 0x1

    .line 270016
    aput-object v3, v1, v7

    .line 270017
    .line 270018
    new-instance v8, Ljava/lang/Byte;

    .line 270019
    .line 270020
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 270021
    .line 270022
    .line 270023
    const/4 v9, 0x2

    .line 270024
    aput-object v8, v1, v9

    .line 270025
    .line 270026
    const/4 v8, 0x3

    .line 270027
    aput-object v4, v1, v8

    .line 270028
    .line 270029
    sget-object v8, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const v9, 0xf869b2

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v1, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v10

    .line 270038
    if-eqz v10, :cond_0

    .line 270039
    .line 270040
    invoke-static {v1, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 270045
    .line 270046
    const-string v8, "student"

    .line 270047
    .line 270048
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v1

    .line 270052
    const-string v9, "adult"

    .line 270053
    .line 270054
    if-eqz v1, :cond_1

    .line 270055
    .line 270056
    filled-new-array {v8}, [Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v1

    .line 270060
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/l0;->j([Ljava/lang/String;)V

    .line 270061
    .line 270062
    .line 270063
    goto :goto_0

    .line 270064
    :cond_1
    filled-new-array {v9}, [Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v1

    .line 270068
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/l0;->j([Ljava/lang/String;)V

    .line 270069
    .line 270070
    .line 270071
    :goto_0
    if-eqz v2, :cond_11

    .line 270072
    .line 270073
    if-eqz v3, :cond_11

    .line 270074
    .line 270075
    iget-object v1, v2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270076
    .line 270077
    if-eqz v1, :cond_11

    .line 270078
    .line 270079
    iget-object v10, v3, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270080
    .line 270081
    if-nez v10, :cond_2

    .line 270082
    .line 270083
    goto/16 :goto_6

    .line 270084
    .line 270085
    :cond_2
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v1

    .line 270089
    if-eqz v1, :cond_5

    .line 270090
    .line 270091
    iget-object v1, v2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270092
    .line 270093
    sget-object v10, Lcom/meituan/android/train/searchcards/train/a;->p:[Ljava/lang/String;

    .line 270094
    .line 270095
    array-length v11, v10

    .line 270096
    const/4 v12, 0x0

    .line 270097
    :goto_1
    if-ge v12, v11, :cond_4

    .line 270098
    .line 270099
    aget-object v13, v10, v12

    .line 270100
    .line 270101
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result v13

    .line 270105
    if-eqz v13, :cond_3

    .line 270106
    .line 270107
    const/4 v1, 0x1

    .line 270108
    goto :goto_2

    .line 270109
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 270110
    .line 270111
    goto :goto_1

    .line 270112
    :cond_4
    const/4 v1, 0x0

    .line 270113
    :goto_2
    if-nez v1, :cond_5

    .line 270114
    .line 270115
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 270116
    .line 270117
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v2

    .line 270121
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v2

    .line 270125
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnCitySame:Ljava/lang/String;

    .line 270126
    .line 270127
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->o(Ljava/lang/String;)V

    .line 270128
    .line 270129
    .line 270130
    return-void

    .line 270131
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 270132
    .line 270133
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270134
    .line 270135
    .line 270136
    move-result v1

    .line 270137
    if-eqz v1, :cond_a

    .line 270138
    .line 270139
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v1

    .line 270143
    new-instance v8, Ljava/util/ArrayList;

    .line 270144
    .line 270145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270146
    .line 270147
    .line 270148
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270149
    .line 270150
    if-eqz v10, :cond_8

    .line 270151
    .line 270152
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v10

    .line 270156
    if-eqz v10, :cond_8

    .line 270157
    .line 270158
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270159
    .line 270160
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270161
    .line 270162
    .line 270163
    move-result-object v10

    .line 270164
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getBuyRange()Ljava/util/List;

    .line 270165
    .line 270166
    .line 270167
    move-result-object v10

    .line 270168
    if-eqz v10, :cond_6

    .line 270169
    .line 270170
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270171
    .line 270172
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v10

    .line 270176
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getBuyRange()Ljava/util/List;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v10

    .line 270180
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270181
    .line 270182
    .line 270183
    :cond_6
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270184
    .line 270185
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270186
    .line 270187
    .line 270188
    move-result-object v10

    .line 270189
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getReserveRange()Ljava/util/List;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v10

    .line 270193
    if-eqz v10, :cond_7

    .line 270194
    .line 270195
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270196
    .line 270197
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v10

    .line 270201
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getReserveRange()Ljava/util/List;

    .line 270202
    .line 270203
    .line 270204
    move-result-object v10

    .line 270205
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270206
    .line 270207
    .line 270208
    :cond_7
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 270209
    .line 270210
    .line 270211
    move-result-object v10

    .line 270212
    invoke-static {v10}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270213
    .line 270214
    .line 270215
    move-result-object v10

    .line 270216
    invoke-static {v1, v10}, Lcom/meituan/android/trafficayers/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 270217
    .line 270218
    .line 270219
    move-result-wide v10

    .line 270220
    iget-object v12, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270221
    .line 270222
    invoke-virtual {v12}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270223
    .line 270224
    .line 270225
    move-result-object v12

    .line 270226
    invoke-virtual {v12}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getDays()I

    .line 270227
    .line 270228
    .line 270229
    move-result v12

    .line 270230
    int-to-long v12, v12

    .line 270231
    cmp-long v14, v10, v12

    .line 270232
    .line 270233
    if-gez v14, :cond_8

    .line 270234
    .line 270235
    invoke-static {v1, v8}, Lcom/meituan/android/train/utils/p0;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 270236
    .line 270237
    .line 270238
    move-result v1

    .line 270239
    if-eqz v1, :cond_8

    .line 270240
    .line 270241
    const/4 v1, 0x1

    .line 270242
    goto :goto_3

    .line 270243
    :cond_8
    const/4 v1, 0x0

    .line 270244
    :goto_3
    if-nez v1, :cond_a

    .line 270245
    .line 270246
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 270247
    .line 270248
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270249
    .line 270250
    .line 270251
    move-result-object v2

    .line 270252
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 270253
    .line 270254
    .line 270255
    move-result-object v2

    .line 270256
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnDateError:Ljava/lang/String;

    .line 270257
    .line 270258
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->p(Ljava/lang/String;)V

    .line 270259
    .line 270260
    .line 270261
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/a;->a()Z

    .line 270262
    .line 270263
    .line 270264
    move-result v1

    .line 270265
    if-nez v1, :cond_9

    .line 270266
    .line 270267
    const-string v1, "0102101203"

    .line 270268
    .line 270269
    const-string v2, "\u524d\u7f6e\u7b5b\u9009\u9875-\u706b\u8f66\u7968"

    .line 270270
    .line 270271
    const-string v3, "\u5b66\u751f\u7968\u4e58\u8f66\u65f6\u95f4\u533a\u95f4\u5f39\u7a97\u63d0\u793a"

    .line 270272
    .line 270273
    invoke-static {v1, v2, v3}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270274
    .line 270275
    .line 270276
    :cond_9
    return-void

    .line 270277
    :cond_a
    new-instance v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 270278
    .line 270279
    invoke-direct {v1}, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;-><init>()V

    .line 270280
    .line 270281
    .line 270282
    iput-object v2, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 270283
    .line 270284
    iput-object v3, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 270285
    .line 270286
    iput-boolean v6, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->isHighSpeedTrain:Z

    .line 270287
    .line 270288
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 270289
    .line 270290
    .line 270291
    move-result-wide v10

    .line 270292
    iput-wide v10, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->date:J

    .line 270293
    .line 270294
    iget-object v8, v0, Lcom/meituan/android/train/searchcards/train/a;->a:Lcom/meituan/android/train/model/m;

    .line 270295
    .line 270296
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 270297
    .line 270298
    invoke-virtual {v8, v10, v1}, Lcom/meituan/android/train/model/m;->a(Landroid/content/Context;Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;)V

    .line 270299
    .line 270300
    .line 270301
    iget-object v8, v0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 270302
    .line 270303
    invoke-static {v8, v4}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->d(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 270304
    .line 270305
    .line 270306
    new-instance v8, Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 270307
    .line 270308
    invoke-direct {v8}, Lcom/meituan/android/train/request/param/TrainNumberListType;-><init>()V

    .line 270309
    .line 270310
    .line 270311
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 270312
    .line 270313
    iput-object v10, v8, Lcom/meituan/android/train/request/param/TrainNumberListType;->listType:Ljava/lang/String;

    .line 270314
    .line 270315
    const-string v11, "paper"

    .line 270316
    .line 270317
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270318
    .line 270319
    .line 270320
    move-result v10

    .line 270321
    if-eqz v10, :cond_b

    .line 270322
    .line 270323
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270324
    .line 270325
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getPaperTicketRelations()Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;

    .line 270326
    .line 270327
    .line 270328
    move-result-object v10

    .line 270329
    if-eqz v10, :cond_b

    .line 270330
    .line 270331
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270332
    .line 270333
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getPaperTicketRelations()Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;

    .line 270334
    .line 270335
    .line 270336
    move-result-object v10

    .line 270337
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;->getPaperAdvanceHour()I

    .line 270338
    .line 270339
    .line 270340
    move-result v10

    .line 270341
    iput v10, v8, Lcom/meituan/android/train/request/param/TrainNumberListType;->paperLimitHour:I

    .line 270342
    .line 270343
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270344
    .line 270345
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270346
    .line 270347
    .line 270348
    move-result-object v10

    .line 270349
    iput-object v10, v8, Lcom/meituan/android/train/request/param/TrainNumberListType;->calendarInfosBean:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270350
    .line 270351
    :cond_b
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270352
    .line 270353
    .line 270354
    move-result-object v10

    .line 270355
    const-string v11, "TRAIN_NUMBER_LIST"

    .line 270356
    .line 270357
    invoke-virtual {v10, v11}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isConnectToI(Ljava/lang/String;)Z

    .line 270358
    .line 270359
    .line 270360
    move-result v10

    .line 270361
    if-eqz v10, :cond_c

    .line 270362
    .line 270363
    iget-object v10, v8, Lcom/meituan/android/train/request/param/TrainNumberListType;->listType:Ljava/lang/String;

    .line 270364
    .line 270365
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270366
    .line 270367
    .line 270368
    move-result v9

    .line 270369
    if-eqz v9, :cond_c

    .line 270370
    .line 270371
    iget-object v9, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270372
    .line 270373
    if-eqz v9, :cond_c

    .line 270374
    .line 270375
    invoke-virtual {v9}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270376
    .line 270377
    .line 270378
    move-result-object v9

    .line 270379
    if-eqz v9, :cond_c

    .line 270380
    .line 270381
    iget-object v9, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270382
    .line 270383
    invoke-virtual {v9}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270384
    .line 270385
    .line 270386
    move-result-object v9

    .line 270387
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270388
    .line 270389
    .line 270390
    move-result-object v10

    .line 270391
    invoke-virtual {v9, v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->needToSwitchToMTServer(Ljava/lang/String;)Z

    .line 270392
    .line 270393
    .line 270394
    move-result v9

    .line 270395
    if-nez v9, :cond_c

    .line 270396
    .line 270397
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270398
    .line 270399
    .line 270400
    move-result-object v9

    .line 270401
    invoke-virtual {v9, v11}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 270402
    .line 270403
    .line 270404
    move-result-object v9

    .line 270405
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270406
    .line 270407
    .line 270408
    move-result v10

    .line 270409
    if-nez v10, :cond_c

    .line 270410
    .line 270411
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 270412
    .line 270413
    move-object/from16 v2, p1

    .line 270414
    .line 270415
    move-object/from16 v3, p2

    .line 270416
    .line 270417
    move-object/from16 v4, p4

    .line 270418
    .line 270419
    move/from16 v5, p3

    .line 270420
    .line 270421
    move-object v6, v9

    .line 270422
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->g(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;ZLjava/lang/String;)V

    .line 270423
    .line 270424
    .line 270425
    return-void

    .line 270426
    :cond_c
    iget-object v9, v0, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 270427
    .line 270428
    if-nez v9, :cond_d

    .line 270429
    .line 270430
    const/4 v9, 0x0

    .line 270431
    goto :goto_4

    .line 270432
    :cond_d
    invoke-virtual {v9}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getTrainIListURL()Ljava/lang/String;

    .line 270433
    .line 270434
    .line 270435
    move-result-object v9

    .line 270436
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270437
    .line 270438
    .line 270439
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270440
    .line 270441
    .line 270442
    move-result-object v9

    .line 270443
    const-string v10, "trainListPageUrl"

    .line 270444
    .line 270445
    invoke-virtual {v9, v10}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 270446
    .line 270447
    .line 270448
    move-result-object v9

    .line 270449
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270450
    .line 270451
    .line 270452
    move-result v10

    .line 270453
    if-nez v10, :cond_e

    .line 270454
    .line 270455
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 270456
    .line 270457
    move-object/from16 v2, p1

    .line 270458
    .line 270459
    move-object/from16 v3, p2

    .line 270460
    .line 270461
    move-object/from16 v4, p4

    .line 270462
    .line 270463
    move/from16 v5, p3

    .line 270464
    .line 270465
    move-object v6, v9

    .line 270466
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->g(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;ZLjava/lang/String;)V

    .line 270467
    .line 270468
    .line 270469
    return-void

    .line 270470
    :cond_e
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 270471
    .line 270472
    .line 270473
    move-result-object v9

    .line 270474
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270475
    .line 270476
    .line 270477
    iget-object v9, v0, Lcom/meituan/android/train/searchcards/train/a;->l:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 270478
    .line 270479
    if-eqz v9, :cond_10

    .line 270480
    .line 270481
    :try_start_0
    new-instance v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;

    .line 270482
    .line 270483
    invoke-direct {v9}, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;-><init>()V

    .line 270484
    .line 270485
    .line 270486
    iget-object v10, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 270487
    .line 270488
    iget-object v11, v10, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270489
    .line 270490
    iput-object v11, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->a:Ljava/lang/String;

    .line 270491
    .line 270492
    iget-object v11, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 270493
    .line 270494
    iget-object v12, v11, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270495
    .line 270496
    iput-object v12, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->b:Ljava/lang/String;

    .line 270497
    .line 270498
    iget-wide v12, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->date:J

    .line 270499
    .line 270500
    iput-wide v12, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->c:J

    .line 270501
    .line 270502
    iget-boolean v1, v10, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 270503
    .line 270504
    if-eqz v1, :cond_f

    .line 270505
    .line 270506
    iget-boolean v10, v11, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 270507
    .line 270508
    if-eqz v10, :cond_f

    .line 270509
    .line 270510
    goto :goto_5

    .line 270511
    :cond_f
    const/4 v7, 0x0

    .line 270512
    :goto_5
    iput-boolean v7, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->e:Z

    .line 270513
    .line 270514
    iput-boolean v1, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->g:Z

    .line 270515
    .line 270516
    iget-boolean v1, v11, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 270517
    .line 270518
    iput-boolean v1, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->h:Z

    .line 270519
    .line 270520
    iput v5, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->f:I

    .line 270521
    .line 270522
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 270523
    .line 270524
    .line 270525
    move-result-wide v10

    .line 270526
    iput-wide v10, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->d:J

    .line 270527
    .line 270528
    iput-wide v10, v0, Lcom/meituan/android/train/searchcards/train/a;->m:J

    .line 270529
    .line 270530
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->l:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 270531
    .line 270532
    invoke-virtual {v1, v9}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->d(Lcom/meituan/android/trafficayers/business/homepage/search/history/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270533
    .line 270534
    .line 270535
    :catch_0
    :cond_10
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 270536
    .line 270537
    move-object/from16 v2, p1

    .line 270538
    .line 270539
    move-object/from16 v3, p2

    .line 270540
    .line 270541
    move-object/from16 v4, p4

    .line 270542
    .line 270543
    move-object v5, v8

    .line 270544
    move/from16 v6, p3

    .line 270545
    .line 270546
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->i(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;Lcom/meituan/android/train/request/param/TrainNumberListType;Z)V

    .line 270547
    .line 270548
    .line 270549
    return-void

    .line 270550
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 270551
    .line 270552
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270553
    .line 270554
    .line 270555
    move-result-object v2

    .line 270556
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 270557
    .line 270558
    .line 270559
    move-result-object v2

    .line 270560
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnCityNull:Ljava/lang/String;

    .line 270561
    .line 270562
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->o(Ljava/lang/String;)V

    .line 270563
    .line 270564
    .line 270565
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60a16

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
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->g:Lcom/meituan/android/train/request/param/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/a;->g:Lcom/meituan/android/train/request/param/a;

    .line 100027
    .line 100028
    iget-object v3, v2, Lcom/meituan/android/train/request/param/a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/train/request/param/a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    invoke-direct {v1, v3, v2, v4}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/a;->g:Lcom/meituan/android/train/request/param/a;

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/meituan/android/train/request/param/a;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/train/request/param/a;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-direct {v1, v3, v2, v4}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100053
    .line 100054
    .line 100055
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->g:Lcom/meituan/android/train/request/param/a;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/train/request/param/a;->e:Ljava/lang/String;

    .line 100060
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->l(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartDate(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4489a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/a;->a:Lcom/meituan/android/train/model/m;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/model/m;->b(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sub-int/2addr v1, v0

    .line 120041
    :goto_0
    if-ltz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->a:Lcom/meituan/android/train/model/m;

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    check-cast v3, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/train/model/m;->a(Landroid/content/Context;Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V
    .locals 4
    .param p1    # Lcom/meituan/android/train/request/bean/TrainFTDResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18f19

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->toStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationName:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationCode:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-boolean p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->isCity:Z

    .line 120038
    .line 120039
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120043
    .line 120044
    iget-boolean v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->H:Z

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->e()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/a;->k(Lcom/meituan/android/train/request/bean/TrainCity;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "b_il99ovuj"

    .line 120066
    .line 120067
    invoke-static {p0, p1}, Lcom/meituan/android/train/utils/MgeUtil;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final i(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V
    .locals 4
    .param p1    # Lcom/meituan/android/train/request/bean/TrainFTDResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcb4bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->fromStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationName:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationCode:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-boolean p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->isCity:Z

    .line 120038
    .line 120039
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120043
    .line 120044
    iget-boolean v1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->H:Z

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->f()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/a;->k(Lcom/meituan/android/train/request/bean/TrainCity;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "b_m9jeiben"

    .line 120066
    .line 120067
    invoke-static {p0, p1}, Lcom/meituan/android/train/utils/MgeUtil;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V
    .locals 4
    .param p1    # Lcom/meituan/android/train/request/bean/TrainFTDResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e021e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->startDate:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->startDate:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->n(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartDate(Ljava/util/Calendar;)V

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "b_s1e1j47l"

    .line 120047
    .line 120048
    invoke-static {p0, p1}, Lcom/meituan/android/train/utils/MgeUtil;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    :catch_0
    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/android/train/request/bean/TrainCity;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe43a09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
