.class public final Lcom/meituan/msc/render/rn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/render/rn/l$f;,
        Lcom/meituan/msc/render/rn/l$e;,
        Lcom/meituan/msc/render/rn/l$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final b:Lcom/meituan/msc/render/rn/l$e;

.field public final c:Landroid/os/Handler;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public final g:F

.field public final h:Lcom/meituan/msc/render/rn/l$f;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/meituan/msc/render/rn/l$g;

.field public final l:Lcom/meituan/msc/render/rn/l$g;

.field public final m:Lcom/meituan/msc/render/rn/l$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76d6eb3edfaccb3bL    # 2.886758897061314E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/render/rn/l$f;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/render/rn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc38b00

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msc/render/rn/l$g;

    .line 170028
    .line 170029
    const-string v1, "ui"

    .line 170030
    .line 170031
    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/render/rn/l$g;-><init>(Lcom/meituan/msc/render/rn/l;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/msc/render/rn/l;->k:Lcom/meituan/msc/render/rn/l$g;

    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/msc/render/rn/l$g;

    .line 170037
    .line 170038
    const-string v1, "js"

    .line 170039
    .line 170040
    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/render/rn/l$g;-><init>(Lcom/meituan/msc/render/rn/l;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/msc/render/rn/l;->l:Lcom/meituan/msc/render/rn/l$g;

    .line 170044
    .line 170045
    new-instance v0, Lcom/meituan/msc/render/rn/l$g;

    .line 170046
    .line 170047
    const-string v1, "shadow"

    .line 170048
    .line 170049
    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/render/rn/l$g;-><init>(Lcom/meituan/msc/render/rn/l;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/meituan/msc/render/rn/l;->m:Lcom/meituan/msc/render/rn/l$g;

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/msc/render/rn/l;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170055
    .line 170056
    iput-object p2, p0, Lcom/meituan/msc/render/rn/l;->h:Lcom/meituan/msc/render/rn/l$f;

    .line 170057
    .line 170058
    new-instance p2, Lcom/meituan/msc/render/rn/l$e;

    .line 170059
    .line 170060
    invoke-direct {p2, p0}, Lcom/meituan/msc/render/rn/l$e;-><init>(Lcom/meituan/msc/render/rn/l;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object p2, p0, Lcom/meituan/msc/render/rn/l;->b:Lcom/meituan/msc/render/rn/l$e;

    .line 170064
    .line 170065
    new-instance p2, Landroid/os/Handler;

    .line 170066
    .line 170067
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170072
    .line 170073
    .line 170074
    iput-object p2, p0, Lcom/meituan/msc/render/rn/l;->c:Landroid/os/Handler;

    .line 170075
    .line 170076
    const/high16 p2, -0x40800000    # -1.0f

    .line 170077
    .line 170078
    if-eqz p1, :cond_1

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    if-eqz p1, :cond_1

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    if-eqz p1, :cond_1

    .line 170091
    .line 170092
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    if-eqz p1, :cond_1

    .line 170097
    .line 170098
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 170099
    .line 170100
    .line 170101
    move-result p2

    .line 170102
    :cond_1
    const/4 p1, 0x0

    .line 170103
    cmpg-float p1, p2, p1

    .line 170104
    .line 170105
    if-gtz p1, :cond_2

    .line 170106
    .line 170107
    const/high16 p2, 0x42700000    # 60.0f

    .line 170108
    .line 170109
    :cond_2
    iput p2, p0, Lcom/meituan/msc/render/rn/l;->g:F

    .line 170110
    .line 170111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4eebe

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
    iget-boolean v1, p0, Lcom/meituan/msc/render/rn/l;->d:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/render/rn/l;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, p0, Lcom/meituan/msc/render/rn/l;->d:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/l;->f:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l;->k:Lcom/meituan/msc/render/rn/l$g;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/l$g;->g()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/msc/render/rn/l$a;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/meituan/msc/render/rn/l$a;-><init>(Lcom/meituan/msc/render/rn/l;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/msc/render/rn/l$b;

    .line 100050
    .line 100051
    invoke-direct {v1, p0}, Lcom/meituan/msc/render/rn/l$b;-><init>(Lcom/meituan/msc/render/rn/l;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v0, "recalculateThread"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iput-object v1, p0, Lcom/meituan/msc/render/rn/l;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100064
    .line 100065
    new-instance v2, Lcom/meituan/msc/render/rn/l$c;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/meituan/msc/render/rn/l$c;-><init>(Lcom/meituan/msc/render/rn/l;)V

    .line 100068
    .line 100069
    .line 100070
    const-wide/16 v3, 0x3e8

    .line 100071
    .line 100072
    const-wide/16 v5, 0x3e8

    .line 100073
    .line 100074
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100075
    .line 100076
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/meituan/msc/render/rn/l;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l;->c:Landroid/os/Handler;

    .line 100083
    .line 100084
    new-instance v1, Lcom/meituan/msc/render/rn/l$d;

    .line 100085
    .line 100086
    invoke-direct {v1, p0}, Lcom/meituan/msc/render/rn/l$d;-><init>(Lcom/meituan/msc/render/rn/l;)V

    .line 100087
    .line 100088
    .line 100089
    const-wide/16 v2, 0x3e8

    .line 100090
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/render/rn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x500781

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/msc/render/rn/l;->d:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_8

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_2

    .line 100029
    .line 100030
    :cond_1
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->k:Lcom/meituan/msc/render/rn/l$g;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/meituan/msc/render/rn/l$g;->f()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->l:Lcom/meituan/msc/render/rn/l$g;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/msc/render/rn/l$g;->f()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->m:Lcom/meituan/msc/render/rn/l$g;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/msc/render/rn/l$g;->f()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    if-nez v2, :cond_3

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    iget-object v4, v0, Lcom/meituan/msc/render/rn/l;->b:Lcom/meituan/msc/render/rn/l$e;

    .line 100083
    .line 100084
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    :catch_0
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100088
    .line 100089
    if-eqz v2, :cond_7

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    if-nez v2, :cond_5

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_5
    iget-object v2, v0, Lcom/meituan/msc/render/rn/l;->h:Lcom/meituan/msc/render/rn/l$f;

    .line 100099
    .line 100100
    if-eqz v2, :cond_7

    .line 100101
    .line 100102
    iget-object v4, v0, Lcom/meituan/msc/render/rn/l;->k:Lcom/meituan/msc/render/rn/l$g;

    .line 100103
    .line 100104
    invoke-virtual {v4}, Lcom/meituan/msc/render/rn/l$g;->d()D

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v4

    .line 100108
    iget-object v6, v0, Lcom/meituan/msc/render/rn/l;->k:Lcom/meituan/msc/render/rn/l$g;

    .line 100109
    .line 100110
    invoke-virtual {v6}, Lcom/meituan/msc/render/rn/l$g;->e()D

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v6

    .line 100114
    iget-object v8, v0, Lcom/meituan/msc/render/rn/l;->l:Lcom/meituan/msc/render/rn/l$g;

    .line 100115
    .line 100116
    invoke-virtual {v8}, Lcom/meituan/msc/render/rn/l$g;->d()D

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v8

    .line 100120
    iget-object v10, v0, Lcom/meituan/msc/render/rn/l;->l:Lcom/meituan/msc/render/rn/l$g;

    .line 100121
    .line 100122
    invoke-virtual {v10}, Lcom/meituan/msc/render/rn/l$g;->e()D

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v10

    .line 100126
    iget-object v12, v0, Lcom/meituan/msc/render/rn/l;->m:Lcom/meituan/msc/render/rn/l$g;

    .line 100127
    .line 100128
    invoke-virtual {v12}, Lcom/meituan/msc/render/rn/l$g;->d()D

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v12

    .line 100132
    iget-object v14, v0, Lcom/meituan/msc/render/rn/l;->m:Lcom/meituan/msc/render/rn/l$g;

    .line 100133
    .line 100134
    invoke-virtual {v14}, Lcom/meituan/msc/render/rn/l$g;->e()D

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v14

    .line 100138
    check-cast v2, Lcom/meituan/msc/render/rn/x;

    .line 100139
    .line 100140
    iget-object v2, v2, Lcom/meituan/msc/render/rn/x;->a:Lcom/meituan/msc/render/rn/t;

    .line 100141
    .line 100142
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    const/4 v3, 0x6

    .line 100146
    new-array v3, v3, [Ljava/lang/Object;

    .line 100147
    .line 100148
    new-instance v0, Ljava/lang/Double;

    .line 100149
    .line 100150
    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 100151
    .line 100152
    .line 100153
    aput-object v0, v3, v1

    .line 100154
    .line 100155
    new-instance v0, Ljava/lang/Double;

    .line 100156
    .line 100157
    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 100158
    .line 100159
    .line 100160
    const/16 v16, 0x1

    .line 100161
    .line 100162
    aput-object v0, v3, v16

    .line 100163
    .line 100164
    new-instance v0, Ljava/lang/Double;

    .line 100165
    .line 100166
    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 100167
    .line 100168
    .line 100169
    const/16 v16, 0x2

    .line 100170
    .line 100171
    aput-object v0, v3, v16

    .line 100172
    .line 100173
    new-instance v0, Ljava/lang/Double;

    .line 100174
    .line 100175
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 100176
    .line 100177
    .line 100178
    const/16 v16, 0x3

    .line 100179
    .line 100180
    aput-object v0, v3, v16

    .line 100181
    .line 100182
    new-instance v0, Ljava/lang/Double;

    .line 100183
    .line 100184
    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 100185
    .line 100186
    .line 100187
    const/16 v16, 0x4

    .line 100188
    .line 100189
    aput-object v0, v3, v16

    .line 100190
    .line 100191
    new-instance v0, Ljava/lang/Double;

    .line 100192
    .line 100193
    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 100194
    .line 100195
    .line 100196
    const/16 v16, 0x5

    .line 100197
    .line 100198
    aput-object v0, v3, v16

    .line 100199
    .line 100200
    sget-object v0, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    const v1, 0xe7948f

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v17

    .line 100209
    if-eqz v17, :cond_6

    .line 100210
    .line 100211
    invoke-static {v3, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    goto :goto_1

    .line 100215
    :cond_6
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/meituan/msc/render/rn/t;->o0(DD)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/meituan/msc/render/rn/t;->l0(DD)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/meituan/msc/render/rn/t;->n0(DD)V

    .line 100222
    .line 100223
    .line 100224
    :cond_7
    :goto_1
    move-object/from16 v0, p0

    .line 100225
    .line 100226
    iget-object v1, v0, Lcom/meituan/msc/render/rn/l;->k:Lcom/meituan/msc/render/rn/l$g;

    .line 100227
    .line 100228
    invoke-virtual {v1}, Lcom/meituan/msc/render/rn/l$g;->c()V

    .line 100229
    .line 100230
    .line 100231
    iget-object v1, v0, Lcom/meituan/msc/render/rn/l;->l:Lcom/meituan/msc/render/rn/l$g;

    .line 100232
    .line 100233
    invoke-virtual {v1}, Lcom/meituan/msc/render/rn/l$g;->c()V

    .line 100234
    .line 100235
    .line 100236
    iget-object v1, v0, Lcom/meituan/msc/render/rn/l;->m:Lcom/meituan/msc/render/rn/l$g;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Lcom/meituan/msc/render/rn/l$g;->c()V

    .line 100239
    .line 100240
    .line 100241
    const/4 v1, 0x0

    .line 100242
    iput-boolean v1, v0, Lcom/meituan/msc/render/rn/l;->d:Z

    .line 100243
    .line 100244
    :cond_8
    :goto_2
    return-void
.end method
