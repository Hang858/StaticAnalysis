.class public final Lcom/meituan/android/qcsc/business/rx/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/rx/task/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lrx/internal/util/RxThreadFactory;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Lrx/internal/util/RxThreadFactory;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x18e89f8dd17c8ad3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    add-int/lit8 v1, v0, -0x1

    .line 100017
    .line 100018
    const/4 v2, 0x4

    .line 100019
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    const/4 v2, 0x2

    .line 100024
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    sput v1, Lcom/meituan/android/qcsc/business/rx/task/a;->e:I

    .line 100029
    .line 100030
    mul-int/lit8 v1, v0, 0x2

    .line 100031
    .line 100032
    add-int/lit8 v1, v1, 0x1

    .line 100033
    .line 100034
    sput v1, Lcom/meituan/android/qcsc/business/rx/task/a;->f:I

    .line 100035
    .line 100036
    add-int/lit8 v0, v0, 0x1

    .line 100037
    .line 100038
    sput v0, Lcom/meituan/android/qcsc/business/rx/task/a;->g:I

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/qcsc/business/rx/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x7ff96e

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v12, Lrx/internal/util/RxThreadFactory;

    .line 100024
    .line 100025
    const-string v1, "QCSC_IO-"

    .line 100026
    .line 100027
    invoke-direct {v12, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v12, v0, Lcom/meituan/android/qcsc/business/rx/task/a;->a:Lrx/internal/util/RxThreadFactory;

    .line 100031
    .line 100032
    sget v6, Lcom/meituan/android/qcsc/business/rx/task/a;->e:I

    .line 100033
    .line 100034
    sget v7, Lcom/meituan/android/qcsc/business/rx/task/a;->f:I

    .line 100035
    .line 100036
    const-wide/16 v8, 0x3c

    .line 100037
    .line 100038
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100039
    .line 100040
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100041
    .line 100042
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v5, "QCSC_IO-"

    .line 100046
    .line 100047
    move-object/from16 v10, v18

    .line 100048
    .line 100049
    invoke-static/range {v5 .. v12}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/rx/task/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100054
    .line 100055
    new-instance v2, Lrx/internal/util/RxThreadFactory;

    .line 100056
    .line 100057
    const-string v3, "QCSC_CP-"

    .line 100058
    .line 100059
    invoke-direct {v2, v3}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/rx/task/a;->c:Lrx/internal/util/RxThreadFactory;

    .line 100063
    .line 100064
    const/4 v14, 0x0

    .line 100065
    sget v15, Lcom/meituan/android/qcsc/business/rx/task/a;->g:I

    .line 100066
    .line 100067
    const-wide/16 v16, 0x3c

    .line 100068
    .line 100069
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100070
    .line 100071
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v13, "QCSC_CP-"

    .line 100075
    .line 100076
    move-object/from16 v20, v2

    .line 100077
    .line 100078
    invoke-static/range {v13 .. v20}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/rx/task/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100083
    .line 100084
    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v2}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/rx/task/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/rx/task/a$a;->a:Lcom/meituan/android/qcsc/business/rx/task/a;

    return-object v0
.end method
