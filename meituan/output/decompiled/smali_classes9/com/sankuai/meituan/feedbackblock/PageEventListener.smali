.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/meituan/android/common/metricx/helpers/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageBackPressedListener;,
        Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sankuai/meituan/feedbackblock/g;

.field public final b:Lcom/sankuai/meituan/feedbackblock/f;

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/sankuai/meituan/feedbackblock/PageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/sankuai/meituan/feedbackblock/PageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/feedbackblock/PageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Boolean;

.field public n:J

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

.field public final s:Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x174da0f3adf8d93bL    # -2.1457377799646075E196

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->t:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/g;Lcom/sankuai/meituan/feedbackblock/f;)V
    .locals 12

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v3, 0x2

    .line 220013
    aput-object p3, v0, v3

    .line 220014
    .line 220015
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v4, 0x796205

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->c:Ljava/util/WeakHashMap;

    .line 220036
    .line 220037
    new-instance v0, Ljava/util/WeakHashMap;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->d:Ljava/util/WeakHashMap;

    .line 220043
    .line 220044
    new-instance v0, Ljava/util/HashMap;

    .line 220045
    .line 220046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->e:Ljava/util/HashMap;

    .line 220050
    .line 220051
    new-instance v0, Ljava/util/ArrayList;

    .line 220052
    .line 220053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f:Ljava/util/ArrayList;

    .line 220057
    .line 220058
    new-instance v0, Ljava/util/ArrayList;

    .line 220059
    .line 220060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g:Ljava/util/ArrayList;

    .line 220064
    .line 220065
    new-instance v0, Ljava/util/ArrayList;

    .line 220066
    .line 220067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->j:Ljava/util/ArrayList;

    .line 220071
    .line 220072
    new-instance v0, Ljava/util/WeakHashMap;

    .line 220073
    .line 220074
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->q:Ljava/util/WeakHashMap;

    .line 220078
    .line 220079
    new-instance v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;

    .line 220080
    .line 220081
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;)V

    .line 220082
    .line 220083
    .line 220084
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->s:Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;

    .line 220085
    .line 220086
    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->a:Lcom/sankuai/meituan/feedbackblock/g;

    .line 220087
    .line 220088
    iput-object p3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->b:Lcom/sankuai/meituan/feedbackblock/f;

    .line 220089
    .line 220090
    const-string p3, "feedback_block"

    .line 220091
    .line 220092
    invoke-static {p1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220097
    .line 220098
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v3

    .line 220102
    invoke-virtual {v3, p0}, Lcom/meituan/android/common/metricx/helpers/a;->g(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 220103
    .line 220104
    .line 220105
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v3

    .line 220109
    invoke-virtual {v3, p0}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 220110
    .line 220111
    .line 220112
    new-instance v3, Landroid/os/Handler;

    .line 220113
    .line 220114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v4

    .line 220118
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220119
    .line 220120
    .line 220121
    iput-object v3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->l:Landroid/os/Handler;

    .line 220122
    .line 220123
    invoke-static {p3, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p3

    .line 220127
    iput-object p3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220128
    .line 220129
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p3

    .line 220133
    new-instance v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 220134
    .line 220135
    invoke-direct {v3, p0, p2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Lcom/sankuai/meituan/feedbackblock/g;)V

    .line 220136
    .line 220137
    .line 220138
    invoke-interface {p3, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->h(Lcom/meituan/android/common/weaver/interfaces/feedbackblock/a;)V

    .line 220139
    .line 220140
    .line 220141
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/f;->b()Lcom/meituan/metrics/laggy/anr/f;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p2

    .line 220145
    new-instance p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$e;

    .line 220146
    .line 220147
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$e;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;)V

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p2, p3}, Lcom/meituan/metrics/laggy/anr/f;->f(Lcom/meituan/metrics/laggy/anr/a;)V

    .line 220151
    .line 220152
    .line 220153
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p2

    .line 220157
    new-instance p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$f;

    .line 220158
    .line 220159
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$f;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;)V

    .line 220160
    .line 220161
    .line 220162
    invoke-virtual {p2, p3}, Lcom/meituan/snare/m;->l(Lcom/meituan/snare/a;)V

    .line 220163
    .line 220164
    .line 220165
    sget-object p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->PAGE_VIEW_EVENT_SERIALIZER:Lcom/meituan/android/cipstorage/e1;

    .line 220166
    .line 220167
    const-string p3, "last_page_view_event"

    .line 220168
    .line 220169
    const/4 v3, 0x0

    .line 220170
    invoke-virtual {v0, p3, p2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v4

    .line 220174
    check-cast v4, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220175
    .line 220176
    const-string v5, "FeedbackBlock"

    .line 220177
    .line 220178
    if-eqz v4, :cond_2

    .line 220179
    .line 220180
    iget-object v6, v4, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 220181
    .line 220182
    const-string v7, "background"

    .line 220183
    .line 220184
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220185
    .line 220186
    .line 220187
    move-result v6

    .line 220188
    if-eqz v6, :cond_2

    .line 220189
    .line 220190
    new-array v6, v2, [Ljava/lang/Object;

    .line 220191
    .line 220192
    aput-object v4, v6, v1

    .line 220193
    .line 220194
    const-string v7, "pageOutTag Kill event:"

    .line 220195
    .line 220196
    invoke-static {v5, v7, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220197
    .line 220198
    .line 220199
    const-string v6, "kill"

    .line 220200
    .line 220201
    iput-object v6, v4, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 220202
    .line 220203
    invoke-virtual {v4}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->checkDataReadiness()Z

    .line 220204
    .line 220205
    .line 220206
    move-result v6

    .line 220207
    if-eqz v6, :cond_1

    .line 220208
    .line 220209
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 220210
    .line 220211
    .line 220212
    goto :goto_0

    .line 220213
    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 220214
    .line 220215
    aput-object v4, v6, v1

    .line 220216
    .line 220217
    const-string v4, "reportLastBackgroundEvent error "

    .line 220218
    .line 220219
    invoke-static {v5, v4, v6}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220220
    .line 220221
    .line 220222
    :goto_0
    invoke-virtual {v0, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 220223
    .line 220224
    .line 220225
    :cond_2
    const-string p3, "current_page_view_event"

    .line 220226
    .line 220227
    invoke-virtual {v0, p3, p2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220228
    .line 220229
    .line 220230
    move-result-object p2

    .line 220231
    check-cast p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220232
    .line 220233
    const-string v3, "last_page_view_pid"

    .line 220234
    .line 220235
    if-eqz p2, :cond_6

    .line 220236
    .line 220237
    iget-object v4, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 220238
    .line 220239
    const-string v6, "crash"

    .line 220240
    .line 220241
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220242
    .line 220243
    .line 220244
    move-result v4

    .line 220245
    const-string v7, "crash lastCurrentEvent "

    .line 220246
    .line 220247
    if-eqz v4, :cond_3

    .line 220248
    .line 220249
    new-array p1, v2, [Ljava/lang/Object;

    .line 220250
    .line 220251
    aput-object p2, p1, v1

    .line 220252
    .line 220253
    invoke-static {v5, v7, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220254
    .line 220255
    .line 220256
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 220257
    .line 220258
    .line 220259
    goto :goto_1

    .line 220260
    :cond_3
    const/4 v4, -0x1

    .line 220261
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 220262
    .line 220263
    .line 220264
    move-result v4

    .line 220265
    if-lez v4, :cond_5

    .line 220266
    .line 220267
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220268
    .line 220269
    const/16 v9, 0x1e

    .line 220270
    .line 220271
    if-lt v8, v9, :cond_5

    .line 220272
    .line 220273
    const-string v8, "activity"

    .line 220274
    .line 220275
    invoke-static {p1, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v8

    .line 220279
    check-cast v8, Landroid/app/ActivityManager;

    .line 220280
    .line 220281
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220282
    .line 220283
    .line 220284
    move-result-object p1

    .line 220285
    invoke-virtual {v8, p1, v4, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 220286
    .line 220287
    .line 220288
    move-result-object p1

    .line 220289
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220290
    .line 220291
    .line 220292
    move-result v4

    .line 220293
    if-nez v4, :cond_5

    .line 220294
    .line 220295
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220296
    .line 220297
    .line 220298
    move-result-object p1

    .line 220299
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 220300
    .line 220301
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 220302
    .line 220303
    .line 220304
    move-result-wide v8

    .line 220305
    iget-wide v10, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 220306
    .line 220307
    cmp-long v4, v8, v10

    .line 220308
    .line 220309
    if-lez v4, :cond_5

    .line 220310
    .line 220311
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 220312
    .line 220313
    .line 220314
    move-result v4

    .line 220315
    const/16 v8, 0x64

    .line 220316
    .line 220317
    if-ne v4, v8, :cond_5

    .line 220318
    .line 220319
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 220320
    .line 220321
    .line 220322
    move-result v4

    .line 220323
    const/16 v8, 0xa

    .line 220324
    .line 220325
    if-eq v4, v8, :cond_5

    .line 220326
    .line 220327
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 220328
    .line 220329
    .line 220330
    move-result v4

    .line 220331
    const/16 v8, 0xb

    .line 220332
    .line 220333
    if-eq v4, v8, :cond_5

    .line 220334
    .line 220335
    iput-object v6, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 220336
    .line 220337
    iput-object v6, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 220338
    .line 220339
    iget-object v4, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventReason:Ljava/lang/String;

    .line 220340
    .line 220341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220342
    .line 220343
    .line 220344
    move-result v4

    .line 220345
    if-eqz v4, :cond_4

    .line 220346
    .line 220347
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 220348
    .line 220349
    .line 220350
    move-result-object v4

    .line 220351
    iput-object v4, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventReason:Ljava/lang/String;

    .line 220352
    .line 220353
    :cond_4
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 220354
    .line 220355
    .line 220356
    move-result-wide v8

    .line 220357
    iput-wide v8, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEndTs:J

    .line 220358
    .line 220359
    new-array p1, v2, [Ljava/lang/Object;

    .line 220360
    .line 220361
    aput-object p2, p1, v1

    .line 220362
    .line 220363
    invoke-static {v5, v7, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220364
    .line 220365
    .line 220366
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 220367
    .line 220368
    .line 220369
    :cond_5
    :goto_1
    invoke-virtual {v0, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 220370
    .line 220371
    .line 220372
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 220373
    .line 220374
    .line 220375
    move-result p1

    .line 220376
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 220377
    .line 220378
    .line 220379
    sput-object p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageLifeCycleListener;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 220380
    .line 220381
    sput-object p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageBackPressedListener;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 220382
    .line 220383
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "[I>;"
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
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc03444

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/util/Pair;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->e(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    iget-object v2, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    if-eqz v2, :cond_5

    .line 120040
    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget-object v5, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->t:Ljava/util/WeakHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/util/Map;

    .line 120051
    .line 120052
    if-eqz v2, :cond_5

    .line 120053
    .line 120054
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;

    .line 120066
    .line 120067
    if-eqz v2, :cond_5

    .line 120068
    .line 120069
    iget-object v3, v2, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->webFSPStatus:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;

    .line 120070
    .line 120071
    if-eqz v3, :cond_5

    .line 120072
    .line 120073
    iget-wide v5, v3, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;->renderTimeStamp:J

    .line 120074
    .line 120075
    iget-wide v7, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->d:J

    .line 120076
    .line 120077
    cmp-long p1, v5, v7

    .line 120078
    .line 120079
    if-ltz p1, :cond_5

    .line 120080
    .line 120081
    cmp-long p1, v5, v0

    .line 120082
    .line 120083
    if-lez p1, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->b(Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;)Landroid/util/Pair;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-interface {v0, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->i(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Landroid/util/Pair;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    :cond_5
    :goto_0
    return-object v4
.end method

.method public final b(Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "[I>;"
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
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88f7c5

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
    check-cast p1, Landroid/util/Pair;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    iget-object v3, p1, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->webFSPStatus:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;

    .line 120026
    .line 120027
    iget-object v3, v3, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;->gridCoverage:Ljava/util/List;

    .line 120028
    .line 120029
    if-eqz v3, :cond_3

    .line 120030
    .line 120031
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    add-int/2addr v1, v0

    .line 120036
    new-array v3, v1, [I

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 120040
    .line 120041
    if-ge v4, v5, :cond_1

    .line 120042
    .line 120043
    iget-object v5, p1, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->webFSPStatus:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;

    .line 120044
    .line 120045
    iget-object v5, v5, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;->gridCoverage:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    check-cast v5, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    aput v5, v3, v4

    .line 120058
    .line 120059
    add-int/lit8 v4, v4, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->webFSPStatus:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;

    .line 120063
    .line 120064
    iget-boolean v1, v1, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;->isReachBottom:Z

    .line 120065
    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    aput v0, v3, v5

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    aput v2, v3, v5

    .line 120072
    .line 120073
    :goto_1
    move-object v1, v3

    .line 120074
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams;->webFSPStatus:Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;

    .line 120077
    .line 120078
    iget-wide v2, p1, Lcom/sankuai/meituan/feedbackblock/WebFSPStatusParams$WebFSPStatus;->renderRate:D

    .line 120079
    .line 120080
    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcom/meituan/android/common/weaver/interfaces/ffp/f;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)Z
    .locals 7

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
    sget-object v4, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x87d42e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_5

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 170037
    .line 170038
    if-eqz v1, :cond_5

    .line 170039
    .line 170040
    iget v4, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityHashCode:I

    .line 170041
    .line 170042
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-ne v4, v1, :cond_5

    .line 170047
    .line 170048
    iget-object v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    const-string v4, "native"

    .line 170051
    .line 170052
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_4

    .line 170057
    .line 170058
    iget-object v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v4, "mrn"

    .line 170061
    .line 170062
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 170070
    .line 170071
    const-string v4, "msc"

    .line 170072
    .line 170073
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-eqz v1, :cond_3

    .line 170078
    .line 170079
    new-array v0, v0, [Ljava/lang/Object;

    .line 170080
    .line 170081
    iget-object v1, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpAppId:Ljava/lang/String;

    .line 170082
    .line 170083
    aput-object v1, v0, v2

    .line 170084
    .line 170085
    iget-object v1, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpPage:Ljava/lang/String;

    .line 170086
    .line 170087
    aput-object v1, v0, v3

    .line 170088
    .line 170089
    const-string v1, "%s/%s"

    .line 170090
    .line 170091
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    iget-object v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->c:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-eqz v0, :cond_3

    .line 170102
    .line 170103
    return v3

    .line 170104
    :cond_3
    iget-wide v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->d:J

    .line 170105
    .line 170106
    iget-wide p1, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 170107
    .line 170108
    sub-long/2addr v0, p1

    .line 170109
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 170110
    .line 170111
    .line 170112
    move-result-wide p1

    .line 170113
    const-wide/16 v0, 0xc8

    .line 170114
    .line 170115
    cmp-long v4, p1, v0

    .line 170116
    .line 170117
    if-gez v4, :cond_5

    .line 170118
    .line 170119
    :cond_4
    :goto_0
    return v3

    .line 170120
    :cond_5
    :goto_1
    return v2
.end method

.method public final d(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1c7c32

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->h()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_3

    .line 170042
    .line 170043
    iget-wide v3, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 170044
    .line 170045
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->i()J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v5

    .line 170049
    cmp-long v0, v3, v5

    .line 170050
    .line 170051
    if-lez v0, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    iget-wide v3, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 170055
    .line 170056
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v5

    .line 170060
    cmp-long v0, v3, v5

    .line 170061
    .line 170062
    if-ltz v0, :cond_2

    .line 170063
    .line 170064
    return v2

    .line 170065
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v0}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMSCPage(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz v0, :cond_3

    .line 170072
    .line 170073
    iget-wide v3, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->innerStartTime:J

    .line 170074
    .line 170075
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 170076
    .line 170077
    .line 170078
    move-result-wide v5

    .line 170079
    const-wide/16 v7, 0x32

    .line 170080
    .line 170081
    sub-long/2addr v5, v7

    .line 170082
    cmp-long v0, v3, v5

    .line 170083
    .line 170084
    if-ltz v0, :cond_3

    .line 170085
    .line 170086
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->e()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->getPagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpPage:Ljava/lang/String;

    invoke-static {p2}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->getPagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final e(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6e7dc1

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->f:Ljava/lang/String;

    const-string v1, "web"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xdd9a05

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220031
    .line 220032
    .line 220033
    move-result-wide v3

    .line 220034
    invoke-virtual {p1, p3, v3, v4}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->onPageExit(Landroid/app/Activity;J)V

    .line 220035
    .line 220036
    .line 220037
    iget-object p3, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpStartEvent:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 220038
    .line 220039
    if-eqz p3, :cond_4

    .line 220040
    .line 220041
    iget-boolean v0, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isPageReturn:Z

    .line 220042
    .line 220043
    if-nez v0, :cond_4

    .line 220044
    .line 220045
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Landroid/util/Pair;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    const-string v0, "FeedbackBlock"

    .line 220050
    .line 220051
    if-nez p3, :cond_2

    .line 220052
    .line 220053
    const-string p3, "getRenderRateOnLeave null"

    .line 220054
    .line 220055
    invoke-static {v0, p3}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220056
    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_2
    iget-object v5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220060
    .line 220061
    check-cast v5, Ljava/lang/Float;

    .line 220062
    .line 220063
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 220064
    .line 220065
    .line 220066
    move-result v5

    .line 220067
    iput v5, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOnLeave:F

    .line 220068
    .line 220069
    iget-object v5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220070
    .line 220071
    check-cast v5, [I

    .line 220072
    .line 220073
    iput-object v5, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gridCoverageOnLeave:[I

    .line 220074
    .line 220075
    new-array v5, v2, [Ljava/lang/Object;

    .line 220076
    .line 220077
    aput-object p3, v5, v1

    .line 220078
    .line 220079
    const-string p3, "RenderInfoOnLeave "

    .line 220080
    .line 220081
    invoke-static {v0, p3, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220082
    .line 220083
    .line 220084
    :goto_0
    iget-object p3, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpStartEvent:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 220085
    .line 220086
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->e(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result p3

    .line 220090
    if-eqz p3, :cond_4

    .line 220091
    .line 220092
    iget-wide v5, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5sForWeb:J

    .line 220093
    .line 220094
    const-wide/16 v7, 0x0

    .line 220095
    .line 220096
    cmp-long p3, v5, v7

    .line 220097
    .line 220098
    if-lez p3, :cond_4

    .line 220099
    .line 220100
    cmp-long p3, v3, v5

    .line 220101
    .line 220102
    if-gez p3, :cond_3

    .line 220103
    .line 220104
    const/high16 p3, -0x40800000    # -1.0f

    .line 220105
    .line 220106
    iput p3, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOn5s:F

    .line 220107
    .line 220108
    const/4 p3, 0x0

    .line 220109
    iput-object p3, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gridCoverageOn5s:[I

    .line 220110
    .line 220111
    iput-wide v7, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5s:J

    .line 220112
    .line 220113
    goto :goto_1

    .line 220114
    :cond_3
    iget-wide v3, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->tsOn5s:J

    .line 220115
    .line 220116
    cmp-long p3, v3, v7

    .line 220117
    .line 220118
    if-lez p3, :cond_4

    .line 220119
    .line 220120
    iget p3, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOn5s:F

    .line 220121
    .line 220122
    const/4 v0, 0x0

    .line 220123
    cmpg-float p3, p3, v0

    .line 220124
    .line 220125
    if-gez p3, :cond_4

    .line 220126
    .line 220127
    iput v0, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->renderRateOn5s:F

    .line 220128
    .line 220129
    new-array p3, v2, [I

    .line 220130
    .line 220131
    aput v1, p3, v1

    .line 220132
    .line 220133
    iput-object p3, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->gridCoverageOn5s:[I

    .line 220134
    .line 220135
    :cond_4
    :goto_1
    new-instance p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;

    .line 220136
    .line 220137
    invoke-direct {p3, p0, p2, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Ljava/lang/Runnable;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 220138
    .line 220139
    .line 220140
    const-wide/16 p1, 0xc8

    .line 220141
    .line 220142
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->l:Landroid/os/Handler;

    .line 220143
    .line 220144
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220145
    .line 220146
    .line 220147
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff0d7b

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->reported:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;

    .line 120029
    .line 120030
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$g;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee00fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
    .locals 7

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
    sget-object v4, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x648881

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const-string v1, "savePageEvent: "

    .line 170030
    .line 170031
    aput-object v1, v0, v2

    .line 170032
    .line 170033
    aput-object p2, v0, v3

    .line 170034
    .line 170035
    const-string v1, "FeedbackBlock"

    .line 170036
    .line 170037
    invoke-static {v1, p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->PAGE_VIEW_EVENT_SERIALIZER:Lcom/meituan/android/cipstorage/e1;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/sankuai/meituan/feedbackblock/PageViewEvent;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa595e1

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
    check-cast p2, Ljava/util/WeakHashMap;

    .line 170025
    .line 170026
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    iget-object v0, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v3, "next"

    .line 170045
    .line 170046
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p1, v0, v1

    .line 170055
    .line 170056
    const-string v1, "FeedbackBlock"

    .line 170057
    .line 170058
    const-string v2, "onActivityDestroyed pageOutTag back "

    .line 170059
    .line 170060
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170061
    .line 170062
    .line 170063
    const-string v0, "back"

    .line 170064
    .line 170065
    iput-object v0, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->d:Ljava/util/WeakHashMap;

    .line 170068
    .line 170069
    if-ne p2, v0, :cond_2

    .line 170070
    .line 170071
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iget-object v0, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpAppId:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpPage:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    iget-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f:Ljava/util/ArrayList;

    .line 170091
    .line 170092
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170093
    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g:Ljava/util/ArrayList;

    .line 170096
    .line 170097
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    :cond_2
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x169045

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->j:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    const/4 v3, 0x0

    .line 120025
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->j:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_3

    .line 120036
    .line 120037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    check-cast v5, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;

    .line 120042
    .line 120043
    invoke-virtual {p0, v5, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->d(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->fillFFPData(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v3, "FeedbackBlock"

    .line 120053
    .line 120054
    const-string v4, "matchedFFP event:"

    .line 120055
    .line 120056
    new-array v0, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p1, v0, v2

    .line 120059
    .line 120060
    invoke-static {v3, v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120061
    .line 120062
    .line 120063
    iget-wide v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->n:J

    .line 120064
    .line 120065
    invoke-interface {v5}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->f()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v6

    .line 120069
    cmp-long p1, v2, v6

    .line 120070
    .line 120071
    if-nez p1, :cond_2

    .line 120072
    .line 120073
    const-wide/16 v2, 0x0

    .line 120074
    .line 120075
    iput-wide v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->n:J

    .line 120076
    .line 120077
    :cond_2
    move-object v3, v5

    .line 120078
    :cond_3
    if-eqz v3, :cond_4

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->j:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    monitor-exit v1

    .line 120086
    return-void

    .line 120087
    :catchall_0
    move-exception p1

    .line 120088
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    throw p1
.end method

.method public final l(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
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
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdb2bd3

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->PAGE_VIEW_EVENT_SERIALIZER:Lcom/meituan/android/cipstorage/e1;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const-string v5, "last_page_view_event"

    .line 120027
    .line 120028
    invoke-virtual {v1, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->k(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->checkDataReadiness()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const-string v4, "FeedbackBlock"

    .line 120044
    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    new-array v0, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object v1, v0, v2

    .line 120050
    .line 120051
    const-string v2, "last ready event:"

    .line 120052
    .line 120053
    invoke-static {v4, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120060
    .line 120061
    invoke-virtual {v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    new-array v0, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object v1, v0, v2

    .line 120070
    .line 120071
    const-string v1, "tryAddFFPDataLastEvent error "

    .line 120072
    .line 120073
    invoke-static {v4, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_0
    invoke-virtual {p0, v5, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i(Ljava/lang/String;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final m(Landroid/app/Activity;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x55cd1f

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->q:Ljava/util/WeakHashMap;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 170035
    .line 170036
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->c(Lcom/meituan/android/common/weaver/interfaces/ffp/f;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    iput-object p1, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->ffpStartEvent:Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 170043
    .line 170044
    new-array p2, v2, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object p1, p2, v1

    .line 170047
    .line 170048
    const-string p1, "FeedbackBlock"

    .line 170049
    .line 170050
    const-string v0, "onFFPStart Matched "

    .line 170051
    .line 170052
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa48ee6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->a:Lcom/sankuai/meituan/feedbackblock/g;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/sankuai/meituan/feedbackblock/g;->a()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-eqz p2, :cond_5

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMSCPage(Landroid/app/Activity;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    const-string v0, "FeedbackBlock"

    .line 170037
    .line 170038
    if-nez p2, :cond_1

    .line 170039
    .line 170040
    new-instance p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 170041
    .line 170042
    iget-wide v3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->n:J

    .line 170043
    .line 170044
    invoke-direct {p2, p1, v3, v4}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;-><init>(Landroid/app/Activity;J)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->c:Ljava/util/WeakHashMap;

    .line 170048
    .line 170049
    invoke-virtual {v3, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    if-eqz p2, :cond_4

    .line 170058
    .line 170059
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    if-nez v3, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const-string v3, "appId"

    .line 170071
    .line 170072
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v6

    .line 170076
    const-string v3, "targetPath"

    .line 170077
    .line 170078
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v7

    .line 170082
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    if-eqz p2, :cond_3

    .line 170087
    .line 170088
    const-string p1, "handleMSCPageCreated: appId is empty"

    .line 170089
    .line 170090
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_3
    new-instance p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 170095
    .line 170096
    iget-wide v8, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->n:J

    .line 170097
    .line 170098
    move-object v4, p2

    .line 170099
    move-object v5, p1

    .line 170100
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170101
    .line 170102
    .line 170103
    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->r:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 170104
    .line 170105
    iget-object v3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->d:Ljava/util/WeakHashMap;

    .line 170106
    .line 170107
    invoke-virtual {v3, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170111
    .line 170112
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->p:Ljava/lang/ref/WeakReference;

    .line 170116
    .line 170117
    new-array p1, v2, [Ljava/lang/Object;

    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->r:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 170120
    .line 170121
    aput-object p2, p1, v1

    .line 170122
    .line 170123
    const-string p2, "MSC page created: "

    .line 170124
    .line 170125
    invoke-static {v0, p2, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170126
    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_4
    :goto_0
    const-string p1, "handleMSCPageCreated: Intent or URI is null"

    .line 170130
    .line 170131
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170132
    .line 170133
    .line 170134
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 170135
    .line 170136
    if-eqz p1, :cond_5

    .line 170137
    .line 170138
    const-string p2, "next"

    .line 170139
    .line 170140
    iput-object p2, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 170141
    .line 170142
    new-array p2, v2, [Ljava/lang/Object;

    .line 170143
    .line 170144
    aput-object p1, p2, v1

    .line 170145
    .line 170146
    const-string p1, "pageOutTag next "

    .line 170147
    .line 170148
    invoke-static {v0, p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170149
    .line 170150
    :cond_5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdee038

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
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->c:Ljava/util/WeakHashMap;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->j(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->d:Ljava/util/WeakHashMap;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->j(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->q:Ljava/util/WeakHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb9eea

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->m:Ljava/lang/Boolean;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v1, 0x0

    .line 120031
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    iput-object v3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->m:Ljava/lang/Boolean;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->a:Lcom/sankuai/meituan/feedbackblock/g;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/sankuai/meituan/feedbackblock/g;->a()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_4

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMSCPage(Landroid/app/Activity;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_3

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->c:Ljava/util/WeakHashMap;

    .line 120050
    .line 120051
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120056
    .line 120057
    const-string v4, "FeedbackBlock"

    .line 120058
    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    new-instance v3, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120062
    .line 120063
    iget-wide v5, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->n:J

    .line 120064
    .line 120065
    invoke-direct {v3, p1, v5, v6}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;-><init>(Landroid/app/Activity;J)V

    .line 120066
    .line 120067
    .line 120068
    new-array v5, v0, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object v3, v5, v2

    .line 120071
    .line 120072
    const-string v6, "onActivityResumed, setPageReturn"

    .line 120073
    .line 120074
    invoke-static {v4, v6, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->setPageReturn()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v5, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->c:Ljava/util/WeakHashMap;

    .line 120081
    .line 120082
    invoke-virtual {v5, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    if-nez v1, :cond_2

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120088
    .line 120089
    if-eqz v1, :cond_2

    .line 120090
    .line 120091
    const-string v5, "back"

    .line 120092
    .line 120093
    iput-object v5, v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 120094
    .line 120095
    new-array v5, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    aput-object v1, v5, v2

    .line 120098
    .line 120099
    const-string v1, "onActivityResumed, set out_tag back"

    .line 120100
    .line 120101
    invoke-static {v4, v1, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    iput-object v3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120105
    .line 120106
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->m(Landroid/app/Activity;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120110
    .line 120111
    const-string v3, "current_page_view_event"

    .line 120112
    .line 120113
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i(Ljava/lang/String;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 120114
    .line 120115
    .line 120116
    new-array v0, v0, [Ljava/lang/Object;

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120119
    .line 120120
    aput-object v1, v0, v2

    .line 120121
    .line 120122
    const-string v1, "currentPageViewEvent is:"

    .line 120123
    .line 120124
    invoke-static {v4, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120128
    .line 120129
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    iput-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->o:Ljava/lang/ref/WeakReference;

    .line 120133
    .line 120134
    :cond_4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
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
    sget-object v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd87b5d

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
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->c:Ljava/util/WeakHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$h;

    .line 120030
    .line 120031
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$h;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Landroid/app/Activity;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->d:Ljava/util/WeakHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget-wide v1, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEndTs:J

    .line 120048
    .line 120049
    const-wide/16 v3, 0x0

    .line 120050
    .line 120051
    cmp-long v5, v1, v3

    .line 120052
    .line 120053
    if-gtz v5, :cond_1

    .line 120054
    .line 120055
    new-instance v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$i;

    .line 120056
    .line 120057
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$i;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Landroid/app/Activity;)V

    .line 120058
    .line 120059
    .line 120060
    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;Ljava/lang/Runnable;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onBackground()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5d998

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->m:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-wide v2, v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEndTs:J

    .line 100027
    .line 100028
    const-wide/16 v4, 0x0

    .line 100029
    .line 100030
    cmp-long v6, v2, v4

    .line 100031
    .line 100032
    if-gtz v6, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    iput-wide v2, v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEndTs:J

    .line 100039
    .line 100040
    :cond_1
    const/4 v1, 0x1

    .line 100041
    new-array v1, v1, [Ljava/lang/Object;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100044
    .line 100045
    aput-object v2, v1, v0

    .line 100046
    .line 100047
    const-string v0, "FeedbackBlock"

    .line 100048
    .line 100049
    const-string v2, "onBackground pageOutTag background "

    .line 100050
    .line 100051
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100055
    .line 100056
    const-string v1, "background"

    .line 100057
    .line 100058
    iput-object v1, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$a;

    .line 100061
    .line 100062
    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$a;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v1, v4, v5}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h(Ljava/lang/Runnable;J)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;

    .line 100069
    .line 100070
    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
