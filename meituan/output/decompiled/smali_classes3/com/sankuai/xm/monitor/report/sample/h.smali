.class public final Lcom/sankuai/xm/monitor/report/sample/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/monitor/report/sample/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c877124f2512418L    # -1.2806551193164911E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/monitor/report/sample/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1575d1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/32 v0, 0xea60

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/sankuai/xm/monitor/report/sample/h;->a:J

    .line 100025
    return-void
.end method

.method public static a()Lcom/sankuai/xm/monitor/report/sample/h;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/32 v2, 0xea60

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v1, v0, v4

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/xm/monitor/report/sample/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    const v5, 0x52f969

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/xm/monitor/report/sample/h;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_0
    new-instance v0, Lcom/sankuai/xm/monitor/report/sample/h;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/xm/monitor/report/sample/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-wide v2, v0, Lcom/sankuai/xm/monitor/report/sample/h;->a:J

    .line 100039
    .line 100040
    return-object v0
.end method


# virtual methods
.method public final type()Lcom/sankuai/xm/monitor/report/sample/f;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/monitor/report/sample/f;->a:Lcom/sankuai/xm/monitor/report/sample/f;

    return-object v0
.end method
