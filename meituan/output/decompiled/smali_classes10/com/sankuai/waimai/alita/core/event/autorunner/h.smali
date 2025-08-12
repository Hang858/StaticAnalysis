.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7d9c5cb84b1c95eaL    # 1.1592989955922478E297

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/HandlerThread;

    .line 100009
    .line 100010
    const-string v1, ""

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Landroid/os/Handler;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb3763b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    .line 120025
    .line 120026
    const/16 v1, 0xa

    .line 120027
    .line 120028
    new-instance v2, Lcom/sankuai/waimai/alita/core/event/autorunner/h$a;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/h$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/h;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->d:Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120046
    .line 120047
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xbd1201

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Long;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180028
    .line 180029
    .line 180030
    move-result-wide p0

    .line 180031
    return-wide p0

    .line 180032
    :cond_0
    const-wide/16 v0, 0x0

    .line 180033
    .line 180034
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p0

    .line 180038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x1e358c

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_2

    .line 180033
    .line 180034
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p0

    .line 180038
    if-nez p0, :cond_1

    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v2

    .line 180045
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cdd1

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v1, "bundle_id"

    .line 120026
    .line 120027
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "alita_ar"

    .line 120032
    .line 120033
    const-string v2, "backtrace_start"

    .line 120034
    .line 120035
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;

    .line 120039
    .line 120040
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/h;Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/utils/b;->b(Lcom/sankuai/waimai/alita/core/utils/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59ff13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->e:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/h;Lcom/sankuai/waimai/alita/core/event/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
