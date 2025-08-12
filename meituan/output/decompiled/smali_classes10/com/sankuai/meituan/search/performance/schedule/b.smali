.class public final Lcom/sankuai/meituan/search/performance/schedule/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public volatile b:Landroid/os/Handler;

.field public final c:Lcom/sankuai/meituan/search/performance/schedule/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31d805de3129bb7dL    # -3.2321037702420935E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/search/performance/schedule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6fa460

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/os/ConditionVariable;

    .line 120025
    .line 120026
    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/meituan/search/performance/schedule/b;->a:Landroid/os/ConditionVariable;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/meituan/search/performance/schedule/b$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/performance/schedule/b$a;-><init>(Lcom/sankuai/meituan/search/performance/schedule/b;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/schedule/b;->c:Lcom/sankuai/meituan/search/performance/schedule/b$a;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/schedule/b;->b:Landroid/os/Handler;

    .line 120039
    .line 120040
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
    sget-object v1, Lcom/sankuai/meituan/search/performance/schedule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x837826

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/schedule/b;->b:Landroid/os/Handler;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/performance/schedule/a;->a(Landroid/os/Handler;)Landroid/os/MessageQueue;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/sankuai/meituan/search/performance/schedule/a;->b(Landroid/os/MessageQueue;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/schedule/b;->a:Landroid/os/ConditionVariable;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/schedule/b;->c:Lcom/sankuai/meituan/search/performance/schedule/b$a;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 100039
    .line 100040
    .line 100041
    const/16 v2, -0x2710

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/meituan/search/performance/schedule/a;->b(Landroid/os/MessageQueue;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/schedule/b;->a:Landroid/os/ConditionVariable;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
