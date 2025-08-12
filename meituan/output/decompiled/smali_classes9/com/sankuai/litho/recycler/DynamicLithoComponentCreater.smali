.class public Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;,
        Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;,
        Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$VariableProviderProxy;,
        Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;,
        Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;,
        Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnShowingListener;,
        Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$ThreadRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicLithoComponentCreater"

.field public static isAsyncThreadRunning:Z

.field public static final isAsyncThreadRunningLock:Ljava/lang/Object;

.field public static runnableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityName:Ljava/lang/String;

.field private business:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public controller:Lcom/sankuai/litho/LithoLayoutController;

.field public errorMessage:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field private isAsync:Z

.field private layoutLoader:Lcom/meituan/android/dynamiclayout/controller/w$a;

.field private onShowingListener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnShowingListener;

.field private snapshotBuild:Z

.field private templateName:Ljava/lang/String;

.field private templateUrl:Ljava/lang/String;

.field public trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field public virtualNodeCreateListener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4f6c509769b6de1bL    # -1.088029539921572E-74

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunningLock:Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunning:Z

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100015
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->runnableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/os/Handler;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handler:Landroid/os/Handler;

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    iput-boolean v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsync:Z

    return-void
.end method

.method private handleTemplates(Ljava/util/List;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;IZ)V"
        }
    .end annotation

    .line 370000
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 370001
    .line 370002
    .line 370003
    move-result v4

    .line 370004
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370005
    .line 370006
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 370007
    .line 370008
    .line 370009
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 370010
    .line 370011
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 370012
    .line 370013
    .line 370014
    new-instance v14, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;

    .line 370015
    .line 370016
    move-object v1, v14

    .line 370017
    move-object/from16 v2, p0

    .line 370018
    .line 370019
    move-object v3, v12

    .line 370020
    move-object/from16 v5, p1

    .line 370021
    .line 370022
    move-object v6, v13

    .line 370023
    move-object/from16 v7, p3

    .line 370024
    .line 370025
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$12;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Lj$/util/concurrent/ConcurrentHashMap;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;)V

    .line 370026
    .line 370027
    .line 370028
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370029
    .line 370030
    .line 370031
    move-result-object v1

    .line 370032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370033
    .line 370034
    .line 370035
    move-result v0

    .line 370036
    if-eqz v0, :cond_2

    .line 370037
    .line 370038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370039
    .line 370040
    .line 370041
    move-result-object v0

    .line 370042
    move-object v2, v0

    .line 370043
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 370044
    .line 370045
    iget v0, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 370046
    .line 370047
    move/from16 v3, p4

    .line 370048
    .line 370049
    if-le v0, v3, :cond_0

    .line 370050
    .line 370051
    move-object/from16 v5, p0

    .line 370052
    .line 370053
    move-object v6, v2

    .line 370054
    move-object v7, v2

    .line 370055
    move-object v8, v13

    .line 370056
    move-object v9, v12

    .line 370057
    move-object v10, v14

    .line 370058
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleResult(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 370059
    .line 370060
    .line 370061
    goto :goto_0

    .line 370062
    :cond_0
    if-eqz p5, :cond_1

    .line 370063
    .line 370064
    new-instance v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;

    .line 370065
    .line 370066
    move-object v5, v0

    .line 370067
    move-object/from16 v6, p0

    .line 370068
    .line 370069
    move-object/from16 v7, p2

    .line 370070
    .line 370071
    move-object v8, v2

    .line 370072
    move-object v9, v13

    .line 370073
    move-object v10, v12

    .line 370074
    move-object v11, v14

    .line 370075
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$13;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 370076
    .line 370077
    .line 370078
    invoke-static {v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->run(Ljava/lang/Runnable;)V

    .line 370079
    .line 370080
    .line 370081
    goto :goto_0

    .line 370082
    :cond_1
    const/4 v4, 0x0

    .line 370083
    move-object/from16 v11, p2

    .line 370084
    .line 370085
    :try_start_0
    invoke-interface {v11, v2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    move-result-object v0

    .line 370089
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370090
    .line 370091
    move-object/from16 v15, p0

    .line 370092
    .line 370093
    move-object v7, v0

    .line 370094
    goto :goto_1

    .line 370095
    :catchall_0
    move-exception v0

    .line 370096
    const-string v5, "loader load failed Exception "

    .line 370097
    .line 370098
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370099
    .line 370100
    .line 370101
    move-result-object v5

    .line 370102
    invoke-static {v0, v5}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370103
    .line 370104
    .line 370105
    move-result-object v0

    .line 370106
    move-object/from16 v15, p0

    .line 370107
    .line 370108
    iput-object v0, v15, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 370109
    .line 370110
    move-object v7, v4

    .line 370111
    :goto_1
    move-object/from16 v5, p0

    .line 370112
    .line 370113
    move-object v6, v2

    .line 370114
    move-object v8, v13

    .line 370115
    move-object v9, v12

    .line 370116
    move-object v10, v14

    .line 370117
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleResult(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 370118
    .line 370119
    .line 370120
    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    return-void
.end method

.method private initTemplatesState(Lcom/sankuai/litho/LithoTemplateData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/LithoTemplateData;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_5

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120008
    .line 120009
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-nez v1, :cond_5

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120016
    .line 120017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_5

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_0

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-nez v5, :cond_0

    .line 120052
    .line 120053
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120054
    .line 120055
    invoke-direct {v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v2, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v1, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    iget-object v7, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120067
    .line 120068
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->l()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    invoke-virtual {v6, v2, v1, v7}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    if-eqz v6, :cond_1

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v2, v6}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 120087
    .line 120088
    .line 120089
    const/4 v1, 0x3

    .line 120090
    iput v1, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120093
    .line 120094
    iput-object v1, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120095
    .line 120096
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v1

    .line 120100
    sub-long/2addr v1, v3

    .line 120101
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120104
    .line 120105
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120109
    .line 120110
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120111
    .line 120112
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120116
    .line 120117
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120118
    .line 120119
    const-string v3, "memory"

    .line 120120
    .line 120121
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120124
    .line 120125
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_1
    const-string v6, "assets"

    .line 120129
    .line 120130
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    if-nez v6, :cond_2

    .line 120135
    .line 120136
    iget-object v6, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120137
    .line 120138
    invoke-static {v6}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-virtual {v6, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v6

    .line 120146
    if-eqz v6, :cond_3

    .line 120147
    .line 120148
    :cond_2
    iget-object v6, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120149
    .line 120150
    invoke-static {v6}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    invoke-virtual {v6, v2, v1}, Lcom/meituan/android/dynamiclayout/controller/w;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    if-eqz v2, :cond_3

    .line 120159
    .line 120160
    const/4 v6, 0x2

    .line 120161
    iput v6, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120162
    .line 120163
    iput-object v2, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120164
    .line 120165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v6

    .line 120169
    sub-long/2addr v6, v3

    .line 120170
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120171
    .line 120172
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120173
    .line 120174
    invoke-virtual {v2, v6, v7}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120178
    .line 120179
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120180
    .line 120181
    const-string v3, "local"

    .line 120182
    .line 120183
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120184
    .line 120185
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->F:Z

    .line 120186
    .line 120187
    if-eqz v2, :cond_4

    .line 120188
    .line 120189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v2

    .line 120193
    if-nez v2, :cond_4

    .line 120194
    .line 120195
    sget-object v2, Lcom/meituan/android/dynamiclayout/trace/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120196
    .line 120197
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v3

    .line 120201
    if-nez v3, :cond_4

    .line 120202
    .line 120203
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120204
    .line 120205
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120209
    .line 120210
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120211
    .line 120212
    const-string v2, "render|local"

    .line 120213
    .line 120214
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {v1, v6, v7}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120220
    .line 120221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120222
    .line 120223
    const/4 v3, 0x0

    .line 120224
    const-string v4, "MTFTotalLoadRatio"

    .line 120225
    .line 120226
    const-string v6, "render"

    .line 120227
    .line 120228
    invoke-virtual {v1, v4, v2, v6, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :cond_3
    const/4 v2, 0x1

    .line 120233
    iput v2, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120234
    .line 120235
    iput-object v1, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120236
    .line 120237
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    goto/16 :goto_0

    .line 120241
    .line 120242
    :cond_5
    return-object v0
.end method

.method private initTemplatesStateForDD(Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/LithoTemplateData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;"
        }
    .end annotation

    .line 170000
    new-instance v0, Ljava/util/ArrayList;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    if-eqz p1, :cond_8

    .line 170006
    .line 170007
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 170008
    .line 170009
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result v1

    .line 170013
    if-nez v1, :cond_8

    .line 170014
    .line 170015
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 170016
    .line 170017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    if-eqz v1, :cond_8

    .line 170026
    .line 170027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    check-cast v1, Ljava/lang/String;

    .line 170032
    .line 170033
    const/4 v2, 0x2

    .line 170034
    new-array v3, v2, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const/4 v4, 0x0

    .line 170037
    aput-object v1, v3, v4

    .line 170038
    .line 170039
    const-string v5, "initTemplatesStateForDD"

    .line 170040
    .line 170041
    const/4 v6, 0x1

    .line 170042
    aput-object v5, v3, v6

    .line 170043
    .line 170044
    invoke-virtual {p0, v3}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-nez v3, :cond_0

    .line 170052
    .line 170053
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    if-nez v5, :cond_0

    .line 170062
    .line 170063
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 170064
    .line 170065
    invoke-direct {v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object v3, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 170069
    .line 170070
    iput-object v1, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v7

    .line 170076
    iget-object v8, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170077
    .line 170078
    invoke-virtual {v8}, Lcom/meituan/android/dynamiclayout/trace/g$a;->l()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v8

    .line 170082
    invoke-virtual {v7, v3, v1, v8}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v7

    .line 170086
    const/4 v8, 0x3

    .line 170087
    const-wide/16 v9, 0x0

    .line 170088
    .line 170089
    if-eqz v7, :cond_2

    .line 170090
    .line 170091
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170092
    .line 170093
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {v2, v7}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 170100
    .line 170101
    .line 170102
    iput v8, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 170103
    .line 170104
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170105
    .line 170106
    iput-object v1, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 170107
    .line 170108
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170109
    .line 170110
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->k()J

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v2

    .line 170114
    iput-wide v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->u:J

    .line 170115
    .line 170116
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170117
    .line 170118
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->m()J

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v2

    .line 170122
    iput-wide v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->v:J

    .line 170123
    .line 170124
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->k()J

    .line 170125
    .line 170126
    .line 170127
    move-result-wide v1

    .line 170128
    cmp-long v3, v1, v9

    .line 170129
    .line 170130
    if-gtz v3, :cond_1

    .line 170131
    .line 170132
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->m()J

    .line 170133
    .line 170134
    .line 170135
    move-result-wide v1

    .line 170136
    cmp-long v3, v1, v9

    .line 170137
    .line 170138
    if-lez v3, :cond_7

    .line 170139
    .line 170140
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170141
    .line 170142
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 170143
    .line 170144
    iget-wide v3, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->u:J

    .line 170145
    .line 170146
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 170147
    .line 170148
    .line 170149
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170150
    .line 170151
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 170152
    .line 170153
    iget-wide v3, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->v:J

    .line 170154
    .line 170155
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v7, v9, v10}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v7, v9, v10}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 170162
    .line 170163
    .line 170164
    goto/16 :goto_1

    .line 170165
    .line 170166
    :cond_2
    iget-object v7, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170167
    .line 170168
    invoke-virtual {v7}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v7

    .line 170172
    const-string v11, "assets"

    .line 170173
    .line 170174
    if-eqz v7, :cond_4

    .line 170175
    .line 170176
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v7

    .line 170180
    if-nez v7, :cond_3

    .line 170181
    .line 170182
    iget-object v7, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 170183
    .line 170184
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v7

    .line 170188
    invoke-virtual {v7, v3}, Lcom/meituan/android/dynamiclayout/controller/w;->b(Ljava/lang/String;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v7

    .line 170192
    if-eqz v7, :cond_4

    .line 170193
    .line 170194
    :cond_3
    iget-object v7, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 170195
    .line 170196
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v7

    .line 170200
    iget-object v12, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170201
    .line 170202
    invoke-virtual {v12}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v12

    .line 170206
    iget-object v12, v12, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-virtual {v7, v3, v12, v4, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/InputStream;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v7

    .line 170212
    if-eqz v7, :cond_4

    .line 170213
    .line 170214
    new-array v8, v8, [Ljava/lang/Object;

    .line 170215
    .line 170216
    aput-object v1, v8, v4

    .line 170217
    .line 170218
    const-string v1, "  layout file cached from dd"

    .line 170219
    .line 170220
    aput-object v1, v8, v6

    .line 170221
    .line 170222
    aput-object v3, v8, v2

    .line 170223
    .line 170224
    invoke-virtual {p0, v8}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 170225
    .line 170226
    .line 170227
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170228
    .line 170229
    iput-wide v9, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->u:J

    .line 170230
    .line 170231
    iput v2, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 170232
    .line 170233
    iput-object v7, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 170234
    .line 170235
    goto :goto_1

    .line 170236
    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v7

    .line 170240
    if-nez v7, :cond_5

    .line 170241
    .line 170242
    iget-object v7, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 170243
    .line 170244
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v7

    .line 170248
    invoke-virtual {v7, v3}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v7

    .line 170252
    if-eqz v7, :cond_6

    .line 170253
    .line 170254
    :cond_5
    iget-object v7, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 170255
    .line 170256
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v7

    .line 170260
    invoke-virtual {v7, v3, v1}, Lcom/meituan/android/dynamiclayout/controller/w;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v7

    .line 170264
    if-eqz v7, :cond_6

    .line 170265
    .line 170266
    new-array v11, v8, [Ljava/lang/Object;

    .line 170267
    .line 170268
    aput-object v1, v11, v4

    .line 170269
    .line 170270
    const-string v12, "  layout file cached from origin"

    .line 170271
    .line 170272
    aput-object v12, v11, v6

    .line 170273
    .line 170274
    aput-object v3, v11, v2

    .line 170275
    .line 170276
    invoke-virtual {p0, v11}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 170277
    .line 170278
    .line 170279
    iget-object v11, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170280
    .line 170281
    iput-wide v9, v11, Lcom/meituan/android/dynamiclayout/trace/g$a;->u:J

    .line 170282
    .line 170283
    iput v2, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 170284
    .line 170285
    iput-object v7, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 170286
    .line 170287
    iget-object v7, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170288
    .line 170289
    invoke-virtual {v7}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v7

    .line 170293
    if-eqz v7, :cond_7

    .line 170294
    .line 170295
    new-array v7, v8, [Ljava/lang/Object;

    .line 170296
    .line 170297
    aput-object v1, v7, v4

    .line 170298
    .line 170299
    const-string v1, "  dd no cache loadBundleFromDDWithCategoryAync "

    .line 170300
    .line 170301
    aput-object v1, v7, v6

    .line 170302
    .line 170303
    aput-object v3, v7, v2

    .line 170304
    .line 170305
    invoke-virtual {p0, v7}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 170306
    .line 170307
    .line 170308
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 170309
    .line 170310
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v1

    .line 170314
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170315
    .line 170316
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v2

    .line 170320
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 170321
    .line 170322
    invoke-virtual {v1, v3, v2, p2}, Lcom/meituan/android/dynamiclayout/controller/w;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170323
    .line 170324
    .line 170325
    goto :goto_1

    .line 170326
    :cond_6
    iput v6, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 170327
    .line 170328
    iput-object v1, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 170329
    .line 170330
    :cond_7
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170331
    .line 170332
    .line 170333
    goto/16 :goto_0

    .line 170334
    .line 170335
    :cond_8
    return-object v0
.end method

.method private loadTemplates(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/sankuai/litho/LithoTemplateData;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v1, v0, v2

    .line 170009
    .line 170010
    const-string v1, "loadTemplates"

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 170016
    .line 170017
    .line 170018
    new-instance v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;

    .line 170019
    .line 170020
    invoke-direct {v5, p0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V

    .line 170021
    .line 170022
    .line 170023
    new-instance v6, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$5;

    .line 170024
    .line 170025
    invoke-direct {v6, p0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$5;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsync()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    xor-int/lit8 v8, p2, 0x1

    .line 170033
    .line 170034
    const/4 v7, 0x1

    .line 170035
    move-object v3, p0

    .line 170036
    move-object v4, p1

    .line 170037
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleTemplates(Ljava/util/List;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;IZ)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method private loadTemplatesForDD(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/sankuai/litho/LithoTemplateData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x2

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 220004
    .line 220005
    .line 220006
    move-result-object v1

    .line 220007
    const/4 v2, 0x0

    .line 220008
    aput-object v1, v0, v2

    .line 220009
    .line 220010
    const-string v1, "loadTemplatesFromDD"

    .line 220011
    .line 220012
    const/4 v2, 0x1

    .line 220013
    aput-object v1, v0, v2

    .line 220014
    .line 220015
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 220016
    .line 220017
    .line 220018
    new-instance v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;

    .line 220019
    .line 220020
    invoke-direct {v5, p0, p2, p3}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)V

    .line 220021
    .line 220022
    .line 220023
    new-instance v6, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;

    .line 220024
    .line 220025
    invoke-direct {v6, p0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$2;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V

    .line 220026
    .line 220027
    .line 220028
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsync()Z

    .line 220029
    .line 220030
    .line 220031
    move-result p2

    .line 220032
    xor-int/lit8 v8, p2, 0x1

    .line 220033
    .line 220034
    const/4 v7, 0x1

    .line 220035
    move-object v3, p0

    .line 220036
    move-object v4, p1

    .line 220037
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleTemplates(Ljava/util/List;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;IZ)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method private static run(Ljava/lang/Runnable;)V
    .locals 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunningLock:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->runnableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120004
    .line 120005
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120006
    .line 120007
    .line 120008
    sget-boolean p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsyncThreadRunning:Z

    .line 120009
    .line 120010
    if-nez p0, :cond_0

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    new-instance v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$ThreadRunnable;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    invoke-direct {v1, v2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$ThreadRunnable;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setUpView(Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-lez v1, :cond_0

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/lang/String;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    :goto_0
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->templateName:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templateName:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->templateName:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/b;->a()Lcom/meituan/android/dynamiclayout/trace/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->templateName:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/trace/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setupViewWithCreator(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method private setupViewWithCreator(Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/g;->a()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iput-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120005
    .line 120006
    iget-boolean v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->snapshotBuild:Z

    .line 120007
    .line 120008
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->A:Z

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->activityName:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120019
    .line 120020
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->business:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    iput-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->i:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120036
    .line 120037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->x:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->y0(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 120083
    .line 120084
    if-eqz v0, :cond_1

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 120095
    .line 120096
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->z:Lcom/meituan/android/dynamiclayout/controller/variable/a;

    .line 120097
    .line 120098
    :cond_1
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->l:Z

    .line 120099
    .line 120100
    const/4 v1, 0x1

    .line 120101
    const-string v2, "DynamicLithoComponentCreater"

    .line 120102
    .line 120103
    const/4 v3, 0x0

    .line 120104
    const/4 v4, 0x2

    .line 120105
    if-eqz v0, :cond_2

    .line 120106
    .line 120107
    new-array v0, v4, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object v2, v0, v3

    .line 120110
    .line 120111
    const-string v2, "fix_trace_oom hit"

    .line 120112
    .line 120113
    aput-object v2, v0, v1

    .line 120114
    .line 120115
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120119
    .line 120120
    new-instance v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$VariableProviderProxy;

    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120123
    .line 120124
    invoke-direct {v1, v2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$VariableProviderProxy;-><init>(Lcom/sankuai/litho/LithoLayoutController;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->y:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object v2, v0, v3

    .line 120133
    .line 120134
    const-string v2, "fix_trace_oom hit not"

    .line 120135
    .line 120136
    aput-object v2, v0, v1

    .line 120137
    .line 120138
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120142
    .line 120143
    new-instance v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$3;

    .line 120144
    .line 120145
    invoke-direct {v1, p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$3;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;)V

    .line 120146
    .line 120147
    .line 120148
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->y:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120149
    .line 120150
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->initTemplatesState(Lcom/sankuai/litho/LithoTemplateData;)Ljava/util/List;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-nez v1, :cond_4

    .line 120159
    .line 120160
    invoke-direct {p0, v0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->loadTemplates(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->invokeListenerFailed(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 120165
    .line 120166
    .line 120167
    :goto_1
    return-void
.end method


# virtual methods
.method public buildComponent(Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsync()Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-nez v0, :cond_1

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->setSyncing()V

    .line 120012
    .line 120013
    .line 120014
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setUpView(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 120015
    return-void
.end method

.method public buildComponentForDD(Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)V
    .locals 5

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsync()Z

    .line 170004
    .line 170005
    .line 170006
    move-result v0

    .line 170007
    if-nez v0, :cond_1

    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170010
    .line 170011
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->setSyncing()V

    .line 170012
    .line 170013
    .line 170014
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170015
    .line 170016
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 170021
    .line 170022
    const/4 v2, 0x0

    .line 170023
    if-eqz v1, :cond_2

    .line 170024
    .line 170025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-lez v1, :cond_2

    .line 170030
    .line 170031
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 170032
    .line 170033
    const/4 v3, 0x0

    .line 170034
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    check-cast v1, Ljava/lang/String;

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    move-object v1, v2

    .line 170042
    :goto_0
    if-eqz v0, :cond_3

    .line 170043
    .line 170044
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 170045
    .line 170046
    :cond_3
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/g;->a()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iput-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170053
    .line 170054
    if-eqz v0, :cond_4

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    if-eqz v0, :cond_4

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 170069
    .line 170070
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170073
    .line 170074
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170075
    .line 170076
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 170081
    .line 170082
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->z:Lcom/meituan/android/dynamiclayout/controller/variable/a;

    .line 170083
    .line 170084
    :cond_4
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170085
    .line 170086
    new-instance v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$VariableProviderProxy;

    .line 170087
    .line 170088
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170089
    .line 170090
    invoke-direct {v3, v4}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$VariableProviderProxy;-><init>(Lcom/sankuai/litho/LithoLayoutController;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object v3, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->y:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170096
    .line 170097
    const/4 v3, 0x1

    .line 170098
    iput v3, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->c:I

    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->activityName:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v3

    .line 170106
    if-eqz v3, :cond_5

    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 170109
    .line 170110
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    :cond_5
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170115
    .line 170116
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->business:Ljava/lang/String;

    .line 170117
    .line 170118
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->f:Ljava/lang/String;

    .line 170119
    .line 170120
    iput-object v0, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->g:Ljava/lang/String;

    .line 170121
    .line 170122
    iget-object v0, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->i:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 170123
    .line 170124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170125
    .line 170126
    .line 170127
    move-result-wide v3

    .line 170128
    iput-wide v3, v0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 170129
    .line 170130
    iput-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 170131
    .line 170132
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170133
    .line 170134
    if-eqz v0, :cond_6

    .line 170135
    .line 170136
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    if-eqz v0, :cond_6

    .line 170141
    .line 170142
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170143
    .line 170144
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 170149
    .line 170150
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->y0(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 170151
    .line 170152
    .line 170153
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 170154
    .line 170155
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/b;->a()Lcom/meituan/android/dynamiclayout/trace/b;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/dynamiclayout/trace/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->initTemplatesStateForDD(Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)Ljava/util/List;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v1

    .line 170176
    if-nez v1, :cond_7

    .line 170177
    .line 170178
    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->loadTemplatesForDD(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    goto :goto_1

    .line 170182
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->invokeListenerFailed(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 170183
    .line 170184
    .line 170185
    :goto_1
    return-void
.end method

.method public createComponent(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/sankuai/litho/LithoTemplateData;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v1, v0, v2

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    const-string v2, "createComponent"

    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 170016
    .line 170017
    .line 170018
    new-instance v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;

    .line 170019
    .line 170020
    invoke-direct {v5, p0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V

    new-instance v6, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$11;

    invoke-direct {v6, p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$11;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleTemplates(Ljava/util/List;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;IZ)V

    return-void
.end method

.method public createViewNodeTree(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/sankuai/litho/LithoTemplateData;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    const-string v1, "createViewNodeTree"

    .line 170005
    .line 170006
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    new-instance v4, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;

    .line 170010
    invoke-direct {v4, p0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V

    new-instance v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;

    invoke-direct {v5, p0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$9;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleTemplates(Ljava/util/List;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;IZ)V

    return-void
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace()Lcom/meituan/android/dynamiclayout/trace/g$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    return-object v0
.end method

.method public handleResult(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 370000
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 370001
    .line 370002
    .line 370003
    if-eqz p2, :cond_0

    .line 370004
    .line 370005
    iget p4, p2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 370006
    .line 370007
    const/4 v0, -0x1

    .line 370008
    if-eq p4, v0, :cond_0

    .line 370009
    .line 370010
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370011
    .line 370012
    .line 370013
    :cond_0
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 370014
    .line 370015
    return-void
.end method

.method public invokeListenerFailed(Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->onShowingListener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnShowingListener;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnShowingListener;->onFailed(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->virtualNodeCreateListener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    invoke-interface {v0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;->onFailed(Lcom/sankuai/litho/LithoTemplateData;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_1
    return-void
.end method

.method public isAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsync:Z

    return v0
.end method

.method public needTrace(Lcom/sankuai/litho/LithoLayoutController;)Z
    .locals 1

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p$i;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v0, "COUNT_DOWN"

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REFRESH_TAG"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parseTemplates(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
            ">;",
            "Lcom/sankuai/litho/LithoTemplateData;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v1, v0, v2

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    const-string v2, "parseTemplates"

    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->writeLog([Ljava/lang/Object;)V

    .line 170016
    .line 170017
    .line 170018
    new-instance v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;

    .line 170019
    .line 170020
    invoke-direct {v5, p0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V

    new-instance v6, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$7;

    invoke-direct {v6, p0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$7;-><init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->handleTemplates(Ljava/util/List;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnLoadTemplatesListener;IZ)V

    return-void
.end method

.method public setAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsync:Z

    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->business:Ljava/lang/String;

    return-void
.end method

.method public setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->business:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->activityName:Ljava/lang/String;

    .line 170003
    .line 170004
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    return-void
.end method

.method public setLayoutController(Lcom/sankuai/litho/LithoLayoutController;)V
    .locals 2
    .param p1    # Lcom/sankuai/litho/LithoLayoutController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->layoutLoader:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120005
    .line 120006
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->Q:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120007
    .line 120008
    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120009
    .line 120010
    return-void
.end method

.method public setLayoutLoader(Lcom/meituan/android/dynamiclayout/controller/w$a;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->layoutLoader:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->Q:Lcom/meituan/android/dynamiclayout/controller/w$a;

    :cond_0
    return-void
.end method

.method public setOnShowingListener(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnShowingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->onShowingListener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnShowingListener;

    return-void
.end method

.method public setOnVirtualNodeCreateListener(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->virtualNodeCreateListener:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;

    return-void
.end method

.method public setSnapshotBuild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->snapshotBuild:Z

    return-void
.end method

.method public stop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->stopAsyncBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->snapshotBuild:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs writeLog([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "DynamicLithoComponentCreater"

    invoke-static {v1, v0, v0, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
