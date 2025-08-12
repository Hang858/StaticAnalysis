.class public Lcom/meituan/android/pt/homepage/activity/MainActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/e0;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/sankuai/magicpage/core/protocol/a;
.implements Lcom/meituan/android/pt/homepage/serviceloader/biz/a;


# annotations
.annotation runtime Lcom/sankuai/magicpage/util/Magic;
    value = {
        "com.meituan.android.pt.homepage.activity.MainActivity"
    }
.end annotation


# static fields
.field public static final U:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lcom/sankuai/meituan/mbc/business/magicwindow/a;

.field public final B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:J

.field public final G:Lcom/meituan/android/pt/homepage/activity/MainActivity$a;

.field public H:I

.field public final I:Lcom/meituan/android/pt/homepage/life/b;

.field public J:Landroid/content/Intent;

.field public K:Z

.field public L:Z

.field public M:Lcom/meituan/android/pt/homepage/privacy/page/a;

.field public N:Landroid/widget/FrameLayout;

.field public O:Lcom/meituan/android/pt/homepage/activity/MainActivity$b;

.field public P:Z

.field public Q:Z

.field public volatile R:Landroid/content/res/Resources;

.field public volatile S:Landroid/content/res/Resources;

.field public volatile T:Landroid/content/res/Resources$Theme;

.field public a:Lcom/sankuai/meituan/city/a;

.field public b:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

.field public c:Lcom/meituan/android/pt/homepage/tab/c;

.field public d:Z

.field public e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public f:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public g:I

.field public h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

.field public i:Landroid/view/ViewStub;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/pt/homepage/activity/welcome/f;

.field public r:Lcom/meituan/android/pt/homepage/activity/through/d;

.field public s:Lcom/meituan/android/pt/homepage/tab/i0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/meituan/android/pt/homepage/activity/g;

