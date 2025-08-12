.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;,
        Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u7981\u6b62\u9664\u5b9a\u4f4d\u76f8\u5173\u7c7b\uff0c\u5176\u4ed6\u5916\u90e8\u7c7b\u8c03\u7528"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

.field public g:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

.field public h:Lcom/meituan/android/privacy/locate/i;

.field public i:Lcom/meituan/android/privacy/locate/i;

.field public j:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lrx/subscriptions/CompositeSubscription;

.field public l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

.field public final m:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5979cd4b3405a6c3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$b;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;)V
    .locals 20
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/raw/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 770009
    .line 770010
    const-string v4, "configApi"

    .line 770011
    .line 770012
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 770016
    .line 770017
    .line 770018
    const/4 v4, 0x3

    .line 770019
    new-array v4, v4, [Ljava/lang/Object;

    .line 770020
    .line 770021
    const/4 v5, 0x0

    .line 770022
    aput-object v1, v4, v5

    .line 770023
    .line 770024
    const/4 v6, 0x1

    .line 770025
    aput-object v2, v4, v6

    .line 770026
    .line 770027
    const/4 v7, 0x2

    .line 770028
    aput-object v3, v4, v7

    .line 770029
    .line 770030
    sget-object v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v9, 0x9084e4

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v10

    .line 770039
    if-eqz v10, :cond_0

    .line 770040
    .line 770041
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 770046
    .line 770047
    iput-object v2, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->q:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 770048
    .line 770049
    iput-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->r:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 770050
    .line 770051
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v1

    .line 770055
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 770056
    .line 770057
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v1

    .line 770061
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->b:Lrx/subjects/PublishSubject;

    .line 770062
    .line 770063
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v1

    .line 770067
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->c:Lrx/subjects/PublishSubject;

    .line 770068
    .line 770069
    new-instance v1, Ljava/lang/Object;

    .line 770070
    .line 770071
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 770072
    .line 770073
    .line 770074
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->d:Ljava/lang/Object;

    .line 770075
    .line 770076
    new-instance v1, Ljava/util/HashSet;

    .line 770077
    .line 770078
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 770079
    .line 770080
    .line 770081
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->e:Ljava/util/HashSet;

    .line 770082
    .line 770083
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 770084
    .line 770085
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v2

    .line 770089
    const-string v3, "ContextSingleton.getInstance()"

    .line 770090
    .line 770091
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770092
    .line 770093
    .line 770094
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;-><init>(Landroid/content/Context;)V

    .line 770095
    .line 770096
    .line 770097
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 770098
    .line 770099
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 770100
    .line 770101
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 770102
    .line 770103
    .line 770104
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 770105
    .line 770106
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 770107
    .line 770108
    const-string v2, "qx-d2091aa2c2604ed3"

    .line 770109
    .line 770110
    if-eqz v1, :cond_1

    .line 770111
    .line 770112
    new-instance v3, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 770113
    .line 770114
    invoke-direct {v3}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 770115
    .line 770116
    .line 770117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770118
    .line 770119
    .line 770120
    move-result-object v4

    .line 770121
    iget-object v8, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->q:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 770122
    .line 770123
    const-string v9, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    .line 770124
    .line 770125
    invoke-virtual {v3, v4, v8, v9, v6}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    .line 770126
    .line 770127
    .line 770128
    move-result-object v3

    .line 770129
    invoke-static {v1, v2, v3}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v1

    .line 770133
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->h:Lcom/meituan/android/privacy/locate/i;

    .line 770134
    .line 770135
    :cond_1
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 770136
    .line 770137
    invoke-direct {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;-><init>()V

    .line 770138
    .line 770139
    .line 770140
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 770141
    .line 770142
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 770143
    .line 770144
    if-eqz v3, :cond_6

    .line 770145
    .line 770146
    new-array v4, v5, [Ljava/lang/Object;

    .line 770147
    .line 770148
    sget-object v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770149
    .line 770150
    const v9, 0x322e61

    .line 770151
    .line 770152
    .line 770153
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770154
    .line 770155
    .line 770156
    move-result v10

    .line 770157
    if-eqz v10, :cond_2

    .line 770158
    .line 770159
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770160
    .line 770161
    .line 770162
    move-result-object v1

    .line 770163
    check-cast v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 770164
    .line 770165
    goto :goto_0

    .line 770166
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 770167
    .line 770168
    .line 770169
    move-result-object v1

    .line 770170
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770171
    .line 770172
    .line 770173
    move-result-object v1

    .line 770174
    :goto_0
    if-eqz v1, :cond_6

    .line 770175
    .line 770176
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 770177
    .line 770178
    .line 770179
    move-result-wide v8

    .line 770180
    int-to-double v10, v5

    .line 770181
    cmpl-double v2, v8, v10

    .line 770182
    .line 770183
    if-lez v2, :cond_6

    .line 770184
    .line 770185
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 770186
    .line 770187
    .line 770188
    move-result-wide v8

    .line 770189
    cmpl-double v2, v8, v10

    .line 770190
    .line 770191
    if-lez v2, :cond_6

    .line 770192
    .line 770193
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 770194
    .line 770195
    .line 770196
    move-result-object v2

    .line 770197
    if-eqz v2, :cond_6

    .line 770198
    .line 770199
    const-string v4, "time_got_location"

    .line 770200
    .line 770201
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 770202
    .line 770203
    .line 770204
    move-result-wide v15

    .line 770205
    const-string v4, "from"

    .line 770206
    .line 770207
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770208
    .line 770209
    .line 770210
    move-result-object v4

    .line 770211
    const-string v8, "mtaddress"

    .line 770212
    .line 770213
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 770214
    .line 770215
    .line 770216
    move-result-object v8

    .line 770217
    move-object/from16 v18, v8

    .line 770218
    .line 770219
    check-cast v18, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 770220
    .line 770221
    const-string v8, "reqtype"

    .line 770222
    .line 770223
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770224
    .line 770225
    .line 770226
    move-result v14

    .line 770227
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 770228
    .line 770229
    .line 770230
    move-result-object v2

    .line 770231
    const-string v19, ""

    .line 770232
    .line 770233
    if-eqz v2, :cond_3

    .line 770234
    .line 770235
    goto :goto_1

    .line 770236
    :cond_3
    move-object/from16 v2, v19

    .line 770237
    .line 770238
    :goto_1
    const-wide/16 v8, 0x0

    .line 770239
    .line 770240
    cmp-long v10, v15, v8

    .line 770241
    .line 770242
    if-eqz v10, :cond_4

    .line 770243
    .line 770244
    sget-object v8, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 770245
    .line 770246
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770247
    .line 770248
    .line 770249
    move-result-object v3

    .line 770250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770251
    .line 770252
    .line 770253
    move-result-wide v9

    .line 770254
    sub-long/2addr v9, v15

    .line 770255
    long-to-float v9, v9

    .line 770256
    new-array v7, v7, [Lkotlin/j;

    .line 770257
    .line 770258
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770259
    .line 770260
    .line 770261
    move-result-object v10

    .line 770262
    sget v11, Lkotlin/n;->a:I

    .line 770263
    .line 770264
    new-instance v11, Lkotlin/j;

    .line 770265
    .line 770266
    const-string v12, "position_req_type"

    .line 770267
    .line 770268
    invoke-direct {v11, v12, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770269
    .line 770270
    .line 770271
    aput-object v11, v7, v5

    .line 770272
    .line 770273
    new-instance v10, Lkotlin/j;

    .line 770274
    .line 770275
    const-string v11, "position_mode"

    .line 770276
    .line 770277
    invoke-direct {v10, v11, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770278
    .line 770279
    .line 770280
    aput-object v10, v7, v6

    .line 770281
    .line 770282
    invoke-static {v7}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 770283
    .line 770284
    .line 770285
    move-result-object v2

    .line 770286
    const-string v7, "mb_meituan_cache_location"

    .line 770287
    .line 770288
    invoke-virtual {v8, v3, v7, v9, v2}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 770289
    .line 770290
    .line 770291
    :cond_4
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770292
    .line 770293
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770294
    .line 770295
    .line 770296
    new-array v3, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 770297
    .line 770298
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 770299
    .line 770300
    aput-object v6, v3, v5

    .line 770301
    .line 770302
    const-string v5, "\u83b7\u53d6\u7f8e\u56e2\u9690\u79c1SDK\u7f13\u5b58\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 770303
    .line 770304
    invoke-static {v2, v3, v5}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 770305
    .line 770306
    .line 770307
    iget-object v2, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 770308
    .line 770309
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770310
    .line 770311
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 770312
    .line 770313
    .line 770314
    move-result-wide v9

    .line 770315
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 770316
    .line 770317
    .line 770318
    move-result-wide v11

    .line 770319
    sget-object v13, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 770320
    .line 770321
    const-string v17, "MT"

    .line 770322
    .line 770323
    move-object v8, v3

    .line 770324
    invoke-direct/range {v8 .. v17}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;IJLjava/lang/String;)V

    .line 770325
    .line 770326
    .line 770327
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->setFrom(Ljava/lang/String;)V

    .line 770328
    .line 770329
    .line 770330
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 770331
    .line 770332
    .line 770333
    move-result v4

    .line 770334
    float-to-double v4, v4

    .line 770335
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770336
    .line 770337
    .line 770338
    move-result-object v4

    .line 770339
    iput-object v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 770340
    .line 770341
    if-eqz v18, :cond_5

    .line 770342
    .line 770343
    invoke-virtual/range {v18 .. v18}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownCode()Ljava/lang/String;

    .line 770344
    .line 770345
    .line 770346
    move-result-object v4

    .line 770347
    if-eqz v4, :cond_5

    .line 770348
    .line 770349
    goto :goto_2

    .line 770350
    :cond_5
    move-object/from16 v4, v19

    .line 770351
    .line 770352
    :goto_2
    iput-object v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    .line 770353
    .line 770354
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 770355
    .line 770356
    .line 770357
    move-result-wide v4

    .line 770358
    long-to-double v4, v4

    .line 770359
    iput-wide v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 770360
    .line 770361
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->setMeituanLocation(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 770362
    .line 770363
    .line 770364
    :cond_6
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$d;

    .line 770365
    .line 770366
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;)V

    .line 770367
    .line 770368
    .line 770369
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->m:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$d;

    .line 770370
    .line 770371
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$c;

    .line 770372
    .line 770373
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$c;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;)V

    .line 770374
    .line 770375
    .line 770376
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->o:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$c;

    .line 770377
    .line 770378
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad3790

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->getMeituanLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x835cac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->getCityData()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaacc0b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eqz v0, :cond_6

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    return v1

    .line 100048
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationGotTime()Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-eqz v0, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v4

    .line 100073
    goto :goto_1

    .line 100074
    :cond_4
    const-wide/16 v4, 0x0

    .line 100075
    .line 100076
    :goto_1
    sub-long/2addr v2, v4

    .line 100077
    const v0, 0x493e0

    .line 100078
    .line 100079
    .line 100080
    int-to-long v4, v0

    .line 100081
    cmp-long v0, v2, v4

    .line 100082
    .line 100083
    if-lez v0, :cond_5

    .line 100084
    .line 100085
    const/4 v0, 0x3

    .line 100086
    const/4 v1, 0x3

    .line 100087
    :cond_5
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100088
    .line 100089
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    const-string v2, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u8425\u9500\u6570\u636e #isNeedHomeMarketLocation#"

    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v3, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u8425\u9500\u6570\u636e-\u903b\u8f91\u5904\u7406"

    .line 100103
    .line 100104
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100117
    .line 100118
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100123
    .line 100124
    .line 100125
    :cond_6
    return v1
.end method

.method public final d()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef24a8

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eqz v0, :cond_7

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    return v1

    .line 100048
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    :goto_0
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationGotTime()Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    if-eqz v4, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v4

    .line 100073
    goto :goto_1

    .line 100074
    :cond_4
    const-wide/16 v4, 0x0

    .line 100075
    .line 100076
    :goto_1
    sub-long/2addr v2, v4

    .line 100077
    const v4, 0xea60

    .line 100078
    .line 100079
    .line 100080
    int-to-long v4, v4

    .line 100081
    const-string v6, "it.applicationContext"

    .line 100082
    .line 100083
    cmp-long v7, v2, v4

    .line 100084
    .line 100085
    if-lez v7, :cond_5

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->h(Landroid/content/Context;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-eqz v2, :cond_5

    .line 100101
    .line 100102
    const/4 v0, 0x3

    .line 100103
    const/4 v1, 0x3

    .line 100104
    goto :goto_2

    .line 100105
    :cond_5
    if-lez v7, :cond_6

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->d(Landroid/content/Context;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-nez v2, :cond_6

    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->c(Landroid/content/Context;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    if-nez v0, :cond_6

    .line 100136
    .line 100137
    const/4 v0, 0x2

    .line 100138
    const/4 v1, 0x2

    .line 100139
    :cond_6
    :goto_2
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100140
    .line 100141
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    const-string v2, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u5f00\u9501 #isNeedUnlockOnceLocation#"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    const-string v3, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u5f00\u9501-\u903b\u8f91\u5904\u7406"

    .line 100155
    .line 100156
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100169
    .line 100170
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100175
    .line 100176
    .line 100177
    :cond_7
    return v1
.end method

.method public final e()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdff276

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eqz v0, :cond_7

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    return v1

    .line 100048
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    :goto_0
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationGotTime()Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    if-eqz v4, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v4

    .line 100073
    goto :goto_1

    .line 100074
    :cond_4
    const-wide/16 v4, 0x0

    .line 100075
    .line 100076
    :goto_1
    sub-long/2addr v2, v4

    .line 100077
    const/16 v4, 0x3a98

    .line 100078
    .line 100079
    int-to-long v4, v4

    .line 100080
    const-string v6, "it.applicationContext"

    .line 100081
    .line 100082
    cmp-long v7, v2, v4

    .line 100083
    .line 100084
    if-lez v7, :cond_5

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->i(Landroid/content/Context;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-eqz v2, :cond_5

    .line 100100
    .line 100101
    const/4 v0, 0x3

    .line 100102
    const/4 v1, 0x3

    .line 100103
    goto :goto_2

    .line 100104
    :cond_5
    if-lez v7, :cond_6

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->c(Landroid/content/Context;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-nez v2, :cond_6

    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l:Lcom/meituan/android/bike/framework/foundation/lbs/location/b;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/b;->e(Landroid/content/Context;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    if-nez v0, :cond_6

    .line 100135
    .line 100136
    const/4 v0, 0x2

    .line 100137
    const/4 v1, 0x2

    .line 100138
    :cond_6
    :goto_2
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100139
    .line 100140
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    const-string v2, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u7528\u6237\u4f4d\u7f6e\u5355\u70b9 #isNeedUserOnceLocation#"

    .line 100144
    .line 100145
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    const-string v3, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u7528\u6237\u4f4d\u7f6e\u5355\u70b9-\u903b\u8f91\u5904\u7406"

    .line 100154
    .line 100155
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100168
    .line 100169
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100174
    .line 100175
    .line 100176
    :cond_7
    return v1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4d6bd

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->startLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    monitor-exit v0

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0

    .line 100035
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4add3d

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
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->g:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    const-string v1, "reset location data error : "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1787ec

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->n:Landroid/support/v4/content/Loader;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "resetSingleLocate exception : "

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "privacy"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->n:Landroid/support/v4/content/Loader;

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3bf167

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->g()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v1, "deliverInterval"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "gpsMinDistance"

    .line 120044
    .line 120045
    const-string v1, "1"

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "business_id"

    .line 120051
    .line 120052
    const-string v1, "biz_bike"

    .line 120053
    .line 120054
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->g:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l()V

    .line 120060
    return-void
.end method

.method public final j(Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffd84c

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->setCityData(Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->c:Lrx/subjects/PublishSubject;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;)Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->d:Ljava/lang/Object;

    .line 120003
    .line 120004
    monitor-enter v0

    .line 120005
    :try_start_0
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 120006
    .line 120007
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 120011
    .line 120012
    if-nez v2, :cond_0

    .line 120013
    .line 120014
    new-instance v2, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120015
    .line 120016
    invoke-direct {v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v3, "deliverInterval"

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;->getMinUpdateIntervalMillis()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string p1, "gpsMinDistance"

    .line 120033
    .line 120034
    const-string v3, "1"

    .line 120035
    .line 120036
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "business_id"

    .line 120040
    .line 120041
    const-string v3, "biz_bike"

    .line 120042
    .line 120043
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->g:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->l()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->e:Ljava/util/HashSet;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->e:Ljava/util/HashSet;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    monitor-exit v0

    .line 120066
    return-object v1

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    monitor-exit v0

    .line 120069
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d45c4

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_4

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->h:Lcom/meituan/android/privacy/locate/i;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->g:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    const/4 v0, 0x0

    .line 100053
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    const/16 v1, 0x8

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->m:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$d;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 100065
    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 100069
    .line 100070
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x77e58b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p:Landroid/app/Activity;

    .line 430027
    .line 430028
    if-eqz v0, :cond_5

    .line 430029
    .line 430030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430031
    .line 430032
    .line 430033
    move-result v2

    .line 430034
    if-nez v2, :cond_5

    .line 430035
    .line 430036
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v2

    .line 430040
    if-eqz v2, :cond_1

    .line 430041
    .line 430042
    goto :goto_2

    .line 430043
    :cond_1
    new-instance v2, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 430044
    .line 430045
    invoke-direct {v2}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    iget-object v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->q:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 430053
    .line 430054
    const-string v5, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    .line 430055
    .line 430056
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    if-eqz p2, :cond_2

    .line 430061
    .line 430062
    invoke-static {p2, p1, v1}, Lcom/meituan/android/privacy/locate/i;->g(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->i:Lcom/meituan/android/privacy/locate/i;

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_2
    invoke-static {v0, p1, v1}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->i:Lcom/meituan/android/privacy/locate/i;

    .line 430074
    .line 430075
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->n:Landroid/support/v4/content/Loader;

    .line 430076
    .line 430077
    if-eqz p1, :cond_3

    .line 430078
    .line 430079
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->h()V

    .line 430080
    .line 430081
    .line 430082
    :cond_3
    new-instance p1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 430083
    .line 430084
    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    const-string p2, "gpsFixFirstWait"

    .line 430088
    .line 430089
    const-string v1, "3000"

    .line 430090
    .line 430091
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    const-string p2, "locationTimeout"

    .line 430095
    .line 430096
    const-string v1, "5000"

    .line 430097
    .line 430098
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 430099
    .line 430100
    .line 430101
    const-string p2, "business_id"

    .line 430102
    .line 430103
    const-string v1, "biz_bike"

    .line 430104
    .line 430105
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    iget-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->i:Lcom/meituan/android/privacy/locate/i;

    .line 430109
    .line 430110
    if-eqz p2, :cond_4

    .line 430111
    .line 430112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->newest:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 430117
    .line 430118
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    goto :goto_1

    .line 430123
    :cond_4
    const/4 p1, 0x0

    .line 430124
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->n:Landroid/support/v4/content/Loader;

    .line 430125
    .line 430126
    if-eqz p1, :cond_5

    .line 430127
    .line 430128
    const/16 p2, 0x9

    .line 430129
    .line 430130
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->o:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$c;

    .line 430131
    .line 430132
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->n:Landroid/support/v4/content/Loader;

    .line 430136
    .line 430137
    if-eqz p1, :cond_6

    .line 430138
    .line 430139
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 430140
    .line 430141
    .line 430142
    :cond_6
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa798c

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->n:Landroid/support/v4/content/Loader;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final o(Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c44d6

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->d:Ljava/lang/Object;

    .line 120024
    .line 120025
    monitor-enter v0

    .line 120026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;->getMinUpdateIntervalMillis()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->i(I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x367ebb

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->e:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$e;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$e;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;)V

    .line 100029
    .line 100030
    .line 100031
    const-wide/16 v1, 0x190

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->e:Ljava/util/HashSet;

    .line 100038
    .line 100039
    new-instance v2, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-static {v1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;

    .line 100065
    .line 100066
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;->getMinUpdateIntervalMillis()I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r;->D(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Ljava/lang/Integer;

    .line 100083
    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    const/4 v1, 0x0

    .line 100092
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->g:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100093
    .line 100094
    if-eqz v2, :cond_4

    .line 100095
    .line 100096
    const-string v3, "deliverInterval"

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    if-eqz v2, :cond_4

    .line 100103
    .line 100104
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    :cond_4
    if-eq v1, v0, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->i(I)V

    .line 100111
    .line 100112
    .line 100113
    :cond_5
    :goto_2
    return-void
.end method

.method public final q(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)V
    .locals 40

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object p1, v3, v4

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    aput-object v1, v3, v5

    .line 430012
    .line 430013
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v7, 0x6bcb07

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v8

    .line 430022
    if-eqz v8, :cond_0

    .line 430023
    .line 430024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    const-string v3, ""

    .line 430029
    .line 430030
    const/4 v6, 0x0

    .line 430031
    if-eqz p1, :cond_5

    .line 430032
    .line 430033
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430034
    .line 430035
    .line 430036
    move-result-wide v7

    .line 430037
    const-wide/16 v9, 0x0

    .line 430038
    .line 430039
    cmpl-double v11, v7, v9

    .line 430040
    .line 430041
    if-lez v11, :cond_5

    .line 430042
    .line 430043
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430044
    .line 430045
    .line 430046
    move-result-wide v7

    .line 430047
    cmpl-double v11, v7, v9

    .line 430048
    .line 430049
    if-lez v11, :cond_5

    .line 430050
    .line 430051
    const/16 v27, 0x0

    .line 430052
    .line 430053
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v7

    .line 430057
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 430058
    .line 430059
    .line 430060
    move-result-wide v8

    .line 430061
    const-wide/16 v10, 0x0

    .line 430062
    .line 430063
    cmp-long v12, v8, v10

    .line 430064
    .line 430065
    if-nez v12, :cond_1

    .line 430066
    .line 430067
    invoke-static {}, Lcom/meituan/android/bike/c;->i()Z

    .line 430068
    .line 430069
    .line 430070
    move-result v10

    .line 430071
    if-eqz v10, :cond_1

    .line 430072
    .line 430073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430074
    .line 430075
    .line 430076
    move-result-wide v8

    .line 430077
    :cond_1
    if-eqz v7, :cond_3

    .line 430078
    .line 430079
    const-string v6, "mtaddress"

    .line 430080
    .line 430081
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v6

    .line 430085
    check-cast v6, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 430086
    .line 430087
    const-string v10, "adcode"

    .line 430088
    .line 430089
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v10

    .line 430093
    const-string v11, "city"

    .line 430094
    .line 430095
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v11

    .line 430099
    const-string v12, "country"

    .line 430100
    .line 430101
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v12

    .line 430105
    const-string v13, "from"

    .line 430106
    .line 430107
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v13

    .line 430111
    if-eqz v6, :cond_2

    .line 430112
    .line 430113
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/MTAddress;->getTownCode()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v6

    .line 430117
    if-eqz v6, :cond_2

    .line 430118
    .line 430119
    goto :goto_0

    .line 430120
    :cond_2
    move-object v6, v3

    .line 430121
    :goto_0
    const-string v14, "reqtype"

    .line 430122
    .line 430123
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430124
    .line 430125
    .line 430126
    move-result v14

    .line 430127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v14

    .line 430131
    const-string v15, "time_got_location"

    .line 430132
    .line 430133
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 430134
    .line 430135
    .line 430136
    move-result-wide v15

    .line 430137
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v7

    .line 430141
    move-object/from16 v36, v6

    .line 430142
    .line 430143
    move-object/from16 v35, v7

    .line 430144
    .line 430145
    move-object/from16 v29, v10

    .line 430146
    .line 430147
    move-object/from16 v22, v11

    .line 430148
    .line 430149
    move-object/from16 v21, v12

    .line 430150
    .line 430151
    move-object/from16 v33, v13

    .line 430152
    .line 430153
    move-object/from16 v34, v14

    .line 430154
    .line 430155
    goto :goto_1

    .line 430156
    :cond_3
    move-object/from16 v21, v6

    .line 430157
    .line 430158
    move-object/from16 v22, v21

    .line 430159
    .line 430160
    move-object/from16 v29, v22

    .line 430161
    .line 430162
    move-object/from16 v33, v29

    .line 430163
    .line 430164
    move-object/from16 v34, v33

    .line 430165
    .line 430166
    move-object/from16 v35, v34

    .line 430167
    .line 430168
    move-object/from16 v36, v35

    .line 430169
    .line 430170
    :goto_1
    new-instance v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430171
    .line 430172
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430173
    .line 430174
    .line 430175
    move-result-wide v13

    .line 430176
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430177
    .line 430178
    .line 430179
    move-result-wide v15

    .line 430180
    sget-object v17, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 430181
    .line 430182
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 430183
    .line 430184
    .line 430185
    move-result v7

    .line 430186
    float-to-double v10, v7

    .line 430187
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v20

    .line 430191
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 430192
    .line 430193
    .line 430194
    move-result v7

    .line 430195
    float-to-double v10, v7

    .line 430196
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v18

    .line 430200
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 430201
    .line 430202
    .line 430203
    move-result v7

    .line 430204
    float-to-double v10, v7

    .line 430205
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v19

    .line 430209
    const/16 v24, 0x0

    .line 430210
    .line 430211
    long-to-double v7, v8

    .line 430212
    const/16 v30, 0x0

    .line 430213
    .line 430214
    const/16 v31, 0x0

    .line 430215
    .line 430216
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v9

    .line 430220
    if-eqz v9, :cond_4

    .line 430221
    .line 430222
    move-object/from16 v32, v9

    .line 430223
    .line 430224
    goto :goto_2

    .line 430225
    :cond_4
    move-object/from16 v32, v3

    .line 430226
    .line 430227
    :goto_2
    const/16 v37, 0x0

    .line 430228
    .line 430229
    const v38, 0x20c000

    .line 430230
    .line 430231
    .line 430232
    const/16 v39, 0x0

    .line 430233
    .line 430234
    const-string v23, ""

    .line 430235
    .line 430236
    const-string v28, "MEITUAN"

    .line 430237
    .line 430238
    move-object v12, v6

    .line 430239
    move-wide/from16 v25, v7

    .line 430240
    .line 430241
    invoke-direct/range {v12 .. v39}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 430242
    .line 430243
    .line 430244
    goto :goto_4

    .line 430245
    :cond_5
    new-instance v7, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430246
    .line 430247
    invoke-direct {v7}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430248
    .line 430249
    .line 430250
    new-array v8, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430251
    .line 430252
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$c$q;->b:Lcom/meituan/android/bike/shared/logan/a$c$q;

    .line 430253
    .line 430254
    aput-object v9, v8, v4

    .line 430255
    .line 430256
    invoke-virtual {v7, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v7

    .line 430260
    invoke-virtual {v7, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v3

    .line 430264
    if-eqz p1, :cond_6

    .line 430265
    .line 430266
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 430267
    .line 430268
    .line 430269
    move-result v7

    .line 430270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v7

    .line 430274
    goto :goto_3

    .line 430275
    :cond_6
    move-object v7, v6

    .line 430276
    :goto_3
    sget v8, Lkotlin/n;->a:I

    .line 430277
    .line 430278
    new-instance v8, Lkotlin/j;

    .line 430279
    .line 430280
    const-string v9, "mt location"

    .line 430281
    .line 430282
    invoke-direct {v8, v9, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430283
    .line 430284
    .line 430285
    invoke-static {v8}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v7

    .line 430289
    invoke-virtual {v3, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v3

    .line 430293
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430294
    .line 430295
    .line 430296
    :goto_4
    if-eqz v6, :cond_c

    .line 430297
    .line 430298
    iget-object v3, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    .line 430299
    .line 430300
    iget-object v7, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->f:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 430301
    .line 430302
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->getMeituanLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430303
    .line 430304
    .line 430305
    move-result-object v7

    .line 430306
    if-eqz v7, :cond_7

    .line 430307
    .line 430308
    goto :goto_5

    .line 430309
    :cond_7
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430310
    .line 430311
    .line 430312
    move-result-object v7

    .line 430313
    :goto_5
    new-instance v8, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430314
    .line 430315
    invoke-direct {v8}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430316
    .line 430317
    .line 430318
    new-array v9, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430319
    .line 430320
    sget-object v10, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 430321
    .line 430322
    aput-object v10, v9, v4

    .line 430323
    .line 430324
    invoke-virtual {v8, v9}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430325
    .line 430326
    .line 430327
    move-result-object v8

    .line 430328
    const-string v9, "\u4f9d\u636etownCode\u5237\u65b0\u8d44\u6e90\u4f4d\u7b49\u4fe1\u606f"

    .line 430329
    .line 430330
    invoke-virtual {v8, v9}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430331
    .line 430332
    .line 430333
    move-result-object v8

    .line 430334
    new-array v9, v2, [Lkotlin/j;

    .line 430335
    .line 430336
    sget v10, Lkotlin/n;->a:I

    .line 430337
    .line 430338
    new-instance v10, Lkotlin/j;

    .line 430339
    .line 430340
    const-string v11, "cache location"

    .line 430341
    .line 430342
    invoke-direct {v10, v11, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430343
    .line 430344
    .line 430345
    aput-object v10, v9, v4

    .line 430346
    .line 430347
    new-instance v10, Lkotlin/j;

    .line 430348
    .line 430349
    const-string v11, "current location "

    .line 430350
    .line 430351
    invoke-direct {v10, v11, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430352
    .line 430353
    .line 430354
    aput-object v10, v9, v5

    .line 430355
    .line 430356
    invoke-static {v9}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v9

    .line 430360
    invoke-virtual {v8, v9}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430361
    .line 430362
    .line 430363
    move-result-object v8

    .line 430364
    sget-object v9, Lcom/meituan/android/bike/shared/logan/a$b$a;->a:Lcom/meituan/android/bike/shared/logan/a$b$a;

    .line 430365
    .line 430366
    invoke-virtual {v8, v9}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430367
    .line 430368
    .line 430369
    move-result-object v8

    .line 430370
    invoke-virtual {v8}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430371
    .line 430372
    .line 430373
    if-eqz v3, :cond_b

    .line 430374
    .line 430375
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430376
    .line 430377
    .line 430378
    move-result v8

    .line 430379
    if-lez v8, :cond_8

    .line 430380
    .line 430381
    const/4 v8, 0x1

    .line 430382
    goto :goto_6

    .line 430383
    :cond_8
    const/4 v8, 0x0

    .line 430384
    :goto_6
    if-ne v8, v5, :cond_b

    .line 430385
    .line 430386
    if-eqz v7, :cond_b

    .line 430387
    .line 430388
    iget-object v8, v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    .line 430389
    .line 430390
    if-eqz v8, :cond_b

    .line 430391
    .line 430392
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 430393
    .line 430394
    .line 430395
    move-result v8

    .line 430396
    if-lez v8, :cond_9

    .line 430397
    .line 430398
    const/4 v8, 0x1

    .line 430399
    goto :goto_7

    .line 430400
    :cond_9
    const/4 v8, 0x0

    .line 430401
    :goto_7
    if-ne v8, v5, :cond_b

    .line 430402
    .line 430403
    iget-object v7, v7, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    .line 430404
    .line 430405
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430406
    .line 430407
    .line 430408
    move-result v3

    .line 430409
    xor-int/2addr v3, v5

    .line 430410
    if-eqz v3, :cond_b

    .line 430411
    .line 430412
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430413
    .line 430414
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430415
    .line 430416
    .line 430417
    move-result-object v3

    .line 430418
    iget-object v3, v3, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 430419
    .line 430420
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430421
    .line 430422
    .line 430423
    new-array v7, v4, [Ljava/lang/Object;

    .line 430424
    .line 430425
    sget-object v8, Lcom/meituan/android/bike/framework/platform/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430426
    .line 430427
    const v9, 0xea38aa

    .line 430428
    .line 430429
    .line 430430
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430431
    .line 430432
    .line 430433
    move-result v10

    .line 430434
    if-eqz v10, :cond_a

    .line 430435
    .line 430436
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430437
    .line 430438
    .line 430439
    move-result-object v3

    .line 430440
    check-cast v3, Ljava/lang/Boolean;

    .line 430441
    .line 430442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430443
    .line 430444
    .line 430445
    move-result v3

    .line 430446
    goto :goto_8

    .line 430447
    :cond_a
    const-string v7, "is_town_code_refresh_active"

    .line 430448
    .line 430449
    invoke-virtual {v3, v7, v4}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 430450
    .line 430451
    .line 430452
    move-result v3

    .line 430453
    :goto_8
    if-eqz v3, :cond_b

    .line 430454
    .line 430455
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 430456
    .line 430457
    invoke-virtual {v3}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 430458
    .line 430459
    .line 430460
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->r:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 430461
    .line 430462
    new-array v2, v2, [Ljava/lang/Object;

    .line 430463
    .line 430464
    const-string v7, "userCountry"

    .line 430465
    .line 430466
    aput-object v7, v2, v4

    .line 430467
    .line 430468
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isChina()Z

    .line 430469
    .line 430470
    .line 430471
    move-result v4

    .line 430472
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 430473
    .line 430474
    .line 430475
    move-result v4

    .line 430476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430477
    .line 430478
    .line 430479
    move-result-object v4

    .line 430480
    aput-object v4, v2, v5

    .line 430481
    .line 430482
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 430483
    .line 430484
    .line 430485
    move-result-object v2

    .line 430486
    invoke-interface {v3, v2}, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;->getLaunchConfig(Ljava/util/Map;)Lrx/Single;

    .line 430487
    .line 430488
    .line 430489
    move-result-object v2

    .line 430490
    new-instance v3, Lcom/meituan/android/bike/framework/repo/api/repo/f;

    .line 430491
    .line 430492
    invoke-direct {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/f;-><init>()V

    .line 430493
    .line 430494
    .line 430495
    invoke-virtual {v2, v3}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 430496
    .line 430497
    .line 430498
    move-result-object v2

    .line 430499
    const-string v3, "configApi.getLaunchConfi\u2026ata<LaunchConfigInfo>>())"

    .line 430500
    .line 430501
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430502
    .line 430503
    .line 430504
    invoke-static {v2}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 430505
    .line 430506
    .line 430507
    move-result-object v2

    .line 430508
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/f;

    .line 430509
    .line 430510
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;)V

    .line 430511
    .line 430512
    .line 430513
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    .line 430514
    .line 430515
    .line 430516
    move-result-object v2

    .line 430517
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/g;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/g;

    .line 430518
    .line 430519
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/h;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/h;

    .line 430520
    .line 430521
    invoke-virtual {v2, v3, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430522
    .line 430523
    .line 430524
    move-result-object v2

    .line 430525
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->k:Lrx/subscriptions/CompositeSubscription;

    .line 430526
    .line 430527
    invoke-virtual {v3, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 430528
    .line 430529
    .line 430530
    :cond_b
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;

    .line 430531
    .line 430532
    invoke-direct {v2, v0, v1, v6}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 430533
    .line 430534
    .line 430535
    invoke-static {v2}, Lcom/meituan/android/bike/framework/os/b;->e(Lkotlin/jvm/functions/a;)V

    .line 430536
    .line 430537
    .line 430538
    :cond_c
    return-void
.end method
