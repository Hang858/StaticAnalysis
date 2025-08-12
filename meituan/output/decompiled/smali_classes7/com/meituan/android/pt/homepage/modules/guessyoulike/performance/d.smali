.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:I

.field public static volatile e:I

.field public static final f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x296e4b7e8870ebbbL    # 4.031077043289662E-109

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->a:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->b:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->c:Z

    .line 100015
    .line 100016
    const/4 v0, -0x1

    .line 100017
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->d:I

    .line 100018
    .line 100019
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->e:I

    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d$a;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 18

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x61fb65

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v4, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v4, v0

    .line 100027
    .line 100028
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v6, 0x6b70b5

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_1

    .line 100038
    .line 100039
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const/16 v4, 0x4000

    .line 100062
    .line 100063
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :catch_0
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 100073
    :goto_1
    int-to-long v3, v1

    .line 100074
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const-string v5, "mt_feed_launch_environment"

    .line 100079
    .line 100080
    invoke-static {v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d$a;

    .line 100085
    .line 100086
    new-instance v6, Landroid/util/Pair;

    .line 100087
    .line 100088
    const-wide/16 v7, -0x1

    .line 100089
    .line 100090
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v10

    .line 100098
    invoke-direct {v6, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    const-string v9, "feed_launch_count"

    .line 100102
    .line 100103
    invoke-virtual {v1, v9, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    check-cast v6, Landroid/util/Pair;

    .line 100108
    .line 100109
    if-eqz v6, :cond_4

    .line 100110
    .line 100111
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100112
    .line 100113
    check-cast v10, Ljava/lang/Long;

    .line 100114
    .line 100115
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v10

    .line 100119
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v6, Ljava/lang/Integer;

    .line 100122
    .line 100123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    goto :goto_2

    .line 100128
    :cond_4
    move-wide v10, v7

    .line 100129
    const/4 v6, 0x0

    .line 100130
    :goto_2
    sget-boolean v12, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100131
    .line 100132
    const-string v13, "FeedLaunchEnvironment"

    .line 100133
    .line 100134
    const/4 v14, 0x3

    .line 100135
    const/4 v15, 0x2

    .line 100136
    if-eqz v12, :cond_5

    .line 100137
    .line 100138
    new-array v7, v14, [Ljava/lang/Object;

    .line 100139
    .line 100140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v8

    .line 100144
    aput-object v8, v7, v0

    .line 100145
    .line 100146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    aput-object v8, v7, v2

    .line 100151
    .line 100152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v8

    .line 100156
    aput-object v8, v7, v15

    .line 100157
    .line 100158
    const-string v8, "asyncInitFeedLaunchCountInner-step1 curVersionCode=%s, lastVersionCode=%s, launchCount=%s"

    .line 100159
    .line 100160
    invoke-static {v13, v8, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100161
    .line 100162
    .line 100163
    :cond_5
    const/4 v7, 0x4

    .line 100164
    const-wide/16 v16, -0x1

    .line 100165
    .line 100166
    cmp-long v8, v10, v16

    .line 100167
    .line 100168
    if-nez v8, :cond_6

    .line 100169
    .line 100170
    const/4 v6, 0x1

    .line 100171
    const/4 v8, 0x1

    .line 100172
    goto :goto_3

    .line 100173
    :cond_6
    cmp-long v8, v3, v10

    .line 100174
    .line 100175
    if-nez v8, :cond_7

    .line 100176
    .line 100177
    add-int/2addr v6, v2

    .line 100178
    const/4 v8, 0x2

    .line 100179
    goto :goto_3

    .line 100180
    :cond_7
    const/4 v6, 0x1

    .line 100181
    if-lez v8, :cond_8

    .line 100182
    .line 100183
    const/4 v8, 0x3

    .line 100184
    goto :goto_3

    .line 100185
    :cond_8
    const/4 v8, 0x4

    .line 100186
    :goto_3
    sput v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->d:I

    .line 100187
    .line 100188
    sput v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->e:I

    .line 100189
    .line 100190
    new-instance v8, Landroid/util/Pair;

    .line 100191
    .line 100192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v14

    .line 100196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v15

    .line 100200
    invoke-direct {v8, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1, v9, v8, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100204
    .line 100205
    .line 100206
    if-eqz v12, :cond_9

    .line 100207
    .line 100208
    new-array v1, v7, [Ljava/lang/Object;

    .line 100209
    .line 100210
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->d:I

    .line 100211
    .line 100212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    aput-object v5, v1, v0

    .line 100217
    .line 100218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    aput-object v0, v1, v2

    .line 100223
    .line 100224
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    const/4 v2, 0x2

    .line 100229
    aput-object v0, v1, v2

    .line 100230
    .line 100231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    const/4 v2, 0x3

    .line 100236
    aput-object v0, v1, v2

    .line 100237
    .line 100238
    const-string v0, "asyncInitFeedLaunchCountInner-step2 feedLaunchType=%s, curVersionCode=%s, lastVersionCode=%s, launchCount=%s"

    .line 100239
    .line 100240
    invoke-static {v13, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100241
    .line 100242
    .line 100243
    :cond_9
    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->e:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->d:I

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->c:Z

    return v0
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x119591

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->b:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v1, 0x1

    .line 100025
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->b:Z

    .line 100026
    .line 100027
    new-array v0, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v2, 0x75de0a

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_2

    .line 100039
    .line 100040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/b;

    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
