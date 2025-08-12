.class public Lcom/sankuai/battery/event/ThermalStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/event/ThermalStatusEvent$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public liveThermalStatus:Lcom/sankuai/battery/event/b;

.field public thermalInfoMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/battery/event/ThermalStatusEvent$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1698637e112e6341L    # 7.965453621953301E-200

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
    sget-object v1, Lcom/sankuai/battery/event/ThermalStatusEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x695268

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/battery/event/ThermalStatusEvent;->thermalInfoMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public getThermalInfoMap()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/battery/event/ThermalStatusEvent$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/battery/event/ThermalStatusEvent;->thermalInfoMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getThermalStatus()Lcom/sankuai/battery/event/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/battery/event/ThermalStatusEvent;->liveThermalStatus:Lcom/sankuai/battery/event/b;

    return-object v0
.end method

.method public setLiveThermalStatus(Lcom/sankuai/battery/event/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/event/ThermalStatusEvent;->liveThermalStatus:Lcom/sankuai/battery/event/b;

    return-void
.end method

.method public updateTotalCpuUsage(ID)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/battery/event/ThermalStatusEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x487eac

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/battery/event/ThermalStatusEvent;->thermalInfoMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    .line 170036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/sankuai/battery/event/ThermalStatusEvent;->thermalInfoMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170047
    .line 170048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;

    .line 170057
    .line 170058
    if-eqz p1, :cond_1

    .line 170059
    .line 170060
    iget-wide v0, p1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->b:D

    .line 170061
    .line 170062
    add-double/2addr v0, p2

    .line 170063
    iput-wide v0, p1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->b:D

    .line 170064
    .line 170065
    iget-wide v0, p1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->c:D

    .line 170066
    .line 170067
    cmpl-double v2, p2, v0

    .line 170068
    .line 170069
    if-lez v2, :cond_1

    .line 170070
    .line 170071
    iput-wide p2, p1, Lcom/sankuai/battery/event/ThermalStatusEvent$a;->c:D

    .line 170072
    .line 170073
    :cond_1
    return-void
.end method
