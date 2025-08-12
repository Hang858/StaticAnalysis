.class public final Lcom/meituan/android/movie/tradebase/show/view/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final I:Ljava/text/SimpleDateFormat;

.field public static final J:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/LinearLayout;

.field public F:J

.field public G:J

.field public H:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

.field public e:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/maoyan/android/image/service/ImageLoader;

.field public s:Lrx/functions/Action0;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/maoyan/android/image/service/builder/d;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x45de6a08efcb88d7L    # -1.1098200803042828E-28

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100009
    .line 100010
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/d0;->l()Ljava/util/Locale;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 100015
    .line 100016
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/movie/tradebase/show/view/j;->I:Ljava/text/SimpleDateFormat;

    .line 100020
    .line 100021
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/d0;->l()Ljava/util/Locale;

    .line 100024
    .line 100025
    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/show/view/j;->J:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZJJ)V
    .locals 4

    .line 250000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x1

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x2

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    new-instance v1, Ljava/lang/Long;

    .line 250026
    .line 250027
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v2, 0x3

    .line 250031
    aput-object v1, v0, v2

    .line 250032
    .line 250033
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const v2, 0x218927

    .line 250036
    .line 250037
    .line 250038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v3

    .line 250042
    if-eqz v3, :cond_0

    .line 250043
    .line 250044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->C:Lrx/subjects/PublishSubject;

    .line 250053
    .line 250054
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v0

    .line 250058
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->H:Lrx/subjects/PublishSubject;

    .line 250059
    .line 250060
    iput-wide p3, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->F:J

    .line 250061
    .line 250062
    iput-wide p5, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->G:J

    .line 250063
    .line 250064
    const-class p3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 250065
    .line 250066
    invoke-static {p1, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 250071
    .line 250072
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->r:Lcom/maoyan/android/image/service/ImageLoader;

    .line 250073
    .line 250074
    new-instance p1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 250075
    .line 250076
    invoke-direct {p1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p1

    .line 250086
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->x:Lcom/maoyan/android/image/service/builder/d;

    .line 250087
    .line 250088
    if-eqz p2, :cond_1

    .line 250089
    .line 250090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p1

    .line 250094
    const p2, 0x7f0c0635

    .line 250095
    .line 250096
    .line 250097
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250098
    .line 250099
    .line 250100
    move-result p2

    .line 250101
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250102
    .line 250103
    .line 250104
    const p1, 0x7f0a1f51

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250108
    .line 250109
    .line 250110
    move-result-object p1

    .line 250111
    check-cast p1, Landroid/widget/TextView;

    .line 250112
    .line 250113
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->f:Landroid/widget/TextView;

    .line 250114
    .line 250115
    const p1, 0x7f0a281b

    .line 250116
    .line 250117
    .line 250118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250119
    .line 250120
    .line 250121
    move-result-object p1

    .line 250122
    check-cast p1, Landroid/widget/TextView;

    .line 250123
    .line 250124
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->g:Landroid/widget/TextView;

    .line 250125
    .line 250126
    const p1, 0x7f0a30e5

    .line 250127
    .line 250128
    .line 250129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250130
    .line 250131
    .line 250132
    move-result-object p1

    .line 250133
    check-cast p1, Landroid/widget/TextView;

    .line 250134
    .line 250135
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->h:Landroid/widget/TextView;

    .line 250136
    .line 250137
    goto :goto_0

    .line 250138
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p1

    .line 250142
    const p2, 0x7f0c0634

    .line 250143
    .line 250144
    .line 250145
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250146
    .line 250147
    .line 250148
    move-result p2

    .line 250149
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250150
    .line 250151
    .line 250152
    :goto_0
    const p1, 0x7f0a0ba4

    .line 250153
    .line 250154
    .line 250155
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250156
    .line 250157
    .line 250158
    move-result-object p1

    .line 250159
    check-cast p1, Landroid/widget/ImageView;

    .line 250160
    .line 250161
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->D:Landroid/widget/ImageView;

    .line 250162
    .line 250163
    const p1, 0x7f0a2abf

    .line 250164
    .line 250165
    .line 250166
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250167
    .line 250168
    .line 250169
    move-result-object p1

    .line 250170
    check-cast p1, Landroid/widget/TextView;

    .line 250171
    .line 250172
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->p:Landroid/widget/TextView;

    .line 250173
    .line 250174
    const p1, 0x7f0a043e

    .line 250175
    .line 250176
    .line 250177
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250178
    .line 250179
    .line 250180
    move-result-object p1

    .line 250181
    check-cast p1, Landroid/widget/TextView;

    .line 250182
    .line 250183
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->l:Landroid/widget/TextView;

    .line 250184
    .line 250185
    const p1, 0x7f0a043f

    .line 250186
    .line 250187
    .line 250188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250189
    .line 250190
    .line 250191
    move-result-object p1

    .line 250192
    check-cast p1, Landroid/widget/TextView;

    .line 250193
    .line 250194
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->m:Landroid/widget/TextView;

    .line 250195
    .line 250196
    const p1, 0x7f0a19d0

    .line 250197
    .line 250198
    .line 250199
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250200
    .line 250201
    .line 250202
    move-result-object p1

    .line 250203
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 250204
    .line 250205
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->n:Landroid/widget/RelativeLayout;

    .line 250206
    .line 250207
    const p1, 0x7f0a19d4

    .line 250208
    .line 250209
    .line 250210
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250211
    .line 250212
    .line 250213
    move-result-object p1

    .line 250214
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250215
    .line 250216
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->o:Landroid/widget/LinearLayout;

    .line 250217
    .line 250218
    const p1, 0x7f0a0492

    .line 250219
    .line 250220
    .line 250221
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250222
    .line 250223
    .line 250224
    move-result-object p1

    .line 250225
    check-cast p1, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 250226
    .line 250227
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 250228
    .line 250229
    const p1, 0x7f0a2fa1

    .line 250230
    .line 250231
    .line 250232
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250233
    .line 250234
    .line 250235
    move-result-object p1

    .line 250236
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;

    .line 250237
    .line 250238
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->a:Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;

    .line 250239
    .line 250240
    const p1, 0x7f0a2fa3

    .line 250241
    .line 250242
    .line 250243
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250244
    .line 250245
    .line 250246
    move-result-object p1

    .line 250247
    check-cast p1, Landroid/widget/TextView;

    .line 250248
    .line 250249
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->b:Landroid/widget/TextView;

    .line 250250
    .line 250251
    const p1, 0x7f0a2fa2

    .line 250252
    .line 250253
    .line 250254
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250255
    .line 250256
    .line 250257
    move-result-object p1

    .line 250258
    check-cast p1, Landroid/widget/TextView;

    .line 250259
    .line 250260
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->w:Landroid/widget/TextView;

    .line 250261
    .line 250262
    const p1, 0x7f0a1f35

    .line 250263
    .line 250264
    .line 250265
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250266
    .line 250267
    .line 250268
    move-result-object p1

    .line 250269
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 250270
    .line 250271
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->e:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 250272
    .line 250273
    const p1, 0x7f0a1f2e

    .line 250274
    .line 250275
    .line 250276
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250277
    .line 250278
    .line 250279
    move-result-object p1

    .line 250280
    check-cast p1, Landroid/widget/TextView;

    .line 250281
    .line 250282
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->c:Landroid/widget/TextView;

    .line 250283
    .line 250284
    const p1, 0x7f0a30d1

    .line 250285
    .line 250286
    .line 250287
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250288
    .line 250289
    .line 250290
    move-result-object p1

    .line 250291
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250292
    .line 250293
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->E:Landroid/widget/LinearLayout;

    .line 250294
    .line 250295
    const p1, 0x7f0a31e0

    .line 250296
    .line 250297
    .line 250298
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250299
    .line 250300
    .line 250301
    move-result-object p1

    .line 250302
    check-cast p1, Landroid/widget/TextView;

    .line 250303
    .line 250304
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->i:Landroid/widget/TextView;

    .line 250305
    .line 250306
    const p1, 0x7f0a3c73

    .line 250307
    .line 250308
    .line 250309
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250310
    .line 250311
    .line 250312
    move-result-object p1

    .line 250313
    check-cast p1, Landroid/widget/TextView;

    .line 250314
    .line 250315
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->j:Landroid/widget/TextView;

    .line 250316
    .line 250317
    const p1, 0x7f0a0b1a

    .line 250318
    .line 250319
    .line 250320
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250321
    .line 250322
    .line 250323
    move-result-object p1

    .line 250324
    check-cast p1, Landroid/widget/TextView;

    .line 250325
    .line 250326
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->k:Landroid/widget/TextView;

    .line 250327
    .line 250328
    const p1, 0x7f0a2c9e

    .line 250329
    .line 250330
    .line 250331
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250332
    .line 250333
    .line 250334
    move-result-object p1

    .line 250335
    check-cast p1, Landroid/widget/TextView;

    .line 250336
    .line 250337
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->q:Landroid/widget/TextView;

    .line 250338
    .line 250339
    const p1, 0x7f0a2c87

    .line 250340
    .line 250341
    .line 250342
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250343
    .line 250344
    .line 250345
    move-result-object p1

    .line 250346
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 250347
    .line 250348
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->u:Landroid/widget/RelativeLayout;

    .line 250349
    .line 250350
    const p1, 0x7f0a41e7

    .line 250351
    .line 250352
    .line 250353
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250354
    .line 250355
    .line 250356
    move-result-object p1

    .line 250357
    check-cast p1, Landroid/widget/ImageView;

    .line 250358
    .line 250359
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->t:Landroid/widget/ImageView;

    .line 250360
    .line 250361
    const p1, 0x7f0a41e8

    .line 250362
    .line 250363
    .line 250364
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250365
    .line 250366
    .line 250367
    move-result-object p1

    .line 250368
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250369
    .line 250370
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->y:Landroid/widget/LinearLayout;

    .line 250371
    .line 250372
    const p1, 0x7f0a1a58

    .line 250373
    .line 250374
    .line 250375
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250376
    .line 250377
    .line 250378
    move-result-object p1

    .line 250379
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 250380
    .line 250381
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->z:Landroid/widget/RelativeLayout;

    .line 250382
    .line 250383
    const p1, 0x7f0a37dd

    .line 250384
    .line 250385
    .line 250386
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250387
    .line 250388
    .line 250389
    move-result-object p1

    .line 250390
    check-cast p1, Landroid/widget/TextView;

    .line 250391
    .line 250392
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->A:Landroid/widget/TextView;

    .line 250393
    .line 250394
    const p1, 0x7f0a1799

    .line 250395
    .line 250396
    .line 250397
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250398
    .line 250399
    .line 250400
    move-result-object p1

    .line 250401
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->B:Landroid/view/View;

    .line 250402
    .line 250403
    const p1, 0x7f0a1797

    .line 250404
    .line 250405
    .line 250406
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250407
    .line 250408
    .line 250409
    move-result-object p1

    .line 250410
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 250411
    .line 250412
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->v:Landroid/widget/RelativeLayout;

    .line 250413
    .line 250414
    return-void
.end method

.method private setButtonCell(Lcom/meituan/android/movie/tradebase/model/PList;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe4a971    # 2.0999277E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/model/PList;->theatreSaleTimeTag:Z

    .line 130022
    .line 130023
    const/16 v2, 0x8

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->n:Landroid/widget/RelativeLayout;

    .line 130028
    .line 130029
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->o:Landroid/widget/LinearLayout;

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->l:Landroid/widget/TextView;

    .line 130038
    .line 130039
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/model/PList;->saleDate:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->m:Landroid/widget/TextView;

    .line 130045
    .line 130046
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/PList;->saleTimeText:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->isPurchaseSupported()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-eqz v0, :cond_2

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->n:Landroid/widget/RelativeLayout;

    .line 130059
    .line 130060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130064
    .line 130065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130066
    .line 130067
    .line 130068
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->p:Landroid/widget/TextView;

    .line 130069
    .line 130070
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/model/PList;->ticketStatusContent:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->o:Landroid/widget/LinearLayout;

    .line 130076
    .line 130077
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130081
    .line 130082
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/show/view/q;->a(Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;)Lcom/meituan/android/movie/tradebase/show/view/q;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    iget p1, p1, Lcom/meituan/android/movie/tradebase/model/PList;->ticketStatus:I

    .line 130087
    .line 130088
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/q;->b(I)V

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->s:Lrx/functions/Action0;

    .line 130092
    .line 130093
    if-eqz p1, :cond_3

    .line 130094
    .line 130095
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130096
    .line 130097
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130098
    .line 130099
    .line 130100
    move-result p1

    .line 130101
    if-nez p1, :cond_3

    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->s:Lrx/functions/Action0;

    .line 130104
    .line 130105
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 130106
    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130110
    .line 130111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130112
    .line 130113
    .line 130114
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->o:Landroid/widget/LinearLayout;

    .line 130115
    .line 130116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130117
    .line 130118
    .line 130119
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->n:Landroid/widget/RelativeLayout;

    .line 130120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setType(Lcom/meituan/android/movie/tradebase/model/PList;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcce9e9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/model/PList;->language:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/model/PList;->type:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-nez v2, :cond_1

    .line 130038
    .line 130039
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/model/PList;->type:Ljava/lang/String;

    .line 130040
    .line 130041
    const-string v3, "IMAX"

    .line 130042
    .line 130043
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-eqz v2, :cond_1

    .line 130048
    .line 130049
    const/16 v2, 0x20

    .line 130050
    .line 130051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/model/PList;->type:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 130060
    .line 130061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130066
    .line 130067
    .line 130068
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/model/PList;->languageHighLight:Z

    .line 130069
    .line 130070
    iget-boolean v4, p1, Lcom/meituan/android/movie/tradebase/model/PList;->dimHighLight:Z

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v5

    .line 130076
    const v6, 0x7f06067b

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v5

    .line 130083
    const/16 v6, 0x21

    .line 130084
    .line 130085
    if-eqz v3, :cond_2

    .line 130086
    .line 130087
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 130088
    .line 130089
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130090
    .line 130091
    .line 130092
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/model/PList;->language:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130095
    .line 130096
    .line 130097
    move-result v7

    .line 130098
    invoke-virtual {v2, v3, v1, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130099
    .line 130100
    .line 130101
    :cond_2
    if-eqz v4, :cond_3

    .line 130102
    .line 130103
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 130104
    .line 130105
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130106
    .line 130107
    .line 130108
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/PList;->language:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130111
    .line 130112
    .line 130113
    move-result p1

    .line 130114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130119
    .line 130120
    .line 130121
    move-result v0

    .line 130122
    invoke-virtual {v2, v3, p1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130123
    .line 130124
    .line 130125
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->j:Landroid/widget/TextView;

    .line 130126
    .line 130127
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result p1

    .line 130138
    if-eqz p1, :cond_4

    .line 130139
    .line 130140
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->j:Landroid/widget/TextView;

    .line 130141
    .line 130142
    const/16 v0, 0x8

    .line 130143
    .line 130144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130145
    .line 130146
    .line 130147
    goto :goto_0

    .line 130148
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->j:Landroid/widget/TextView;

    .line 130149
    .line 130150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setVipPriceCell(Lcom/meituan/android/movie/tradebase/model/PList;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1a60ba

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->getSellPr()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->e:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130032
    .line 130033
    const/16 v1, 0x8

    .line 130034
    .line 130035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->hasVipPrice()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->e:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130048
    .line 130049
    .line 130050
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->e:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130051
    .line 130052
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/model/PList;->vipPriceNameNew:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;->setVipPriceName(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->e:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130058
    .line 130059
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->getVipPrice()Ljava/lang/String;

    .line 130060
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;->setVipPrice(Ljava/lang/String;)V

    return-void
.end method

.method private setXuanfaLabel(Lcom/meituan/android/movie/tradebase/model/PList;)V
    .locals 6
    .param p1    # Lcom/meituan/android/movie/tradebase/model/PList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4d3aa0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->u:Landroid/widget/RelativeLayout;

    .line 130022
    .line 130023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->r:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130027
    .line 130028
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->t:Landroid/widget/ImageView;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->getLabelPicImgUrl()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->x:Lcom/maoyan/android/image/service/builder/d;

    .line 130035
    .line 130036
    invoke-interface {v0, v2, v3, v4}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance v0, Ljava/util/HashMap;

    .line 130040
    .line 130041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->getLabelBubblesContent()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    const-string v3, "type"

    .line 130053
    .line 130054
    const/16 v4, 0x8

    .line 130055
    .line 130056
    if-eqz v2, :cond_1

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->y:Landroid/widget/LinearLayout;

    .line 130059
    .line 130060
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->z:Landroid/widget/RelativeLayout;

    .line 130064
    .line 130065
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130066
    .line 130067
    .line 130068
    const-string p1, "none"

    .line 130069
    .line 130070
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    goto :goto_1

    .line 130074
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->y:Landroid/widget/LinearLayout;

    .line 130075
    .line 130076
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->B:Landroid/view/View;

    .line 130080
    .line 130081
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->isShowBubbles()Z

    .line 130082
    .line 130083
    .line 130084
    move-result v5

    .line 130085
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->A:Landroid/widget/TextView;

    .line 130089
    .line 130090
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->getLabelBubblesContent()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v5

    .line 130094
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130095
    .line 130096
    .line 130097
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->z:Landroid/widget/RelativeLayout;

    .line 130098
    .line 130099
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->isShowBubbles()Z

    .line 130100
    .line 130101
    .line 130102
    move-result p1

    .line 130103
    if-eqz p1, :cond_2

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_2
    const/16 v1, 0x8

    .line 130107
    .line 130108
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130109
    .line 130110
    .line 130111
    const-string p1, "description"

    .line 130112
    .line 130113
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->v:Landroid/widget/RelativeLayout;

    .line 130117
    .line 130118
    new-instance v1, Lcom/dianping/live/live/livefloat/a;

    .line 130119
    .line 130120
    const/16 v2, 0xc

    .line 130121
    .line 130122
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130126
    .line 130127
    .line 130128
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    const v2, 0x7f101295

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    const-string v2, "b_movie_psdxomen_mv"

    .line 130144
    .line 130145
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11c649

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->z:Landroid/widget/RelativeLayout;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/model/Show;Lcom/meituan/android/movie/tradebase/model/PList;)V
    .locals 10

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9b26e0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/tradebase/show/view/j;->setButtonCell(Lcom/meituan/android/movie/tradebase/model/PList;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/show/view/j;->setPriceCell(Lcom/meituan/android/movie/tradebase/model/PList;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/tradebase/show/view/j;->setVipPriceCell(Lcom/meituan/android/movie/tradebase/model/PList;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/model/PList;->date:Ljava/lang/String;

    .line 170034
    .line 170035
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/model/PList;->time:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Show;->getMovie()Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getDuration()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v4

    .line 170045
    const/16 p1, 0x8

    .line 170046
    .line 170047
    :try_start_0
    sget-object v6, Lcom/meituan/android/movie/tradebase/show/view/j;->I:Ljava/text/SimpleDateFormat;

    .line 170048
    .line 170049
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string v0, " "

    .line 170058
    .line 170059
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v6

    .line 170077
    const-wide/16 v8, 0x3e8

    .line 170078
    .line 170079
    mul-long/2addr v4, v8

    .line 170080
    const-wide/16 v8, 0x3c

    .line 170081
    .line 170082
    mul-long/2addr v4, v8

    .line 170083
    add-long/2addr v4, v6

    .line 170084
    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 170085
    .line 170086
    .line 170087
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->k:Landroid/widget/TextView;

    .line 170088
    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v4

    .line 170093
    const v5, 0x7f10118b    # 1.9149992E38f

    .line 170094
    .line 170095
    .line 170096
    new-array v2, v2, [Ljava/lang/Object;

    .line 170097
    .line 170098
    sget-object v6, Lcom/meituan/android/movie/tradebase/show/view/j;->J:Ljava/text/SimpleDateFormat;

    .line 170099
    .line 170100
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    aput-object v0, v2, v1

    .line 170105
    .line 170106
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->k:Landroid/widget/TextView;

    .line 170115
    .line 170116
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170117
    .line 170118
    .line 170119
    :goto_0
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/tradebase/show/view/j;->setType(Lcom/meituan/android/movie/tradebase/model/PList;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->i:Landroid/widget/TextView;

    .line 170123
    .line 170124
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/model/PList;->time:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/model/PList;->isHigh()Z

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-eqz v0, :cond_2

    .line 170134
    .line 170135
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->f:Landroid/widget/TextView;

    .line 170136
    .line 170137
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/model/PList;->zeroFlag:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/model/PList;->getLabelPicImgUrl()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-nez v0, :cond_1

    .line 170151
    .line 170152
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/tradebase/show/view/j;->setXuanfaLabel(Lcom/meituan/android/movie/tradebase/model/PList;)V

    .line 170153
    .line 170154
    .line 170155
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->g:Landroid/widget/TextView;

    .line 170156
    .line 170157
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170158
    .line 170159
    .line 170160
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->h:Landroid/widget/TextView;

    .line 170161
    .line 170162
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->u:Landroid/widget/RelativeLayout;

    .line 170167
    .line 170168
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170169
    .line 170170
    .line 170171
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->g:Landroid/widget/TextView;

    .line 170172
    .line 170173
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/model/PList;->preShowTag:Ljava/lang/String;

    .line 170174
    .line 170175
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->h:Landroid/widget/TextView;

    .line 170179
    .line 170180
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/model/PList;->showTag:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    :cond_2
    :goto_1
    iget-boolean p1, p2, Lcom/meituan/android/movie/tradebase/model/PList;->hallTypeHighLight:Z

    .line 170186
    .line 170187
    if-eqz p1, :cond_3

    .line 170188
    .line 170189
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->q:Landroid/widget/TextView;

    .line 170190
    .line 170191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    const v1, 0x7f06067b

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170199
    .line 170200
    .line 170201
    move-result v0

    .line 170202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170203
    .line 170204
    .line 170205
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->q:Landroid/widget/TextView;

    .line 170206
    .line 170207
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/model/PList;->hallName:Ljava/lang/String;

    .line 170208
    .line 170209
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    return-void
.end method

.method public setBuyButtonClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6036ac

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_2

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->d:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130039
    .line 130040
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setBuyButtonViewAction(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->s:Lrx/functions/Action0;

    return-void
.end method

.method public setItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd916c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPriceCell(Lcom/meituan/android/movie/tradebase/model/PList;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb654d8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->w:Landroid/widget/TextView;

    .line 130022
    .line 130023
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/model/PList;->sellPriceContent:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/PList;->discountSellPrice:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    const/16 v2, 0x8

    .line 130035
    .line 130036
    if-nez v0, :cond_2

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->a:Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->a:Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;

    .line 130044
    .line 130045
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/model/PList;->discountSellPrice:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;->d(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/model/PList;->sellPrSuffix:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-eqz v0, :cond_1

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->b:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->b:Landroid/widget/TextView;

    .line 130065
    .line 130066
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->b:Landroid/widget/TextView;

    .line 130070
    .line 130071
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/model/PList;->sellPrSuffix:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->a:Lcom/meituan/android/movie/tradebase/cinema/view/MoviePriceCustomTextView;

    .line 130078
    .line 130079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130080
    .line 130081
    .line 130082
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 130083
    .line 130084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->G:J

    .line 130088
    .line 130089
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    const-string v4, "cinemaid"

    .line 130094
    .line 130095
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->F:J

    .line 130099
    .line 130100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v3

    .line 130104
    const-string v4, "releated_movie_id"

    .line 130105
    .line 130106
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->getReduceMoneyContent()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    if-eqz v3, :cond_3

    .line 130118
    .line 130119
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->E:Landroid/widget/LinearLayout;

    .line 130120
    .line 130121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130122
    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->E:Landroid/widget/LinearLayout;

    .line 130126
    .line 130127
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130128
    .line 130129
    .line 130130
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->c:Landroid/widget/TextView;

    .line 130131
    .line 130132
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->getReduceMoneyContent()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    const v2, 0x7f101295

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    const-string v2, "b_movie_o55p1ged_mv"

    .line 130155
    .line 130156
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130157
    .line 130158
    .line 130159
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/j;->E:Landroid/widget/LinearLayout;

    .line 130160
    .line 130161
    new-instance v1, Lcom/meituan/android/floatlayer/core/o;

    .line 130162
    .line 130163
    const/4 v2, 0x6

    .line 130164
    invoke-direct {v1, p0, v0, v2}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130168
    .line 130169
    .line 130170
    return-void
.end method
