.class public final Lcom/sankuai/meituan/trafficcontroller/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48e166c34193669fL    # 1.2127017617711828E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;)V
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
    sget-object v1, Lcom/sankuai/meituan/trafficcontroller/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe9be3a

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
    iput-object p1, p0, Lcom/sankuai/meituan/trafficcontroller/manager/a;->b:Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/trafficcontroller/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98e0ca

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/trafficcontroller/manager/a;->b:Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iget-wide v3, p0, Lcom/sankuai/meituan/trafficcontroller/manager/a;->a:J

    .line 100035
    .line 100036
    sub-long v3, v1, v3

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/sankuai/meituan/trafficcontroller/manager/a;->b:Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;

    .line 100039
    .line 100040
    iget v5, v5, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;->timeInterval:I

    .line 100041
    .line 100042
    int-to-long v5, v5

    .line 100043
    cmp-long v7, v3, v5

    .line 100044
    .line 100045
    if-gez v7, :cond_2

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    :cond_2
    if-nez v0, :cond_3

    .line 100049
    .line 100050
    iput-wide v1, p0, Lcom/sankuai/meituan/trafficcontroller/manager/a;->a:J

    :cond_3
    return v0
.end method
