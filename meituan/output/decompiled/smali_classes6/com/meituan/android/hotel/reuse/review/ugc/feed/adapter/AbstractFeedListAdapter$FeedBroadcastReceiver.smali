.class public Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x4602f6

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x669b80

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    if-eqz v1, :cond_14

    .line 170027
    .line 170028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;

    .line 170033
    .line 170034
    if-eqz v1, :cond_14

    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    const-string v4, "com.dianping.UPDATEFEED"

    .line 170041
    .line 170042
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    const/4 v5, -0x1

    .line 170047
    const-string v6, "feedModel"

    .line 170048
    .line 170049
    if-eqz v4, :cond_5

    .line 170050
    .line 170051
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    const/4 v4, 0x0

    .line 170056
    instance-of v3, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170057
    .line 170058
    if-eqz v3, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    move-object v4, v3

    .line 170065
    check-cast v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170066
    .line 170067
    :cond_1
    const-string v3, "type"

    .line 170068
    .line 170069
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-eqz v4, :cond_14

    .line 170074
    .line 170075
    new-array v0, v0, [Ljava/lang/Object;

    .line 170076
    .line 170077
    aput-object v4, v0, v2

    .line 170078
    .line 170079
    new-instance v2, Ljava/lang/Integer;

    .line 170080
    .line 170081
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170082
    .line 170083
    .line 170084
    aput-object v2, v0, p1

    .line 170085
    .line 170086
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    const v2, 0xa256a

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    if-eqz v3, :cond_2

    .line 170096
    .line 170097
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    goto/16 :goto_4

    .line 170101
    .line 170102
    :cond_2
    iget-object p1, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170103
    .line 170104
    if-eqz p1, :cond_3

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_3
    iget-object p1, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 170108
    .line 170109
    :goto_0
    invoke-virtual {v1, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->r1(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    if-eqz p1, :cond_14

    .line 170114
    .line 170115
    invoke-virtual {p1, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isSameModel(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_4

    .line 170120
    .line 170121
    goto/16 :goto_4

    .line 170122
    .line 170123
    :cond_4
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->update(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;I)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->m1()V

    .line 170127
    .line 170128
    .line 170129
    goto/16 :goto_4

    .line 170130
    .line 170131
    :cond_5
    const-string v4, "com.dianping.REVIEWDELETE"

    .line 170132
    .line 170133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    const-string v7, "feedId"

    .line 170138
    .line 170139
    if-eqz v4, :cond_7

    .line 170140
    .line 170141
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v3

    .line 170145
    const-string v4, "id"

    .line 170146
    .line 170147
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    new-array v0, v0, [Ljava/lang/Object;

    .line 170152
    .line 170153
    aput-object p2, v0, v2

    .line 170154
    .line 170155
    aput-object v3, v0, p1

    .line 170156
    .line 170157
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const v4, 0x63734e

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v6

    .line 170166
    if-eqz v6, :cond_6

    .line 170167
    .line 170168
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    goto/16 :goto_4

    .line 170172
    .line 170173
    :cond_6
    invoke-virtual {v1, p2, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->t1(Ljava/lang/String;Ljava/lang/String;)I

    .line 170174
    .line 170175
    .line 170176
    move-result p2

    .line 170177
    if-eq p2, v5, :cond_14

    .line 170178
    .line 170179
    invoke-virtual {v1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->n1(I)V

    .line 170180
    .line 170181
    .line 170182
    iget p2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->u:I

    .line 170183
    .line 170184
    sub-int/2addr p2, p1

    .line 170185
    iput p2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->u:I

    .line 170186
    .line 170187
    goto/16 :goto_4

    .line 170188
    .line 170189
    :cond_7
    const-string v4, "com.dianping.UPDATEANONYSTATE"

    .line 170190
    .line 170191
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v4

    .line 170195
    const/4 v8, 0x3

    .line 170196
    if-eqz v4, :cond_9

    .line 170197
    .line 170198
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v3

    .line 170202
    const-string v4, "Id"

    .line 170203
    .line 170204
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p2

    .line 170208
    invoke-virtual {v1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->r1(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v4

    .line 170212
    if-eqz v4, :cond_14

    .line 170213
    .line 170214
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 170215
    .line 170216
    if-eqz v4, :cond_14

    .line 170217
    .line 170218
    iget v4, v4, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 170219
    .line 170220
    new-array v5, v8, [Ljava/lang/Object;

    .line 170221
    .line 170222
    new-instance v6, Ljava/lang/Integer;

    .line 170223
    .line 170224
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170225
    .line 170226
    .line 170227
    aput-object v6, v5, v2

    .line 170228
    .line 170229
    aput-object p2, v5, p1

    .line 170230
    .line 170231
    aput-object v3, v5, v0

    .line 170232
    .line 170233
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170234
    .line 170235
    const v2, 0xaf12c

    .line 170236
    .line 170237
    .line 170238
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170239
    .line 170240
    .line 170241
    move-result v6

    .line 170242
    if-eqz v6, :cond_8

    .line 170243
    .line 170244
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    goto/16 :goto_4

    .line 170248
    .line 170249
    :cond_8
    if-ne v4, v0, :cond_14

    .line 170250
    .line 170251
    invoke-virtual {v1, p2, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->t1(Ljava/lang/String;Ljava/lang/String;)I

    .line 170252
    .line 170253
    .line 170254
    goto/16 :goto_4

    .line 170255
    .line 170256
    :cond_9
    const-string v4, "com.dianping.UPDATEANONYINDETAIL"

    .line 170257
    .line 170258
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170259
    .line 170260
    .line 170261
    move-result v4

    .line 170262
    if-eqz v4, :cond_f

    .line 170263
    .line 170264
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v3

    .line 170268
    instance-of v3, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170269
    .line 170270
    if-eqz v3, :cond_14

    .line 170271
    .line 170272
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p2

    .line 170276
    check-cast p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170277
    .line 170278
    new-array p1, p1, [Ljava/lang/Object;

    .line 170279
    .line 170280
    aput-object p2, p1, v2

    .line 170281
    .line 170282
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170283
    .line 170284
    const v3, 0x34a49e

    .line 170285
    .line 170286
    .line 170287
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v4

    .line 170291
    if-eqz v4, :cond_a

    .line 170292
    .line 170293
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    goto/16 :goto_4

    .line 170297
    .line 170298
    :cond_a
    if-nez p2, :cond_b

    .line 170299
    .line 170300
    goto/16 :goto_4

    .line 170301
    .line 170302
    :cond_b
    iget-object p1, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 170303
    .line 170304
    iget-object v2, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170305
    .line 170306
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->t1(Ljava/lang/String;Ljava/lang/String;)I

    .line 170307
    .line 170308
    .line 170309
    move-result p1

    .line 170310
    if-eq p1, v5, :cond_14

    .line 170311
    .line 170312
    iget-object v2, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170313
    .line 170314
    if-eqz v2, :cond_c

    .line 170315
    .line 170316
    goto :goto_1

    .line 170317
    :cond_c
    iget-object v2, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 170318
    .line 170319
    :goto_1
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->r1(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v2

    .line 170323
    if-eqz v2, :cond_14

    .line 170324
    .line 170325
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 170326
    .line 170327
    if-nez v3, :cond_d

    .line 170328
    .line 170329
    goto :goto_4

    .line 170330
    :cond_d
    iget v4, v3, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 170331
    .line 170332
    if-ne v4, v0, :cond_e

    .line 170333
    .line 170334
    iput-object v3, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 170335
    .line 170336
    goto :goto_2

    .line 170337
    :cond_e
    invoke-virtual {v2, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->itemToFeedModel(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V

    .line 170338
    .line 170339
    .line 170340
    move-object p2, v2

    .line 170341
    :goto_2
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->o1(ILjava/lang/Object;)V

    .line 170342
    .line 170343
    .line 170344
    goto :goto_4

    .line 170345
    :cond_f
    const-string v4, "com.dianping.REVIEWREFRESH"

    .line 170346
    .line 170347
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170348
    .line 170349
    .line 170350
    move-result v3

    .line 170351
    if-eqz v3, :cond_14

    .line 170352
    .line 170353
    const-string v3, "feedid"

    .line 170354
    .line 170355
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v4

    .line 170359
    if-eqz v4, :cond_10

    .line 170360
    .line 170361
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170362
    .line 170363
    .line 170364
    move-result p2

    .line 170365
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170366
    .line 170367
    .line 170368
    move-result-object p2

    .line 170369
    goto :goto_3

    .line 170370
    :cond_10
    const-string v4, "data"

    .line 170371
    .line 170372
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170373
    .line 170374
    .line 170375
    move-result v5

    .line 170376
    if-eqz v5, :cond_11

    .line 170377
    .line 170378
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object p2

    .line 170382
    if-eqz p2, :cond_11

    .line 170383
    .line 170384
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 170385
    .line 170386
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170387
    .line 170388
    .line 170389
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170390
    .line 170391
    .line 170392
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170393
    goto :goto_3

    .line 170394
    :catch_0
    :cond_11
    const-string p2, "0"

    .line 170395
    .line 170396
    :goto_3
    invoke-virtual {v1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->r1(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v3

    .line 170400
    if-eqz v3, :cond_14

    .line 170401
    .line 170402
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170403
    .line 170404
    .line 170405
    move-result v4

    .line 170406
    if-nez v4, :cond_14

    .line 170407
    .line 170408
    iget-object v4, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 170409
    .line 170410
    if-eqz v4, :cond_14

    .line 170411
    .line 170412
    iget v4, v4, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 170413
    .line 170414
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 170415
    .line 170416
    new-array v5, v8, [Ljava/lang/Object;

    .line 170417
    .line 170418
    new-instance v6, Ljava/lang/Integer;

    .line 170419
    .line 170420
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170421
    .line 170422
    .line 170423
    aput-object v6, v5, v2

    .line 170424
    .line 170425
    aput-object v3, v5, p1

    .line 170426
    .line 170427
    aput-object p2, v5, v0

    .line 170428
    .line 170429
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170430
    .line 170431
    const v2, 0xf02f75

    .line 170432
    .line 170433
    .line 170434
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170435
    .line 170436
    .line 170437
    move-result v6

    .line 170438
    if-eqz v6, :cond_12

    .line 170439
    .line 170440
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170441
    .line 170442
    .line 170443
    goto :goto_4

    .line 170444
    :cond_12
    if-eq v4, v0, :cond_13

    .line 170445
    .line 170446
    const/4 p1, 0x4

    .line 170447
    if-ne v4, p1, :cond_14

    .line 170448
    .line 170449
    :cond_13
    invoke-virtual {v1, v3, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->t1(Ljava/lang/String;Ljava/lang/String;)I

    .line 170450
    .line 170451
    .line 170452
    :cond_14
    :goto_4
    return-void
.end method
