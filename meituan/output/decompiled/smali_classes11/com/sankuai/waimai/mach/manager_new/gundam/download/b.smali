.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

.field public final f:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

.field public final g:Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/sankuai/waimai/mach/manager_new/download/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x528b7b36118ba532L    # -1.007282466680831E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/manager_new/ioq/c;Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;)V
    .locals 18

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x3

    .line 190012
    new-array v4, v4, [Ljava/lang/Object;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    aput-object v1, v4, v5

    .line 190016
    .line 190017
    const/4 v5, 0x1

    .line 190018
    aput-object v2, v4, v5

    .line 190019
    .line 190020
    const/4 v5, 0x2

    .line 190021
    aput-object v3, v4, v5

    .line 190022
    .line 190023
    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v6, 0xfd193b

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v7

    .line 190032
    if-eqz v7, :cond_0

    .line 190033
    .line 190034
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    new-instance v14, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 190039
    .line 190040
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    iput-object v14, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 190044
    .line 190045
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 190046
    .line 190047
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    iput-object v7, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 190051
    .line 190052
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 190053
    .line 190054
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 190055
    .line 190056
    .line 190057
    iput-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 190058
    .line 190059
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->h:Landroid/content/Context;

    .line 190060
    .line 190061
    sget v5, Lcom/sankuai/waimai/mach/manager_new/gundam/f;->a:I

    .line 190062
    .line 190063
    sget v6, Lcom/sankuai/waimai/mach/manager_new/gundam/f;->b:I

    .line 190064
    .line 190065
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190066
    .line 190067
    new-instance v15, Lcom/sankuai/waimai/mach/manager_new/download/a;

    .line 190068
    .line 190069
    const-string v4, "gundamBundleDownload"

    .line 190070
    .line 190071
    invoke-direct {v15, v4}, Lcom/sankuai/waimai/mach/manager_new/download/a;-><init>(Ljava/lang/String;)V

    .line 190072
    .line 190073
    .line 190074
    const-wide/16 v16, 0xa

    .line 190075
    .line 190076
    const-wide/16 v11, 0xa

    .line 190077
    .line 190078
    const-string v8, "gundamBundleDownload"

    .line 190079
    .line 190080
    move v9, v5

    .line 190081
    move v10, v6

    .line 190082
    move-object v13, v1

    .line 190083
    invoke-static/range {v8 .. v15}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v8

    .line 190087
    iput-object v8, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190088
    .line 190089
    new-instance v9, Lcom/sankuai/waimai/mach/manager_new/download/d;

    .line 190090
    .line 190091
    invoke-direct {v9, v4}, Lcom/sankuai/waimai/mach/manager_new/download/d;-><init>(Ljava/lang/String;)V

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 190095
    .line 190096
    .line 190097
    new-instance v11, Lcom/sankuai/waimai/mach/manager_new/download/a;

    .line 190098
    .line 190099
    const-string v12, "gundamBundleCallback"

    .line 190100
    .line 190101
    invoke-direct {v11, v12}, Lcom/sankuai/waimai/mach/manager_new/download/a;-><init>(Ljava/lang/String;)V

    .line 190102
    .line 190103
    .line 190104
    const-string v4, "gundamBundleCallback"

    .line 190105
    .line 190106
    move-object v10, v7

    .line 190107
    move-wide/from16 v7, v16

    .line 190108
    .line 190109
    move-object v9, v1

    .line 190110
    invoke-static/range {v4 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v1

    .line 190114
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190115
    .line 190116
    new-instance v4, Lcom/sankuai/waimai/mach/manager_new/download/d;

    .line 190117
    .line 190118
    invoke-direct {v4, v12}, Lcom/sankuai/waimai/mach/manager_new/download/d;-><init>(Ljava/lang/String;)V

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 190122
    .line 190123
    .line 190124
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190125
    .line 190126
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 190127
    .line 190128
    .line 190129
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190130
    .line 190131
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 190132
    .line 190133
    .line 190134
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v1

    .line 190138
    const-class v4, Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 190139
    .line 190140
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v1

    .line 190144
    check-cast v1, Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 190145
    .line 190146
    iput-object v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->e:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 190147
    .line 190148
    iput-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->f:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 190149
    .line 190150
    iput-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->g:Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)Lcom/sankuai/waimai/mach/manager_new/download/c;
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19f56

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
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->k:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/c;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "gundam"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, "pre_gundam"

    .line 120034
    .line 120035
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    iput-wide v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->r:J

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->e:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 120044
    .line 120045
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120046
    .line 120047
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;-><init>(Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->d(Ljava/util/concurrent/Executor;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->c(Ljava/util/concurrent/Executor;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120058
    .line 120059
    .line 120060
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$c;

    .line 120061
    .line 120062
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$c;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->f(Lcom/sankuai/waimai/mach/manager_new/download/i;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120066
    .line 120067
    .line 120068
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;

    .line 120069
    .line 120070
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->b(Lcom/sankuai/waimai/mach/manager_new/download/c$b;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->a()Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 120080
    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x31739f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160030
    .line 160031
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/a;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_b

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->h:Landroid/content/Context;

    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->n(Landroid/content/Context;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_a

    .line 160044
    .line 160045
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->i:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getUrl()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->q(Ljava/lang/String;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-eqz v0, :cond_9

    .line 160056
    .line 160057
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 160058
    .line 160059
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 160060
    .line 160061
    .line 160062
    move-result v0

    .line 160063
    const/16 v1, 0x80

    .line 160064
    .line 160065
    if-lt v0, v1, :cond_1

    .line 160066
    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 160068
    .line 160069
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 160070
    .line 160071
    .line 160072
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160073
    .line 160074
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->k:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 160075
    .line 160076
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/c;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 160077
    .line 160078
    if-ne v0, v1, :cond_2

    .line 160079
    .line 160080
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;

    .line 160081
    .line 160082
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 160083
    .line 160084
    .line 160085
    iput-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->q:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;

    .line 160086
    .line 160087
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->q:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;

    .line 160092
    .line 160093
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->q:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;

    .line 160098
    .line 160099
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160100
    .line 160101
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v1

    .line 160105
    const-wide/16 v3, 0x2710

    .line 160106
    .line 160107
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160108
    .line 160109
    .line 160110
    :cond_2
    if-eqz p2, :cond_7

    .line 160111
    .line 160112
    iget-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 160113
    .line 160114
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/download/c;->a()V

    .line 160119
    .line 160120
    .line 160121
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 160122
    .line 160123
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 160124
    .line 160125
    .line 160126
    move-result v0

    .line 160127
    if-le v0, v2, :cond_8

    .line 160128
    .line 160129
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/download/c;->b()Ljava/lang/String;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v0

    .line 160133
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 160134
    .line 160135
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v1

    .line 160139
    check-cast v1, Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 160140
    .line 160141
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/download/c;->b()Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result v0

    .line 160149
    if-eqz v0, :cond_3

    .line 160150
    .line 160151
    return-void

    .line 160152
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 160153
    .line 160154
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v0

    .line 160158
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160159
    .line 160160
    .line 160161
    move-result v1

    .line 160162
    if-eqz v1, :cond_5

    .line 160163
    .line 160164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v1

    .line 160168
    check-cast v1, Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 160169
    .line 160170
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/download/c;->b()Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v1

    .line 160174
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v1

    .line 160178
    if-eqz v1, :cond_4

    .line 160179
    .line 160180
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 160181
    .line 160182
    .line 160183
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 160184
    .line 160185
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 160186
    .line 160187
    .line 160188
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 160189
    .line 160190
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 160191
    .line 160192
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 160193
    .line 160194
    .line 160195
    move-result-object p2

    .line 160196
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 160197
    .line 160198
    .line 160199
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 160200
    .line 160201
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 160202
    .line 160203
    .line 160204
    move-result p1

    .line 160205
    if-gtz p1, :cond_6

    .line 160206
    .line 160207
    goto :goto_0

    .line 160208
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 160209
    .line 160210
    .line 160211
    move-result-object p1

    .line 160212
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/download/c;->a()V

    .line 160213
    .line 160214
    .line 160215
    :cond_8
    :goto_0
    return-void

    .line 160216
    :cond_9
    new-instance p2, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 160217
    .line 160218
    const/16 v0, 0x465f

    .line 160219
    .line 160220
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 160221
    .line 160222
    .line 160223
    iput-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 160224
    .line 160225
    throw p2

    .line 160226
    :cond_a
    new-instance p2, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 160227
    .line 160228
    const/16 v0, 0x4665

    .line 160229
    .line 160230
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 160231
    .line 160232
    .line 160233
    iput-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 160234
    .line 160235
    throw p2

    .line 160236
    :cond_b
    new-instance p2, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 160237
    .line 160238
    const/16 v0, 0x4664

    .line 160239
    .line 160240
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;-><init>(I)V

    .line 160241
    .line 160242
    .line 160243
    iput-object p2, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 160244
    .line 160245
    throw p2
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager_new/gundam/d;",
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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x46e3c

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
    return-void

    .line 120021
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_4

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 120043
    .line 120044
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/gundam/b;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 120045
    .line 120046
    if-ne v2, v3, :cond_1

    .line 120047
    .line 120048
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    move-exception v2

    .line 120053
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120054
    .line 120055
    const-string v4, "MPGumdanDownload Error :|"

    .line 120056
    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->m:Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static {v2, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    return-void
.end method