.field public z:Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->j:Z

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/meituan/mbc/business/magicwindow/a$a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/a;

    .line 100009
    .line 100010
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->A:Lcom/sankuai/meituan/mbc/business/magicwindow/a;

    .line 100011
    .line 100012
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/f;->c()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->B:Z

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->D:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->E:Z

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->F:J

    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;

    .line 100028
    .line 100029
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->G:Lcom/meituan/android/pt/homepage/activity/MainActivity$a;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/android/pt/homepage/life/b$b;->a:Lcom/meituan/android/pt/homepage/life/b;

    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/pt/homepage/activity/MainActivity$b;

    .line 100041
    .line 100042
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity$b;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->O:Lcom/meituan/android/pt/homepage/activity/MainActivity$b;

    .line 100046
    .line 100047
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->P:Z

    .line 100048
    .line 100049
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->Q:Z

    .line 100050
    .line 100051
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/MainActivity;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "Main.init"

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/u;->k(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "T1End"

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "T1"

    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/meituan/android/sr/common/metrics/a;->e(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    new-array v2, v1, [Ljava/lang/Object;

    .line 100079
    .line 100080
    sget-object v3, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v4, 0xe245d3

    .line 100083
    .line 100084
    .line 100085
    const/4 v5, 0x0

    .line 100086
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    if-eqz v6, :cond_0

    .line 100091
    .line 100092
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v2

    .line 100100
    sput-wide v2, Lcom/sankuai/monitor/scroll/a;->h:J

    .line 100101
    .line 100102
    :goto_0
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100103
    .line 100104
    const-string v3, "MainAct"

    .line 100105
    .line 100106
    const-string v4, "init"

    .line 100107
    .line 100108
    invoke-static {v3, v4, v2, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100109
    .line 100110
    .line 100111
    new-array v2, v1, [Ljava/lang/Object;

    .line 100112
    .line 100113
    sget-object v6, Lcom/meituan/android/pt/homepage/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v7, 0xe2d4f0

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v8

    .line 100122
    if-eqz v8, :cond_1

    .line 100123
    .line 100124
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_1
    const/4 v2, 0x2

    .line 100129
    invoke-static {v2}, Lcom/meituan/android/aurora/c;->q(I)V

    .line 100130
    .line 100131
    .line 100132
    sget-object v2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 100135
    .line 100136
    sget-object v6, Lcom/meituan/android/pt/homepage/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v7, 0x645ac4

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v8

    .line 100145
    if-eqz v8, :cond_2

    .line 100146
    .line 100147
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_2
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100152
    .line 100153
    const-string v6, "accessibility"

    .line 100154
    .line 100155
    invoke-static {v2, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 100160
    .line 100161
    if-eqz v2, :cond_4

    .line 100162
    .line 100163
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v6

    .line 100167
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v6

    .line 100171
    if-nez v6, :cond_3

    .line 100172
    .line 100173
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    if-eqz v2, :cond_3

    .line 100178
    .line 100179
    sput-boolean v0, Lcom/meituan/android/pt/homepage/utils/a;->a:Z

    .line 100180
    .line 100181
    goto :goto_2

    .line 100182
    :cond_3
    sput-boolean v1, Lcom/meituan/android/pt/homepage/utils/a;->a:Z

    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :cond_4
    sput-boolean v1, Lcom/meituan/android/pt/homepage/utils/a;->a:Z

    .line 100186
    .line 100187
    :goto_2
    sget-object v2, Lcom/meituan/android/pt/homepage/privacy/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    sget-object v2, Lcom/meituan/android/pt/homepage/privacy/utils/a$a;->a:Lcom/meituan/android/pt/homepage/privacy/utils/a;

    .line 100190
    .line 100191
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/privacy/utils/a;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100192
    .line 100193
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100194
    .line 100195
    invoke-interface {v2, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v2

    .line 100199
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 100200
    .line 100201
    if-eqz v2, :cond_5

    .line 100202
    .line 100203
    return-void

    .line 100204
    :cond_5
    const-class v2, Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;

    .line 100205
    .line 100206
    const-string v6, "older_interface_provider"

    .line 100207
    .line 100208
    invoke-static {v2, v6}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    check-cast v2, Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;

    .line 100213
    .line 100214
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->z:Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;

    .line 100215
    .line 100216
    if-eqz v2, :cond_6

    .line 100217
    .line 100218
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;->a()Z

    .line 100219
    .line 100220
    .line 100221
    move-result v2

    .line 100222
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 100223
    .line 100224
    :cond_6
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 100225
    .line 100226
    if-eqz v2, :cond_7

    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->z:Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;

    .line 100229
    .line 100230
    invoke-interface {v0, p0}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;->b(Landroid/support/v7/app/AppCompatActivity;)V

    .line 100231
    .line 100232
    .line 100233
    return-void

    .line 100234
    :cond_7
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100235
    .line 100236
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b$d;->a:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 100237
    .line 100238
    const/16 v6, 0x67

    .line 100239
    .line 100240
    const/4 v7, -0x1

    .line 100241
    invoke-virtual {v2, v6, v0, v7}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->b(IZI)V

    .line 100242
    .line 100243
    .line 100244
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100245
    .line 100246
    .line 100247
    move-result-wide v6

    .line 100248
    sput-wide v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->M:J

    .line 100249
    .line 100250
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    iget-wide v8, v0, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 100255
    .line 100256
    sub-long/2addr v6, v8

    .line 100257
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    const-string v2, "T2"

    .line 100262
    .line 100263
    invoke-virtual {v0, v2, v6, v7}, Lcom/meituan/metrics/speedmeter/a;->e(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;

    .line 100264
    .line 100265
    .line 100266
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    const-string v2, "T2_Start"

    .line 100271
    .line 100272
    invoke-virtual {v0, v2, v6, v7}, Lcom/sankuai/meituan/homepage/funnel/a;->d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100273
    .line 100274
    .line 100275
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100276
    .line 100277
    .line 100278
    move-result-wide v6

    .line 100279
    sput-wide v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->b:J

    .line 100280
    .line 100281
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 100282
    .line 100283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100284
    .line 100285
    .line 100286
    move-result-wide v6

    .line 100287
    iput-wide v6, v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->a:J

    .line 100288
    .line 100289
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100290
    .line 100291
    check-cast v0, Landroid/app/Application;

    .line 100292
    .line 100293
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100294
    .line 100295
    sget-object v2, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100296
    .line 100297
    invoke-virtual {v2, v0}, Lcom/sankuai/magicpage/a;->v(Landroid/app/Application;)V

    .line 100298
    .line 100299
    .line 100300
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100301
    .line 100302
    const-string v0, "HomePreloader+"

    .line 100303
    .line 100304
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    new-array v0, v1, [Ljava/lang/Object;

    .line 100308
    .line 100309
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100310
    .line 100311
    const v6, 0x2ae230

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v7

    .line 100318
    if-eqz v7, :cond_8

    .line 100319
    .line 100320
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    goto :goto_3

    .line 100324
    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 100325
    .line 100326
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100327
    .line 100328
    const v6, 0xfe9e09

    .line 100329
    .line 100330
    .line 100331
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v7

    .line 100335
    if-eqz v7, :cond_9

    .line 100336
    .line 100337
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    goto :goto_3

    .line 100341
    :cond_9
    sget-object v0, Lcom/dianping/live/perf/b;->e:Lcom/dianping/live/perf/b;

    .line 100342
    .line 100343
    const-string v2, "firstGroupPreloader"

    .line 100344
    .line 100345
    invoke-static {v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100350
    .line 100351
    .line 100352
    sget-object v0, Lcom/meituan/android/addresscenter/locate/h;->f:Lcom/meituan/android/addresscenter/locate/h;

    .line 100353
    .line 100354
    const-string v2, "secondGroupPreloader"

    .line 100355
    .line 100356
    invoke-static {v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v0

    .line 100360
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100361
    .line 100362
    .line 100363
    sget-object v0, Lcom/meituan/android/floatlayer/rule/e;->i:Lcom/meituan/android/floatlayer/rule/e;

    .line 100364
    .line 100365
    const-string v2, "thirdGroupPreloader"

    .line 100366
    .line 100367
    invoke-static {v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v0

    .line 100371
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100372
    .line 100373
    .line 100374
    sget-object v0, Lcom/meituan/android/hades/hardeat/a;->f:Lcom/meituan/android/hades/hardeat/a;

    .line 100375
    .line 100376
    const-string v2, "forthGroupPreloader"

    .line 100377
    .line 100378
    invoke-static {v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v0

    .line 100382
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100383
    .line 100384
    .line 100385
    :goto_3
    sget-object v0, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 100386
    .line 100387
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    new-array v2, v1, [Ljava/lang/Object;

    .line 100391
    .line 100392
    sget-object v5, Lcom/sankuai/ptview/extension/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100393
    .line 100394
    const v6, 0x3446db

    .line 100395
    .line 100396
    .line 100397
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100398
    .line 100399
    .line 100400
    move-result v7

    .line 100401
    if-eqz v7, :cond_a

    .line 100402
    .line 100403
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100404
    .line 100405
    .line 100406
    goto :goto_5

    .line 100407
    :cond_a
    iget-object v2, v0, Lcom/sankuai/ptview/extension/m;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100408
    .line 100409
    const-string v5, "preloadImages"

    .line 100410
    .line 100411
    const-string v6, ""

    .line 100412
    .line 100413
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v2

    .line 100417
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100418
    .line 100419
    .line 100420
    move-result v5

    .line 100421
    if-eqz v5, :cond_b

    .line 100422
    .line 100423
    goto :goto_5

    .line 100424
    :cond_b
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v2

    .line 100428
    if-nez v2, :cond_c

    .line 100429
    .line 100430
    goto :goto_5

    .line 100431
    :cond_c
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100432
    .line 100433
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v5

    .line 100437
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v2

    .line 100441
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v2

    .line 100445
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100446
    .line 100447
    .line 100448
    move-result v6

    .line 100449
    if-eqz v6, :cond_f

    .line 100450
    .line 100451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v6

    .line 100455
    check-cast v6, Ljava/util/Map$Entry;

    .line 100456
    .line 100457
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v7

    .line 100461
    instance-of v7, v7, Lcom/google/gson/JsonArray;

    .line 100462
    .line 100463
    if-eqz v7, :cond_d

    .line 100464
    .line 100465
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v6

    .line 100469
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 100470
    .line 100471
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v6

    .line 100475
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v6

    .line 100479
    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100480
    .line 100481
    .line 100482
    move-result v7

    .line 100483
    if-eqz v7, :cond_d

    .line 100484
    .line 100485
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v7

    .line 100489
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 100490
    .line 100491
    instance-of v8, v7, Lcom/google/gson/JsonPrimitive;

    .line 100492
    .line 100493
    if-eqz v8, :cond_e

    .line 100494
    .line 100495
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v7

    .line 100499
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100500
    .line 100501
    .line 100502
    move-result v8

    .line 100503
    if-nez v8, :cond_e

    .line 100504
    .line 100505
    invoke-virtual {v5, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v8

    .line 100509
    new-instance v9, Lcom/sankuai/ptview/extension/l;

    .line 100510
    .line 100511
    invoke-direct {v9, v0, v7}, Lcom/sankuai/ptview/extension/l;-><init>(Lcom/sankuai/ptview/extension/m;Ljava/lang/String;)V

    .line 100512
    .line 100513
    .line 100514
    invoke-virtual {v8, v9}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100515
    .line 100516
    .line 100517
    goto :goto_4

    .line 100518
    :cond_f
    :goto_5
    const-string v0, "HomePreloader-"

    .line 100519
    .line 100520
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100521
    .line 100522
    .line 100523
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100524
    .line 100525
    invoke-static {v3, v4, v0, v1}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100526
    .line 100527
    .line 100528
    return-void
.end method


# virtual methods
.method public final A5()Lcom/meituan/android/pt/homepage/activity/welcome/f;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->q:Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/activity/welcome/f;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->q:Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->q:Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public final B5()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->K:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J:Landroid/content/Intent;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->a:Lcom/sankuai/meituan/city/a;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v0

    .line 100017
    const-wide/16 v2, -0x1

    .line 100018
    .line 100019
    cmp-long v4, v0, v2

    .line 100020
    .line 100021
    if-eqz v4, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J:Landroid/content/Intent;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J:Landroid/content/Intent;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J:Landroid/content/Intent;

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->K:Z

    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J:Landroid/content/Intent;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 100050
    .line 100051
    const-string v1, "city"

    .line 100052
    .line 100053
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    :goto_0
    return-void
.end method

.method public final C5(Landroid/content/Intent;ZI)V
    .locals 10

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 170018
    .line 170019
    .line 170020
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const/4 v0, 0x2

    .line 170023
    new-array v1, v0, [Ljava/lang/Object;

    .line 170024
    .line 170025
    const/4 v2, 0x0

    .line 170026
    aput-object p0, v1, v2

    .line 170027
    .line 170028
    const/4 v3, 0x1

    .line 170029
    aput-object p1, v1, v3

    .line 170030
    .line 170031
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v5, 0xb3f01f

    .line 170034
    .line 170035
    .line 170036
    const/4 v6, 0x0

    .line 170037
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v7

    .line 170041
    if-eqz v7, :cond_1

    .line 170042
    .line 170043
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Landroid/content/Intent;

    .line 170048
    .line 170049
    goto :goto_2

    .line 170050
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    if-nez v1, :cond_2

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    const-string v4, "_originRealIntent"

    .line 170062
    .line 170063
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    check-cast v1, Landroid/content/Intent;

    .line 170068
    .line 170069
    if-eqz v1, :cond_4

    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    new-array v5, v0, [Ljava/lang/Object;

    .line 170076
    .line 170077
    aput-object v1, v5, v2

    .line 170078
    .line 170079
    aput-object v4, v5, v3

    .line 170080
    .line 170081
    sget-object v7, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170082
    .line 170083
    const v8, 0xd4cf7a

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v9

    .line 170090
    if-eqz v9, :cond_3

    .line 170091
    .line 170092
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    check-cast v4, Ljava/lang/Boolean;

    .line 170097
    .line 170098
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    const/high16 v5, 0x10000

    .line 170104
    .line 170105
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v4

    .line 170109
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    xor-int/2addr v4, v3

    .line 170114
    :goto_0
    if-eqz v4, :cond_4

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_4
    :goto_1
    move-object v1, v6

    .line 170118
    :goto_2
    if-eqz v1, :cond_5

    .line 170119
    .line 170120
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 170125
    .line 170126
    .line 170127
    move-object p1, v1

    .line 170128
    :cond_5
    if-eqz p2, :cond_6

    .line 170129
    .line 170130
    return-void

    .line 170131
    :cond_6
    if-eq p3, v0, :cond_18

    .line 170132
    .line 170133
    const/4 p2, 0x3

    .line 170134
    if-eq p3, p2, :cond_17

    .line 170135
    .line 170136
    new-instance p2, Lcom/meituan/android/pt/homepage/activity/f;

    .line 170137
    .line 170138
    invoke-direct {p2, p0, p1, v1}, Lcom/meituan/android/pt/homepage/activity/f;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 170139
    .line 170140
    .line 170141
    sget-object p3, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170142
    .line 170143
    const-string v1, "meituaninternaltest"

    .line 170144
    .line 170145
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p3

    .line 170149
    if-eqz p3, :cond_7

    .line 170150
    .line 170151
    sget-object p3, Lcom/meituan/android/pt/homepage/debugmanager/a;->a:Ljava/lang/String;

    .line 170152
    .line 170153
    const-string v1, "Yes"

    .line 170154
    .line 170155
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result p3

    .line 170159
    if-eqz p3, :cond_7

    .line 170160
    .line 170161
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/activity/f;->call()V

    .line 170162
    .line 170163
    .line 170164
    goto/16 :goto_5

    .line 170165
    .line 170166
    :cond_7
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170167
    .line 170168
    const-string v1, "mtplatform_group"

    .line 170169
    .line 170170
    invoke-static {p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p3

    .line 170174
    const-string v1, "pfb_stoploss_launchimage"

    .line 170175
    .line 170176
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170177
    .line 170178
    .line 170179
    move-result p3

    .line 170180
    if-eqz p3, :cond_8

    .line 170181
    .line 170182
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/activity/f;->call()V

    .line 170183
    .line 170184
    .line 170185
    goto/16 :goto_5

    .line 170186
    .line 170187
    :cond_8
    iget-boolean p3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->n:Z

    .line 170188
    .line 170189
    const-string v1, "start-up-ska"

    .line 170190
    .line 170191
    if-eqz p3, :cond_a

    .line 170192
    .line 170193
    const-string v4, "=====onNewIntent\u5524\u8d77====="

    .line 170194
    .line 170195
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->i(Landroid/content/Intent;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v4

    .line 170202
    if-eqz v4, :cond_10

    .line 170203
    .line 170204
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170205
    .line 170206
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/o$a;->a:Lcom/meituan/android/pt/homepage/startup/o;

    .line 170207
    .line 170208
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/o;->e()Z

    .line 170209
    .line 170210
    .line 170211
    move-result v4

    .line 170212
    if-eqz v4, :cond_10

    .line 170213
    .line 170214
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p3

    .line 170218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170221
    .line 170222
    .line 170223
    const-string v5, "===onNewIntent\u5524\u8d77=\u5c0f\u7c73push\u4e14\u5f00\u5173\u6253\u5f00==skaId="

    .line 170224
    .line 170225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v4

    .line 170235
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170236
    .line 170237
    .line 170238
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170239
    .line 170240
    .line 170241
    move-result p3

    .line 170242
    if-eqz p3, :cond_9

    .line 170243
    .line 170244
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/activity/f;->call()V

    .line 170245
    .line 170246
    .line 170247
    goto/16 :goto_5

    .line 170248
    .line 170249
    :cond_9
    const/4 p3, 0x0

    .line 170250
    goto :goto_3

    .line 170251
    :cond_a
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->a(Landroid/content/Intent;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v4

    .line 170255
    if-eqz v4, :cond_d

    .line 170256
    .line 170257
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v4

    .line 170261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170264
    .line 170265
    .line 170266
    const-string v6, "===push-dsp\u5524\u8d77====\u83b7\u53d6\u7684skaId=="

    .line 170267
    .line 170268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v5

    .line 170278
    invoke-static {v1, v5}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170279
    .line 170280
    .line 170281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v5

    .line 170285
    if-eqz v5, :cond_c

    .line 170286
    .line 170287
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170288
    .line 170289
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/o$a;->a:Lcom/meituan/android/pt/homepage/startup/o;

    .line 170290
    .line 170291
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/o;->e()Z

    .line 170292
    .line 170293
    .line 170294
    move-result p1

    .line 170295
    if-eqz p1, :cond_b

    .line 170296
    .line 170297
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170298
    .line 170299
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 170300
    .line 170301
    const-string p3, ""

    .line 170302
    .line 170303
    invoke-virtual {p1, v3, p3, v2}, Lcom/meituan/android/pt/homepage/startup/q;->e(ZLjava/lang/String;Z)V

    .line 170304
    .line 170305
    .line 170306
    :cond_b
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/activity/f;->call()V

    .line 170307
    .line 170308
    .line 170309
    goto/16 :goto_5

    .line 170310
    .line 170311
    :cond_c
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170312
    .line 170313
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 170314
    .line 170315
    invoke-virtual {v5, v3, v4, v3}, Lcom/meituan/android/pt/homepage/startup/q;->e(ZLjava/lang/String;Z)V

    .line 170316
    .line 170317
    .line 170318
    goto :goto_3

    .line 170319
    :cond_d
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->i(Landroid/content/Intent;)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v4

    .line 170323
    if-eqz v4, :cond_f

    .line 170324
    .line 170325
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v4

    .line 170329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170330
    .line 170331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170332
    .line 170333
    .line 170334
    const-string v6, "===push\u5524\u8d77==== skaId = "

    .line 170335
    .line 170336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170337
    .line 170338
    .line 170339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v5

    .line 170346
    invoke-static {v1, v5}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170347
    .line 170348
    .line 170349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170350
    .line 170351
    .line 170352
    move-result v5

    .line 170353
    if-eqz v5, :cond_e

    .line 170354
    .line 170355
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/activity/f;->call()V

    .line 170356
    .line 170357
    .line 170358
    goto/16 :goto_5

    .line 170359
    .line 170360
    :cond_e
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170361
    .line 170362
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 170363
    .line 170364
    invoke-virtual {v5, v3, v4, v3}, Lcom/meituan/android/pt/homepage/startup/q;->e(ZLjava/lang/String;Z)V

    .line 170365
    .line 170366
    .line 170367
    goto :goto_3

    .line 170368
    :cond_f
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170369
    .line 170370
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 170371
    .line 170372
    invoke-virtual {v4, v2, v6, v2}, Lcom/meituan/android/pt/homepage/startup/q;->e(ZLjava/lang/String;Z)V

    .line 170373
    .line 170374
    .line 170375
    :cond_10
    :goto_3
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->j:Z

    .line 170376
    .line 170377
    if-eqz v4, :cond_16

    .line 170378
    .line 170379
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->m:Z

    .line 170380
    .line 170381
    if-nez v4, :cond_11

    .line 170382
    .line 170383
    goto/16 :goto_4

    .line 170384
    .line 170385
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->i:Landroid/view/ViewStub;

    .line 170386
    .line 170387
    if-eqz v1, :cond_15

    .line 170388
    .line 170389
    const v4, 0x7f0c0040

    .line 170390
    .line 170391
    .line 170392
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170393
    .line 170394
    .line 170395
    move-result v4

    .line 170396
    invoke-virtual {v1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 170397
    .line 170398
    .line 170399
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 170400
    .line 170401
    if-nez v1, :cond_12

    .line 170402
    .line 170403
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->i:Landroid/view/ViewStub;

    .line 170404
    .line 170405
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v1

    .line 170409
    check-cast v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 170410
    .line 170411
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 170412
    .line 170413
    :cond_12
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->t:Z

    .line 170414
    .line 170415
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 170416
    .line 170417
    if-eqz v1, :cond_19

    .line 170418
    .line 170419
    new-instance v4, Lcom/meituan/android/pt/homepage/activity/h;

    .line 170420
    .line 170421
    invoke-direct {v4, p0, p1, p2}, Lcom/meituan/android/pt/homepage/activity/h;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;Landroid/content/Intent;Lrx/functions/Action0;)V

    .line 170422
    .line 170423
    .line 170424
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->setShowListener(Lcom/meituan/android/pt/homepage/startup/StartupAdView$b;)V

    .line 170425
    .line 170426
    .line 170427
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 170428
    .line 170429
    if-eqz p2, :cond_19

    .line 170430
    .line 170431
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 170432
    .line 170433
    .line 170434
    move-result p2

    .line 170435
    const/16 v1, 0x8

    .line 170436
    .line 170437
    if-ne p2, v1, :cond_13

    .line 170438
    .line 170439
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 170440
    .line 170441
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170442
    .line 170443
    .line 170444
    :cond_13
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->j:Z

    .line 170445
    .line 170446
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 170447
    .line 170448
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170449
    .line 170450
    .line 170451
    new-array v0, v0, [Ljava/lang/Object;

    .line 170452
    .line 170453
    new-instance v1, Ljava/lang/Byte;

    .line 170454
    .line 170455
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170456
    .line 170457
    .line 170458
    aput-object v1, v0, v2

    .line 170459
    .line 170460
    aput-object p1, v0, v3

    .line 170461
    .line 170462
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170463
    .line 170464
    const v4, 0xc6e872

    .line 170465
    .line 170466
    .line 170467
    invoke-static {v0, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170468
    .line 170469
    .line 170470
    move-result v5

    .line 170471
    if-eqz v5, :cond_14

    .line 170472
    .line 170473
    invoke-static {v0, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170474
    .line 170475
    .line 170476
    goto :goto_5

    .line 170477
    :cond_14
    const v0, 0x7f0a072d

    .line 170478
    .line 170479
    .line 170480
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170481
    .line 170482
    .line 170483
    move-result-object v1

    .line 170484
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170485
    .line 170486
    iput-object v1, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->t:Landroid/widget/FrameLayout;

    .line 170487
    .line 170488
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 170489
    .line 170490
    const v5, 0x7f0805f1

    .line 170491
    .line 170492
    .line 170493
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170494
    .line 170495
    .line 170496
    move-result v6

    .line 170497
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v4

    .line 170501
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170502
    .line 170503
    .line 170504
    iput-boolean p3, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 170505
    .line 170506
    iput-boolean v2, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->o:Z

    .line 170507
    .line 170508
    iput-boolean v3, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->m:Z

    .line 170509
    .line 170510
    iput-boolean v3, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->l:Z

    .line 170511
    .line 170512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170513
    .line 170514
    .line 170515
    move-result-wide v1

    .line 170516
    iput-wide v1, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->w:J

    .line 170517
    .line 170518
    const-string v1, "StartupPicture_Logan"

    .line 170519
    .line 170520
    const-string v2, "\u542f\u52a8\u56fe\u5c55\u793a-StartupAdView \u521d\u59cb\u5316\uff0c\u5148\u663e\u793a\u80cc\u666f\u56fe\uff0c\u7b49\u5f85\u5e7f\u544a\u8d44\u6e90"

    .line 170521
    .line 170522
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170523
    .line 170524
    .line 170525
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170526
    .line 170527
    .line 170528
    move-result-object v0

    .line 170529
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170530
    .line 170531
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->t:Landroid/widget/FrameLayout;

    .line 170532
    .line 170533
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 170534
    .line 170535
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170536
    .line 170537
    .line 170538
    move-result v2

    .line 170539
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170540
    .line 170541
    .line 170542
    move-result-object v1

    .line 170543
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170544
    .line 170545
    .line 170546
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 170547
    .line 170548
    .line 170549
    move-result-object v0

    .line 170550
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 170551
    .line 170552
    const/4 v2, 0x4

    .line 170553
    invoke-direct {v1, p2, p1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170554
    .line 170555
    .line 170556
    invoke-virtual {v0, p3, v1}, Lcom/meituan/android/pt/homepage/startup/q;->c(ZLrx/functions/Action1;)V

    .line 170557
    .line 170558
    .line 170559
    const-string p1, "start-up"

    .line 170560
    .line 170561
    const-string p2, "adView-init-end"

    .line 170562
    .line 170563
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170564
    .line 170565
    .line 170566
    goto :goto_5

    .line 170567
    :cond_15
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->t:Z

    .line 170568
    .line 170569
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/activity/f;->call()V

    .line 170570
    .line 170571
    .line 170572
    goto :goto_5

    .line 170573
    :cond_16
    :goto_4
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->t:Z

    .line 170574
    .line 170575
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->Q:Z

    .line 170576
    .line 170577
    const-string p1, "\u65e0\u542f\u52a8\u56fe\u6570\u636e"

    .line 170578
    .line 170579
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170580
    .line 170581
    .line 170582
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/activity/f;->call()V

    .line 170583
    .line 170584
    .line 170585
    goto :goto_5

    .line 170586
    :cond_17
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->x5(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 170587
    .line 170588
    .line 170589
    goto :goto_5

    .line 170590
    :cond_18
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->E5(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 170591
    .line 170592
    .line 170593
    :cond_19
    :goto_5
    return-void
.end method

.method public final E5(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/n;->o(Landroid/content/Intent;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "outer_intent_handle"

    .line 150011
    .line 150012
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/transit/c;->a(Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    const-string v1, "transferUrl"

    .line 150016
    .line 150017
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    const-string v2, "encryptpoi"

    .line 150022
    .line 150023
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    const-string v3, "imeituan://www.meituan.com/poiId/pass"

    .line 150028
    .line 150029
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    invoke-static {v3}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    const-string v4, "uri"

    .line 150038
    .line 150039
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150052
    .line 150053
    .line 150054
    invoke-static {v0, p2}, Lcom/meituan/android/pt/homepage/activity/n;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 150062
    .line 150063
    .line 150064
    const/4 p1, 0x1

    .line 150065
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->L:Z

    .line 150066
    .line 150067
    :cond_0
    return-void
.end method

.method public final F5(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J:Landroid/content/Intent;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->K:Z

    .line 120004
    .line 120005
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->L:Z

    .line 120006
    .line 120007
    return-void
.end method

.method public final G5(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const-string v2, "runtime_permission_virtual_window"

    .line 120010
    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x71cef1

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/util/Map$Entry;

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/meituan/android/pt/homepage/life/a;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/life/a;->k(Ljava/lang/String;)V

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H5(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 150000
    instance-of v0, p1, Lcom/sankuai/meituan/library/c;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    move-object v0, p1

    .line 150006
    check-cast v0, Lcom/sankuai/meituan/library/c;

    .line 150007
    .line 150008
    invoke-interface {v0}, Lcom/sankuai/meituan/library/c;->B()Lcom/sankuai/meituan/library/e;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    sget-object v1, Lcom/sankuai/meituan/library/e;->c:Lcom/sankuai/meituan/library/e;

    .line 150013
    .line 150014
    if-eq v0, v1, :cond_1

    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_1
    const-string v0, "c_sxr976a"

    .line 150018
    .line 150019
    if-nez p2, :cond_2

    .line 150020
    .line 150021
    const/4 v1, 0x0

    .line 150022
    const-string v2, ""

    .line 150023
    .line 150024
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    if-nez p2, :cond_3

    .line 150048
    .line 150049
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N5(Landroid/support/v4/app/Fragment;)V

    .line 150050
    :cond_3
    return-void
.end method

.method public final I5()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "homepage"

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :goto_0
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100035
    .line 100036
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100055
    .line 100056
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v2, v3, v4}, Lcom/meituan/android/pt/homepage/activity/n;->b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100064
    .line 100065
    invoke-interface {v2, v0}, Lcom/meituan/android/pt/homepage/tab/c;->p(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v2, 0x0

    .line 100069
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;ZZ)V

    .line 100070
    :cond_1
    return-void
.end method

.method public final J5(Z)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->a:Lcom/sankuai/meituan/city/a;

    .line 120010
    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v1

    .line 120017
    goto :goto_0

    .line 120018
    :cond_1
    const-wide/16 v1, -0x1

    .line 120019
    .line 120020
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->a:Lcom/sankuai/meituan/city/a;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const/4 v5, 0x1

    .line 120024
    if-eqz v3, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/activity/n;->p(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_2

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    const/4 v3, 0x0

    .line 120039
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/android/pt/homepage/tab/f0;->g(Landroid/content/Context;JZ)Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-interface {v2, p0, v3, v1, v5}, Lcom/meituan/android/pt/homepage/tab/c;->y(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/pt/homepage/tab/IndexTabData;Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120057
    .line 120058
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const/4 v3, 0x0

    .line 120063
    if-eqz v2, :cond_4

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120066
    .line 120067
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120072
    .line 120073
    if-nez v0, :cond_3

    .line 120074
    .line 120075
    move-object v7, v3

    .line 120076
    goto :goto_2

    .line 120077
    :cond_3
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120078
    .line 120079
    :goto_2
    invoke-static {v2, v6, v7}, Lcom/meituan/android/pt/homepage/activity/n;->b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120083
    .line 120084
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {p0, v2, v0, v4, v4}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;ZZ)V

    .line 120089
    .line 120090
    .line 120091
    if-eqz p1, :cond_8

    .line 120092
    .line 120093
    if-nez v1, :cond_5

    .line 120094
    .line 120095
    goto :goto_4

    .line 120096
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->a()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    if-eqz p1, :cond_8

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->g(Landroid/content/Intent;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_8

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120113
    .line 120114
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120119
    .line 120120
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-interface {v1, v2}, Lcom/meituan/android/pt/homepage/tab/c;->t(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120126
    .line 120127
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    if-eqz v1, :cond_7

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120134
    .line 120135
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120136
    .line 120137
    if-nez v0, :cond_6

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_6
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120141
    .line 120142
    :goto_3
    invoke-static {v1, v2, v3}, Lcom/meituan/android/pt/homepage/activity/n;->b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120146
    .line 120147
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p0, v1, v0, v4, v4}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;ZZ)V

    .line 120152
    .line 120153
    .line 120154
    sget-object v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    sget-object v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120157
    .line 120158
    iput-boolean v5, v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->a:Z

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->b:Ljava/lang/String;

    .line 120163
    .line 120164
    sput-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->t:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string p1, "anchorTab2"

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120172
    .line 120173
    .line 120174
    :catch_0
    :cond_8
    :goto_4
    sget-object p1, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    sget-object p1, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120179
    .line 120180
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/c;->getTabView()Landroid/view/View;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    sget-object v1, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 120185
    .line 120186
    const-string v2, "home_tabBlock"

    .line 120187
    .line 120188
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 120189
    .line 120190
    .line 120191
    return-void
.end method

.method public final L5(J)Z
    .locals 7

    .line 120000
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->l()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/pt/homepage/debugmanager/a;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v2, "YES"

    .line 120010
    .line 120011
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    return v1

    .line 120018
    :cond_0
    const-wide/16 v2, -0x1

    .line 120019
    .line 120020
    cmp-long v0, p1, v2

    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->B5()V

    .line 120025
    .line 120026
    .line 120027
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120028
    .line 120029
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_2
    const-string p1, "MainActivity"

    .line 120033
    .line 120034
    const-string p2, "\u57ce\u5e02\u5207\u6362\uff0c\u91cd\u7f6e\u5230\u9996\u9875"

    .line 120035
    .line 120036
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120040
    .line 120041
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120046
    .line 120047
    const-class p2, Lcom/sankuai/meituan/library/TabAnchorInterceptor;

    .line 120048
    .line 120049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "pt_tab_anchor_interceptor_"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p2

    .line 120070
    check-cast p2, Lcom/sankuai/meituan/library/TabAnchorInterceptor;

    .line 120071
    .line 120072
    const/4 v0, 0x1

    .line 120073
    if-eqz p2, :cond_3

    .line 120074
    .line 120075
    invoke-interface {p2}, Lcom/sankuai/meituan/library/TabAnchorInterceptor;->a()Z

    .line 120076
    .line 120077
    .line 120078
    move-result p2

    .line 120079
    if-eqz p2, :cond_3

    .line 120080
    .line 120081
    const/4 p2, 0x1

    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    const/4 p2, 0x0

    .line 120084
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120085
    .line 120086
    const-string v3, "homepage"

    .line 120087
    .line 120088
    invoke-interface {v2, v3}, Lcom/meituan/android/pt/homepage/tab/c;->t(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120092
    .line 120093
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/c;->s()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120097
    .line 120098
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/c;->a()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120102
    .line 120103
    const-string v3, "tab_default"

    .line 120104
    .line 120105
    invoke-interface {v2, v3}, Lcom/meituan/android/pt/homepage/tab/c;->l(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120109
    .line 120110
    const-string v3, "video"

    .line 120111
    .line 120112
    invoke-interface {v2, v3}, Lcom/meituan/android/pt/homepage/tab/c;->l(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    if-eqz p2, :cond_4

    .line 120116
    .line 120117
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    goto :goto_1

    .line 120122
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    :goto_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v5(Ljava/util/List;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->O5()V

    .line 120130
    .line 120131
    .line 120132
    const-string v2, "PFAC_Home_Locate_Logan"

    .line 120133
    .line 120134
    const-string v3, "address-center, \u89e6\u53d1\u5168\u5237\uff0c\u57ce\u5e02\u53d8\u5316"

    .line 120135
    .line 120136
    invoke-static {v2, v3}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    if-eqz p2, :cond_7

    .line 120140
    .line 120141
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120142
    .line 120143
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const/4 v2, 0x3

    .line 120146
    new-array v2, v2, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object p0, v2, v1

    .line 120149
    .line 120150
    aput-object p2, v2, v0

    .line 120151
    .line 120152
    const/4 v3, 0x2

    .line 120153
    aput-object p1, v2, v3

    .line 120154
    .line 120155
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const/4 v4, 0x0

    .line 120158
    const v5, 0x3a8bdb

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v6

    .line 120165
    if-eqz v6, :cond_5

    .line 120166
    .line 120167
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-eqz v2, :cond_7

    .line 120176
    .line 120177
    if-eqz p2, :cond_7

    .line 120178
    .line 120179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v2

    .line 120183
    if-eqz v2, :cond_6

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_6
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    if-eqz v2, :cond_7

    .line 120191
    .line 120192
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    if-nez v3, :cond_7

    .line 120199
    .line 120200
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/tab/c;->t(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {p2, p1, v3}, Lcom/meituan/android/pt/homepage/activity/n;->b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    invoke-virtual {p0, p1, v2, v1, v1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;ZZ)V

    .line 120213
    .line 120214
    .line 120215
    :cond_7
    :goto_2
    return v0
.end method

.method public final N5(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 120000
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    const v2, 0x7f060e6b

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120017
    .line 120018
    const/16 v2, 0x17

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    if-lt v1, v2, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/16 v2, 0x500

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const/high16 v2, -0x80000000

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const/high16 v2, 0x4000000

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120063
    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v1, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    const/16 v1, 0x8

    .line 120076
    .line 120077
    if-ne v0, v1, :cond_1

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120080
    .line 120081
    invoke-virtual {v0, v3}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 120085
    .line 120086
    if-eqz v0, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const/4 v0, 0x2

    .line 120110
    new-array v0, v0, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p1, v0, v3

    .line 120113
    .line 120114
    const/4 v1, 0x1

    .line 120115
    aput-object p0, v0, v1

    .line 120116
    .line 120117
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const/4 v3, 0x0

    .line 120120
    const v4, 0x889344

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v5

    .line 120127
    if-eqz v5, :cond_2

    .line 120128
    .line 120129
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_2
    instance-of v0, p1, Lcom/sankuai/meituan/library/c;

    .line 120134
    .line 120135
    if-eqz v0, :cond_3

    .line 120136
    .line 120137
    move-object v0, p1

    .line 120138
    check-cast v0, Lcom/sankuai/meituan/library/c;

    .line 120139
    .line 120140
    invoke-interface {v0}, Lcom/sankuai/meituan/library/c;->B()Lcom/sankuai/meituan/library/e;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    sget-object v2, Lcom/sankuai/meituan/library/e;->c:Lcom/sankuai/meituan/library/e;

    .line 120145
    .line 120146
    if-ne v0, v2, :cond_3

    .line 120147
    .line 120148
    invoke-static {p1, p0}, Lcom/meituan/android/pt/homepage/activity/n;->y(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/skin/d;->a(Lcom/meituan/android/pt/homepage/activity/MainActivity;Z)V

    .line 120152
    .line 120153
    .line 120154
    :cond_3
    :goto_1
    return-void
.end method

.method public final O5()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    new-instance v1, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;

    .line 100010
    .line 100011
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity$c;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100015
    .line 100016
    .line 100017
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    sget-object v0, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 100024
    .line 100025
    const-string v3, "home_statusBarView"

    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final P5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->FULL_CONTAINER_TAB_LIST:Ljava/util/List;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const v2, 0x7f07006b

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz p1, :cond_0

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->k()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public final R5()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->x:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->x:Z

    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    return p1

    .line 120009
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    return p1

    .line 120018
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->H:I

    .line 120019
    .line 120020
    add-int/lit8 v0, v0, 0x1

    .line 120021
    .line 120022
    iput v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->H:I

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120027
    .line 120028
    const-string v1, "homepage"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/e;->G1(Landroid/view/MotionEvent;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120050
    move-result p1

    return p1
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/j0;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v2, "differTabMetricsStrategy"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/j0;->c:Ljava/lang/String;

    const-string v2, "differTabFFPStrategy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    return-object v0

    .line 100005
    :catchall_0
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->R:Landroid/content/res/Resources;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->S:Landroid/content/res/Resources;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->S:Landroid/content/res/Resources;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->c(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->R:Landroid/content/res/Resources;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->T:Landroid/content/res/Resources$Theme;

    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->R:Landroid/content/res/Resources;

    .line 100022
    .line 100023
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->C:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->T:Landroid/content/res/Resources$Theme;

    .line 100010
    .line 100011
    if-nez v0, :cond_2

    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    const v1, 0x7f11001f

    .line 100035
    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->T:Landroid/content/res/Resources$Theme;

    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->T:Landroid/content/res/Resources$Theme;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final h3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->z5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 170000
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170001
    .line 170002
    .line 170003
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170004
    .line 170005
    .line 170006
    new-instance v0, Ljava/util/HashMap;

    .line 170007
    .line 170008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    const-string v2, "requestCode"

    .line 170016
    .line 170017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v1

    .line 170024
    const-string v2, "resultCode"

    .line 170025
    .line 170026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "data"

    .line 170030
    .line 170031
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 170037
    .line 170038
    const-string v2, "MainActivity_onActivityResult"

    .line 170039
    .line 170040
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 170045
    .line 170046
    .line 170047
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 170048
    .line 170049
    if-eqz v0, :cond_0

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 170056
    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    const-string v1, "homepage"

    .line 170068
    .line 170069
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 170074
    .line 170075
    if-eqz v1, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/f0;->c:[Ljava/lang/String;

    .line 170081
    .line 170082
    array-length v1, v0

    .line 170083
    const/4 v2, 0x0

    .line 170084
    const/4 v3, 0x0

    .line 170085
    :goto_0
    if-ge v3, v1, :cond_4

    .line 170086
    .line 170087
    aget-object v4, v0, v3

    .line 170088
    .line 170089
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    if-eqz v4, :cond_3

    .line 170098
    .line 170099
    invoke-virtual {v4, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    const/16 p2, 0x3ea

    .line 170106
    .line 170107
    if-ne p1, p2, :cond_8

    .line 170108
    .line 170109
    const-string p1, "pt-9ecf6bfb85017236"

    .line 170110
    .line 170111
    invoke-static {p0, p1}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-eqz p1, :cond_5

    .line 170116
    .line 170117
    invoke-static {}, Lcom/meituan/android/addresscenter/locate/m;->c()Lcom/meituan/android/addresscenter/locate/m;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/locate/m;->i()V

    .line 170122
    .line 170123
    .line 170124
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->A5()Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    new-array p2, v2, [Ljava/lang/Object;

    .line 170132
    .line 170133
    sget-object p3, Lcom/meituan/android/pt/homepage/activity/welcome/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    const v0, 0x4db538

    .line 170136
    .line 170137
    .line 170138
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    if-eqz v1, :cond_6

    .line 170143
    .line 170144
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/welcome/f;->d:Ljava/lang/ref/WeakReference;

    .line 170149
    .line 170150
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 170155
    .line 170156
    if-nez p1, :cond_7

    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :cond_7
    const-string p2, "runtime_permission_virtual_window"

    .line 170160
    .line 170161
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->G5(Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_8
    const/16 p2, 0x3f2

    .line 170166
    .line 170167
    if-ne p1, p2, :cond_d

    .line 170168
    .line 170169
    const-wide/16 p1, -0x1

    .line 170170
    .line 170171
    if-eqz p3, :cond_9

    .line 170172
    .line 170173
    const-string v0, "extra_city_id"

    .line 170174
    .line 170175
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170176
    .line 170177
    .line 170178
    move-result-wide v0

    .line 170179
    goto :goto_1

    .line 170180
    :cond_9
    move-wide v0, p1

    .line 170181
    :goto_1
    const-wide/16 v2, 0x0

    .line 170182
    .line 170183
    cmp-long p3, v0, v2

    .line 170184
    .line 170185
    if-lez p3, :cond_b

    .line 170186
    .line 170187
    sget-object p3, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170188
    .line 170189
    sget-object p3, Lcom/meituan/android/pt/homepage/api/workflow/task/b$d;->a:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 170190
    .line 170191
    iget-wide v2, p3, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a:J

    .line 170192
    .line 170193
    cmp-long v4, v2, v0

    .line 170194
    .line 170195
    if-eqz v4, :cond_a

    .line 170196
    .line 170197
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170198
    .line 170199
    const-string v3, "mtplatform_group"

    .line 170200
    .line 170201
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170206
    .line 170207
    .line 170208
    move-result-wide v3

    .line 170209
    const-string v5, "last_change_city_time"

    .line 170210
    .line 170211
    invoke-virtual {v2, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170212
    .line 170213
    .line 170214
    :cond_a
    iput-wide v0, p3, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a:J

    .line 170215
    .line 170216
    :cond_b
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->a:Lcom/sankuai/meituan/city/a;

    .line 170217
    .line 170218
    if-eqz p3, :cond_c

    .line 170219
    .line 170220
    invoke-virtual {p3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170221
    .line 170222
    .line 170223
    move-result-wide v0

    .line 170224
    cmp-long p3, v0, p1

    .line 170225
    .line 170226
    if-nez p3, :cond_d

    .line 170227
    .line 170228
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170229
    .line 170230
    .line 170231
    :cond_d
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170232
    .line 170233
    .line 170234
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-wide/16 v3, 0x7d0

    .line 100005
    .line 100006
    if-eqz v0, :cond_6

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->M:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    new-array v5, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v6, Lcom/meituan/android/pt/homepage/privacy/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v7, 0x43d2f8

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v8

    .line 100024
    if-eqz v8, :cond_0

    .line 100025
    .line 100026
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100031
    .line 100032
    if-nez v5, :cond_1

    .line 100033
    .line 100034
    new-instance v5, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100035
    .line 100036
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100037
    .line 100038
    const v7, 0x7f1004f2

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    const/4 v8, -0x1

    .line 100046
    invoke-direct {v5, v6, v7, v8}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100050
    .line 100051
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v5

    .line 100055
    iget-wide v7, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->c:J

    .line 100056
    .line 100057
    sub-long/2addr v5, v7

    .line 100058
    cmp-long v7, v5, v3

    .line 100059
    .line 100060
    if-gez v7, :cond_5

    .line 100061
    .line 100062
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100065
    .line 100066
    .line 100067
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100068
    .line 100069
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->e:Lcom/dianping/live/export/e;

    .line 100070
    .line 100071
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100075
    .line 100076
    if-eqz v3, :cond_2

    .line 100077
    .line 100078
    iget-boolean v4, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->d:Z

    .line 100079
    .line 100080
    if-eqz v4, :cond_3

    .line 100081
    .line 100082
    :cond_2
    const/4 v2, 0x1

    .line 100083
    :cond_3
    if-eqz v2, :cond_4

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :catch_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v1

    .line 100105
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->c:J

    .line 100106
    .line 100107
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->e:Lcom/dianping/live/export/e;

    .line 100110
    .line 100111
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100112
    .line 100113
    .line 100114
    :goto_0
    return-void

    .line 100115
    :cond_6
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 100116
    .line 100117
    if-eqz v0, :cond_7

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/b;->d()Z

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    const-string v5, "video"

    .line 100130
    .line 100131
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    instance-of v5, v0, Lcom/meituan/android/pt/homepage/pfbmrn/MRNTabFragment;

    .line 100136
    .line 100137
    if-eqz v5, :cond_a

    .line 100138
    .line 100139
    move-object v5, v0

    .line 100140
    check-cast v5, Lcom/meituan/android/pt/homepage/pfbmrn/MRNTabFragment;

    .line 100141
    .line 100142
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    new-array v6, v2, [Ljava/lang/Object;

    .line 100146
    .line 100147
    sget-object v7, Lcom/meituan/android/pt/homepage/pfbmrn/MRNTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    const v8, 0xee9001

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v9

    .line 100156
    if-eqz v9, :cond_8

    .line 100157
    .line 100158
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    check-cast v5, Ljava/lang/Boolean;

    .line 100163
    .line 100164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v5

    .line 100168
    goto :goto_1

    .line 100169
    :cond_8
    sget-object v6, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    sget-object v6, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 100172
    .line 100173
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->d()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v7

    .line 100177
    if-eqz v7, :cond_9

    .line 100178
    .line 100179
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->n()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v6

    .line 100183
    if-nez v6, :cond_9

    .line 100184
    .line 100185
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/pfbmrn/MRNTabFragment;->c:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100186
    .line 100187
    invoke-virtual {v5}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v5

    .line 100191
    goto :goto_1

    .line 100192
    :cond_9
    const/4 v5, 0x0

    .line 100193
    :goto_1
    if-eqz v5, :cond_a

    .line 100194
    .line 100195
    return-void

    .line 100196
    :cond_a
    instance-of v5, v0, Lcom/sankuai/meituan/library/f;

    .line 100197
    .line 100198
    if-eqz v5, :cond_b

    .line 100199
    .line 100200
    check-cast v0, Lcom/sankuai/meituan/library/f;

    .line 100201
    .line 100202
    invoke-interface {v0}, Lcom/sankuai/meituan/library/f;->a()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v0

    .line 100206
    if-eqz v0, :cond_b

    .line 100207
    .line 100208
    return-void

    .line 100209
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100210
    .line 100211
    if-nez v0, :cond_c

    .line 100212
    .line 100213
    const/4 v0, 0x0

    .line 100214
    goto :goto_2

    .line 100215
    :cond_c
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100220
    .line 100221
    const-string v6, "homepage"

    .line 100222
    .line 100223
    const/4 v7, 0x2

    .line 100224
    if-nez v5, :cond_d

    .line 100225
    .line 100226
    goto :goto_5

    .line 100227
    :cond_d
    sget-boolean v8, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->b:Z

    .line 100228
    .line 100229
    if-nez v8, :cond_e

    .line 100230
    .line 100231
    goto :goto_5

    .line 100232
    :cond_e
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v5

    .line 100236
    if-nez v5, :cond_f

    .line 100237
    .line 100238
    goto :goto_5

    .line 100239
    :cond_f
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v8

    .line 100245
    if-nez v8, :cond_11

    .line 100246
    .line 100247
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I5()V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v8

    .line 100254
    invoke-static {v6, v8}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v8

    .line 100258
    sget-object v9, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    sget-object v9, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100261
    .line 100262
    invoke-virtual {v9, p0, v8}, Lcom/sankuai/magicpage/a;->y(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 100263
    .line 100264
    .line 100265
    iget-boolean v8, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->D:Z

    .line 100266
    .line 100267
    if-eqz v8, :cond_10

    .line 100268
    .line 100269
    goto :goto_4

    .line 100270
    :cond_10
    sget-boolean v8, Lcom/meituan/android/pt/homepage/modules/home/uitls/f;->c:Z

    .line 100271
    .line 100272
    if-eqz v8, :cond_13

    .line 100273
    .line 100274
    invoke-static {v7, v5}, Lcom/meituan/android/pt/homepage/activity/n;->w(ILcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 100275
    .line 100276
    .line 100277
    goto :goto_4

    .line 100278
    :cond_11
    iget-boolean v5, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->D:Z

    .line 100279
    .line 100280
    if-nez v5, :cond_12

    .line 100281
    .line 100282
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v5

    .line 100286
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v5

    .line 100290
    instance-of v8, v5, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 100291
    .line 100292
    if-eqz v8, :cond_12

    .line 100293
    .line 100294
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 100295
    .line 100296
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/modules/home/e;->onBackPressed()Z

    .line 100297
    .line 100298
    .line 100299
    move-result v5

    .line 100300
    goto :goto_3

    .line 100301
    :cond_12
    const/4 v5, 0x0

    .line 100302
    :goto_3
    if-eqz v5, :cond_13

    .line 100303
    .line 100304
    :goto_4
    const/4 v5, 0x1

    .line 100305
    goto :goto_6

    .line 100306
    :cond_13
    :goto_5
    const/4 v5, 0x0

    .line 100307
    :goto_6
    if-eqz v5, :cond_14

    .line 100308
    .line 100309
    return-void

    .line 100310
    :cond_14
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->D:Z

    .line 100311
    .line 100312
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100313
    .line 100314
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/life/b;->d()Z

    .line 100315
    .line 100316
    .line 100317
    move-result v5

    .line 100318
    if-eqz v5, :cond_19

    .line 100319
    .line 100320
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->j:Z

    .line 100321
    .line 100322
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->D:Z

    .line 100323
    .line 100324
    sput-boolean v1, Lcom/meituan/android/pt/homepage/manager/status/b;->b:Z

    .line 100325
    .line 100326
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 100327
    .line 100328
    if-eqz v1, :cond_16

    .line 100329
    .line 100330
    new-array v3, v2, [Ljava/lang/Object;

    .line 100331
    .line 100332
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100333
    .line 100334
    const v5, 0x338e8a

    .line 100335
    .line 100336
    .line 100337
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v7

    .line 100341
    if-eqz v7, :cond_15

    .line 100342
    .line 100343
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    goto :goto_7

    .line 100347
    :cond_15
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b()V

    .line 100348
    .line 100349
    .line 100350
    :cond_16
    :goto_7
    if-eqz v0, :cond_18

    .line 100351
    .line 100352
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100353
    .line 100354
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100355
    .line 100356
    .line 100357
    move-result v1

    .line 100358
    if-eqz v1, :cond_17

    .line 100359
    .line 100360
    goto :goto_8

    .line 100361
    :cond_17
    const/4 v2, 0x3

    .line 100362
    :goto_8
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/activity/n;->w(ILcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 100363
    .line 100364
    .line 100365
    :cond_18
    sget-object v0, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100366
    .line 100367
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100368
    .line 100369
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->u()V

    .line 100370
    .line 100371
    .line 100372
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100373
    .line 100374
    new-instance v1, Lcom/dianping/live/export/e;

    .line 100375
    .line 100376
    const/16 v2, 0x14

    .line 100377
    .line 100378
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 100379
    .line 100380
    .line 100381
    const-wide/16 v2, 0xc8

    .line 100382
    .line 100383
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100384
    .line 100385
    .line 100386
    goto :goto_a

    .line 100387
    :cond_19
    if-eqz v0, :cond_1b

    .line 100388
    .line 100389
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100390
    .line 100391
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100392
    .line 100393
    .line 100394
    move-result v2

    .line 100395
    if-eqz v2, :cond_1a

    .line 100396
    .line 100397
    goto :goto_9

    .line 100398
    :cond_1a
    const/4 v1, 0x2

    .line 100399
    :goto_9
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/activity/n;->w(ILcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 100400
    .line 100401
    .line 100402
    :cond_1b
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100403
    .line 100404
    new-instance v1, Lcom/dianping/live/export/m0;

    .line 100405
    .line 100406
    const/16 v2, 0x19

    .line 100407
    .line 100408
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100412
    .line 100413
    .line 100414
    :goto_a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->A:Lcom/sankuai/meituan/mbc/business/magicwindow/a;

    .line 120001
    .line 120002
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->B:Z

    .line 120003
    .line 120004
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->v(Landroid/app/Activity;Z)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->C:Z

    .line 120009
    .line 120010
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->c(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->R:Landroid/content/res/Resources;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->T:Landroid/content/res/Resources$Theme;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->R:Landroid/content/res/Resources;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->A:Lcom/sankuai/meituan/mbc/business/magicwindow/a;

    .line 120041
    .line 120042
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->B:Z

    .line 120043
    .line 120044
    invoke-virtual {v2, p0, p1, v1, v3}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->F(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v3, "onConfigurationChanged shouldRecreateFragment="

    .line 120054
    .line 120055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v3, "MainActivity"

    .line 120066
    .line 120067
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    if-eqz p1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v5(Ljava/util/List;)V

    .line 120073
    .line 120074
    .line 120075
    sget-object p1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    sget-object p1, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120078
    .line 120079
    const/4 v0, 0x0

    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->A(Z)V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "on_config_change"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/requestforward/c;->B(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/activity/n;->h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const/4 v2, 0x1

    .line 120097
    if-eqz p1, :cond_0

    .line 120098
    .line 120099
    const/4 p1, 0x1

    .line 120100
    goto :goto_0

    .line 120101
    :cond_0
    const/4 p1, 0x0

    .line 120102
    :goto_0
    if-nez p1, :cond_1

    .line 120103
    .line 120104
    sget-object v4, Lcom/meituan/android/pt/homepage/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    sget-object v4, Lcom/meituan/android/pt/homepage/locate/g$a;->a:Lcom/meituan/android/pt/homepage/locate/g;

    .line 120107
    .line 120108
    iput-boolean v2, v4, Lcom/meituan/android/pt/homepage/locate/g;->a:Z

    .line 120109
    .line 120110
    :cond_1
    const-string v2, "opMagicWindowChange"

    .line 120111
    .line 120112
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/k0;->c(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120118
    .line 120119
    const-string v4, "launch_home_ready_request"

    .line 120120
    .line 120121
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v4, "onConfigurationChanged hasHomeFragment="

    .line 120134
    .line 120135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    sget-object p1, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    sget-object p1, Lcom/meituan/android/pt/homepage/life/b$b;->a:Lcom/meituan/android/pt/homepage/life/b;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/life/b;->b()Lcom/meituan/android/pt/homepage/life/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120157
    .line 120158
    if-eqz p1, :cond_3

    .line 120159
    .line 120160
    new-array v0, v0, [Ljava/lang/Object;

    .line 120161
    .line 120162
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v3, 0x888dc7

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v4

    .line 120171
    if-eqz v4, :cond_2

    .line 120172
    .line 120173
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120178
    .line 120179
    if-eqz p1, :cond_3

    .line 120180
    .line 120181
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/f;->d()V

    .line 120182
    .line 120183
    .line 120184
    :cond_3
    :goto_1
    invoke-super {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120185
    .line 120186
    .line 120187
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120005
    .line 120006
    const-string v3, "MainAct"

    .line 120007
    .line 120008
    const-string v4, "onCreate"

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "MainActivity"

    .line 120015
    .line 120016
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->A:Lcom/sankuai/meituan/mbc/business/magicwindow/a;

    .line 120020
    .line 120021
    iget-boolean v6, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->B:Z

    .line 120022
    .line 120023
    invoke-virtual {v2, v0, v6}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->v(Landroid/app/Activity;Z)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->C:Z

    .line 120028
    .line 120029
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 120030
    .line 120031
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    new-array v6, v5, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const/4 v7, 0x0

    .line 120037
    aput-object v0, v6, v7

    .line 120038
    .line 120039
    sget-object v8, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v9, 0x574e9

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v10

    .line 120048
    const/4 v11, 0x2

    .line 120049
    if-eqz v10, :cond_0

    .line 120050
    .line 120051
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_0
    iput-object v0, v2, Lcom/meituan/android/pt/homepage/life/b;->e:Landroid/support/v7/app/AppCompatActivity;

    .line 120056
    .line 120057
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    iput-object v6, v2, Lcom/meituan/android/pt/homepage/life/b;->f:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    iput-object v6, v2, Lcom/meituan/android/pt/homepage/life/b;->g:Lcom/sankuai/meituan/city/a;

    .line 120068
    .line 120069
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v6, "mtplatform_group"

    .line 120073
    .line 120074
    invoke-static {v0, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    iput-object v6, v2, Lcom/meituan/android/pt/homepage/life/b;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120079
    .line 120080
    const-class v6, Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;

    .line 120081
    .line 120082
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/serviceloader/a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    if-eqz v6, :cond_1

    .line 120087
    .line 120088
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v8

    .line 120096
    if-eqz v8, :cond_1

    .line 120097
    .line 120098
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v8

    .line 120102
    check-cast v8, Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;

    .line 120103
    .line 120104
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;->getTag()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    check-cast v8, Lcom/meituan/android/pt/homepage/life/a;

    .line 120109
    .line 120110
    iput-object v2, v8, Lcom/meituan/android/pt/homepage/life/a;->b:Lcom/meituan/android/pt/homepage/life/b;

    .line 120111
    .line 120112
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120113
    .line 120114
    invoke-virtual {v10, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    sget-object v6, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120119
    .line 120120
    new-instance v8, Lcom/meituan/android/pt/homepage/life/c;

    .line 120121
    .line 120122
    invoke-direct {v8, v2}, Lcom/meituan/android/pt/homepage/life/c;-><init>(Lcom/meituan/android/pt/homepage/life/b;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v6, v8, v11}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    if-eqz v1, :cond_2

    .line 120129
    .line 120130
    const-string v2, "cold_start_report_status"

    .line 120131
    .line 120132
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v6

    .line 120136
    if-eqz v6, :cond_2

    .line 120137
    .line 120138
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    sput-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_2
    sput-boolean v7, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 120146
    .line 120147
    :goto_2
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    new-array v2, v5, [Ljava/lang/Object;

    .line 120150
    .line 120151
    aput-object v0, v2, v7

    .line 120152
    .line 120153
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const v8, 0x1e5852

    .line 120156
    .line 120157
    .line 120158
    const/4 v9, 0x0

    .line 120159
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v10

    .line 120163
    const/16 v12, 0x17

    .line 120164
    .line 120165
    if-eqz v10, :cond_3

    .line 120166
    .line 120167
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_3

    .line 120171
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120172
    .line 120173
    if-ge v2, v12, :cond_4

    .line 120174
    .line 120175
    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 120176
    .line 120177
    .line 120178
    :cond_4
    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object v0, v2, v7

    .line 120181
    .line 120182
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v8, 0x4d737a

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v10

    .line 120191
    if-eqz v10, :cond_5

    .line 120192
    .line 120193
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_4

    .line 120197
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    :goto_4
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 120208
    .line 120209
    const v6, 0x7f0a1c55

    .line 120210
    .line 120211
    .line 120212
    if-eqz v2, :cond_7

    .line 120213
    .line 120214
    invoke-super/range {p0 .. p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120215
    .line 120216
    .line 120217
    new-instance v1, Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 120218
    .line 120219
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/privacy/page/a;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V

    .line 120220
    .line 120221
    .line 120222
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->M:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 120223
    .line 120224
    new-array v2, v7, [Ljava/lang/Object;

    .line 120225
    .line 120226
    sget-object v3, Lcom/meituan/android/pt/homepage/privacy/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120227
    .line 120228
    const v4, 0x718b32

    .line 120229
    .line 120230
    .line 120231
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v5

    .line 120235
    if-eqz v5, :cond_6

    .line 120236
    .line 120237
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    goto :goto_5

    .line 120241
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120242
    .line 120243
    const v3, 0x7f0c09a6

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120251
    .line 120252
    .line 120253
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120254
    .line 120255
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v2

    .line 120259
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->t(Landroid/view/Window;)V

    .line 120260
    .line 120261
    .line 120262
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120263
    .line 120264
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    const/high16 v3, 0x8000000

    .line 120269
    .line 120270
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120271
    .line 120272
    .line 120273
    new-instance v2, Landroid/os/Bundle;

    .line 120274
    .line 120275
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120276
    .line 120277
    .line 120278
    const-string v3, "url"

    .line 120279
    .line 120280
    const-string v4, "https://i.meituan.com/privateHome"

    .line 120281
    .line 120282
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120286
    .line 120287
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v3

    .line 120291
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    :try_start_0
    new-instance v4, Lcom/meituan/android/pt/homepage/privacy/page/a$a;

    .line 120296
    .line 120297
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/privacy/page/a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120298
    .line 120299
    invoke-direct {v4, v1, v5}, Lcom/meituan/android/pt/homepage/privacy/page/a$a;-><init>(Lcom/meituan/android/pt/homepage/privacy/page/a;Landroid/content/Context;)V

    .line 120300
    .line 120301
    .line 120302
    invoke-static {v2, v4}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    const-string v2, "WebViewFragment"

    .line 120307
    .line 120308
    invoke-virtual {v3, v6, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120313
    .line 120314
    .line 120315
    :catch_0
    :goto_5
    return-void

    .line 120316
    :cond_7
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 120317
    .line 120318
    const/4 v8, 0x3

    .line 120319
    if-eqz v2, :cond_9

    .line 120320
    .line 120321
    invoke-super/range {p0 .. p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    if-eqz v1, :cond_8

    .line 120329
    .line 120330
    goto :goto_6

    .line 120331
    :cond_8
    const/4 v5, 0x0

    .line 120332
    :goto_6
    invoke-virtual {v0, v2, v5, v8}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->C5(Landroid/content/Intent;ZI)V

    .line 120333
    .line 120334
    .line 120335
    return-void

    .line 120336
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v2

    .line 120340
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/activity/n;->o(Landroid/content/Intent;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v2

    .line 120344
    if-eqz v2, :cond_b

    .line 120345
    .line 120346
    invoke-super/range {p0 .. p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120347
    .line 120348
    .line 120349
    const-string v2, "outer_home_init"

    .line 120350
    .line 120351
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/transit/c;->a(Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v2

    .line 120358
    if-eqz v1, :cond_a

    .line 120359
    .line 120360
    goto :goto_7

    .line 120361
    :cond_a
    const/4 v5, 0x0

    .line 120362
    :goto_7
    invoke-virtual {v0, v2, v5, v11}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->C5(Landroid/content/Intent;ZI)V

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v1

    .line 120369
    const-string v2, "isEncryptedOuterChain"

    .line 120370
    .line 120371
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/s;->o(Ljava/lang/String;Landroid/content/Intent;)V

    .line 120372
    .line 120373
    .line 120374
    return-void

    .line 120375
    :cond_b
    const-string v2, "onCreate+"

    .line 120376
    .line 120377
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/activity/n;->q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v2

    .line 120381
    if-nez v2, :cond_c

    .line 120382
    .line 120383
    const-string v1, "noTaskAvailable"

    .line 120384
    .line 120385
    invoke-static {v1, v9}, Lcom/meituan/android/pt/homepage/utils/s;->o(Ljava/lang/String;Landroid/content/Intent;)V

    .line 120386
    .line 120387
    .line 120388
    return-void

    .line 120389
    :cond_c
    if-eqz v1, :cond_e

    .line 120390
    .line 120391
    const-string v2, "check_permission_status"

    .line 120392
    .line 120393
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v10

    .line 120397
    if-eqz v10, :cond_d

    .line 120398
    .line 120399
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v2

    .line 120403
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->x:Z

    .line 120404
    .line 120405
    :cond_d
    const-string v2, "start_view_status"

    .line 120406
    .line 120407
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v10

    .line 120411
    if-eqz v10, :cond_e

    .line 120412
    .line 120413
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v2

    .line 120417
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->t:Z

    .line 120418
    .line 120419
    :cond_e
    sget-object v2, Lcom/meituan/android/dynamiclayout/config/g;->o:Lcom/meituan/android/dynamiclayout/config/g;

    .line 120420
    .line 120421
    sget-object v10, Lcom/meituan/android/pt/mtcity/permissions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120422
    .line 120423
    new-array v10, v5, [Ljava/lang/Object;

    .line 120424
    .line 120425
    aput-object v2, v10, v7

    .line 120426
    .line 120427
    sget-object v13, Lcom/meituan/android/pt/mtcity/permissions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120428
    .line 120429
    const v14, 0x42dddb

    .line 120430
    .line 120431
    .line 120432
    invoke-static {v10, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120433
    .line 120434
    .line 120435
    move-result v15

    .line 120436
    const/4 v12, 0x6

    .line 120437
    if-eqz v15, :cond_f

    .line 120438
    .line 120439
    invoke-static {v10, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    goto :goto_8

    .line 120443
    :cond_f
    sget-boolean v10, Lcom/meituan/android/pt/mtcity/permissions/e;->a:Z

    .line 120444
    .line 120445
    if-eqz v10, :cond_10

    .line 120446
    .line 120447
    sget-boolean v10, Lcom/meituan/android/pt/mtcity/permissions/e;->c:Z

    .line 120448
    .line 120449
    if-nez v10, :cond_10

    .line 120450
    .line 120451
    new-instance v10, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 120452
    .line 120453
    invoke-direct {v10, v2, v12}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 120454
    .line 120455
    .line 120456
    const-string v2, "HookLocationDialog"

    .line 120457
    .line 120458
    invoke-static {v2, v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120459
    .line 120460
    .line 120461
    :cond_10
    :goto_8
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 120462
    .line 120463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120464
    .line 120465
    .line 120466
    move-result-wide v13

    .line 120467
    iput-wide v13, v2, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->b:J

    .line 120468
    .line 120469
    const v2, 0x7f11002c

    .line 120470
    .line 120471
    .line 120472
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120473
    .line 120474
    .line 120475
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v2

    .line 120479
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v10

    .line 120483
    new-array v13, v11, [Ljava/lang/Object;

    .line 120484
    .line 120485
    aput-object v2, v13, v7

    .line 120486
    .line 120487
    aput-object v10, v13, v5

    .line 120488
    .line 120489
    sget-object v14, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120490
    .line 120491
    const v15, 0x954ec2

    .line 120492
    .line 120493
    .line 120494
    invoke-static {v13, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120495
    .line 120496
    .line 120497
    move-result v16

    .line 120498
    const-string v6, "_isDspWake"

    .line 120499
    .line 120500
    const-string v12, "_originRealIntent"

    .line 120501
    .line 120502
    if-eqz v16, :cond_11

    .line 120503
    .line 120504
    invoke-static {v13, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120505
    .line 120506
    .line 120507
    goto :goto_9

    .line 120508
    :cond_11
    if-eqz v2, :cond_12

    .line 120509
    .line 120510
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120511
    .line 120512
    .line 120513
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v13

    .line 120517
    if-eqz v13, :cond_12

    .line 120518
    .line 120519
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v13

    .line 120523
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v13

    .line 120527
    if-eqz v13, :cond_12

    .line 120528
    .line 120529
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v2

    .line 120533
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v2

    .line 120537
    check-cast v2, Landroid/content/Intent;

    .line 120538
    .line 120539
    if-eqz v2, :cond_12

    .line 120540
    .line 120541
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120542
    .line 120543
    .line 120544
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v10

    .line 120548
    if-eqz v10, :cond_12

    .line 120549
    .line 120550
    const/4 v10, -0x1

    .line 120551
    const-string v13, "_dspSchemeType"

    .line 120552
    .line 120553
    invoke-virtual {v2, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120554
    .line 120555
    .line 120556
    :cond_12
    :goto_9
    sput-boolean v5, Lcom/meituan/android/pt/homepage/manager/status/b;->c:Z

    .line 120557
    .line 120558
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/a;->a()Lcom/meituan/android/pt/billanalyse/a;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v2

    .line 120562
    new-instance v10, Lcom/meituan/android/pt/homepage/billanalyse/PTBillInitParamGetter;

    .line 120563
    .line 120564
    invoke-direct {v10}, Lcom/meituan/android/pt/homepage/billanalyse/PTBillInitParamGetter;-><init>()V

    .line 120565
    .line 120566
    .line 120567
    invoke-virtual {v2, v0, v10}, Lcom/meituan/android/pt/billanalyse/a;->b(Landroid/content/Context;Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;)V

    .line 120568
    .line 120569
    .line 120570
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->A5()Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v2

    .line 120574
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v10

    .line 120578
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->O:Lcom/meituan/android/pt/homepage/activity/MainActivity$b;

    .line 120579
    .line 120580
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120581
    .line 120582
    .line 120583
    new-array v14, v8, [Ljava/lang/Object;

    .line 120584
    .line 120585
    aput-object v0, v14, v7

    .line 120586
    .line 120587
    aput-object v10, v14, v5

    .line 120588
    .line 120589
    aput-object v13, v14, v11

    .line 120590
    .line 120591
    sget-object v15, Lcom/meituan/android/pt/homepage/activity/welcome/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120592
    .line 120593
    const v9, 0xf6e5a2

    .line 120594
    .line 120595
    .line 120596
    invoke-static {v14, v2, v15, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120597
    .line 120598
    .line 120599
    move-result v17

    .line 120600
    if-eqz v17, :cond_13

    .line 120601
    .line 120602
    invoke-static {v14, v2, v15, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    goto/16 :goto_d

    .line 120606
    .line 120607
    :cond_13
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 120608
    .line 120609
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120610
    .line 120611
    .line 120612
    iput-object v9, v2, Lcom/meituan/android/pt/homepage/activity/welcome/f;->d:Ljava/lang/ref/WeakReference;

    .line 120613
    .line 120614
    iput-object v10, v2, Lcom/meituan/android/pt/homepage/activity/welcome/f;->c:Landroid/content/Intent;

    .line 120615
    .line 120616
    iput-object v13, v2, Lcom/meituan/android/pt/homepage/activity/welcome/f;->b:Lcom/meituan/android/pt/homepage/activity/welcome/f$a;

    .line 120617
    .line 120618
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/debugmanager/a;->a(Landroid/app/Activity;)V

    .line 120619
    .line 120620
    .line 120621
    invoke-static {}, Lcom/meituan/android/pt/mtcity/permissions/b;->a()Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v9

    .line 120625
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v10

    .line 120629
    invoke-virtual {v9, v10}, Lcom/meituan/android/pt/mtcity/permissions/b;->b(Landroid/content/Intent;)V

    .line 120630
    .line 120631
    .line 120632
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/activity/welcome/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120633
    .line 120634
    const-string v10, "launch_count"

    .line 120635
    .line 120636
    invoke-virtual {v9, v10, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120637
    .line 120638
    .line 120639
    move-result v9

    .line 120640
    if-gt v9, v8, :cond_14

    .line 120641
    .line 120642
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/activity/welcome/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120643
    .line 120644
    add-int/2addr v9, v5

    .line 120645
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120646
    .line 120647
    .line 120648
    :cond_14
    invoke-static {}, Lcom/meituan/android/pt/mtcity/permissions/b;->a()Lcom/meituan/android/pt/mtcity/permissions/b;

    .line 120649
    .line 120650
    .line 120651
    move-result-object v8

    .line 120652
    iget-object v8, v8, Lcom/meituan/android/pt/mtcity/permissions/b;->a:Lcom/meituan/android/pt/mtcity/permissions/a;

    .line 120653
    .line 120654
    if-eqz v8, :cond_15

    .line 120655
    .line 120656
    iget-object v9, v8, Lcom/meituan/android/pt/mtcity/permissions/a;->e:Ljava/lang/String;

    .line 120657
    .line 120658
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120659
    .line 120660
    .line 120661
    move-result v9

    .line 120662
    if-nez v9, :cond_15

    .line 120663
    .line 120664
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/activity/welcome/f;->b:Lcom/meituan/android/pt/homepage/activity/welcome/f$a;

    .line 120665
    .line 120666
    if-eqz v9, :cond_17

    .line 120667
    .line 120668
    iget-object v8, v8, Lcom/meituan/android/pt/mtcity/permissions/a;->e:Ljava/lang/String;

    .line 120669
    .line 120670
    check-cast v9, Lcom/meituan/android/pt/homepage/activity/MainActivity$b;

    .line 120671
    .line 120672
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/activity/MainActivity$b;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120673
    .line 120674
    iput-object v8, v9, Lcom/meituan/android/pt/homepage/activity/MainActivity;->p:Ljava/lang/String;

    .line 120675
    .line 120676
    goto :goto_a

    .line 120677
    :cond_15
    sget-object v8, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120678
    .line 120679
    const-string v9, "qatest"

    .line 120680
    .line 120681
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120682
    .line 120683
    .line 120684
    move-result v8

    .line 120685
    if-eqz v8, :cond_16

    .line 120686
    .line 120687
    goto :goto_a

    .line 120688
    :cond_16
    const-string v8, "PWM_WelcomeManager"

    .line 120689
    .line 120690
    const-string v9, "showSplash+"

    .line 120691
    .line 120692
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120693
    .line 120694
    .line 120695
    sget-object v8, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120696
    .line 120697
    sget-object v8, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 120698
    .line 120699
    new-instance v9, Lcom/meituan/android/pt/homepage/activity/welcome/e;

    .line 120700
    .line 120701
    invoke-direct {v9, v2}, Lcom/meituan/android/pt/homepage/activity/welcome/e;-><init>(Lcom/meituan/android/pt/homepage/activity/welcome/f;)V

    .line 120702
    .line 120703
    .line 120704
    invoke-virtual {v8, v0, v7, v9}, Lcom/meituan/android/pt/homepage/startup/q;->g(Landroid/app/Activity;ZLcom/meituan/android/pt/homepage/startup/n;)V

    .line 120705
    .line 120706
    .line 120707
    :cond_17
    :goto_a
    sget-object v8, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120708
    .line 120709
    new-instance v9, Lcom/meituan/android/pt/homepage/activity/welcome/b;

    .line 120710
    .line 120711
    invoke-direct {v9}, Lcom/meituan/android/pt/homepage/activity/welcome/b;-><init>()V

    .line 120712
    .line 120713
    .line 120714
    invoke-virtual {v8, v9, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120715
    .line 120716
    .line 120717
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/activity/welcome/f;->c:Landroid/content/Intent;

    .line 120718
    .line 120719
    if-eqz v8, :cond_18

    .line 120720
    .line 120721
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v8

    .line 120725
    if-eqz v8, :cond_18

    .line 120726
    .line 120727
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/activity/welcome/f;->c:Landroid/content/Intent;

    .line 120728
    .line 120729
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120730
    .line 120731
    .line 120732
    move-result-object v8

    .line 120733
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v8

    .line 120737
    check-cast v8, Landroid/content/Intent;

    .line 120738
    .line 120739
    if-eqz v8, :cond_18

    .line 120740
    .line 120741
    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120742
    .line 120743
    .line 120744
    move-result v6

    .line 120745
    if-eqz v6, :cond_19

    .line 120746
    .line 120747
    iput-boolean v5, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->k:Z

    .line 120748
    .line 120749
    goto :goto_b

    .line 120750
    :cond_18
    const/4 v6, 0x0

    .line 120751
    :cond_19
    :goto_b
    sget-object v8, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120752
    .line 120753
    new-instance v9, Lcom/meituan/android/pt/homepage/activity/welcome/c;

    .line 120754
    .line 120755
    invoke-direct {v9, v2, v6}, Lcom/meituan/android/pt/homepage/activity/welcome/c;-><init>(Lcom/meituan/android/pt/homepage/activity/welcome/f;Z)V

    .line 120756
    .line 120757
    .line 120758
    const/4 v2, 0x6

    .line 120759
    invoke-virtual {v8, v9, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120760
    .line 120761
    .line 120762
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120763
    .line 120764
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120765
    .line 120766
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 120767
    .line 120768
    .line 120769
    move-result v2

    .line 120770
    if-nez v2, :cond_1a

    .line 120771
    .line 120772
    goto :goto_c

    .line 120773
    :cond_1a
    sget-object v2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120774
    .line 120775
    new-instance v6, Lcom/meituan/android/pt/homepage/activity/welcome/a;

    .line 120776
    .line 120777
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/activity/welcome/a;-><init>()V

    .line 120778
    .line 120779
    .line 120780
    invoke-virtual {v2, v6, v11}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120781
    .line 120782
    .line 120783
    :goto_c
    const-string v2, "Welcome.onCreate-"

    .line 120784
    .line 120785
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120786
    .line 120787
    .line 120788
    :goto_d
    new-instance v2, Lcom/meituan/android/pt/homepage/activity/g;

    .line 120789
    .line 120790
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/activity/g;-><init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V

    .line 120791
    .line 120792
    .line 120793
    sget-object v6, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120794
    .line 120795
    invoke-virtual {v6, v2, v11}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120796
    .line 120797
    .line 120798
    new-array v2, v7, [Ljava/lang/Object;

    .line 120799
    .line 120800
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120801
    .line 120802
    const v8, 0x99a40b

    .line 120803
    .line 120804
    .line 120805
    const/4 v9, 0x0

    .line 120806
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120807
    .line 120808
    .line 120809
    move-result v10

    .line 120810
    if-eqz v10, :cond_1b

    .line 120811
    .line 120812
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120813
    .line 120814
    .line 120815
    goto :goto_e

    .line 120816
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120817
    .line 120818
    .line 120819
    move-result-wide v8

    .line 120820
    sput-wide v8, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->k:J

    .line 120821
    .line 120822
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120823
    .line 120824
    .line 120825
    move-result-wide v8

    .line 120826
    sput-wide v8, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->l:J

    .line 120827
    .line 120828
    :goto_e
    if-eqz v1, :cond_1c

    .line 120829
    .line 120830
    const-string v2, "android:support:fragments"

    .line 120831
    .line 120832
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120833
    .line 120834
    .line 120835
    :cond_1c
    invoke-super/range {p0 .. p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120836
    .line 120837
    .line 120838
    const-string v2, "Main.onCreate+"

    .line 120839
    .line 120840
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120841
    .line 120842
    .line 120843
    invoke-static {}, Lcom/meituan/android/aurora/d0;->d()Z

    .line 120844
    .line 120845
    .line 120846
    move-result v2

    .line 120847
    if-eqz v2, :cond_1d

    .line 120848
    .line 120849
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120850
    .line 120851
    .line 120852
    move-result-object v2

    .line 120853
    sget-wide v8, Lcom/meituan/android/aurora/d0;->c:J

    .line 120854
    .line 120855
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120856
    .line 120857
    .line 120858
    new-instance v6, Lcom/meituan/metrics/speedmeter/b;

    .line 120859
    .line 120860
    const/4 v10, 0x0

    .line 120861
    invoke-direct {v6, v5, v10, v8, v9}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;J)V

    .line 120862
    .line 120863
    .line 120864
    iput-object v6, v2, Lcom/meituan/metrics/u;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120865
    .line 120866
    goto :goto_f

    .line 120867
    :cond_1d
    const/4 v10, 0x0

    .line 120868
    :goto_f
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120869
    .line 120870
    new-array v2, v5, [Ljava/lang/Object;

    .line 120871
    .line 120872
    aput-object v0, v2, v7

    .line 120873
    .line 120874
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120875
    .line 120876
    const v8, 0xd674ea

    .line 120877
    .line 120878
    .line 120879
    invoke-static {v2, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120880
    .line 120881
    .line 120882
    move-result v9

    .line 120883
    if-eqz v9, :cond_1e

    .line 120884
    .line 120885
    invoke-static {v2, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120886
    .line 120887
    .line 120888
    goto :goto_11

    .line 120889
    :cond_1e
    invoke-static {}, Lcom/meituan/android/aurora/d0;->d()Z

    .line 120890
    .line 120891
    .line 120892
    move-result v2

    .line 120893
    if-eqz v2, :cond_1f

    .line 120894
    .line 120895
    sget-wide v8, Lcom/meituan/android/aurora/d0;->c:J

    .line 120896
    .line 120897
    sput-wide v8, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->b:J

    .line 120898
    .line 120899
    sput v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->c:I

    .line 120900
    .line 120901
    goto :goto_10

    .line 120902
    :cond_1f
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120903
    .line 120904
    .line 120905
    move-result-wide v8

    .line 120906
    sput-wide v8, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->b:J

    .line 120907
    .line 120908
    sput v11, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->c:I

    .line 120909
    .line 120910
    :goto_10
    sget-wide v8, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->b:J

    .line 120911
    .line 120912
    invoke-static {v0, v8, v9}, Lcom/meituan/metrics/speedmeter/b;->f(Landroid/app/Activity;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120913
    .line 120914
    .line 120915
    move-result-object v2

    .line 120916
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/m;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120917
    .line 120918
    :goto_11
    new-array v2, v7, [Ljava/lang/Object;

    .line 120919
    .line 120920
    sget-object v6, Lcom/meituan/android/sr/common/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120921
    .line 120922
    const v8, 0xd3d39c

    .line 120923
    .line 120924
    .line 120925
    const/4 v9, 0x0

    .line 120926
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120927
    .line 120928
    .line 120929
    move-result v10

    .line 120930
    if-eqz v10, :cond_20

    .line 120931
    .line 120932
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120933
    .line 120934
    .line 120935
    goto :goto_14

    .line 120936
    :cond_20
    invoke-static {}, Lcom/meituan/android/aurora/d0;->d()Z

    .line 120937
    .line 120938
    .line 120939
    move-result v2

    .line 120940
    if-eqz v2, :cond_21

    .line 120941
    .line 120942
    sget-wide v8, Lcom/meituan/android/aurora/d0;->c:J

    .line 120943
    .line 120944
    sput-wide v8, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120945
    .line 120946
    sput v5, Lcom/meituan/android/sr/common/metrics/a;->g:I

    .line 120947
    .line 120948
    goto :goto_12

    .line 120949
    :cond_21
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120950
    .line 120951
    .line 120952
    move-result-wide v8

    .line 120953
    sput-wide v8, Lcom/meituan/android/sr/common/metrics/a;->f:J

    .line 120954
    .line 120955
    sput v11, Lcom/meituan/android/sr/common/metrics/a;->g:I

    .line 120956
    .line 120957
    :goto_12
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120958
    .line 120959
    if-eqz v2, :cond_23

    .line 120960
    .line 120961
    new-array v2, v5, [Ljava/lang/Object;

    .line 120962
    .line 120963
    sget v6, Lcom/meituan/android/sr/common/metrics/a;->g:I

    .line 120964
    .line 120965
    if-ne v6, v11, :cond_22

    .line 120966
    .line 120967
    const-string v6, "\u51b7\u8d77"

    .line 120968
    .line 120969
    goto :goto_13

    .line 120970
    :cond_22
    const-string v6, "\u975e\u51b7\u8d77"

    .line 120971
    .line 120972
    :goto_13
    aput-object v6, v2, v7

    .line 120973
    .line 120974
    const-string v6, "FeedLaunchMetrics"

    .line 120975
    .line 120976
    const-string v8, "\u3010\u521d\u59cb\u5316\u542f\u52a8\u504f\u79fb\u65f6\u95f4\u3011 \u542f\u52a8\u7c7b\u578b=%s"

    .line 120977
    .line 120978
    invoke-static {v6, v8, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120979
    .line 120980
    .line 120981
    :cond_23
    :goto_14
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->B:Z

    .line 120982
    .line 120983
    if-nez v2, :cond_24

    .line 120984
    .line 120985
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 120986
    .line 120987
    .line 120988
    move-result v2

    .line 120989
    if-nez v2, :cond_24

    .line 120990
    .line 120991
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120992
    .line 120993
    .line 120994
    move-result-object v2

    .line 120995
    const-string v6, "android.intent.category.LAUNCHER"

    .line 120996
    .line 120997
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 120998
    .line 120999
    .line 121000
    move-result v2

    .line 121001
    if-eqz v2, :cond_24

    .line 121002
    .line 121003
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121004
    .line 121005
    .line 121006
    move-result-object v2

    .line 121007
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 121008
    .line 121009
    .line 121010
    move-result-object v2

    .line 121011
    if-eqz v2, :cond_24

    .line 121012
    .line 121013
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121014
    .line 121015
    .line 121016
    move-result-object v2

    .line 121017
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 121018
    .line 121019
    .line 121020
    move-result-object v2

    .line 121021
    const-string v6, "android.intent.action.MAIN"

    .line 121022
    .line 121023
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121024
    .line 121025
    .line 121026
    move-result v2

    .line 121027
    if-eqz v2, :cond_24

    .line 121028
    .line 121029
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 121030
    .line 121031
    .line 121032
    return-void

    .line 121033
    :cond_24
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121034
    .line 121035
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b$d;->a:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 121036
    .line 121037
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121038
    .line 121039
    .line 121040
    new-array v6, v5, [Ljava/lang/Object;

    .line 121041
    .line 121042
    aput-object v0, v6, v7

    .line 121043
    .line 121044
    sget-object v8, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121045
    .line 121046
    const v9, 0x801185

    .line 121047
    .line 121048
    .line 121049
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121050
    .line 121051
    .line 121052
    move-result v10

    .line 121053
    if-eqz v10, :cond_25

    .line 121054
    .line 121055
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121056
    .line 121057
    .line 121058
    goto :goto_15

    .line 121059
    :cond_25
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121060
    .line 121061
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 121062
    .line 121063
    sget-object v6, Lcom/meituan/android/pt/homepage/api/workflow/task/a;->b:Lcom/meituan/android/pt/homepage/api/workflow/task/a;

    .line 121064
    .line 121065
    const-string v8, "HomeTab_onDestroy"

    .line 121066
    .line 121067
    invoke-virtual {v2, v0, v8, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 121068
    .line 121069
    .line 121070
    :goto_15
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121071
    .line 121072
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    .line 121073
    .line 121074
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121075
    .line 121076
    .line 121077
    new-array v6, v5, [Ljava/lang/Object;

    .line 121078
    .line 121079
    aput-object v0, v6, v7

    .line 121080
    .line 121081
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121082
    .line 121083
    const v9, 0x84c73a

    .line 121084
    .line 121085
    .line 121086
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121087
    .line 121088
    .line 121089
    move-result v10

    .line 121090
    if-eqz v10, :cond_26

    .line 121091
    .line 121092
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121093
    .line 121094
    .line 121095
    goto/16 :goto_17

    .line 121096
    .line 121097
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 121098
    .line 121099
    .line 121100
    move-result v6

    .line 121101
    if-nez v6, :cond_2a

    .line 121102
    .line 121103
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d()Z

    .line 121104
    .line 121105
    .line 121106
    move-result v6

    .line 121107
    if-eqz v6, :cond_27

    .line 121108
    .line 121109
    goto/16 :goto_17

    .line 121110
    .line 121111
    :cond_27
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 121112
    .line 121113
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121114
    .line 121115
    .line 121116
    iput-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->b:Ljava/lang/ref/WeakReference;

    .line 121117
    .line 121118
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 121119
    .line 121120
    .line 121121
    move-result-object v6

    .line 121122
    iput-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 121123
    .line 121124
    const-wide/16 v8, 0x0

    .line 121125
    .line 121126
    iput-wide v8, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->f:J

    .line 121127
    .line 121128
    iput-wide v8, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->g:J

    .line 121129
    .line 121130
    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->h:Z

    .line 121131
    .line 121132
    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->k:Z

    .line 121133
    .line 121134
    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->l:Z

    .line 121135
    .line 121136
    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->m:Z

    .line 121137
    .line 121138
    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->n:Z

    .line 121139
    .line 121140
    invoke-static/range {p0 .. p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 121141
    .line 121142
    .line 121143
    move-result-object v6

    .line 121144
    iput-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->j:Lcom/meituan/metrics/util/d$d;

    .line 121145
    .line 121146
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 121147
    .line 121148
    iget-boolean v6, v6, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->b:Z

    .line 121149
    .line 121150
    if-eqz v6, :cond_28

    .line 121151
    .line 121152
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 121153
    .line 121154
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->j:Lcom/meituan/metrics/util/d$d;

    .line 121155
    .line 121156
    invoke-virtual {v6, v10}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->i(Lcom/meituan/metrics/util/d$d;)I

    .line 121157
    .line 121158
    .line 121159
    move-result v6

    .line 121160
    int-to-long v12, v6

    .line 121161
    iput-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 121162
    .line 121163
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 121164
    .line 121165
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->j:Lcom/meituan/metrics/util/d$d;

    .line 121166
    .line 121167
    invoke-virtual {v6, v10}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->k(Lcom/meituan/metrics/util/d$d;)I

    .line 121168
    .line 121169
    .line 121170
    move-result v6

    .line 121171
    int-to-long v12, v6

    .line 121172
    iput-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    .line 121173
    .line 121174
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 121175
    .line 121176
    new-array v10, v11, [Ljava/lang/Object;

    .line 121177
    .line 121178
    iget-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 121179
    .line 121180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121181
    .line 121182
    .line 121183
    move-result-object v12

    .line 121184
    aput-object v12, v10, v7

    .line 121185
    .line 121186
    iget-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    .line 121187
    .line 121188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121189
    .line 121190
    .line 121191
    move-result-object v12

    .line 121192
    aput-object v12, v10, v5

    .line 121193
    .line 121194
    const-string v12, "Config already inited: t2Timeout: %d, t3Timeout: %d"

    .line 121195
    .line 121196
    invoke-static {v6, v12, v10}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121197
    .line 121198
    .line 121199
    goto :goto_16

    .line 121200
    :cond_28
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->j:Lcom/meituan/metrics/util/d$d;

    .line 121201
    .line 121202
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->j(Lcom/meituan/metrics/util/d$d;)I

    .line 121203
    .line 121204
    .line 121205
    move-result v6

    .line 121206
    int-to-long v12, v6

    .line 121207
    iput-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 121208
    .line 121209
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->j:Lcom/meituan/metrics/util/d$d;

    .line 121210
    .line 121211
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->l(Lcom/meituan/metrics/util/d$d;)I

    .line 121212
    .line 121213
    .line 121214
    move-result v6

    .line 121215
    int-to-long v12, v6

    .line 121216
    iput-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    .line 121217
    .line 121218
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->c:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 121219
    .line 121220
    invoke-virtual {v6, v2}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->h(Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$a;)V

    .line 121221
    .line 121222
    .line 121223
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->q:Ljava/lang/String;

    .line 121224
    .line 121225
    const-string v10, "Config not inited: register callback"

    .line 121226
    .line 121227
    invoke-static {v6, v10}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121228
    .line 121229
    .line 121230
    :goto_16
    sget-wide v12, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->l:J

    .line 121231
    .line 121232
    iput-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->i:J

    .line 121233
    .line 121234
    cmp-long v6, v12, v8

    .line 121235
    .line 121236
    if-gtz v6, :cond_29

    .line 121237
    .line 121238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121239
    .line 121240
    .line 121241
    move-result-wide v8

    .line 121242
    iput-wide v8, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->i:J

    .line 121243
    .line 121244
    :cond_29
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 121245
    .line 121246
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->o:Lcom/dianping/ad/view/mrn/b;

    .line 121247
    .line 121248
    iget-wide v9, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->i:J

    .line 121249
    .line 121250
    iget-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->d:J

    .line 121251
    .line 121252
    add-long/2addr v9, v12

    .line 121253
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 121254
    .line 121255
    .line 121256
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->a:Landroid/os/Handler;

    .line 121257
    .line 121258
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->p:Lcom/dianping/live/draggingmodal/msi/c;

    .line 121259
    .line 121260
    iget-wide v9, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->i:J

    .line 121261
    .line 121262
    iget-wide v12, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->e:J

    .line 121263
    .line 121264
    add-long/2addr v9, v12

    .line 121265
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 121266
    .line 121267
    .line 121268
    :cond_2a
    :goto_17
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 121269
    .line 121270
    .line 121271
    move-result-object v2

    .line 121272
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->a:Lcom/sankuai/meituan/city/a;

    .line 121273
    .line 121274
    invoke-static {}, Lcom/meituan/android/singleton/w;->a()Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 121275
    .line 121276
    .line 121277
    move-result-object v2

    .line 121278
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->b:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 121279
    .line 121280
    const-string v2, "mtplatform_status"

    .line 121281
    .line 121282
    invoke-static {v0, v2, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121283
    .line 121284
    .line 121285
    move-result-object v2

    .line 121286
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121287
    .line 121288
    sget-object v6, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121289
    .line 121290
    sget-object v6, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 121291
    .line 121292
    iput-object v2, v6, Lcom/meituan/android/pt/homepage/manager/status/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121293
    .line 121294
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121295
    .line 121296
    .line 121297
    move-result-object v2

    .line 121298
    if-eqz v2, :cond_2b

    .line 121299
    .line 121300
    if-eqz v1, :cond_2b

    .line 121301
    .line 121302
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121303
    .line 121304
    .line 121305
    move-result-object v2

    .line 121306
    const-string v8, "analysed"

    .line 121307
    .line 121308
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121309
    .line 121310
    .line 121311
    :cond_2b
    const v2, 0x7f0c07ee

    .line 121312
    .line 121313
    .line 121314
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121315
    .line 121316
    .line 121317
    move-result v2

    .line 121318
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 121319
    .line 121320
    .line 121321
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121322
    .line 121323
    .line 121324
    move-result-object v2

    .line 121325
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 121326
    .line 121327
    const-string v9, "#F4F4F4"

    .line 121328
    .line 121329
    invoke-static {v9, v7}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 121330
    .line 121331
    .line 121332
    move-result v9

    .line 121333
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121334
    .line 121335
    .line 121336
    invoke-virtual {v2, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121337
    .line 121338
    .line 121339
    const v2, 0x7f0a1c55

    .line 121340
    .line 121341
    .line 121342
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121343
    .line 121344
    .line 121345
    move-result-object v2

    .line 121346
    check-cast v2, Landroid/widget/FrameLayout;

    .line 121347
    .line 121348
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    .line 121349
    .line 121350
    invoke-virtual {v2, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 121351
    .line 121352
    .line 121353
    const v2, 0x7f0a3204

    .line 121354
    .line 121355
    .line 121356
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121357
    .line 121358
    .line 121359
    move-result-object v2

    .line 121360
    check-cast v2, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 121361
    .line 121362
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 121363
    .line 121364
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121365
    .line 121366
    const v9, 0x7f0809f0

    .line 121367
    .line 121368
    .line 121369
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121370
    .line 121371
    .line 121372
    move-result v9

    .line 121373
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/utils/w;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121374
    .line 121375
    .line 121376
    move-result-object v8

    .line 121377
    invoke-virtual {v2, v8}, Lcom/sankuai/ptview/view/PTFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121378
    .line 121379
    .line 121380
    const v2, 0x7f0a3edf

    .line 121381
    .line 121382
    .line 121383
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121384
    .line 121385
    .line 121386
    move-result-object v2

    .line 121387
    check-cast v2, Landroid/view/ViewStub;

    .line 121388
    .line 121389
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->i:Landroid/view/ViewStub;

    .line 121390
    .line 121391
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121392
    .line 121393
    const-string v8, "sharedprefe_top_banner_status"

    .line 121394
    .line 121395
    invoke-virtual {v2, v8, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 121396
    .line 121397
    .line 121398
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->O5()V

    .line 121399
    .line 121400
    .line 121401
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121402
    .line 121403
    const/16 v8, 0x17

    .line 121404
    .line 121405
    if-lt v2, v8, :cond_2c

    .line 121406
    .line 121407
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121408
    .line 121409
    .line 121410
    move-result-object v2

    .line 121411
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121412
    .line 121413
    .line 121414
    move-result-object v2

    .line 121415
    const/16 v8, 0x500

    .line 121416
    .line 121417
    invoke-virtual {v2, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121418
    .line 121419
    .line 121420
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121421
    .line 121422
    .line 121423
    move-result-object v2

    .line 121424
    const/high16 v8, -0x80000000

    .line 121425
    .line 121426
    invoke-virtual {v2, v8}, Landroid/view/Window;->addFlags(I)V

    .line 121427
    .line 121428
    .line 121429
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121430
    .line 121431
    .line 121432
    move-result-object v2

    .line 121433
    invoke-virtual {v2, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 121434
    .line 121435
    .line 121436
    goto :goto_18

    .line 121437
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121438
    .line 121439
    .line 121440
    move-result-object v2

    .line 121441
    const/high16 v8, 0x4000000

    .line 121442
    .line 121443
    invoke-virtual {v2, v8}, Landroid/view/Window;->addFlags(I)V

    .line 121444
    .line 121445
    .line 121446
    :goto_18
    invoke-static {v5, v0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 121447
    .line 121448
    .line 121449
    const v2, 0x7f0a037d

    .line 121450
    .line 121451
    .line 121452
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121453
    .line 121454
    .line 121455
    move-result-object v2

    .line 121456
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/c;

    .line 121457
    .line 121458
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121459
    .line 121460
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->G:Lcom/meituan/android/pt/homepage/activity/MainActivity$a;

    .line 121461
    .line 121462
    invoke-interface {v2, v8}, Lcom/meituan/android/pt/homepage/tab/c;->setOnTabClickListener(Lcom/meituan/android/pt/homepage/tab/y;)V

    .line 121463
    .line 121464
    .line 121465
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121466
    .line 121467
    iput-object v2, v6, Lcom/meituan/android/pt/homepage/manager/status/a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121468
    .line 121469
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121470
    .line 121471
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 121472
    .line 121473
    new-instance v6, Lcom/meituan/android/pt/homepage/activity/e;

    .line 121474
    .line 121475
    invoke-direct {v6, v0, v7}, Lcom/meituan/android/pt/homepage/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 121476
    .line 121477
    .line 121478
    const-string v8, "key_tab_downgrade"

    .line 121479
    .line 121480
    invoke-virtual {v2, v0, v8, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 121481
    .line 121482
    .line 121483
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J5(Z)V

    .line 121484
    .line 121485
    .line 121486
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121487
    .line 121488
    const/4 v6, 0x0

    .line 121489
    invoke-static {v0, v6, v2}, Lcom/meituan/android/pt/homepage/activity/n;->c(Landroid/content/Context;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/tab/c;)V

    .line 121490
    .line 121491
    .line 121492
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121493
    .line 121494
    .line 121495
    move-result-object v2

    .line 121496
    if-eqz v1, :cond_2d

    .line 121497
    .line 121498
    const/4 v6, 0x1

    .line 121499
    goto :goto_19

    .line 121500
    :cond_2d
    const/4 v6, 0x0

    .line 121501
    :goto_19
    invoke-virtual {v0, v2, v6, v5}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->C5(Landroid/content/Intent;ZI)V

    .line 121502
    .line 121503
    .line 121504
    if-eqz v1, :cond_2e

    .line 121505
    .line 121506
    const-string v2, "StateCurrentTabName"

    .line 121507
    .line 121508
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121509
    .line 121510
    .line 121511
    move-result-object v2

    .line 121512
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121513
    .line 121514
    invoke-interface {v6}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 121515
    .line 121516
    .line 121517
    move-result-object v6

    .line 121518
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121519
    .line 121520
    .line 121521
    move-result v6

    .line 121522
    if-eqz v6, :cond_2e

    .line 121523
    .line 121524
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121525
    .line 121526
    invoke-interface {v6, v2}, Lcom/meituan/android/pt/homepage/tab/c;->t(Ljava/lang/String;)V

    .line 121527
    .line 121528
    .line 121529
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121530
    .line 121531
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 121532
    .line 121533
    .line 121534
    move-result-object v2

    .line 121535
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 121536
    .line 121537
    .line 121538
    move-result v2

    .line 121539
    if-eqz v2, :cond_2e

    .line 121540
    .line 121541
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 121542
    .line 121543
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 121544
    .line 121545
    .line 121546
    move-result-object v6

    .line 121547
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 121548
    .line 121549
    const/4 v8, 0x0

    .line 121550
    invoke-static {v2, v6, v8}, Lcom/meituan/android/pt/homepage/activity/n;->b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 121551
    .line 121552
    .line 121553
    iput-boolean v5, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->d:Z

    .line 121554
    .line 121555
    :cond_2e
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 121556
    .line 121557
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121558
    .line 121559
    .line 121560
    new-array v6, v5, [Ljava/lang/Object;

    .line 121561
    .line 121562
    aput-object v1, v6, v7

    .line 121563
    .line 121564
    sget-object v8, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121565
    .line 121566
    const v9, 0xa9d72c

    .line 121567
    .line 121568
    .line 121569
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121570
    .line 121571
    .line 121572
    move-result v10

    .line 121573
    if-eqz v10, :cond_2f

    .line 121574
    .line 121575
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121576
    .line 121577
    .line 121578
    goto :goto_1c

    .line 121579
    :cond_2f
    if-nez v1, :cond_31

    .line 121580
    .line 121581
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121582
    .line 121583
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 121584
    .line 121585
    .line 121586
    move-result-object v1

    .line 121587
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121588
    .line 121589
    .line 121590
    move-result-object v1

    .line 121591
    :cond_30
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121592
    .line 121593
    .line 121594
    move-result v6

    .line 121595
    if-eqz v6, :cond_33

    .line 121596
    .line 121597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121598
    .line 121599
    .line 121600
    move-result-object v6

    .line 121601
    check-cast v6, Ljava/util/Map$Entry;

    .line 121602
    .line 121603
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121604
    .line 121605
    .line 121606
    move-result-object v6

    .line 121607
    check-cast v6, Lcom/meituan/android/pt/homepage/life/a;

    .line 121608
    .line 121609
    if-eqz v6, :cond_30

    .line 121610
    .line 121611
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/life/a;->f()V

    .line 121612
    .line 121613
    .line 121614
    goto :goto_1a

    .line 121615
    :cond_31
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121616
    .line 121617
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 121618
    .line 121619
    .line 121620
    move-result-object v1

    .line 121621
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121622
    .line 121623
    .line 121624
    move-result-object v1

    .line 121625
    :cond_32
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121626
    .line 121627
    .line 121628
    move-result v6

    .line 121629
    if-eqz v6, :cond_33

    .line 121630
    .line 121631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121632
    .line 121633
    .line 121634
    move-result-object v6

    .line 121635
    check-cast v6, Ljava/util/Map$Entry;

    .line 121636
    .line 121637
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121638
    .line 121639
    .line 121640
    move-result-object v6

    .line 121641
    check-cast v6, Lcom/meituan/android/pt/homepage/life/a;

    .line 121642
    .line 121643
    if-eqz v6, :cond_32

    .line 121644
    .line 121645
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/life/a;->f()V

    .line 121646
    .line 121647
    .line 121648
    goto :goto_1b

    .line 121649
    :cond_33
    iput v5, v2, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 121650
    .line 121651
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y5()Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 121652
    .line 121653
    .line 121654
    move-result-object v1

    .line 121655
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 121656
    .line 121657
    .line 121658
    move-result-object v2

    .line 121659
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/activity/n;->h(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 121660
    .line 121661
    .line 121662
    move-result-object v2

    .line 121663
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 121664
    .line 121665
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121666
    .line 121667
    .line 121668
    new-array v6, v5, [Ljava/lang/Object;

    .line 121669
    .line 121670
    aput-object v2, v6, v7

    .line 121671
    .line 121672
    sget-object v8, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121673
    .line 121674
    const v9, 0xf1c73

    .line 121675
    .line 121676
    .line 121677
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121678
    .line 121679
    .line 121680
    move-result v10

    .line 121681
    if-eqz v10, :cond_34

    .line 121682
    .line 121683
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121684
    .line 121685
    .line 121686
    goto :goto_1d

    .line 121687
    :cond_34
    sget-object v6, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 121688
    .line 121689
    new-instance v8, Lcom/meituan/android/pt/homepage/activity/e;

    .line 121690
    .line 121691
    invoke-direct {v8, v1, v5}, Lcom/meituan/android/pt/homepage/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 121692
    .line 121693
    .line 121694
    const-string v1, "HomeTab_onHiddenChanged"

    .line 121695
    .line 121696
    invoke-virtual {v6, v2, v1, v8}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 121697
    .line 121698
    .line 121699
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y5()Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 121700
    .line 121701
    .line 121702
    move-result-object v1

    .line 121703
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121704
    .line 121705
    .line 121706
    new-array v2, v7, [Ljava/lang/Object;

    .line 121707
    .line 121708
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121709
    .line 121710
    const v8, 0x94c7b8

    .line 121711
    .line 121712
    .line 121713
    invoke-static {v2, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121714
    .line 121715
    .line 121716
    move-result v9

    .line 121717
    if-eqz v9, :cond_35

    .line 121718
    .line 121719
    invoke-static {v2, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121720
    .line 121721
    .line 121722
    goto :goto_1e

    .line 121723
    :cond_35
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 121724
    .line 121725
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/activity/through/d;->b:Landroid/app/Activity;

    .line 121726
    .line 121727
    new-instance v8, Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 121728
    .line 121729
    invoke-direct {v8, v1, v7}, Lcom/meituan/android/pt/homepage/activity/through/a;-><init>(Ljava/lang/Object;I)V

    .line 121730
    .line 121731
    .line 121732
    const-string v1, "net_request_strategy_through"

    .line 121733
    .line 121734
    invoke-virtual {v2, v6, v1, v8}, Lcom/meituan/android/pt/homepage/ability/bus/e;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 121735
    .line 121736
    .line 121737
    :goto_1e
    invoke-static {}, Lcom/sankuai/cache/e;->e()Lcom/sankuai/cache/e;

    .line 121738
    .line 121739
    .line 121740
    move-result-object v1

    .line 121741
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121742
    .line 121743
    .line 121744
    new-array v2, v7, [Ljava/lang/Object;

    .line 121745
    .line 121746
    sget-object v6, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121747
    .line 121748
    const v8, 0xa4f820

    .line 121749
    .line 121750
    .line 121751
    invoke-static {v2, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121752
    .line 121753
    .line 121754
    move-result v9

    .line 121755
    if-eqz v9, :cond_36

    .line 121756
    .line 121757
    invoke-static {v2, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121758
    .line 121759
    .line 121760
    goto :goto_1f

    .line 121761
    :cond_36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121762
    .line 121763
    const/16 v6, 0x1c

    .line 121764
    .line 121765
    if-ge v2, v6, :cond_37

    .line 121766
    .line 121767
    goto :goto_1f

    .line 121768
    :cond_37
    iget-object v2, v1, Lcom/sankuai/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121769
    .line 121770
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121771
    .line 121772
    .line 121773
    move-result v2

    .line 121774
    if-eqz v2, :cond_38

    .line 121775
    .line 121776
    goto :goto_1f

    .line 121777
    :cond_38
    const-wide/16 v8, 0x3c

    .line 121778
    .line 121779
    const-string v2, "pt-resource-repo"

    .line 121780
    .line 121781
    const-string v6, "pt-homepage"

    .line 121782
    .line 121783
    invoke-static {v2, v6, v8, v9}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 121784
    .line 121785
    .line 121786
    move-result-object v2

    .line 121787
    iput-object v2, v1, Lcom/sankuai/cache/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 121788
    .line 121789
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 121790
    .line 121791
    const/16 v8, 0x19

    .line 121792
    .line 121793
    invoke-direct {v6, v1, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 121794
    .line 121795
    .line 121796
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121797
    .line 121798
    .line 121799
    :goto_1f
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 121800
    .line 121801
    const-string v2, "MainActivity_onCreate"

    .line 121802
    .line 121803
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 121804
    .line 121805
    .line 121806
    move-result-object v2

    .line 121807
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 121808
    .line 121809
    .line 121810
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->a:Lcom/sankuai/meituan/city/a;

    .line 121811
    .line 121812
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 121813
    .line 121814
    .line 121815
    move-result-object v1

    .line 121816
    new-array v2, v5, [Ljava/lang/Object;

    .line 121817
    .line 121818
    aput-object v1, v2, v7

    .line 121819
    .line 121820
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121821
    .line 121822
    const v8, 0x271201

    .line 121823
    .line 121824
    .line 121825
    const/4 v9, 0x0

    .line 121826
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121827
    .line 121828
    .line 121829
    move-result v10

    .line 121830
    if-eqz v10, :cond_39

    .line 121831
    .line 121832
    invoke-static {v2, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121833
    .line 121834
    .line 121835
    move-result-object v1

    .line 121836
    check-cast v1, Ljava/lang/Boolean;

    .line 121837
    .line 121838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121839
    .line 121840
    .line 121841
    move-result v1

    .line 121842
    goto :goto_20

    .line 121843
    :cond_39
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/n;->p(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 121844
    .line 121845
    .line 121846
    move-result v1

    .line 121847
    if-eqz v1, :cond_3a

    .line 121848
    .line 121849
    const/4 v1, 0x1

    .line 121850
    goto :goto_20

    .line 121851
    :cond_3a
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 121852
    .line 121853
    invoke-static {v1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 121854
    .line 121855
    .line 121856
    move-result v1

    .line 121857
    xor-int/2addr v1, v5

    .line 121858
    :goto_20
    if-eqz v1, :cond_3b

    .line 121859
    .line 121860
    const-string v1, "NoNetworkOrForeign"

    .line 121861
    .line 121862
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/n;->r(Ljava/lang/String;)V

    .line 121863
    .line 121864
    .line 121865
    :cond_3b
    const-string v1, "Main.onCreate-"

    .line 121866
    .line 121867
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 121868
    .line 121869
    .line 121870
    const-string v1, "onCreate-"

    .line 121871
    .line 121872
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/activity/n;->q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 121873
    .line 121874
    .line 121875
    move-result v1

    .line 121876
    if-nez v1, :cond_3c

    .line 121877
    .line 121878
    return-void

    .line 121879
    :cond_3c
    new-array v1, v5, [Ljava/lang/Object;

    .line 121880
    .line 121881
    aput-object v0, v1, v7

    .line 121882
    .line 121883
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121884
    .line 121885
    const v6, 0x1cdc32

    .line 121886
    .line 121887
    .line 121888
    const/4 v8, 0x0

    .line 121889
    invoke-static {v1, v8, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121890
    .line 121891
    .line 121892
    move-result v9

    .line 121893
    if-eqz v9, :cond_3d

    .line 121894
    .line 121895
    invoke-static {v1, v8, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121896
    .line 121897
    .line 121898
    goto :goto_21

    .line 121899
    :cond_3d
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121900
    .line 121901
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 121902
    .line 121903
    const-string v2, "meituaninternaltest"

    .line 121904
    .line 121905
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121906
    .line 121907
    .line 121908
    move-result v1

    .line 121909
    if-eqz v1, :cond_3e

    .line 121910
    .line 121911
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 121912
    .line 121913
    new-instance v2, Lcom/meituan/android/pt/homepage/activity/m;

    .line 121914
    .line 121915
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/activity/m;-><init>(Landroid/app/Activity;)V

    .line 121916
    .line 121917
    .line 121918
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121919
    .line 121920
    .line 121921
    :cond_3e
    :goto_21
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 121922
    .line 121923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121924
    .line 121925
    .line 121926
    move-result-wide v5

    .line 121927
    iput-wide v5, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->c:J

    .line 121928
    .line 121929
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 121930
    .line 121931
    invoke-static {v3, v4, v1, v7}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 121932
    .line 121933
    .line 121934
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->M:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 100009
    .line 100010
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/privacy/page/a;->d:Z

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 100014
    .line 100015
    const-string v2, "tab_fix_home_leak"

    .line 100016
    .line 100017
    const-string v3, "mtplatform_group"

    .line 100018
    .line 100019
    if-eqz v0, :cond_2

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/b;->e()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/c;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/c;->b()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const/4 v4, 0x0

    .line 100054
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/windows/c;->f:Z

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->A5()Lcom/meituan/android/pt/homepage/activity/welcome/f;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    new-array v5, v4, [Ljava/lang/Object;

    .line 100064
    .line 100065
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/welcome/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v7, 0xde1bc1

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v8

    .line 100074
    const/4 v9, 0x0

    .line 100075
    if-eqz v8, :cond_3

    .line 100076
    .line 100077
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/activity/welcome/f;->b:Lcom/meituan/android/pt/homepage/activity/welcome/f$a;

    .line 100082
    .line 100083
    if-eqz v5, :cond_4

    .line 100084
    .line 100085
    iput-object v9, v0, Lcom/meituan/android/pt/homepage/activity/welcome/f;->b:Lcom/meituan/android/pt/homepage/activity/welcome/f$a;

    .line 100086
    .line 100087
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 100088
    .line 100089
    if-eqz v0, :cond_6

    .line 100090
    .line 100091
    new-array v5, v4, [Ljava/lang/Object;

    .line 100092
    .line 100093
    sget-object v6, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v7, 0x94acf2

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v8

    .line 100102
    if-eqz v8, :cond_5

    .line 100103
    .line 100104
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h()V

    .line 100109
    .line 100110
    .line 100111
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100112
    .line 100113
    if-eqz v0, :cond_7

    .line 100114
    .line 100115
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/c;->c()V

    .line 100116
    .line 100117
    .line 100118
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100119
    .line 100120
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    if-eqz v0, :cond_7

    .line 100129
    .line 100130
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100133
    .line 100134
    iput-object v9, v0, Lcom/meituan/android/pt/homepage/manager/status/a;->a:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100135
    .line 100136
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/b;->e()V

    .line 100139
    .line 100140
    .line 100141
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100142
    .line 100143
    .line 100144
    sget-object v0, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100147
    .line 100148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    new-array v1, v4, [Ljava/lang/Object;

    .line 100152
    .line 100153
    sget-object v2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100154
    .line 100155
    const v3, 0xfe58a5

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v5

    .line 100162
    if-eqz v5, :cond_8

    .line 100163
    .line 100164
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->u()V

    .line 100169
    .line 100170
    .line 100171
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->c:Lcom/sankuai/magicpage/context/k;

    .line 100172
    .line 100173
    if-eqz v1, :cond_9

    .line 100174
    .line 100175
    iget-object v2, v0, Lcom/sankuai/magicpage/a;->d:Lcom/sankuai/magicpage/a$c;

    .line 100176
    .line 100177
    if-eqz v2, :cond_9

    .line 100178
    .line 100179
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/context/k;->b(Lcom/sankuai/magicpage/context/k$b;)V

    .line 100180
    .line 100181
    .line 100182
    :cond_9
    iput-object v9, v0, Lcom/sankuai/magicpage/a;->c:Lcom/sankuai/magicpage/context/k;

    .line 100183
    .line 100184
    iput-object v9, v0, Lcom/sankuai/magicpage/a;->d:Lcom/sankuai/magicpage/a$c;

    .line 100185
    .line 100186
    iput-object v9, v0, Lcom/sankuai/magicpage/a;->g:Ljava/lang/ref/WeakReference;

    .line 100187
    .line 100188
    iput-object v9, v0, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    .line 100189
    .line 100190
    iput-object v9, v0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 100191
    .line 100192
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/a;->clearShownLayers()V

    .line 100197
    .line 100198
    .line 100199
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y5()Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    new-array v1, v4, [Ljava/lang/Object;

    .line 100207
    .line 100208
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100209
    .line 100210
    const v3, 0xff756a

    .line 100211
    .line 100212
    .line 100213
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v4

    .line 100217
    if-eqz v4, :cond_a

    .line 100218
    .line 100219
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    goto :goto_3

    .line 100223
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->e:Lrx/Subscription;

    .line 100224
    .line 100225
    if-eqz v1, :cond_b

    .line 100226
    .line 100227
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100228
    .line 100229
    .line 100230
    iput-object v9, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->e:Lrx/Subscription;

    .line 100231
    .line 100232
    :cond_b
    :goto_3
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100233
    .line 100234
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100235
    .line 100236
    const-string v1, "key_tab_downgrade"

    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->o(Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->z:Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;

    .line 120013
    .line 120014
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IOlderProvider;->onNewIntent(Landroid/content/Intent;)V

    .line 120015
    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    const/4 v0, 0x1

    .line 120022
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->n:Z

    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "onNewIntent isRestore="

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->P:Z

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "MainActivity"

    .line 120047
    .line 120048
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->P:Z

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->P:Z

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/h0;->h(Landroid/content/Intent;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    xor-int/2addr v1, v0

    .line 120064
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->o:Z

    .line 120065
    .line 120066
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->C5(Landroid/content/Intent;ZI)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->w:Z

    .line 100002
    .line 100003
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->M:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 100017
    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const-string v1, "MainActivity"

    .line 100025
    .line 100026
    const-string v2, "onPause"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "homepage"

    .line 100036
    .line 100037
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/e;

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/home/e;->v()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/utils/j0;->b:Z

    .line 100058
    .line 100059
    const/4 v2, 0x0

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1, p0, v2}, Lcom/meituan/metrics/u;->y(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100070
    .line 100071
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    new-array v3, v0, [Ljava/lang/Object;

    .line 100075
    .line 100076
    sget-object v4, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v5, 0x9b2a86

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-eqz v6, :cond_4

    .line 100086
    .line 100087
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-eqz v4, :cond_6

    .line 100106
    .line 100107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    check-cast v4, Ljava/util/Map$Entry;

    .line 100112
    .line 100113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    check-cast v4, Lcom/meituan/android/pt/homepage/life/a;

    .line 100118
    .line 100119
    if-eqz v4, :cond_5

    .line 100120
    .line 100121
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/life/a;->j()V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_6
    const/4 v3, 0x4

    .line 100126
    iput v3, v1, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 100127
    .line 100128
    :goto_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->H:I

    .line 100129
    .line 100130
    if-nez v1, :cond_d

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100133
    .line 100134
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->b:Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 100135
    .line 100136
    const/4 v4, 0x2

    .line 100137
    new-array v5, v4, [Ljava/lang/Object;

    .line 100138
    .line 100139
    aput-object v1, v5, v0

    .line 100140
    .line 100141
    const/4 v6, 0x1

    .line 100142
    aput-object v3, v5, v6

    .line 100143
    .line 100144
    sget-object v7, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    const v8, 0xfdbfc9

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v9

    .line 100153
    if-eqz v9, :cond_7

    .line 100154
    .line 100155
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    check-cast v0, Ljava/lang/Boolean;

    .line 100160
    .line 100161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    goto :goto_3

    .line 100166
    :cond_7
    if-eqz v1, :cond_c

    .line 100167
    .line 100168
    if-nez v3, :cond_8

    .line 100169
    .line 100170
    goto :goto_3

    .line 100171
    :cond_8
    const-string v5, "sharedprefe_sessionid"

    .line 100172
    .line 100173
    const-string v7, ""

    .line 100174
    .line 100175
    invoke-virtual {v1, v5, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v5

    .line 100179
    invoke-virtual {v3}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->getSessionId()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v5

    .line 100187
    if-eqz v5, :cond_b

    .line 100188
    .line 100189
    new-array v4, v4, [Ljava/lang/Object;

    .line 100190
    .line 100191
    aput-object v1, v4, v0

    .line 100192
    .line 100193
    aput-object v3, v4, v6

    .line 100194
    .line 100195
    sget-object v5, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100196
    .line 100197
    const v7, 0x955e94

    .line 100198
    .line 100199
    .line 100200
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v8

    .line 100204
    if-eqz v8, :cond_9

    .line 100205
    .line 100206
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    check-cast v0, Ljava/lang/Boolean;

    .line 100211
    .line 100212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    goto :goto_2

    .line 100217
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v4

    .line 100221
    if-nez v4, :cond_a

    .line 100222
    .line 100223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    const-string v5, "sharedprefe_sessionid_status_"

    .line 100229
    .line 100230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v1

    .line 100244
    if-eqz v1, :cond_a

    .line 100245
    .line 100246
    const/4 v0, 0x1

    .line 100247
    :cond_a
    :goto_2
    xor-int/2addr v0, v6

    .line 100248
    goto :goto_3

    .line 100249
    :cond_b
    const/4 v0, 0x1

    .line 100250
    :cond_c
    :goto_3
    if-eqz v0, :cond_e

    .line 100251
    .line 100252
    new-instance v0, Ljava/util/HashMap;

    .line 100253
    .line 100254
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100255
    .line 100256
    .line 100257
    const v1, 0x7f100e64

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    const-string v3, "act"

    .line 100265
    .line 100266
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    const-string v1, "group"

    .line 100270
    .line 100271
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    const-string v3, "b_ye1g4e6x"

    .line 100276
    .line 100277
    const-string v4, "c_sxr976a"

    .line 100278
    .line 100279
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    goto :goto_4

    .line 100283
    :cond_d
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    new-instance v1, Lcom/dianping/live/card/d;

    .line 100288
    .line 100289
    const/16 v2, 0x19

    .line 100290
    .line 100291
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 100295
    .line 100296
    .line 100297
    :cond_e
    :goto_4
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const-string v0, "onPostCreate"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/activity/n;->q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 150010
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_1
    const/4 v0, 0x1

    .line 120014
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->P:Z

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-array v2, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    aput-object p1, v2, v3

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0x7ed513

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_2

    .line 120036
    .line 120037
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    if-nez p1, :cond_3

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_3
    const-string v2, "double_click_back"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_5

    .line 120051
    .line 120052
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_5

    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Ljava/util/Map$Entry;

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Lcom/meituan/android/pt/homepage/life/a;

    .line 120079
    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/life/a;->i(Z)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    :goto_1
    const-string p1, "MainActivity"

    .line 120087
    .line 120088
    const-string v0, "onRestoreInstanceState"

    .line 120089
    .line 120090
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    const/4 v0, 0x1

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object p0, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0x3cc67c

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 100025
    .line 100026
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    new-instance v3, Lcom/sankuai/meituan/mbc/net/cache/a;

    .line 100030
    .line 100031
    const/16 v5, 0x17

    .line 100032
    .line 100033
    invoke-direct {v3, p0, v5}, Lcom/sankuai/meituan/mbc/net/cache/a;-><init>(Ljava/lang/Object;I)V

    .line 100034
    .line 100035
    .line 100036
    const-wide/16 v5, 0x3e8

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v1

    .line 100043
    const-string v3, "addListener e :"

    .line 100044
    .line 100045
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-static {v1, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    new-instance v3, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v5, "ScrollMonitor"

    .line 100059
    .line 100060
    invoke-static {v5, v1, v3}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100064
    .line 100065
    const-string v3, "MainAct"

    .line 100066
    .line 100067
    const-string v5, "onResume"

    .line 100068
    .line 100069
    invoke-static {v3, v5, v1, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100070
    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 100073
    .line 100074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v6

    .line 100078
    iput-wide v6, v1, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->f:J

    .line 100079
    .line 100080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v6

    .line 100084
    iput-wide v6, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->F:J

    .line 100085
    .line 100086
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->w:Z

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y:Lcom/meituan/android/pt/homepage/activity/g;

    .line 100089
    .line 100090
    if-eqz v1, :cond_1

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/meituan/android/aurora/z;->run()V

    .line 100093
    .line 100094
    .line 100095
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y:Lcom/meituan/android/pt/homepage/activity/g;

    .line 100096
    .line 100097
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 100098
    .line 100099
    if-eqz v1, :cond_2

    .line 100100
    .line 100101
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->M:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 100105
    .line 100106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 100111
    .line 100112
    if-eqz v1, :cond_3

    .line 100113
    .line 100114
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100115
    .line 100116
    .line 100117
    return-void

    .line 100118
    :cond_3
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-array v6, v0, [Ljava/lang/Object;

    .line 100126
    .line 100127
    new-instance v7, Ljava/lang/Byte;

    .line 100128
    .line 100129
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100130
    .line 100131
    .line 100132
    aput-object v7, v6, v2

    .line 100133
    .line 100134
    sget-object v7, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const v8, 0x6df6a8

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v9

    .line 100143
    if-eqz v9, :cond_4

    .line 100144
    .line 100145
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    new-array v6, v0, [Ljava/lang/Object;

    .line 100150
    .line 100151
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100152
    .line 100153
    aput-object v7, v6, v2

    .line 100154
    .line 100155
    const-string v7, "PFAC_address-center"

    .line 100156
    .line 100157
    const-string v8, "setIsHomepageReady: %s"

    .line 100158
    .line 100159
    invoke-static {v7, v8, v0, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100160
    .line 100161
    .line 100162
    iput-boolean v0, v1, Lcom/meituan/android/addresscenter/address/d;->h:Z

    .line 100163
    .line 100164
    :goto_1
    invoke-static {p0, v5}, Lcom/meituan/android/pt/homepage/activity/n;->q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    if-nez v1, :cond_5

    .line 100169
    .line 100170
    return-void

    .line 100171
    :cond_5
    const-string v1, "Main.onResume+"

    .line 100172
    .line 100173
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    const-string v1, "MainActivity"

    .line 100177
    .line 100178
    invoke-static {v1, v5}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    :try_start_1
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100182
    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :catch_1
    move-exception v6

    .line 100186
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 100187
    .line 100188
    .line 100189
    :try_start_2
    const-class v6, Landroid/app/Activity;

    .line 100190
    .line 100191
    const-string v7, "mCalled"

    .line 100192
    .line 100193
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v6

    .line 100197
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100201
    .line 100202
    .line 100203
    :catch_2
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/utils/j0;->b:Z

    .line 100208
    .line 100209
    if-eqz v0, :cond_6

    .line 100210
    .line 100211
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100212
    .line 100213
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100214
    .line 100215
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->c()Landroid/support/v4/app/Fragment;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v6

    .line 100223
    invoke-virtual {v6, p0, v0}, Lcom/meituan/metrics/u;->y(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100224
    .line 100225
    .line 100226
    goto :goto_3

    .line 100227
    :cond_6
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/u;->q(Landroid/app/Activity;)V

    .line 100232
    .line 100233
    .line 100234
    :goto_3
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->l:Z

    .line 100235
    .line 100236
    if-eqz v0, :cond_8

    .line 100237
    .line 100238
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->k:Z

    .line 100239
    .line 100240
    if-eqz v0, :cond_8

    .line 100241
    .line 100242
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100243
    .line 100244
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100245
    .line 100246
    const-string v6, "net_request_strategy_through"

    .line 100247
    .line 100248
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v6

    .line 100252
    invoke-virtual {v0, v6}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100253
    .line 100254
    .line 100255
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->k:Z

    .line 100256
    .line 100257
    new-array v0, v2, [Ljava/lang/Object;

    .line 100258
    .line 100259
    sget-object v6, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100260
    .line 100261
    const v7, 0x1668b8

    .line 100262
    .line 100263
    .line 100264
    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v8

    .line 100268
    if-eqz v8, :cond_7

    .line 100269
    .line 100270
    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    goto :goto_4

    .line 100274
    :cond_7
    new-array v0, v2, [Landroid/util/Pair;

    .line 100275
    .line 100276
    const-string v4, "stage_entry_2_1"

    .line 100277
    .line 100278
    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_8
    :goto_4
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->l:Z

    .line 100282
    .line 100283
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100284
    .line 100285
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    new-array v4, v2, [Ljava/lang/Object;

    .line 100289
    .line 100290
    sget-object v6, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100291
    .line 100292
    const v7, 0x530ec5

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v8

    .line 100299
    if-eqz v8, :cond_9

    .line 100300
    .line 100301
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    goto :goto_6

    .line 100305
    :cond_9
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100306
    .line 100307
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v4

    .line 100311
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v4

    .line 100315
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100316
    .line 100317
    .line 100318
    move-result v6

    .line 100319
    if-eqz v6, :cond_b

    .line 100320
    .line 100321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v6

    .line 100325
    check-cast v6, Ljava/util/Map$Entry;

    .line 100326
    .line 100327
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v6

    .line 100331
    check-cast v6, Lcom/meituan/android/pt/homepage/life/a;

    .line 100332
    .line 100333
    if-eqz v6, :cond_a

    .line 100334
    .line 100335
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/life/a;->l()V

    .line 100336
    .line 100337
    .line 100338
    goto :goto_5

    .line 100339
    :cond_b
    const/4 v4, 0x3

    .line 100340
    iput v4, v0, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 100341
    .line 100342
    :goto_6
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100343
    .line 100344
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100345
    .line 100346
    const-string v4, "MainActivity_onResume"

    .line 100347
    .line 100348
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v4

    .line 100352
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100353
    .line 100354
    .line 100355
    const-string v0, "Main.onResume-"

    .line 100356
    .line 100357
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100358
    .line 100359
    .line 100360
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 100361
    .line 100362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100363
    .line 100364
    .line 100365
    move-result-wide v6

    .line 100366
    iput-wide v6, v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->g:J

    .line 100367
    .line 100368
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100369
    .line 100370
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100371
    .line 100372
    .line 100373
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 100374
    .line 100375
    .line 100376
    move-result v0

    .line 100377
    if-eqz v0, :cond_e

    .line 100378
    .line 100379
    sget-boolean v0, Lcom/meituan/android/pt/homepage/manager/status/b;->b:Z

    .line 100380
    .line 100381
    if-nez v0, :cond_c

    .line 100382
    .line 100383
    goto :goto_7

    .line 100384
    :cond_c
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100385
    .line 100386
    const-string v3, "mtplatform_group"

    .line 100387
    .line 100388
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v0

    .line 100392
    const-string v3, "navigation_animation_disabled"

    .line 100393
    .line 100394
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100395
    .line 100396
    .line 100397
    move-result v0

    .line 100398
    if-nez v0, :cond_d

    .line 100399
    .line 100400
    goto :goto_7

    .line 100401
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100402
    .line 100403
    sput-object v0, Lcom/meituan/android/pt/homepage/activity/n;->b:Ljava/lang/Boolean;

    .line 100404
    .line 100405
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 100406
    .line 100407
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100408
    .line 100409
    .line 100410
    const-string v2, "imeituan://www.meituan.com/home"

    .line 100411
    .line 100412
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v2

    .line 100416
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100417
    .line 100418
    .line 100419
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v2

    .line 100423
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100424
    .line 100425
    .line 100426
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100427
    .line 100428
    .line 100429
    goto :goto_7

    .line 100430
    :catch_3
    move-exception v0

    .line 100431
    const-string v2, "\u91cd\u5efa\u9996\u9875\u5931\u6548."

    .line 100432
    .line 100433
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100434
    .line 100435
    .line 100436
    :cond_e
    :goto_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120001
    .line 120002
    .line 120003
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 120004
    .line 120005
    const-string v1, "cold_start_report_status"

    .line 120006
    .line 120007
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->x:Z

    .line 120021
    .line 120022
    const-string v1, "check_permission_status"

    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120025
    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->t:Z

    .line 120028
    .line 120029
    const-string v1, "start_view_status"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120049
    .line 120050
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, "StateCurrentTabName"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    const/4 v1, 0x1

    .line 120067
    new-array v1, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const/4 v2, 0x0

    .line 120070
    aput-object p1, v1, v2

    .line 120071
    .line 120072
    sget-object v2, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v3, 0xcd1604

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_3

    .line 120082
    .line 120083
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/life/b;->d:Z

    .line 120088
    .line 120089
    const-string v1, "double_click_back"

    .line 120090
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100001
    .line 100002
    const-string v1, "MainAct"

    .line 100003
    .line 100004
    const-string v2, "onStart"

    .line 100005
    .line 100006
    const/4 v3, 0x1

    .line 100007
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100008
    .line 100009
    .line 100010
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->M:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v4

    .line 100037
    iput-wide v4, v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->d:J

    .line 100038
    .line 100039
    const-string v0, "Main.onStart+"

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->d:Z

    .line 100048
    .line 100049
    const/4 v4, 0x0

    .line 100050
    if-eqz v0, :cond_8

    .line 100051
    .line 100052
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->d:Z

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100055
    .line 100056
    if-eqz v0, :cond_7

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_7

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100069
    .line 100070
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100075
    .line 100076
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-nez v0, :cond_2

    .line 100087
    .line 100088
    goto/16 :goto_2

    .line 100089
    .line 100090
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100091
    .line 100092
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100097
    .line 100098
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100111
    .line 100112
    invoke-interface {v0, v3}, Lcom/meituan/android/pt/homepage/tab/f;->setSelected(Z)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100124
    .line 100125
    invoke-interface {v6}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v6

    .line 100137
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    if-eqz v7, :cond_4

    .line 100142
    .line 100143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v7

    .line 100147
    check-cast v7, Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v8

    .line 100153
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v7

    .line 100157
    if-eqz v7, :cond_3

    .line 100158
    .line 100159
    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100160
    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_4
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100164
    .line 100165
    invoke-interface {v6}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v7

    .line 100175
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v7

    .line 100179
    if-eqz v7, :cond_5

    .line 100180
    .line 100181
    invoke-virtual {v5, v7}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_5
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100186
    .line 100187
    invoke-interface {v7}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v7

    .line 100191
    invoke-virtual {p0, v7}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->w5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Landroid/support/v4/app/Fragment;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v7

    .line 100195
    if-nez v7, :cond_6

    .line 100196
    .line 100197
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    const-string v5, "Main_Fragment_Null"

    .line 100202
    .line 100203
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100204
    .line 100205
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100208
    .line 100209
    .line 100210
    goto :goto_2

    .line 100211
    :cond_6
    const v8, 0x7f0a1c55

    .line 100212
    .line 100213
    .line 100214
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/activity/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v6

    .line 100218
    invoke-virtual {v5, v8, v7, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100219
    .line 100220
    .line 100221
    :goto_1
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 100225
    .line 100226
    .line 100227
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100228
    .line 100229
    if-eqz v0, :cond_8

    .line 100230
    .line 100231
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->P5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 100236
    .line 100237
    .line 100238
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100239
    .line 100240
    if-eqz v0, :cond_a

    .line 100241
    .line 100242
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/d;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100247
    .line 100248
    sget-object v5, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100249
    .line 100250
    const-string v6, "MainActivity_onStart"

    .line 100251
    .line 100252
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v6

    .line 100256
    const-string v7, "currentTab"

    .line 100257
    .line 100258
    invoke-virtual {v6, v7, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v6

    .line 100262
    if-eqz v0, :cond_9

    .line 100263
    .line 100264
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100265
    .line 100266
    const-string v7, "homepage"

    .line 100267
    .line 100268
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v0

    .line 100272
    if-eqz v0, :cond_9

    .line 100273
    .line 100274
    goto :goto_3

    .line 100275
    :cond_9
    const/4 v3, 0x0

    .line 100276
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    const-string v3, "isHomeTab"

    .line 100281
    .line 100282
    invoke-virtual {v6, v3, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 100287
    .line 100288
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/c;->getBackendTipsTabNameSet()Ljava/util/Set;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v3

    .line 100292
    const-string v6, "backendTipsTabNameSet"

    .line 100293
    .line 100294
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-virtual {v5, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100299
    .line 100300
    .line 100301
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100302
    .line 100303
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    new-array v3, v4, [Ljava/lang/Object;

    .line 100307
    .line 100308
    sget-object v5, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100309
    .line 100310
    const v6, 0xabdb96

    .line 100311
    .line 100312
    .line 100313
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100314
    .line 100315
    .line 100316
    move-result v7

    .line 100317
    if-eqz v7, :cond_b

    .line 100318
    .line 100319
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    goto :goto_6

    .line 100323
    :cond_b
    const-wide/16 v5, 0x0

    .line 100324
    .line 100325
    iput-wide v5, v0, Lcom/meituan/android/pt/homepage/life/b;->c:J

    .line 100326
    .line 100327
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100328
    .line 100329
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v3

    .line 100333
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v3

    .line 100337
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100338
    .line 100339
    .line 100340
    move-result v5

    .line 100341
    if-eqz v5, :cond_d

    .line 100342
    .line 100343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v5

    .line 100347
    check-cast v5, Ljava/util/Map$Entry;

    .line 100348
    .line 100349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v5

    .line 100353
    check-cast v5, Lcom/meituan/android/pt/homepage/life/a;

    .line 100354
    .line 100355
    if-eqz v5, :cond_c

    .line 100356
    .line 100357
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/life/a;->m()V

    .line 100358
    .line 100359
    .line 100360
    goto :goto_4

    .line 100361
    :cond_d
    const/4 v3, 0x2

    .line 100362
    iput v3, v0, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 100363
    .line 100364
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/life/b;->d:Z

    .line 100365
    .line 100366
    if-eqz v3, :cond_10

    .line 100367
    .line 100368
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100369
    .line 100370
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v3

    .line 100374
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v3

    .line 100378
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100379
    .line 100380
    .line 100381
    move-result v5

    .line 100382
    if-eqz v5, :cond_f

    .line 100383
    .line 100384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v5

    .line 100388
    check-cast v5, Ljava/util/Map$Entry;

    .line 100389
    .line 100390
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v5

    .line 100394
    check-cast v5, Lcom/meituan/android/pt/homepage/life/a;

    .line 100395
    .line 100396
    if-eqz v5, :cond_e

    .line 100397
    .line 100398
    invoke-virtual {v5, v4}, Lcom/meituan/android/pt/homepage/life/a;->i(Z)V

    .line 100399
    .line 100400
    .line 100401
    goto :goto_5

    .line 100402
    :cond_f
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/life/b;->d:Z

    .line 100403
    .line 100404
    :cond_10
    :goto_6
    const-string v0, "Main.onStart-"

    .line 100405
    .line 100406
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100407
    .line 100408
    .line 100409
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger;->t2Log:Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;

    .line 100410
    .line 100411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100412
    .line 100413
    .line 100414
    move-result-wide v5

    .line 100415
    iput-wide v5, v0, Lcom/meituan/android/pt/homepage/utils/HPPerfLogger$a;->e:J

    .line 100416
    .line 100417
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100418
    .line 100419
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100420
    .line 100421
    .line 100422
    return-void
.end method

.method public final onStop()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->w:Z

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->o:Z

    .line 100004
    .line 100005
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->v:Z

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStop()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->M:Lcom/meituan/android/pt/homepage/privacy/page/a;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStop()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStop()V

    .line 100027
    .line 100028
    .line 100029
    sput-boolean v0, Lcom/meituan/android/pt/homepage/manager/status/b;->c:Z

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->l:Z

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100037
    .line 100038
    const-string v2, "MainActivity_onStop"

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 100048
    .line 100049
    if-eqz v1, :cond_4

    .line 100050
    .line 100051
    new-array v2, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v4, 0x630413

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-eqz v5, :cond_2

    .line 100063
    .line 100064
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    const-string v2, "start-up"

    .line 100069
    .line 100070
    const-string v3, "startupAdView onStop cancelTimeCountdown"

    .line 100071
    .line 100072
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->n:Z

    .line 100076
    .line 100077
    if-eqz v2, :cond_3

    .line 100078
    .line 100079
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 100080
    .line 100081
    if-eqz v2, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_3

    .line 100088
    .line 100089
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 100090
    .line 100091
    iget-boolean v4, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 100092
    .line 100093
    const v5, 0x7f101f63

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 100097
    .line 100098
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 100099
    .line 100100
    const/4 v9, 0x0

    .line 100101
    const/4 v10, 0x0

    .line 100102
    const/4 v11, 0x0

    .line 100103
    const-string v7, "click"

    .line 100104
    .line 100105
    const-string v8, "b_9rn9bky6"

    .line 100106
    .line 100107
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/pt/homepage/startup/f0;->b(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->n:Z

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b()V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 100116
    .line 100117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    new-array v0, v0, [Ljava/lang/Object;

    .line 100121
    .line 100122
    sget-object v2, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const v3, 0x877a2a

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v4

    .line 100131
    if-eqz v4, :cond_5

    .line 100132
    .line 100133
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100138
    .line 100139
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    if-eqz v2, :cond_7

    .line 100152
    .line 100153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    check-cast v2, Ljava/util/Map$Entry;

    .line 100158
    .line 100159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    check-cast v2, Lcom/meituan/android/pt/homepage/life/a;

    .line 100164
    .line 100165
    if-eqz v2, :cond_6

    .line 100166
    .line 100167
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/life/a;->n()V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_7
    const/4 v0, 0x5

    .line 100172
    iput v0, v1, Lcom/meituan/android/pt/homepage/life/b;->h:I

    .line 100173
    .line 100174
    :goto_2
    const-string v0, "onStop"

    .line 100175
    .line 100176
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/n;->r(Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    const-string v0, "leavePage"

    .line 100180
    .line 100181
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/j;->l(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 120004
    .line 120005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    new-array v1, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    new-instance v2, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object v2, v1, v3

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x7520fb

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/util/Map$Entry;

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/android/pt/homepage/life/a;

    .line 120061
    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/life/a;->p(Z)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    :goto_1
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "livePlaying"

    .line 120001
    .line 120002
    const-string v1, "hasLive"

    .line 120003
    .line 120004
    new-instance v2, Ljava/util/HashMap;

    .line 120005
    .line 120006
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/utils/j0;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v4, "differTabMetricsStrategy"

    .line 120016
    .line 120017
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/utils/j0;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v4, "differTabFFPStrategy"

    .line 120027
    .line 120028
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string v3, "fps_page"

    .line 120032
    .line 120033
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const-string v4, "fps_scroll"

    .line 120038
    .line 120039
    if-nez v3, :cond_0

    .line 120040
    .line 120041
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-nez v3, :cond_0

    .line 120046
    .line 120047
    const-string v3, "fps_custom"

    .line 120048
    .line 120049
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    :cond_0
    const-string v3, "type"

    .line 120056
    .line 120057
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->r:Z

    .line 120061
    .line 120062
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v5, "isShowWindow"

    .line 120067
    .line 120068
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    :try_start_0
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    const-string v4, "experimentTag"

    .line 120076
    .line 120077
    const-wide/16 v5, 0x0

    .line 120078
    .line 120079
    const/4 v7, 0x0

    .line 120080
    if-eqz v3, :cond_7

    .line 120081
    .line 120082
    :try_start_1
    new-array p1, v7, [Ljava/lang/Object;

    .line 120083
    .line 120084
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const/4 v8, 0x0

    .line 120087
    const v9, 0x45143f

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p1, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v10

    .line 120094
    if-eqz v10, :cond_2

    .line 120095
    .line 120096
    invoke-static {p1, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :catch_0
    move-exception p1

    .line 120101
    goto/16 :goto_1

    .line 120102
    .line 120103
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->a()V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 120107
    .line 120108
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G:Ljava/util/Map;

    .line 120109
    .line 120110
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/a;->a()V

    .line 120117
    .line 120118
    .line 120119
    const-string p1, "scrollStrategyLists"

    .line 120120
    .line 120121
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I:Ljava/util/Set;

    .line 120122
    .line 120123
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->q()Ljava/util/Map;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-nez v3, :cond_3

    .line 120135
    .line 120136
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    const-string p1, "isColdStart"

    .line 120140
    .line 120141
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->E:Z

    .line 120142
    .line 120143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v2}, Lcom/sankuai/monitor/scroll/a;->a(Ljava/util/Map;)V

    .line 120151
    .line 120152
    .line 120153
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->F:J

    .line 120154
    .line 120155
    cmp-long p1, v3, v5

    .line 120156
    .line 120157
    if-lez p1, :cond_4

    .line 120158
    .line 120159
    const-string p1, "resumeTimeStamp"

    .line 120160
    .line 120161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->E:Z

    .line 120169
    .line 120170
    if-eqz p1, :cond_a

    .line 120171
    .line 120172
    iput-boolean v7, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->E:Z

    .line 120173
    .line 120174
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/modules/home/exposure/e;->a(Z)Lcom/meituan/android/pt/homepage/modules/home/exposure/o;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    if-nez v3, :cond_5

    .line 120183
    .line 120184
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120185
    .line 120186
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    if-nez v1, :cond_6

    .line 120194
    .line 120195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120196
    .line 120197
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    :cond_6
    const-string v0, "t4BatchTaskExe"

    .line 120201
    .line 120202
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120203
    .line 120204
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    sget v1, Lcom/meituan/android/aurora/j;->f:I

    .line 120208
    .line 120209
    invoke-static {v1}, Landroid/support/constraint/solver/k;->b(I)I

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    const-string v0, "t4IdleTaskExe"

    .line 120221
    .line 120222
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120223
    .line 120224
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    sget v1, Lcom/meituan/android/aurora/j;->c:I

    .line 120228
    .line 120229
    invoke-static {v1}, Landroid/support/constraint/solver/k;->b(I)I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    const-string v0, "isFirstStartup"

    .line 120241
    .line 120242
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/o;->b:Z

    .line 120243
    .line 120244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :cond_7
    const-string v0, "response"

    .line 120253
    .line 120254
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    if-eqz p1, :cond_a

    .line 120259
    .line 120260
    const-string p1, "isFirstInstall"

    .line 120261
    .line 120262
    sget-boolean v0, Lcom/meituan/android/pt/homepage/utils/d0;->c:Z

    .line 120263
    .line 120264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    const-string p1, "iconClickLaunch"

    .line 120272
    .line 120273
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->s:Z

    .line 120274
    .line 120275
    xor-int/lit8 v0, v0, 0x1

    .line 120276
    .line 120277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->q()Ljava/util/Map;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v0

    .line 120292
    if-nez v0, :cond_8

    .line 120293
    .line 120294
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    :cond_8
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->p:J

    .line 120298
    .line 120299
    cmp-long p1, v0, v5

    .line 120300
    .line 120301
    if-lez p1, :cond_9

    .line 120302
    .line 120303
    const-string p1, "ffp"

    .line 120304
    .line 120305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    :cond_9
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->q:J

    .line 120313
    .line 120314
    cmp-long p1, v0, v5

    .line 120315
    .line 120316
    if-lez p1, :cond_a

    .line 120317
    .line 120318
    const-string p1, "lvc"

    .line 120319
    .line 120320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120325
    .line 120326
    .line 120327
    goto :goto_2

    .line 120328
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120329
    .line 120330
    .line 120331
    :cond_a
    :goto_2
    return-object v2
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    aget-object v1, p1, v0

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    aget-object v1, p1, v0

    .line 120008
    .line 120009
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    aget-object v0, p1, v0

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y5()Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "jump_other"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/activity/through/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const/4 v0, 0x0

    .line 120018
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-nez v1, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y5()Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "jump_other"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/activity/through/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final u5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;ZZ)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_7

    .line 2
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v5, v6, v4

    .line 3
    sget-object v7, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x220f98    # 3.128001E-39f

    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v7, v2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v7, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragmentProvider;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, "true"

    .line 6
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "home_tab_state_consumer_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    const-class v9, Lcom/sankuai/meituan/library/TabStateConsumer;

    invoke-static {v9, v8}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/meituan/library/TabStateConsumer;

    if-eqz v8, :cond_4

    .line 9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    const-string v10, "uri"

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v8, p0, v9}, Lcom/sankuai/meituan/library/TabStateConsumer;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    if-nez v7, :cond_5

    if-eqz v6, :cond_7

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v4

    .line 13
    sget-object v8, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x6f88c1

    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v2

    .line 19
    :goto_4
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 20
    instance-of v7, p2, Lcom/meituan/android/pt/homepage/modules/home/e;

    if-eqz v7, :cond_9

    .line 21
    move-object v7, p2

    check-cast v7, Lcom/meituan/android/pt/homepage/modules/home/e;

    invoke-interface {v7}, Lcom/meituan/android/pt/homepage/modules/home/e;->F5()V

    .line 22
    :cond_9
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    if-nez v6, :cond_d

    .line 23
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->w5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_a

    .line 24
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object p2

    const-string p3, "Main_Fragment_Null"

    .line 25
    iput-object p3, p2, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 27
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    return-void

    :cond_a
    const v8, 0x7f0a1c55

    .line 29
    iget-object v9, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-static {v9}, Lcom/meituan/android/pt/homepage/activity/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 30
    instance-of v8, v6, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v7, v6}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 32
    invoke-virtual {v7, v6}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 33
    :cond_b
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->a:Lcom/sankuai/meituan/city/a;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/pt/homepage/activity/n;->p(Lcom/sankuai/meituan/model/dao/City;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_e

    .line 34
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->N5(Landroid/support/v4/app/Fragment;)V

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 36
    invoke-virtual {v7, v6}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 37
    invoke-virtual {p0, v6, v3}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->H5(Landroid/support/v4/app/Fragment;Z)V

    .line 38
    :cond_e
    :goto_6
    :try_start_0
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v8

    const-string v9, "ab_arena_custome_fps"

    invoke-interface {v8, v9}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "shiyanzu1"

    .line 39
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    move-result-object v8

    iget-boolean v8, v8, Lcom/meituan/android/pt/homepage/utils/j0;->b:Z

    if-nez v8, :cond_f

    .line 40
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/meituan/metrics/u;->q(Landroid/app/Activity;)V

    .line 41
    :cond_f
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    move-result-object v8

    iget-boolean v8, v8, Lcom/meituan/android/pt/homepage/utils/j0;->b:Z

    if-eqz v8, :cond_10

    .line 42
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v8

    invoke-virtual {v8, p0, v6}, Lcom/meituan/metrics/u;->y(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v8

    .line 43
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    .line 44
    invoke-virtual {v7, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 45
    invoke-virtual {p0, p2, v4}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->H5(Landroid/support/v4/app/Fragment;Z)V

    :cond_11
    if-eqz p3, :cond_16

    .line 46
    instance-of p2, v6, Lcom/meituan/android/pt/homepage/modules/home/e;

    if-nez p2, :cond_12

    .line 47
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    move-result-object p2

    new-instance p3, Lcom/dianping/live/card/j;

    const/16 v8, 0x1c

    invoke-direct {p3, p0, v8}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 48
    :cond_12
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :cond_13
    if-eqz p2, :cond_16

    if-eqz v2, :cond_16

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_16

    const-string p3, "category_id"

    .line 52
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 53
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {p2, p3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string p3, "sort"

    .line 55
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 56
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {p2, p3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string p3, "category_name"

    .line 58
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 59
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_16
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->P5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 61
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p4, :cond_1a

    .line 62
    instance-of p2, v6, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;

    if-nez p2, :cond_1a

    .line 63
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 64
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/e$a;->a:Lcom/meituan/android/pt/homepage/utils/e;

    .line 65
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object v6, v2, v4

    aput-object p3, v2, v1

    .line 66
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb6da3a

    invoke-static {v2, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v2, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 67
    :cond_17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_8

    .line 68
    :cond_18
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/utils/e;->a:Z

    if-eqz p2, :cond_1a

    sget-object p2, Lcom/meituan/android/pt/homepage/utils/e;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/utils/j0;->d:Z

    if-eqz p2, :cond_1a

    .line 69
    :cond_19
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    move-result-object p2

    invoke-interface {p2, p0, v6}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->k(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 70
    :cond_1a
    :goto_8
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 71
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    sput-object p1, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 72
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->o:Z

    if-eqz p1, :cond_20

    if-nez p4, :cond_1b

    .line 73
    instance-of p1, v6, Lcom/meituan/android/pt/homepage/modules/home/e;

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 74
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/home/e;

    const-string p1, "opOtherPage"

    invoke-interface {v6, p1}, Lcom/meituan/android/pt/homepage/modules/home/e;->refresh(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    if-eqz p4, :cond_1c

    const-string v0, "isTabClick"

    goto :goto_9

    .line 75
    :cond_1c
    instance-of p1, v6, Lcom/meituan/android/pt/homepage/modules/home/e;

    if-nez p1, :cond_1d

    const-string v0, "not IHomepageFragment"

    goto :goto_9

    .line 76
    :cond_1d
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1e

    const-string v0, "not isAdded"

    .line 77
    :cond_1e
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeFragment isNewIntent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainActivity"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1f
    :goto_a
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->o:Z

    :cond_20
    return-void
.end method

.method public final v5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 120009
    .line 120010
    if-eqz v1, :cond_3

    .line 120011
    .line 120012
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/c;->getTabViewDataMap()Ljava/util/Map;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-eqz v2, :cond_3

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    check-cast v2, Ljava/lang/String;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_0

    .line 120054
    .line 120055
    instance-of v3, v2, Lcom/meituan/android/pt/homepage/view/b;

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    move-object v3, v2

    .line 120060
    check-cast v3, Lcom/meituan/android/pt/homepage/view/b;

    .line 120061
    .line 120062
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/view/b;->a()V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v1, "dynamic_layout_life_cycle"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120092
    .line 120093
    .line 120094
    const/4 p1, 0x0

    .line 120095
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->J5(Z)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public final w5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Landroid/support/v4/app/Fragment;
    .locals 10

    .line 120000
    const-class v0, Lcom/sankuai/meituan/library/TabFragmentProvider;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    return-object v2

    .line 120010
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->a:Lcom/sankuai/meituan/city/a;

    .line 120011
    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/n;->p(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_1

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v1, 0x0

    .line 120027
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/tab/f0;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    const-string v4, "uri"

    .line 120036
    .line 120037
    const-string v5, "clickTabTime"

    .line 120038
    .line 120039
    const-string v6, "tabName"

    .line 120040
    .line 120041
    const-string v7, "target"

    .line 120042
    .line 120043
    if-eqz v3, :cond_5

    .line 120044
    .line 120045
    const-string v3, "pt_tab_msc"

    .line 120046
    .line 120047
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/sankuai/meituan/library/TabFragmentProvider;

    .line 120052
    .line 120053
    if-eqz v0, :cond_b

    .line 120054
    .line 120055
    new-instance v3, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v6

    .line 120074
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    :cond_2
    if-eqz v2, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->s:Lcom/meituan/android/pt/homepage/tab/i0;

    .line 120097
    .line 120098
    if-nez p1, :cond_4

    .line 120099
    .line 120100
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/i0;

    .line 120101
    .line 120102
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/i0;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->s:Lcom/meituan/android/pt/homepage/tab/i0;

    .line 120106
    .line 120107
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->s:Lcom/meituan/android/pt/homepage/tab/i0;

    .line 120108
    .line 120109
    invoke-interface {v0, v3, p1}, Lcom/sankuai/meituan/library/TabFragmentProvider;->a(Ljava/util/Map;Lcom/sankuai/meituan/library/h;)Landroid/support/v4/app/Fragment;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    goto :goto_1

    .line 120114
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v8, "homepage"

    .line 120117
    .line 120118
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-eqz v3, :cond_6

    .line 120123
    .line 120124
    if-eqz v1, :cond_6

    .line 120125
    .line 120126
    const-class p1, Lcom/sankuai/meituan/library/MainPageProvider;

    .line 120127
    .line 120128
    sget-object v0, Lcom/sankuai/meituan/library/e;->c:Lcom/sankuai/meituan/library/e;

    .line 120129
    .line 120130
    iget-object v0, v0, Lcom/sankuai/meituan/library/e;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Lcom/sankuai/meituan/library/MainPageProvider;

    .line 120137
    .line 120138
    if-eqz p1, :cond_b

    .line 120139
    .line 120140
    invoke-interface {p1}, Lcom/sankuai/meituan/library/MainPageProvider;->get()Landroid/support/v4/app/Fragment;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    goto :goto_1

    .line 120145
    :cond_6
    const-string v3, "pt_tab_"

    .line 120146
    .line 120147
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v9, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/tab/f0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v8

    .line 120168
    if-eqz v8, :cond_7

    .line 120169
    .line 120170
    const-string v3, "pt_tab_pfbmrn"

    .line 120171
    .line 120172
    :cond_7
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    check-cast v0, Lcom/sankuai/meituan/library/TabFragmentProvider;

    .line 120177
    .line 120178
    if-eqz v0, :cond_b

    .line 120179
    .line 120180
    new-instance v3, Ljava/util/HashMap;

    .line 120181
    .line 120182
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120196
    .line 120197
    .line 120198
    move-result-wide v6

    .line 120199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    if-eqz p1, :cond_8

    .line 120211
    .line 120212
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    :cond_8
    if-eqz v2, :cond_9

    .line 120217
    .line 120218
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->s:Lcom/meituan/android/pt/homepage/tab/i0;

    .line 120222
    .line 120223
    if-nez p1, :cond_a

    .line 120224
    .line 120225
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/i0;

    .line 120226
    .line 120227
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/tab/i0;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->s:Lcom/meituan/android/pt/homepage/tab/i0;

    .line 120231
    .line 120232
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->s:Lcom/meituan/android/pt/homepage/tab/i0;

    .line 120233
    .line 120234
    invoke-interface {v0, v3, p1}, Lcom/sankuai/meituan/library/TabFragmentProvider;->a(Ljava/util/Map;Lcom/sankuai/meituan/library/h;)Landroid/support/v4/app/Fragment;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v2

    .line 120238
    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 120239
    .line 120240
    const-string p1, "foreign"

    .line 120241
    .line 120242
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->l(Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_c
    return-object v2
.end method

.method public final x5(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/high16 v1, 0x100000

    .line 150005
    .line 150006
    and-int/2addr v0, v1

    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->L:Z

    .line 150011
    .line 150012
    if-nez v0, :cond_6

    .line 150013
    .line 150014
    if-eqz p2, :cond_6

    .line 150015
    .line 150016
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v0, 0x1

    .line 150019
    new-array v0, v0, [Ljava/lang/Object;

    .line 150020
    .line 150021
    const/4 v1, 0x0

    .line 150022
    aput-object p2, v0, v1

    .line 150023
    .line 150024
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v3, 0x0

    .line 150027
    const v4, 0xb5ab4

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    if-eqz v5, :cond_1

    .line 150035
    .line 150036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    const/high16 v2, 0x10000000

    .line 150045
    .line 150046
    const-string v3, "external_intent_flags"

    .line 150047
    .line 150048
    const-string v4, "biz_homepage"

    .line 150049
    .line 150050
    if-ne v0, v2, :cond_2

    .line 150051
    .line 150052
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150053
    .line 150054
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150071
    .line 150072
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/android/common/sniffer/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    if-eqz v0, :cond_3

    .line 150092
    .line 150093
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 150102
    .line 150103
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    if-eqz v0, :cond_3

    .line 150108
    .line 150109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    return-void

    .line 150113
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    if-eqz v0, :cond_4

    .line 150118
    .line 150119
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    if-eqz v0, :cond_4

    .line 150124
    .line 150125
    const-string v2, "homepage_rd_test"

    .line 150126
    .line 150127
    const-string v3, "0"

    .line 150128
    .line 150129
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150137
    .line 150138
    .line 150139
    :catchall_0
    :cond_4
    const-string v0, "android.intent.category.DEFAULT"

    .line 150140
    .line 150141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v0

    .line 150158
    const/high16 v2, 0x10000

    .line 150159
    .line 150160
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v0

    .line 150164
    if-eqz v0, :cond_6

    .line 150165
    .line 150166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150167
    .line 150168
    .line 150169
    move-result v0

    .line 150170
    if-lez v0, :cond_6

    .line 150171
    .line 150172
    const-string v0, "_isDspWake"

    .line 150173
    .line 150174
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150175
    .line 150176
    .line 150177
    move-result v0

    .line 150178
    if-eqz v0, :cond_5

    .line 150179
    .line 150180
    const/4 v0, -0x1

    .line 150181
    const-string v1, "_dspSchemeType"

    .line 150182
    .line 150183
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150184
    .line 150185
    .line 150186
    :cond_5
    const-string p2, "start-up"

    .line 150187
    .line 150188
    const-string v0, "handle intent defaultHandle startActivity"

    .line 150189
    .line 150190
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 150194
    .line 150195
    .line 150196
    :cond_6
    return-void
.end method

.method public final y5()Lcom/meituan/android/pt/homepage/activity/through/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->r:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/activity/through/d;-><init>(Landroid/app/Activity;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->r:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->r:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public final z5()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity;->h:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->m:Z

    .line 100007
    .line 100008
    return v0
.end method
