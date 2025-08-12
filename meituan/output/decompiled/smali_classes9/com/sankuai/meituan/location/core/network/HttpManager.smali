.class public Lcom/sankuai/meituan/location/core/network/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7005d861583a0baaL    # -1.052917062949413E-231

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
    sget-object v1, Lcom/sankuai/meituan/location/core/network/HttpManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcb665e

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
    const/4 v0, 0x4

    .line 100022
    const-string v1, "\u521b\u5efa Java HttpManager"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/n;->c()Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/location/core/network/HttpManager;->starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/network/HttpManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dfdec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/network/HttpManager;->starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;

    new-instance v1, Lcom/sankuai/meituan/location/core/network/HttpManager$2;

    invoke-direct {v1, p0, p4}, Lcom/sankuai/meituan/location/core/network/HttpManager$2;-><init>(Lcom/sankuai/meituan/location/core/network/HttpManager;Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/sankuai/meituan/mapfoundation/starship/c;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/sankuai/meituan/location/core/network/HttpManager$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B",
            "Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/location/core/network/HttpManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cc72b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/location/core/network/HttpManager;->starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;

    const-string v0, "application/plain"

    invoke-static {v0, p4}, Lcom/sankuai/meituan/mapfoundation/starship/a$b;->a(Ljava/lang/String;[B)Lcom/sankuai/meituan/mapfoundation/starship/a$a;

    move-result-object v8

    new-instance v9, Lcom/sankuai/meituan/location/core/network/HttpManager$1;

    invoke-direct {v9, p0, p5}, Lcom/sankuai/meituan/location/core/network/HttpManager$1;-><init>(Lcom/sankuai/meituan/location/core/network/HttpManager;Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapfoundation/starship/c;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/a$a;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    return-void
.end method
