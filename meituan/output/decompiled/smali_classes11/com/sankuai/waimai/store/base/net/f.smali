.class public Lcom/sankuai/waimai/store/base/net/f;
.super Lcom/sankuai/waimai/store/base/net/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16d82b6ebf8f098bL    # -3.562684985421346E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/sankuai/waimai/store/base/net/j;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89f4f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/net/j;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/sg/b;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/base/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d02d0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/net/b;->f()Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/store/monitor/a;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/waimai/store/monitor/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-class v2, Lcom/sankuai/waimai/store/monitor/ApiMonitorProxy;

    .line 100031
    .line 100032
    const-string v3, "drug_api_monitor_service"

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/sankuai/waimai/store/monitor/ApiMonitorProxy;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/monitor/a;->a(Lcom/sankuai/waimai/store/monitor/ApiMonitorProxy;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v2, Lcom/sankuai/waimai/store/monitor/d;

    .line 100044
    .line 100045
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/monitor/d;-><init>(Lcom/sankuai/waimai/store/monitor/e;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cc31f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/net/f;->e()Lcom/sankuai/waimai/store/base/net/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/waimai/store/base/net/j;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sankuai/waimai/store/base/net/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
