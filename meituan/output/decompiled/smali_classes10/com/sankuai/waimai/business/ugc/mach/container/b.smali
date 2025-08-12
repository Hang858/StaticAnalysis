.class public final Lcom/sankuai/waimai/business/ugc/mach/container/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bb2ef82bb85ae17L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "Sqs-Container-Log"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x659cf7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v1, "Sqs_Container "

    .line 120025
    .line 120026
    invoke-static {v1, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/container/b$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/mach/container/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    const-string v2, "SQSNewContainerMonitor"

    .line 180005
    .line 180006
    aput-object v2, v0, v1

    .line 180007
    .line 180008
    const/4 v1, 0x1

    .line 180009
    aput-object p0, v0, v1

    .line 180010
    .line 180011
    const/4 v1, 0x2

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x680225

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 180031
    .line 180032
    sget-object v1, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180033
    .line 180034
    sget-object v1, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 180035
    .line 180036
    invoke-virtual {v1}, Lcom/sankuai/waimai/config/a;->a()I

    .line 180037
    .line 180038
    .line 180039
    move-result v1

    .line 180040
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180041
    .line 180042
    sget-object v4, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180043
    .line 180044
    sget-object v4, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 180045
    .line 180046
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v4

    .line 180050
    invoke-direct {v0, v1, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 180051
    .line 180052
    .line 180053
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180054
    .line 180055
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180064
    .line 180065
    .line 180066
    const-string v1, "errorScene"

    .line 180067
    .line 180068
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180069
    .line 180070
    .line 180071
    const-string p0, "errorCode"

    .line 180072
    .line 180073
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 180077
    .line 180078
    .line 180079
    return-void
.end method
