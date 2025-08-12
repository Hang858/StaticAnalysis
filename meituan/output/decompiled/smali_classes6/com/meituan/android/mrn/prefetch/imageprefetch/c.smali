.class public final Lcom/meituan/android/mrn/prefetch/imageprefetch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/imageprefetch/c$d;
    }
.end annotation


# static fields
.field public static b:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x651fc97d4b7c4d21L    # 1.2880950582168847E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "^http[s]?://.*?\\.(gif|jpeg|png|jpg|bmp|webp).*?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->b:Ljava/util/regex/Pattern;

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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e1ddd

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
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100022
    .line 100023
    const-string v1, "mrn_image_prefetch"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/g;->c()Lcom/meituan/android/mrn/prefetch/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/g;->h()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/mrn/prefetch/imageprefetch/c;
    .locals 2

    const-class v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$d;->a:Lcom/meituan/android/mrn/prefetch/imageprefetch/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa2d233

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v10

    .line 170031
    const-string v0, ""

    .line 170032
    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    const-string v1, "bundleName"

    .line 170036
    .line 170037
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    move-object v3, v1

    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    move-object v3, v0

    .line 170044
    :goto_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 170045
    .line 170046
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->f(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-nez v1, :cond_3

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_3
    if-eqz p2, :cond_4

    .line 170054
    .line 170055
    const-string v1, "imagePrefetchKey"

    .line 170056
    .line 170057
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    goto :goto_1

    .line 170062
    :cond_4
    move-object v1, v0

    .line 170063
    :goto_1
    if-eqz p2, :cond_5

    .line 170064
    .line 170065
    const-string v0, "requestType"

    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    move-object v6, p2

    .line 170072
    goto :goto_2

    .line 170073
    :cond_5
    move-object v6, v0

    .line 170074
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-nez p2, :cond_7

    .line 170079
    .line 170080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-nez p2, :cond_7

    .line 170085
    .line 170086
    const-string p2, "mapi"

    .line 170087
    .line 170088
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    if-nez p2, :cond_6

    .line 170093
    .line 170094
    const-string p2, "request"

    .line 170095
    .line 170096
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    if-nez p2, :cond_6

    .line 170101
    .line 170102
    goto :goto_3

    .line 170103
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 170104
    .line 170105
    new-instance v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;

    .line 170106
    .line 170107
    move-object v4, v0

    .line 170108
    move-object v5, p0

    .line 170109
    move-object v7, p1

    .line 170110
    move-object v8, v3

    .line 170111
    move-object v9, v1

    .line 170112
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$a;-><init>(Lcom/meituan/android/mrn/prefetch/imageprefetch/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170113
    .line 170114
    .line 170115
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170116
    .line 170117
    .line 170118
    return-void

    .line 170119
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 170120
    const/4 v4, 0x0

    .line 170121
    const/4 v6, 0x0

    .line 170122
    sget-object v7, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->b:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 170123
    .line 170124
    move-object v5, v1

    .line 170125
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;)V

    .line 170126
    .line 170127
    .line 170128
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .line 250000
    move-object/from16 v1, p0

    .line 250001
    .line 250002
    move-object/from16 v8, p2

    .line 250003
    .line 250004
    move-wide/from16 v2, p4

    .line 250005
    .line 250006
    const/4 v0, 0x4

    .line 250007
    new-array v0, v0, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v9, 0x0

    .line 250010
    aput-object p1, v0, v9

    .line 250011
    .line 250012
    const/4 v7, 0x1

    .line 250013
    aput-object v8, v0, v7

    .line 250014
    .line 250015
    const/4 v4, 0x2

    .line 250016
    aput-object p3, v0, v4

    .line 250017
    .line 250018
    new-instance v4, Ljava/lang/Long;

    .line 250019
    .line 250020
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 250021
    .line 250022
    .line 250023
    const/4 v5, 0x3

    .line 250024
    aput-object v4, v0, v5

    .line 250025
    .line 250026
    sget-object v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const v5, 0x75c24e

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v6

    .line 250035
    if-eqz v6, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->c:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 250042
    .line 250043
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v4

    .line 250047
    invoke-static {v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v4

    .line 250051
    invoke-virtual {v4, v8}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v6

    .line 250055
    const/4 v5, 0x0

    .line 250056
    if-eqz v6, :cond_5

    .line 250057
    .line 250058
    invoke-virtual {v6}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v4

    .line 250062
    if-eqz v4, :cond_5

    .line 250063
    .line 250064
    new-array v4, v7, [Ljava/lang/Object;

    .line 250065
    .line 250066
    aput-object p3, v4, v9

    .line 250067
    .line 250068
    const-string v10, "%s.js"

    .line 250069
    .line 250070
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v4

    .line 250074
    new-instance v10, Lcom/meituan/dio/easy/DioFile;

    .line 250075
    .line 250076
    invoke-virtual {v6}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v11

    .line 250080
    invoke-direct {v10, v11, v4}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {v10}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 250084
    .line 250085
    .line 250086
    move-result v4

    .line 250087
    if-eqz v4, :cond_5

    .line 250088
    .line 250089
    invoke-static {v10}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v12

    .line 250093
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250094
    .line 250095
    .line 250096
    move-result v4

    .line 250097
    if-nez v4, :cond_5

    .line 250098
    .line 250099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250100
    .line 250101
    .line 250102
    move-result-wide v16

    .line 250103
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v0

    .line 250107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250108
    .line 250109
    .line 250110
    move-result-object v0

    .line 250111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250112
    .line 250113
    .line 250114
    move-result-object v0

    .line 250115
    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 250116
    .line 250117
    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 250118
    .line 250119
    iget v15, v0, Landroid/util/DisplayMetrics;->density:F

    .line 250120
    .line 250121
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/g;->c()Lcom/meituan/android/mrn/prefetch/g;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v10

    .line 250125
    move-object/from16 v11, p1

    .line 250126
    .line 250127
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/mrn/prefetch/g;->b(Lorg/json/JSONObject;Ljava/lang/String;IIF)Ljava/lang/String;

    .line 250128
    .line 250129
    .line 250130
    move-result-object v10

    .line 250131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250132
    .line 250133
    .line 250134
    move-result-wide v11

    .line 250135
    sub-long v11, v11, v16

    .line 250136
    .line 250137
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 250138
    .line 250139
    .line 250140
    move-result-object v0

    .line 250141
    new-instance v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$b;

    .line 250142
    .line 250143
    invoke-direct {v4}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$b;-><init>()V

    .line 250144
    .line 250145
    .line 250146
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 250147
    .line 250148
    .line 250149
    move-result-object v4

    .line 250150
    invoke-virtual {v0, v10, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250151
    .line 250152
    .line 250153
    move-result-object v0

    .line 250154
    check-cast v0, Ljava/util/List;

    .line 250155
    .line 250156
    if-eqz v0, :cond_4

    .line 250157
    .line 250158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250159
    .line 250160
    .line 250161
    move-result v4

    .line 250162
    if-lez v4, :cond_4

    .line 250163
    .line 250164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250165
    .line 250166
    .line 250167
    move-result-object v0

    .line 250168
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250169
    .line 250170
    .line 250171
    move-result v4

    .line 250172
    if-eqz v4, :cond_4

    .line 250173
    .line 250174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250175
    .line 250176
    .line 250177
    move-result-object v4

    .line 250178
    check-cast v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/ImagePrefetchData;

    .line 250179
    .line 250180
    if-eqz v4, :cond_3

    .line 250181
    .line 250182
    iget-object v13, v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/ImagePrefetchData;->url:Ljava/lang/String;

    .line 250183
    .line 250184
    new-array v14, v7, [Ljava/lang/Object;

    .line 250185
    .line 250186
    aput-object v13, v14, v9

    .line 250187
    .line 250188
    sget-object v15, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250189
    .line 250190
    const v7, 0xeb6815

    .line 250191
    .line 250192
    .line 250193
    invoke-static {v14, v5, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250194
    .line 250195
    .line 250196
    move-result v17

    .line 250197
    if-eqz v17, :cond_1

    .line 250198
    .line 250199
    invoke-static {v14, v5, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250200
    .line 250201
    .line 250202
    move-result-object v7

    .line 250203
    check-cast v7, Ljava/lang/Boolean;

    .line 250204
    .line 250205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250206
    .line 250207
    .line 250208
    move-result v7

    .line 250209
    goto :goto_1

    .line 250210
    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250211
    .line 250212
    .line 250213
    move-result v7

    .line 250214
    if-eqz v7, :cond_2

    .line 250215
    .line 250216
    const/4 v7, 0x0

    .line 250217
    goto :goto_1

    .line 250218
    :cond_2
    sget-object v7, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->b:Ljava/util/regex/Pattern;

    .line 250219
    .line 250220
    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250221
    .line 250222
    .line 250223
    move-result-object v7

    .line 250224
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 250225
    .line 250226
    .line 250227
    move-result v7

    .line 250228
    :goto_1
    if-eqz v7, :cond_3

    .line 250229
    .line 250230
    iget-object v7, v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/ImagePrefetchData;->url:Ljava/lang/String;

    .line 250231
    .line 250232
    iget v13, v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/ImagePrefetchData;->width:F

    .line 250233
    .line 250234
    iget v4, v4, Lcom/meituan/android/mrn/prefetch/imageprefetch/ImagePrefetchData;->height:F

    .line 250235
    .line 250236
    invoke-virtual {v1, v7, v13, v4}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->d(Ljava/lang/String;FF)V

    .line 250237
    .line 250238
    .line 250239
    :cond_3
    const/4 v7, 0x1

    .line 250240
    goto :goto_0

    .line 250241
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250242
    .line 250243
    .line 250244
    move-result-wide v13

    .line 250245
    sub-long v2, v13, v2

    .line 250246
    .line 250247
    iget-object v0, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250248
    .line 250249
    move-object/from16 v4, p2

    .line 250250
    .line 250251
    move-object v13, v5

    .line 250252
    move-object v5, v0

    .line 250253
    move-object v14, v6

    .line 250254
    move-object/from16 v6, p3

    .line 250255
    .line 250256
    const/4 v0, 0x1

    .line 250257
    move-object v7, v10

    .line 250258
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250259
    .line 250260
    .line 250261
    iget-object v5, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 250262
    .line 250263
    move-wide v2, v11

    .line 250264
    move-object/from16 v4, p2

    .line 250265
    .line 250266
    move-object/from16 v6, p3

    .line 250267
    .line 250268
    move-object v7, v10

    .line 250269
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250270
    .line 250271
    .line 250272
    move-object v6, v10

    .line 250273
    move-object v7, v13

    .line 250274
    const/4 v2, 0x1

    .line 250275
    goto :goto_4

    .line 250276
    :catch_0
    move-exception v0

    .line 250277
    goto :goto_2

    .line 250278
    :catch_1
    move-exception v0

    .line 250279
    move-object v13, v5

    .line 250280
    move-object v14, v6

    .line 250281
    :goto_2
    sget-object v2, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->d:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 250282
    .line 250283
    const-string v3, "MRNImagePrefetch"

    .line 250284
    .line 250285
    const-string v4, "\u56fe\u7247\u9884\u8bf7\u6c42\u89e3\u6790js\u6267\u884c\u7ed3\u679c\u51fa\u9519"

    .line 250286
    .line 250287
    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250288
    .line 250289
    .line 250290
    move-object v0, v2

    .line 250291
    move-object v5, v10

    .line 250292
    goto :goto_3

    .line 250293
    :cond_5
    move-object v13, v5

    .line 250294
    move-object v14, v6

    .line 250295
    move-object v5, v13

    .line 250296
    :goto_3
    move-object v7, v0

    .line 250297
    move-object v6, v5

    .line 250298
    const/4 v2, 0x0

    .line 250299
    :goto_4
    if-eqz v14, :cond_6

    .line 250300
    .line 250301
    iget-object v0, v14, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 250302
    .line 250303
    move-object v4, v0

    .line 250304
    goto :goto_5

    .line 250305
    :cond_6
    move-object v4, v13

    .line 250306
    :goto_5
    move-object/from16 v3, p2

    .line 250307
    .line 250308
    move-object/from16 v5, p3

    .line 250309
    .line 250310
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;)V

    .line 250311
    .line 250312
    .line 250313
    return-void
.end method

.method public final d(Ljava/lang/String;FF)V
    .locals 8

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
    new-instance v3, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0xd9ce24    # 2.0002252E-38f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const/4 v1, 0x0

    .line 210038
    cmpl-float v3, p2, v1

    .line 210039
    .line 210040
    if-lez v3, :cond_1

    .line 210041
    .line 210042
    cmpl-float v1, p3, v1

    .line 210043
    .line 210044
    if-lez v1, :cond_1

    .line 210045
    .line 210046
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 210047
    .line 210048
    .line 210049
    move-result p2

    .line 210050
    float-to-double v6, p2

    .line 210051
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 210052
    .line 210053
    .line 210054
    move-result-wide v6

    .line 210055
    double-to-int p2, v6

    .line 210056
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 210057
    .line 210058
    .line 210059
    move-result p3

    .line 210060
    float-to-double v6, p3

    .line 210061
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 210062
    .line 210063
    .line 210064
    move-result-wide v6

    .line 210065
    double-to-int p3, v6

    .line 210066
    goto :goto_0

    .line 210067
    :cond_1
    const/4 p2, 0x0

    .line 210068
    const/4 p3, 0x0

    .line 210069
    :goto_0
    if-eqz p2, :cond_4

    .line 210070
    .line 210071
    if-nez p3, :cond_2

    .line 210072
    .line 210073
    goto :goto_1

    .line 210074
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 210075
    .line 210076
    aput-object p1, v1, v2

    .line 210077
    .line 210078
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v3

    .line 210082
    aput-object v3, v1, v4

    .line 210083
    .line 210084
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v3

    .line 210088
    aput-object v3, v1, v5

    .line 210089
    .line 210090
    const-string v3, "%s_w%d_h%d"

    .line 210091
    .line 210092
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v1

    .line 210096
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/imageprefetch/d;->a()Lcom/meituan/android/mrn/prefetch/imageprefetch/d;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v3

    .line 210100
    invoke-virtual {v3, v1}, Lcom/meituan/android/mrn/prefetch/imageprefetch/d;->b(Ljava/lang/String;)Z

    .line 210101
    .line 210102
    .line 210103
    move-result v3

    .line 210104
    const-string v6, "MRNImagePrefetch"

    .line 210105
    .line 210106
    if-eqz v3, :cond_3

    .line 210107
    .line 210108
    const-string p1, "%s has target Frequency Control"

    .line 210109
    .line 210110
    invoke-static {v6, p1, v1}, Lcom/facebook/common/logging/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210111
    .line 210112
    .line 210113
    return-void

    .line 210114
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    new-array v0, v0, [Ljava/lang/Object;

    .line 210119
    .line 210120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v3

    .line 210124
    aput-object v3, v0, v2

    .line 210125
    .line 210126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v2

    .line 210130
    aput-object v2, v0, v4

    .line 210131
    .line 210132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v2

    .line 210136
    aput-object v2, v0, v5

    .line 210137
    .line 210138
    const-string v2, "\u89e6\u53d1\u9884\u4e0b\u8f7d\u7684\u56fe\u7247\u94fe\u63a5\u4e3a:%s,\u7ec4\u4ef6\u5bbd\u5ea6\u4e3a:%d,\u7ec4\u4ef6\u9ad8\u5ea6\u4e3a:%d"

    .line 210139
    .line 210140
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v0

    .line 210144
    invoke-static {v6, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210145
    .line 210146
    .line 210147
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 210148
    .line 210149
    .line 210150
    move-result-object v0

    .line 210151
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v0

    .line 210155
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 210156
    .line 210157
    .line 210158
    move-result-object p1

    .line 210159
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 210160
    .line 210161
    .line 210162
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 210163
    .line 210164
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 210165
    .line 210166
    .line 210167
    new-instance v0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$c;

    .line 210168
    .line 210169
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$c;-><init>(Ljava/lang/String;)V

    .line 210170
    .line 210171
    .line 210172
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->D(II)Lcom/squareup/picasso/PicassoTarget;

    .line 210176
    .line 210177
    .line 210178
    :cond_4
    :goto_1
    return-void
.end method
