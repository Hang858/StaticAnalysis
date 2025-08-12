.class public Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

.field public n:Lcom/meituan/android/train/searchcards/coach/b;

.field public o:Landroid/os/Bundle;

.field public p:Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;

.field public q:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3000e3cd58bf0b02L    # 1.8232951191544075E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xb2d1b9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, ""

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v0, ""

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->b:Ljava/lang/String;

    .line 170034
    .line 170035
    const-string v0, ""

    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->c:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string v0, ""

    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->d:Ljava/lang/String;

    .line 170042
    .line 170043
    const-string v0, ""

    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->e:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string v0, ""

    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->f:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v0, ""

    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->g:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v0, ""

    .line 170056
    .line 170057
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->h:Ljava/lang/String;

    .line 170058
    .line 170059
    const-string v0, ""

    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->i:Ljava/lang/String;

    .line 170062
    .line 170063
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->o:Landroid/os/Bundle;

    .line 170064
    .line 170065
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 170066
    .line 170067
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->q:Lrx/subscriptions/CompositeSubscription;

    .line 170071
    .line 170072
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    if-eqz p2, :cond_1

    .line 170077
    .line 170078
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    const-string v0, "trafficsource"

    .line 170083
    .line 170084
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    const-string v0, "start_name"

    .line 170092
    .line 170093
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->a:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    const-string v0, "start_code"

    .line 170104
    .line 170105
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->c:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    const-string v0, "terminal_name"

    .line 170116
    .line 170117
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->b:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    const-string v0, "terminal_code"

    .line 170128
    .line 170129
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->d:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    const-string v0, "HOME_TYPE"

    .line 170140
    .line 170141
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170142
    .line 170143
    .line 170144
    move-result p2

    .line 170145
    iput p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->k:I

    .line 170146
    .line 170147
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    const-string v0, "start_date"

    .line 170152
    .line 170153
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->i:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p2

    .line 170163
    const-string v0, "type"

    .line 170164
    .line 170165
    const-string v2, "\u6c7d\u8f66\u7968"

    .line 170166
    .line 170167
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    if-eqz p2, :cond_2

    .line 170179
    .line 170180
    invoke-interface {p2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 170181
    .line 170182
    .line 170183
    move-result-wide v2

    .line 170184
    invoke-interface {p2, v2, v3}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    if-eqz p2, :cond_2

    .line 170189
    .line 170190
    iget-object p2, p2, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 170191
    .line 170192
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->j:Ljava/lang/String;

    .line 170193
    .line 170194
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getCoachRecord()V

    .line 170195
    .line 170196
    .line 170197
    new-instance p2, Lcom/meituan/android/train/searchcards/coach/b;

    .line 170198
    .line 170199
    invoke-direct {p2, p0}, Lcom/meituan/android/train/searchcards/coach/b;-><init>(Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;)V

    .line 170200
    .line 170201
    .line 170202
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->n:Lcom/meituan/android/train/searchcards/coach/b;

    .line 170203
    .line 170204
    new-instance p2, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;

    .line 170205
    .line 170206
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getActivity()Landroid/app/Activity;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    new-instance v2, Lcom/meituan/android/train/searchcards/coach/a;

    .line 170211
    .line 170212
    invoke-direct {v2}, Lcom/meituan/android/train/searchcards/coach/a;-><init>()V

    .line 170213
    .line 170214
    .line 170215
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->j:Ljava/lang/String;

    .line 170216
    .line 170217
    iput-object v3, v2, Lcom/meituan/android/train/searchcards/coach/a;->j:Ljava/lang/String;

    .line 170218
    .line 170219
    const/16 v3, 0x1e

    .line 170220
    .line 170221
    iput v3, v2, Lcom/meituan/android/train/homecards/a;->g:I

    .line 170222
    .line 170223
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->l:Ljava/util/LinkedList;

    .line 170224
    .line 170225
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v3

    .line 170229
    const/4 v4, 0x0

    .line 170230
    if-nez v3, :cond_6

    .line 170231
    .line 170232
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->l:Ljava/util/LinkedList;

    .line 170233
    .line 170234
    iput-object v3, v2, Lcom/meituan/android/train/searchcards/coach/a;->n:Ljava/util/LinkedList;

    .line 170235
    .line 170236
    new-array v5, p1, [Ljava/lang/Object;

    .line 170237
    .line 170238
    aput-object v3, v5, v1

    .line 170239
    .line 170240
    sget-object v6, Lcom/meituan/android/train/searchcards/coach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170241
    .line 170242
    const v7, 0x40d3b0

    .line 170243
    .line 170244
    .line 170245
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v8

    .line 170249
    if-eqz v8, :cond_3

    .line 170250
    .line 170251
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v3

    .line 170255
    check-cast v3, Ljava/util/List;

    .line 170256
    .line 170257
    goto :goto_1

    .line 170258
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170259
    .line 170260
    .line 170261
    move-result v5

    .line 170262
    if-eqz v5, :cond_4

    .line 170263
    .line 170264
    move-object v3, v4

    .line 170265
    goto :goto_1

    .line 170266
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 170267
    .line 170268
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170269
    .line 170270
    .line 170271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v3

    .line 170275
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170276
    .line 170277
    .line 170278
    move-result v6

    .line 170279
    if-eqz v6, :cond_5

    .line 170280
    .line 170281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v6

    .line 170285
    check-cast v6, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 170286
    .line 170287
    new-instance v7, Lcom/meituan/android/train/homecards/a$a;

    .line 170288
    .line 170289
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v8

    .line 170293
    invoke-virtual {v8}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v8

    .line 170297
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v6

    .line 170301
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v6

    .line 170305
    invoke-direct {v7, v8, v6}, Lcom/meituan/android/train/homecards/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170309
    .line 170310
    .line 170311
    goto :goto_0

    .line 170312
    :cond_5
    move-object v3, v5

    .line 170313
    :goto_1
    iput-object v3, v2, Lcom/meituan/android/train/homecards/a;->h:Ljava/util/List;

    .line 170314
    .line 170315
    :cond_6
    sget-object v3, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170316
    .line 170317
    sget-object v3, Lcom/meituan/android/train/coach/b$b;->a:Lcom/meituan/android/train/coach/b;

    .line 170318
    .line 170319
    invoke-virtual {v3}, Lcom/meituan/android/train/coach/b;->b()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v5

    .line 170323
    if-eqz v5, :cond_9

    .line 170324
    .line 170325
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getDepartCoachCity()Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v6

    .line 170329
    iput-object v6, v2, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 170330
    .line 170331
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getArriveCoachCity()Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v6

    .line 170335
    iput-object v6, v2, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 170336
    .line 170337
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v6

    .line 170341
    const-string v7, ""

    .line 170342
    .line 170343
    if-nez v6, :cond_7

    .line 170344
    .line 170345
    move-object v6, v7

    .line 170346
    goto :goto_2

    .line 170347
    :cond_7
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v6

    .line 170351
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v6

    .line 170355
    :goto_2
    iput-object v6, v2, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 170356
    .line 170357
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v6

    .line 170361
    if-nez v6, :cond_8

    .line 170362
    .line 170363
    goto :goto_3

    .line 170364
    :cond_8
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v5

    .line 170368
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v7

    .line 170372
    :goto_3
    iput-object v7, v2, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 170373
    .line 170374
    :cond_9
    invoke-virtual {v3}, Lcom/meituan/android/train/coach/b;->c()Ljava/util/Calendar;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v3

    .line 170378
    iput-object v3, v2, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 170379
    .line 170380
    if-eqz v3, :cond_a

    .line 170381
    .line 170382
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v3

    .line 170386
    iget-object v5, v2, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 170387
    .line 170388
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 170389
    .line 170390
    .line 170391
    move-result v3

    .line 170392
    if-lez v3, :cond_b

    .line 170393
    .line 170394
    :cond_a
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v3

    .line 170398
    iput-object v3, v2, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 170399
    .line 170400
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->b:Ljava/lang/String;

    .line 170401
    .line 170402
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170403
    .line 170404
    .line 170405
    move-result v3

    .line 170406
    if-eqz v3, :cond_c

    .line 170407
    .line 170408
    iget-object v3, v2, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 170409
    .line 170410
    goto :goto_4

    .line 170411
    :cond_c
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->b:Ljava/lang/String;

    .line 170412
    .line 170413
    :goto_4
    iput-object v3, v2, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 170414
    .line 170415
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->a:Ljava/lang/String;

    .line 170416
    .line 170417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170418
    .line 170419
    .line 170420
    move-result v3

    .line 170421
    if-eqz v3, :cond_d

    .line 170422
    .line 170423
    iget-object v3, v2, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 170424
    .line 170425
    goto :goto_5

    .line 170426
    :cond_d
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->a:Ljava/lang/String;

    .line 170427
    .line 170428
    :goto_5
    iput-object v3, v2, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 170429
    .line 170430
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->a:Ljava/lang/String;

    .line 170431
    .line 170432
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170433
    .line 170434
    .line 170435
    move-result v3

    .line 170436
    if-nez v3, :cond_e

    .line 170437
    .line 170438
    new-instance v3, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 170439
    .line 170440
    iget-object v5, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->a:Ljava/lang/String;

    .line 170441
    .line 170442
    iget-object v6, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->c:Ljava/lang/String;

    .line 170443
    .line 170444
    iget-object v7, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->e:Ljava/lang/String;

    .line 170445
    .line 170446
    iget-object v8, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->f:Ljava/lang/String;

    .line 170447
    .line 170448
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/android/train/coach/request/bean/CoachCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170449
    .line 170450
    .line 170451
    iput-object v3, v2, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 170452
    .line 170453
    :cond_e
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->b:Ljava/lang/String;

    .line 170454
    .line 170455
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170456
    .line 170457
    .line 170458
    move-result v3

    .line 170459
    if-nez v3, :cond_f

    .line 170460
    .line 170461
    new-instance v3, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 170462
    .line 170463
    iget-object v5, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->b:Ljava/lang/String;

    .line 170464
    .line 170465
    iget-object v6, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->d:Ljava/lang/String;

    .line 170466
    .line 170467
    iget-object v7, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->g:Ljava/lang/String;

    .line 170468
    .line 170469
    iget-object v8, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->h:Ljava/lang/String;

    .line 170470
    .line 170471
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/android/train/coach/request/bean/CoachCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170472
    .line 170473
    .line 170474
    iput-object v3, v2, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 170475
    .line 170476
    :cond_f
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->i:Ljava/lang/String;

    .line 170477
    .line 170478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170479
    .line 170480
    .line 170481
    move-result v3

    .line 170482
    if-nez v3, :cond_10

    .line 170483
    .line 170484
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->i:Ljava/lang/String;

    .line 170485
    .line 170486
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v3

    .line 170490
    if-eqz v3, :cond_10

    .line 170491
    .line 170492
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 170493
    .line 170494
    .line 170495
    move-result-object v5

    .line 170496
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 170497
    .line 170498
    .line 170499
    move-result v5

    .line 170500
    if-gtz v5, :cond_10

    .line 170501
    .line 170502
    iput-object v3, v2, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 170503
    .line 170504
    :cond_10
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->m:Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 170505
    .line 170506
    if-eqz v3, :cond_11

    .line 170507
    .line 170508
    iget-object v6, v3, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->stationListUrl:Ljava/lang/String;

    .line 170509
    .line 170510
    iget-object v7, v3, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->searchPageUrl:Ljava/lang/String;

    .line 170511
    .line 170512
    iget-object v8, v3, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->stationListRNUrl:Ljava/lang/String;

    .line 170513
    .line 170514
    iget-object v9, v3, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->coachListMMPPageUrl:Ljava/lang/String;

    .line 170515
    .line 170516
    iget-object v10, v3, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->mtAppId:Ljava/lang/String;

    .line 170517
    .line 170518
    iget-object v11, v3, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->checkUpdateUrl:Ljava/lang/String;

    .line 170519
    .line 170520
    new-instance v3, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 170521
    .line 170522
    move-object v5, v3

    .line 170523
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170524
    .line 170525
    .line 170526
    iput-object v3, v2, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 170527
    .line 170528
    :cond_11
    iget v3, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->k:I

    .line 170529
    .line 170530
    iget-object v5, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->o:Landroid/os/Bundle;

    .line 170531
    .line 170532
    invoke-direct {p2, v0, v2, v3, v5}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;-><init>(Landroid/app/Activity;Lcom/meituan/android/train/searchcards/coach/a;ILandroid/os/Bundle;)V

    .line 170533
    .line 170534
    .line 170535
    iput-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->p:Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;

    .line 170536
    .line 170537
    invoke-virtual {p2, p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170538
    .line 170539
    .line 170540
    move-result-object p2

    .line 170541
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170542
    .line 170543
    const/4 v2, -0x1

    .line 170544
    const/4 v3, -0x2

    .line 170545
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170546
    .line 170547
    .line 170548
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170549
    .line 170550
    .line 170551
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->q:Lrx/subscriptions/CompositeSubscription;

    .line 170552
    .line 170553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v0

    .line 170557
    sget-object v2, Lcom/meituan/android/train/coach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170558
    .line 170559
    new-array p1, p1, [Ljava/lang/Object;

    .line 170560
    .line 170561
    aput-object v0, p1, v1

    .line 170562
    .line 170563
    sget-object v1, Lcom/meituan/android/train/coach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170564
    .line 170565
    const v2, 0x8f6139

    .line 170566
    .line 170567
    .line 170568
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170569
    .line 170570
    .line 170571
    move-result v3

    .line 170572
    if-eqz v3, :cond_12

    .line 170573
    .line 170574
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170575
    .line 170576
    .line 170577
    move-result-object p1

    .line 170578
    check-cast p1, Lcom/meituan/android/train/coach/c;

    .line 170579
    .line 170580
    goto :goto_7

    .line 170581
    :cond_12
    sget-object p1, Lcom/meituan/android/train/coach/c;->b:Lcom/meituan/android/train/coach/c;

    .line 170582
    .line 170583
    if-nez p1, :cond_14

    .line 170584
    .line 170585
    const-class p1, Lcom/meituan/android/train/coach/c;

    .line 170586
    .line 170587
    monitor-enter p1

    .line 170588
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/coach/c;->b:Lcom/meituan/android/train/coach/c;

    .line 170589
    .line 170590
    if-nez v1, :cond_13

    .line 170591
    .line 170592
    new-instance v1, Lcom/meituan/android/train/coach/c;

    .line 170593
    .line 170594
    invoke-direct {v1, v0}, Lcom/meituan/android/train/coach/c;-><init>(Landroid/content/Context;)V

    .line 170595
    .line 170596
    .line 170597
    sput-object v1, Lcom/meituan/android/train/coach/c;->b:Lcom/meituan/android/train/coach/c;

    .line 170598
    .line 170599
    :cond_13
    monitor-exit p1

    .line 170600
    goto :goto_6

    .line 170601
    :catchall_0
    move-exception p2

    .line 170602
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170603
    throw p2

    .line 170604
    :cond_14
    :goto_6
    sget-object p1, Lcom/meituan/android/train/coach/c;->b:Lcom/meituan/android/train/coach/c;

    .line 170605
    .line 170606
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->j:Ljava/lang/String;

    .line 170607
    .line 170608
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/coach/c;->homePage(Ljava/lang/String;)Lrx/Observable;

    .line 170609
    .line 170610
    .line 170611
    move-result-object p1

    .line 170612
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v0

    .line 170616
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170617
    .line 170618
    .line 170619
    move-result-object p1

    .line 170620
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170621
    .line 170622
    .line 170623
    move-result-object v0

    .line 170624
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170625
    .line 170626
    .line 170627
    move-result-object p1

    .line 170628
    new-instance v0, Lcom/meituan/android/train/searchcards/coach/c;

    .line 170629
    .line 170630
    invoke-direct {v0, p0}, Lcom/meituan/android/train/searchcards/coach/c;-><init>(Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;)V

    .line 170631
    .line 170632
    .line 170633
    new-instance v1, Lcom/meituan/android/train/searchcards/coach/d;

    .line 170634
    .line 170635
    invoke-direct {v1}, Lcom/meituan/android/train/searchcards/coach/d;-><init>()V

    .line 170636
    .line 170637
    .line 170638
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170639
    .line 170640
    .line 170641
    move-result-object p1

    .line 170642
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 170643
    .line 170644
    .line 170645
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x872f4b

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Landroid/app/Activity;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method private getCoachRecord()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa28c8

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/CoachRecord;->e()Ljava/util/LinkedList;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->l:Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/CoachRecord;->d()Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->m:Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x5c8cf8

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/16 v0, 0x753a

    .line 220038
    .line 220039
    const/4 v1, -0x1

    .line 220040
    if-ne v0, p1, :cond_1

    .line 220041
    .line 220042
    if-ne v1, p2, :cond_1

    .line 220043
    .line 220044
    if-eqz p3, :cond_3

    .line 220045
    .line 220046
    const-string p1, "extra_selected"

    .line 220047
    .line 220048
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    if-nez p2, :cond_3

    .line 220057
    .line 220058
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 220067
    .line 220068
    .line 220069
    move-result-wide v0

    .line 220070
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220071
    .line 220072
    .line 220073
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->p:Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;

    .line 220074
    .line 220075
    invoke-virtual {p1, p2}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->i(Ljava/util/Calendar;)V

    .line 220076
    .line 220077
    .line 220078
    goto :goto_0

    .line 220079
    :cond_1
    const/16 v0, 0x753b

    .line 220080
    .line 220081
    if-ne v0, p1, :cond_3

    .line 220082
    .line 220083
    if-ne v1, p2, :cond_3

    .line 220084
    .line 220085
    if-eqz p3, :cond_3

    .line 220086
    .line 220087
    const-string p1, "resultData"

    .line 220088
    .line 220089
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result p2

    .line 220093
    if-nez p2, :cond_2

    .line 220094
    .line 220095
    return-void

    .line 220096
    :cond_2
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 220097
    .line 220098
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p1

    .line 220105
    const-class p3, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 220106
    .line 220107
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 220112
    .line 220113
    if-eqz p1, :cond_3

    .line 220114
    .line 220115
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->p:Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;

    .line 220116
    .line 220117
    invoke-virtual {p2, p1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->j(Lcom/meituan/android/train/coach/request/bean/CoachStationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220118
    .line 220119
    .line 220120
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb821d

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 100022
    .line 100023
    const-string v1, "/bus/queryDate"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->n:Lcom/meituan/android/train/searchcards/coach/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d1867

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->n:Lcom/meituan/android/train/searchcards/coach/b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getActivity()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->n:Lcom/meituan/android/train/searchcards/coach/b;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->q:Lrx/subscriptions/CompositeSubscription;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->q:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_2
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x873362

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    move-result-object p1

    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/train/searchcards/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
