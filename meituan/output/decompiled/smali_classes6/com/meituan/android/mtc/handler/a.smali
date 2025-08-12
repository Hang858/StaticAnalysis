.class public final Lcom/meituan/android/mtc/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Z

.field public e:I

.field public f:Landroid/view/WindowManager;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47bf4e450c2551a9L    # -9.812003525583039E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mtc/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x66b659

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    sget-object v1, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 130025
    .line 130026
    const-string v3, "MGCChoreographer"

    .line 130027
    .line 130028
    invoke-static {v3, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iput-object v1, p0, Lcom/meituan/android/mtc/handler/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 130033
    .line 130034
    iput v2, p0, Lcom/meituan/android/mtc/handler/a;->e:I

    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/mtc/handler/a;->i:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v1

    .line 130042
    iput-wide v1, p0, Lcom/meituan/android/mtc/handler/a;->a:J

    .line 130043
    .line 130044
    iput-boolean v0, p0, Lcom/meituan/android/mtc/handler/a;->d:Z

    .line 130045
    .line 130046
    sget-object p1, Lcom/meituan/android/mtc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    sget-object p1, Lcom/meituan/android/mtc/a$a;->a:Lcom/meituan/android/mtc/a;

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/mtc/a;->a:Landroid/content/Context;

    .line 130051
    .line 130052
    const-wide/32 v1, 0xfe502a

    .line 130053
    .line 130054
    .line 130055
    iput-wide v1, p0, Lcom/meituan/android/mtc/handler/a;->b:J

    .line 130056
    .line 130057
    const-string v1, "window"

    .line 130058
    .line 130059
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Landroid/view/WindowManager;

    .line 130064
    .line 130065
    iput-object p1, p0, Lcom/meituan/android/mtc/handler/a;->f:Landroid/view/WindowManager;

    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/meituan/android/mtc/handler/a;->b()V

    .line 130068
    .line 130069
    .line 130070
    iput-boolean v0, p0, Lcom/meituan/android/mtc/handler/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtc/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86c7da

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/mtc/handler/a;->h:Z

    .line 100020
    .line 100021
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtc/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34b6f7

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
    iget-object v1, p0, Lcom/meituan/android/mtc/handler/a;->f:Landroid/view/WindowManager;

    .line 100019
    .line 100020
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 100029
    .line 100030
    .line 100031
    div-float/2addr v2, v1

    .line 100032
    float-to-long v2, v2

    .line 100033
    iput-wide v2, p0, Lcom/meituan/android/mtc/handler/a;->b:J

    .line 100034
    .line 100035
    const/high16 v2, 0x42820000    # 65.0f

    .line 100036
    .line 100037
    cmpl-float v1, v1, v2

    .line 100038
    .line 100039
    if-ltz v1, :cond_1

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mtc/handler/a;->g:Z

    .line 100043
    .line 100044
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtc/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7edc0d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mtc/handler/a;->i:Ljava/lang/String;

    .line 130031
    .line 130032
    const-wide/16 v2, 0x3e8

    .line 130033
    .line 130034
    div-long v2, p1, v2

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mtc/NativeBridge;->notifyAnimationFrame(Ljava/lang/String;J)V

    .line 130037
    .line 130038
    .line 130039
    iput-wide p1, p0, Lcom/meituan/android/mtc/handler/a;->a:J

    .line 130040
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtc/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18934b

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
    iput-boolean v0, p0, Lcom/meituan/android/mtc/handler/a;->h:Z

    .line 100019
    .line 100020
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 14

    .line 130000
    move-object v7, p0

    .line 130001
    move-wide v8, p1

    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v2, Ljava/lang/Long;

    .line 130006
    .line 130007
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object v2, v1, v3

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/mtc/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x1c5f69

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    iget-wide v1, v7, Lcom/meituan/android/mtc/handler/a;->a:J

    .line 130029
    .line 130030
    const-wide/16 v4, 0x0

    .line 130031
    .line 130032
    cmp-long v6, v1, v4

    .line 130033
    .line 130034
    if-nez v6, :cond_1

    .line 130035
    .line 130036
    iput-wide v8, v7, Lcom/meituan/android/mtc/handler/a;->a:J

    .line 130037
    .line 130038
    :cond_1
    iget-boolean v1, v7, Lcom/meituan/android/mtc/handler/a;->d:Z

    .line 130039
    .line 130040
    if-eqz v1, :cond_3

    .line 130041
    .line 130042
    iget v1, v7, Lcom/meituan/android/mtc/handler/a;->e:I

    .line 130043
    .line 130044
    rem-int/lit16 v1, v1, 0x258

    .line 130045
    .line 130046
    if-nez v1, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/mtc/handler/a;->b()V

    .line 130049
    .line 130050
    .line 130051
    iput v3, v7, Lcom/meituan/android/mtc/handler/a;->e:I

    .line 130052
    .line 130053
    :cond_2
    iget v1, v7, Lcom/meituan/android/mtc/handler/a;->e:I

    .line 130054
    .line 130055
    add-int/2addr v1, v0

    .line 130056
    iput v1, v7, Lcom/meituan/android/mtc/handler/a;->e:I

    .line 130057
    .line 130058
    :cond_3
    iget-boolean v0, v7, Lcom/meituan/android/mtc/handler/a;->g:Z

    .line 130059
    .line 130060
    if-eqz v0, :cond_5

    .line 130061
    .line 130062
    iget-boolean v0, v7, Lcom/meituan/android/mtc/handler/a;->d:Z

    .line 130063
    .line 130064
    if-eqz v0, :cond_5

    .line 130065
    .line 130066
    iget-wide v0, v7, Lcom/meituan/android/mtc/handler/a;->b:J

    .line 130067
    .line 130068
    const-wide/32 v2, 0xfe502a

    .line 130069
    .line 130070
    .line 130071
    cmp-long v6, v0, v2

    .line 130072
    .line 130073
    if-gez v6, :cond_5

    .line 130074
    .line 130075
    iget-wide v10, v7, Lcom/meituan/android/mtc/handler/a;->a:J

    .line 130076
    .line 130077
    cmp-long v6, v8, v10

    .line 130078
    .line 130079
    if-lez v6, :cond_5

    .line 130080
    .line 130081
    sub-long v12, v8, v10

    .line 130082
    .line 130083
    add-long/2addr v12, v0

    .line 130084
    cmp-long v0, v12, v2

    .line 130085
    .line 130086
    if-ltz v0, :cond_6

    .line 130087
    .line 130088
    add-long/2addr v10, v2

    .line 130089
    sub-long/2addr v10, v8

    .line 130090
    cmp-long v0, v10, v4

    .line 130091
    .line 130092
    if-gtz v0, :cond_4

    .line 130093
    .line 130094
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/handler/a;->c(J)V

    .line 130095
    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_4
    :try_start_0
    iget-object v0, v7, Lcom/meituan/android/mtc/handler/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 130099
    .line 130100
    new-instance v12, Lcom/meituan/android/mtc/handler/a$a;

    .line 130101
    .line 130102
    move-object v1, v12

    .line 130103
    move-object v2, p0

    .line 130104
    move-wide v3, v10

    .line 130105
    move-wide v5, p1

    .line 130106
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mtc/handler/a$a;-><init>(Lcom/meituan/android/mtc/handler/a;JJ)V

    .line 130107
    .line 130108
    .line 130109
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130110
    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :catch_0
    move-exception v0

    .line 130114
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/handler/a;->c(J)V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    goto :goto_0

    .line 130121
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/mtc/handler/a;->c(J)V

    .line 130122
    .line 130123
    .line 130124
    :cond_6
    :goto_0
    iget-boolean v0, v7, Lcom/meituan/android/mtc/handler/a;->h:Z

    .line 130125
    .line 130126
    if-nez v0, :cond_7

    .line 130127
    .line 130128
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_7
    return-void
.end method
