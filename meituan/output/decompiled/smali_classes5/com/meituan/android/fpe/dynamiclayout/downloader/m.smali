.class public final Lcom/meituan/android/fpe/dynamiclayout/downloader/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/String;

.field public volatile e:Landroid/support/v4/app/FragmentActivity;

.field public volatile f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

.field public volatile g:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

.field public volatile h:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;

.field public volatile i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2f2b69bb626df9d1L    # 1.8062089733228125E-81

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->k:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x3

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    const/4 v1, 0x4

    .line 840024
    aput-object p5, v0, v1

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0x8ac4bd

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 840042
    .line 840043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 840044
    .line 840045
    .line 840046
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->b:Ljava/util/HashMap;

    .line 840047
    .line 840048
    const-string v0, ""

    .line 840049
    .line 840050
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->j:Ljava/lang/String;

    .line 840051
    .line 840052
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 840053
    .line 840054
    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 840055
    .line 840056
    iput-object p3, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->c:Ljava/util/Map;

    .line 840057
    .line 840058
    iput-boolean p4, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->i:Z

    .line 840059
    .line 840060
    iput-object p5, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->j:Ljava/lang/String;

    .line 840061
    .line 840062
    invoke-virtual {p0, p2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d(Landroid/app/Activity;)V

    .line 840063
    .line 840064
    .line 840065
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/fpe/dynamiclayout/data/a;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;)V
    .locals 11

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0x623dac

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "v2"

    .line 770028
    .line 770029
    iget-object v4, p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->picassoVersion:Ljava/lang/String;

    .line 770030
    .line 770031
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v0

    .line 770035
    if-eqz v0, :cond_d

    .line 770036
    .line 770037
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 770038
    .line 770039
    const-string v4, "picasso end loading config"

    .line 770040
    .line 770041
    invoke-static {p1, v0, v4}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 770042
    .line 770043
    .line 770044
    iget-object v0, p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->jsPath:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770047
    .line 770048
    .line 770049
    move-result v0

    .line 770050
    if-eqz v0, :cond_1

    .line 770051
    .line 770052
    goto/16 :goto_3

    .line 770053
    .line 770054
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 770055
    .line 770056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {p0, v0}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e(Ljava/util/Map;)V

    .line 770060
    .line 770061
    .line 770062
    iget-object v4, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->c:Ljava/util/Map;

    .line 770063
    .line 770064
    if-eqz v4, :cond_2

    .line 770065
    .line 770066
    iget-object v4, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->c:Ljava/util/Map;

    .line 770067
    .line 770068
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770069
    .line 770070
    .line 770071
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 770072
    .line 770073
    if-eqz v4, :cond_3

    .line 770074
    .line 770075
    iget-object v4, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 770076
    .line 770077
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770078
    .line 770079
    .line 770080
    :cond_3
    new-instance v4, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

    .line 770081
    .line 770082
    invoke-direct {v4}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;-><init>()V

    .line 770083
    .line 770084
    .line 770085
    const-string v5, "v2"

    .line 770086
    .line 770087
    iput-object v5, v4, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->version:Ljava/lang/String;

    .line 770088
    .line 770089
    iput-object v0, v4, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->extraData:Ljava/util/Map;

    .line 770090
    .line 770091
    iget-object v0, p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->jsPath:Ljava/lang/String;

    .line 770092
    .line 770093
    invoke-virtual {p0, v0}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v0

    .line 770097
    iget-object v5, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->g:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 770098
    .line 770099
    monitor-enter v5

    .line 770100
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 770101
    .line 770102
    aput-object v0, v6, v1

    .line 770103
    .line 770104
    aput-object p1, v6, v2

    .line 770105
    .line 770106
    sget-object v7, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770107
    .line 770108
    const v8, 0xc9005

    .line 770109
    .line 770110
    .line 770111
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770112
    .line 770113
    .line 770114
    move-result v9

    .line 770115
    const/4 v10, 0x0

    .line 770116
    if-eqz v9, :cond_4

    .line 770117
    .line 770118
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770119
    .line 770120
    .line 770121
    move-result-object v0

    .line 770122
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770123
    .line 770124
    monitor-exit v5

    .line 770125
    goto :goto_1

    .line 770126
    :cond_4
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770127
    .line 770128
    .line 770129
    move-result v6

    .line 770130
    if-nez v6, :cond_8

    .line 770131
    .line 770132
    if-eqz p1, :cond_8

    .line 770133
    .line 770134
    invoke-virtual {v5, p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->b(Landroid/content/Context;)Z

    .line 770135
    .line 770136
    .line 770137
    move-result v6

    .line 770138
    if-nez v6, :cond_5

    .line 770139
    .line 770140
    goto :goto_0

    .line 770141
    :cond_5
    iget-object v6, v5, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->a:Ljava/util/LinkedList;

    .line 770142
    .line 770143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770144
    .line 770145
    .line 770146
    move-result-object v6

    .line 770147
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 770148
    .line 770149
    .line 770150
    move-result v7

    .line 770151
    if-eqz v7, :cond_7

    .line 770152
    .line 770153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770154
    .line 770155
    .line 770156
    move-result-object v7

    .line 770157
    check-cast v7, Lcom/meituan/android/fpe/dynamiclayout/cache/e;

    .line 770158
    .line 770159
    iget-object v8, v7, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->a:Ljava/lang/String;

    .line 770160
    .line 770161
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770162
    .line 770163
    .line 770164
    move-result v8

    .line 770165
    if-eqz v8, :cond_6

    .line 770166
    .line 770167
    iget-object v0, v7, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770168
    .line 770169
    monitor-exit v5

    .line 770170
    goto :goto_1

    .line 770171
    :cond_7
    :try_start_2
    invoke-static {v0, p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 770172
    .line 770173
    .line 770174
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770175
    monitor-exit v5

    .line 770176
    goto :goto_1

    .line 770177
    :cond_8
    :goto_0
    monitor-exit v5

    .line 770178
    move-object v0, v10

    .line 770179
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770180
    .line 770181
    .line 770182
    move-result v5

    .line 770183
    if-nez v5, :cond_a

    .line 770184
    .line 770185
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 770186
    .line 770187
    .line 770188
    move-result-object p1

    .line 770189
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 770190
    .line 770191
    iget-object v3, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 770192
    .line 770193
    iget-boolean v5, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->i:Z

    .line 770194
    .line 770195
    invoke-virtual {p1, v2, v1, v3, v5}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->d(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 770196
    .line 770197
    .line 770198
    iput-object v0, v4, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->layoutString:Ljava/lang/String;

    .line 770199
    .line 770200
    iget-object p1, p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->dataPath:Ljava/lang/String;

    .line 770201
    .line 770202
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770203
    .line 770204
    .line 770205
    move-result p1

    .line 770206
    if-nez p1, :cond_9

    .line 770207
    .line 770208
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 770209
    .line 770210
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 770211
    .line 770212
    .line 770213
    move-result-object p1

    .line 770214
    iget-object p3, p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->dataPath:Ljava/lang/String;

    .line 770215
    .line 770216
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 770217
    .line 770218
    invoke-virtual {p1, p3, v0}, Lcom/meituan/android/food/retrofit/a;->p(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 770219
    .line 770220
    .line 770221
    move-result-object p1

    .line 770222
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770223
    .line 770224
    .line 770225
    move-result-object p3

    .line 770226
    invoke-virtual {p1, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770227
    .line 770228
    .line 770229
    move-result-object p1

    .line 770230
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770231
    .line 770232
    .line 770233
    move-result-object p3

    .line 770234
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770235
    .line 770236
    .line 770237
    move-result-object p1

    .line 770238
    new-instance p3, Lcom/meituan/android/fpe/dynamiclayout/downloader/i;

    .line 770239
    .line 770240
    invoke-direct {p3, v4, p2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/i;-><init>(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V

    .line 770241
    .line 770242
    .line 770243
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 770244
    .line 770245
    .line 770246
    goto/16 :goto_3

    .line 770247
    .line 770248
    :cond_9
    invoke-interface {p2, v4}, Lcom/meituan/android/fpe/dynamiclayout/data/a;->a(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;)V

    .line 770249
    .line 770250
    .line 770251
    goto/16 :goto_3

    .line 770252
    .line 770253
    :cond_a
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 770254
    .line 770255
    .line 770256
    move-result-object v0

    .line 770257
    iget-object v5, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 770258
    .line 770259
    iget-object v6, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 770260
    .line 770261
    iget-boolean v7, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->i:Z

    .line 770262
    .line 770263
    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->d(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 770264
    .line 770265
    .line 770266
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 770267
    .line 770268
    .line 770269
    move-result-object p1

    .line 770270
    iget-object v0, p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->jsPath:Ljava/lang/String;

    .line 770271
    .line 770272
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770273
    .line 770274
    .line 770275
    new-array v3, v3, [Ljava/lang/Object;

    .line 770276
    .line 770277
    aput-object v0, v3, v1

    .line 770278
    .line 770279
    aput-object v10, v3, v2

    .line 770280
    .line 770281
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770282
    .line 770283
    const v2, 0xf857b1

    .line 770284
    .line 770285
    .line 770286
    invoke-static {v3, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770287
    .line 770288
    .line 770289
    move-result v5

    .line 770290
    if-eqz v5, :cond_b

    .line 770291
    .line 770292
    invoke-static {v3, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770293
    .line 770294
    .line 770295
    move-result-object p1

    .line 770296
    check-cast p1, Lrx/Observable;

    .line 770297
    .line 770298
    goto :goto_2

    .line 770299
    :cond_b
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->s()Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;

    .line 770300
    .line 770301
    .line 770302
    move-result-object p1

    .line 770303
    invoke-interface {p1, v0, v10}, Lcom/meituan/android/food/retrofit/FoodApiService$PicassoService;->getPicassoLayout(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 770304
    .line 770305
    .line 770306
    move-result-object p1

    .line 770307
    :goto_2
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/c;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/c;

    .line 770308
    .line 770309
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 770310
    .line 770311
    .line 770312
    move-result-object p1

    .line 770313
    iget-object v0, p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->dataPath:Ljava/lang/String;

    .line 770314
    .line 770315
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770316
    .line 770317
    .line 770318
    move-result v0

    .line 770319
    if-eqz v0, :cond_c

    .line 770320
    .line 770321
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770322
    .line 770323
    .line 770324
    move-result-object p3

    .line 770325
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770326
    .line 770327
    .line 770328
    move-result-object p1

    .line 770329
    new-instance p3, Lcom/meituan/android/fpe/dynamiclayout/downloader/d;

    .line 770330
    .line 770331
    invoke-direct {p3, p0, v4, p2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/d;-><init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V

    .line 770332
    .line 770333
    .line 770334
    sget-object p2, Lcom/meituan/android/fpe/dynamiclayout/downloader/e;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/e;

    .line 770335
    .line 770336
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770337
    .line 770338
    .line 770339
    goto :goto_3

    .line 770340
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 770341
    .line 770342
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 770343
    .line 770344
    .line 770345
    move-result-object v0

    .line 770346
    iget-object p3, p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->dataPath:Ljava/lang/String;

    .line 770347
    .line 770348
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 770349
    .line 770350
    invoke-virtual {v0, p3, v1}, Lcom/meituan/android/food/retrofit/a;->p(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 770351
    .line 770352
    .line 770353
    move-result-object p3

    .line 770354
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770355
    .line 770356
    .line 770357
    move-result-object v0

    .line 770358
    invoke-virtual {p3, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770359
    .line 770360
    .line 770361
    move-result-object p3

    .line 770362
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770363
    .line 770364
    .line 770365
    move-result-object v0

    .line 770366
    invoke-virtual {p3, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770367
    .line 770368
    .line 770369
    move-result-object p3

    .line 770370
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/f;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/f;

    .line 770371
    .line 770372
    invoke-virtual {p3, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 770373
    .line 770374
    .line 770375
    move-result-object p3

    .line 770376
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770377
    .line 770378
    .line 770379
    move-result-object v0

    .line 770380
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770381
    .line 770382
    .line 770383
    move-result-object v0

    .line 770384
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770385
    .line 770386
    .line 770387
    move-result-object v1

    .line 770388
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770389
    .line 770390
    .line 770391
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/g;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/g;

    .line 770392
    .line 770393
    invoke-static {p3, p1, v0}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 770394
    .line 770395
    .line 770396
    move-result-object p1

    .line 770397
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770398
    .line 770399
    .line 770400
    move-result-object p3

    .line 770401
    invoke-virtual {p1, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770402
    .line 770403
    .line 770404
    move-result-object p1

    .line 770405
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770406
    .line 770407
    .line 770408
    move-result-object p3

    .line 770409
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770410
    .line 770411
    .line 770412
    move-result-object p1

    .line 770413
    new-instance p3, Lcom/meituan/android/fpe/dynamiclayout/downloader/j;

    .line 770414
    .line 770415
    invoke-direct {p3, p0, v4, p2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/j;-><init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V

    .line 770416
    .line 770417
    .line 770418
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 770419
    .line 770420
    .line 770421
    goto :goto_3

    .line 770422
    :catchall_0
    move-exception p1

    .line 770423
    monitor-exit v5

    .line 770424
    throw p1

    .line 770425
    :cond_d
    iget-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 770426
    .line 770427
    const-string p3, "picasso config invalid"

    .line 770428
    .line 770429
    invoke-static {p1, p2, p3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 770430
    .line 770431
    .line 770432
    const-string p1, "Picasso version value is not valid."

    .line 770433
    .line 770434
    new-array p2, v1, [Ljava/lang/Object;

    .line 770435
    .line 770436
    invoke-static {p1, p2}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 770437
    .line 770438
    .line 770439
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f9c29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    const-string v0, "\\w+\\.js"

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final c(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;Lcom/dianping/picassoclient/model/j;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/dianping/picasso/PicassoView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x586900

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    if-eqz p3, :cond_5

    .line 810031
    .line 810032
    iget-object v0, p3, Lcom/dianping/picassoclient/model/j;->a:Ljava/util/HashMap;

    .line 810033
    .line 810034
    if-eqz v0, :cond_5

    .line 810035
    .line 810036
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 810037
    .line 810038
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810039
    .line 810040
    .line 810041
    move-result-object v0

    .line 810042
    if-nez v0, :cond_1

    .line 810043
    .line 810044
    goto :goto_0

    .line 810045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 810046
    .line 810047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810048
    .line 810049
    .line 810050
    invoke-virtual {p0, v0}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e(Ljava/util/Map;)V

    .line 810051
    .line 810052
    .line 810053
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->c:Ljava/util/Map;

    .line 810054
    .line 810055
    if-eqz v1, :cond_2

    .line 810056
    .line 810057
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->c:Ljava/util/Map;

    .line 810058
    .line 810059
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 810060
    .line 810061
    .line 810062
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 810063
    .line 810064
    if-eqz v1, :cond_3

    .line 810065
    .line 810066
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 810067
    .line 810068
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 810069
    .line 810070
    .line 810071
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 810072
    .line 810073
    if-eqz v1, :cond_4

    .line 810074
    .line 810075
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 810076
    .line 810077
    invoke-interface {v1}, Lcom/meituan/android/fpe/dynamiclayout/data/a;->onDestroy()V

    .line 810078
    .line 810079
    .line 810080
    :cond_4
    invoke-static {p1, p2}, Lcom/meituan/android/fpe/util/b;->a(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p1

    .line 810084
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 810085
    .line 810086
    new-instance p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

    .line 810087
    .line 810088
    invoke-direct {p1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;-><init>()V

    .line 810089
    .line 810090
    .line 810091
    iget-object p2, p3, Lcom/dianping/picassoclient/model/j;->a:Ljava/util/HashMap;

    .line 810092
    .line 810093
    iget-object p3, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 810094
    .line 810095
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810096
    .line 810097
    .line 810098
    move-result-object p2

    .line 810099
    check-cast p2, Ljava/lang/String;

    .line 810100
    .line 810101
    iput-object p2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->layoutString:Ljava/lang/String;

    .line 810102
    .line 810103
    iput-object p4, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->jsonString:Ljava/lang/String;

    .line 810104
    .line 810105
    const-string p2, "v2"

    .line 810106
    .line 810107
    iput-object p2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->version:Ljava/lang/String;

    .line 810108
    .line 810109
    iput-object v0, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->extraData:Ljava/util/Map;

    .line 810110
    .line 810111
    iget-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 810112
    .line 810113
    invoke-interface {p2, p1}, Lcom/meituan/android/fpe/dynamiclayout/data/a;->a(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;)V

    .line 810114
    .line 810115
    .line 810116
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x299592

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
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->c()Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->g:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->c:Ljava/util/Map;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->c:Ljava/util/Map;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "com.meituan.android.food"

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v3, "token"

    .line 120072
    .line 120073
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v2

    .line 120082
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v2, "userid"

    .line 120087
    .line 120088
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    const-string p1, "lng"

    .line 120092
    .line 120093
    const-string v0, "lat"

    .line 120094
    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v3

    .line 120103
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v1

    .line 120116
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120125
    .line 120126
    const-string v2, "0"

    .line 120127
    .line 120128
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 120132
    .line 120133
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe5fdc

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v1

    .line 120029
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    const-string v2, "ci"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0

    .line 120044
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "cityId"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "version_name"

    .line 120054
    .line 120055
    const-string v1, "1.0"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/android/food/utils/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v1, "uuid"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "utm_medium"

    .line 120072
    .line 120073
    const-string v1, "android"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "from"

    .line 120079
    .line 120080
    const-string v1, "mt"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v1, "picassoName"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfcfee

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
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->f:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/android/fpe/dynamiclayout/data/a;->onDestroy()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->g:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->h:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;->jsPath:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p0, v1}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x3

    .line 120016
    new-array v3, v3, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v1, v3, v4

    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object p1, v3, v4

    .line 120023
    .line 120024
    const/4 v4, 0x2

    .line 120025
    aput-object v2, v3, v4

    .line 120026
    .line 120027
    sget-object v4, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v5, 0x8c1ff6

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    if-eqz v6, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_0
    invoke-virtual {v0, v2}, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->b(Landroid/content/Context;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    new-instance v3, Lcom/meituan/android/fpe/dynamiclayout/cache/e;

    .line 120050
    .line 120051
    invoke-direct {v3, v1, p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    monitor-enter v0

    .line 120055
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->a()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    sget-wide v6, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->f:J

    .line 120060
    .line 120061
    cmp-long v8, v4, v6

    .line 120062
    .line 120063
    if-lez v8, :cond_2

    .line 120064
    .line 120065
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 120066
    .line 120067
    const-string v4, "Picasso object is too big to cache into memory."

    .line 120068
    .line 120069
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v3}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    monitor-exit v0

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    :try_start_1
    iget-wide v4, v0, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->d:J

    .line 120078
    .line 120079
    invoke-virtual {v3}, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->a()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120083
    add-long/2addr v4, v8

    .line 120084
    cmp-long v8, v4, v6

    .line 120085
    .line 120086
    if-lez v8, :cond_3

    .line 120087
    .line 120088
    monitor-exit v0

    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    :try_start_2
    iget-object v4, v0, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->a:Ljava/util/LinkedList;

    .line 120091
    .line 120092
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120096
    const/16 v5, 0xa

    .line 120097
    .line 120098
    if-lt v4, v5, :cond_4

    .line 120099
    .line 120100
    monitor-exit v0

    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    :try_start_3
    iget-object v4, v0, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->a:Ljava/util/LinkedList;

    .line 120103
    .line 120104
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    iget-wide v4, v0, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->d:J

    .line 120108
    .line 120109
    invoke-virtual {v3}, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->a()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v6

    .line 120113
    add-long/2addr v4, v6

    .line 120114
    iput-wide v4, v0, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120115
    .line 120116
    monitor-exit v0

    .line 120117
    :goto_0
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    new-instance v2, Lcom/meituan/android/fpe/dynamiclayout/cache/c;

    .line 120138
    .line 120139
    invoke-direct {v2, v1, p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120143
    .line 120144
    .line 120145
    :goto_1
    return-void

    .line 120146
    :catchall_0
    move-exception p1

    .line 120147
    monitor-exit v0

    .line 120148
    throw p1
.end method

.method public final h(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x1a8eb3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 430025
    .line 430026
    if-eqz v1, :cond_c

    .line 430027
    .line 430028
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 430029
    .line 430030
    if-nez v1, :cond_1

    .line 430031
    .line 430032
    goto/16 :goto_4

    .line 430033
    .line 430034
    :cond_1
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->k:Ljava/util/HashSet;

    .line 430035
    .line 430036
    iget-object v4, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_2

    .line 430043
    .line 430044
    invoke-static {p1, p2}, Lcom/meituan/android/fpe/util/b;->a(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)Lcom/meituan/android/fpe/dynamiclayout/data/a;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    invoke-static {p2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/l;

    .line 430073
    .line 430074
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/downloader/l;-><init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 430078
    .line 430079
    .line 430080
    return-void

    .line 430081
    :cond_2
    iget-object v1, p2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 430082
    .line 430083
    const-string v3, "mt-food-picasso/"

    .line 430084
    .line 430085
    const-string v4, ".js"

    .line 430086
    .line 430087
    invoke-static {v3, v1, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    iput-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-static {}, Lcom/dianping/picassoclient/a;->h()Lcom/dianping/picassoclient/a;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v1

    .line 430097
    new-instance v3, Lcom/dianping/picassoclient/model/l;

    .line 430098
    .line 430099
    iget-object v4, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->d:Ljava/lang/String;

    .line 430100
    .line 430101
    iget-object v5, p2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 430102
    .line 430103
    invoke-static {v5}, Lcom/meituan/android/fpe/dynamiclayout/downloader/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v5

    .line 430107
    const-string v6, ""

    .line 430108
    .line 430109
    invoke-direct {v3, v4, v6, v5}, Lcom/dianping/picassoclient/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v1, v3}, Lcom/dianping/picassoclient/a;->c(Lcom/dianping/picassoclient/model/l;)Lrx/Observable;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v1

    .line 430116
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v3

    .line 430120
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v1

    .line 430124
    iget-object v3, p2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 430125
    .line 430126
    const/4 v4, 0x0

    .line 430127
    if-nez v3, :cond_3

    .line 430128
    .line 430129
    goto/16 :goto_2

    .line 430130
    .line 430131
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 430132
    .line 430133
    instance-of v5, v5, Lcom/meituan/android/fpe/dynamiclayout/downloader/a;

    .line 430134
    .line 430135
    if-eqz v5, :cond_9

    .line 430136
    .line 430137
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 430138
    .line 430139
    check-cast v2, Lcom/meituan/android/fpe/dynamiclayout/downloader/a;

    .line 430140
    .line 430141
    invoke-interface {v2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/a;->s2()Ljava/util/List;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v2

    .line 430145
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v5

    .line 430149
    if-eqz v5, :cond_4

    .line 430150
    .line 430151
    goto/16 :goto_2

    .line 430152
    .line 430153
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v2

    .line 430157
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430158
    .line 430159
    .line 430160
    move-result v5

    .line 430161
    if-eqz v5, :cond_a

    .line 430162
    .line 430163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v5

    .line 430167
    check-cast v5, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FoodPicassoHornConfig;

    .line 430168
    .line 430169
    if-eqz v5, :cond_5

    .line 430170
    .line 430171
    iget-object v7, v5, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FoodPicassoHornConfig;->name:Ljava/lang/String;

    .line 430172
    .line 430173
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430174
    .line 430175
    .line 430176
    move-result v7

    .line 430177
    if-eqz v7, :cond_5

    .line 430178
    .line 430179
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 430180
    .line 430181
    invoke-static {v2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v2

    .line 430185
    iget-object v3, v5, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FoodPicassoHornConfig;->dataPath:Ljava/lang/String;

    .line 430186
    .line 430187
    new-instance v4, Ljava/util/HashMap;

    .line 430188
    .line 430189
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 430190
    .line 430191
    .line 430192
    invoke-virtual {p0, v4}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e(Ljava/util/Map;)V

    .line 430193
    .line 430194
    .line 430195
    iget-object v5, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a:Ljava/util/HashMap;

    .line 430196
    .line 430197
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430198
    .line 430199
    .line 430200
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v4

    .line 430204
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v4

    .line 430208
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430209
    .line 430210
    .line 430211
    move-result v5

    .line 430212
    if-eqz v5, :cond_7

    .line 430213
    .line 430214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v5

    .line 430218
    check-cast v5, Ljava/util/Map$Entry;

    .line 430219
    .line 430220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v7

    .line 430224
    check-cast v7, Ljava/lang/String;

    .line 430225
    .line 430226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430227
    .line 430228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430229
    .line 430230
    .line 430231
    const-string v9, "(\\{"

    .line 430232
    .line 430233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430237
    .line 430238
    .line 430239
    const-string v9, "\\}){1}"

    .line 430240
    .line 430241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430242
    .line 430243
    .line 430244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v8

    .line 430248
    invoke-static {v8, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v8

    .line 430252
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v8

    .line 430256
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 430257
    .line 430258
    .line 430259
    move-result v9

    .line 430260
    if-eqz v9, :cond_6

    .line 430261
    .line 430262
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v7

    .line 430266
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v5

    .line 430270
    check-cast v5, Ljava/lang/String;

    .line 430271
    .line 430272
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v5

    .line 430276
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430277
    .line 430278
    .line 430279
    move-result-object v3

    .line 430280
    goto :goto_0

    .line 430281
    :cond_6
    iget-object v8, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->b:Ljava/util/HashMap;

    .line 430282
    .line 430283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v5

    .line 430287
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430288
    .line 430289
    .line 430290
    goto :goto_0

    .line 430291
    :cond_7
    const-string v0, "&[^&]+=\\{\\w*\\}"

    .line 430292
    .line 430293
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v0

    .line 430297
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v0

    .line 430301
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 430302
    .line 430303
    .line 430304
    move-result v4

    .line 430305
    if-eqz v4, :cond_8

    .line 430306
    .line 430307
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 430308
    .line 430309
    .line 430310
    move-result-object v4

    .line 430311
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430312
    .line 430313
    .line 430314
    move-result-object v3

    .line 430315
    goto :goto_1

    .line 430316
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->b:Ljava/util/HashMap;

    .line 430317
    .line 430318
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/food/retrofit/a;->q(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v4

    .line 430322
    goto :goto_2

    .line 430323
    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    .line 430324
    .line 430325
    const-string v2, "activity should implement FoodPicassoHornListener !"

    .line 430326
    .line 430327
    invoke-static {v2, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 430328
    .line 430329
    .line 430330
    :cond_a
    :goto_2
    if-nez v4, :cond_b

    .line 430331
    .line 430332
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$a;

    .line 430333
    .line 430334
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$a;-><init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 430335
    .line 430336
    .line 430337
    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 430338
    .line 430339
    .line 430340
    goto :goto_3

    .line 430341
    :cond_b
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/h;->a:Lcom/meituan/android/fpe/dynamiclayout/downloader/h;

    .line 430342
    .line 430343
    invoke-static {v1, v4, v0}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 430344
    .line 430345
    .line 430346
    move-result-object v0

    .line 430347
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430348
    .line 430349
    .line 430350
    move-result-object v1

    .line 430351
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430352
    .line 430353
    .line 430354
    move-result-object v0

    .line 430355
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430356
    .line 430357
    .line 430358
    move-result-object v1

    .line 430359
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430360
    .line 430361
    .line 430362
    move-result-object v0

    .line 430363
    new-instance v1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;

    .line 430364
    .line 430365
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;-><init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 430366
    .line 430367
    .line 430368
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 430369
    .line 430370
    .line 430371
    :goto_3
    return-void

    .line 430372
    :cond_c
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 430373
    .line 430374
    const-string p2, "module Name Null"

    .line 430375
    .line 430376
    invoke-static {p2, p1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 430377
    .line 430378
    .line 430379
    return-void
.end method
