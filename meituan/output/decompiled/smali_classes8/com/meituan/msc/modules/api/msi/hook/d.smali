.class public final Lcom/meituan/msc/modules/api/msi/hook/d;
.super Lcom/meituan/msc/modules/api/msi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/modules/api/msi/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67b7524236526cffL    # 4.156334003170249E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final b(Lcom/meituan/msi/api/ApiRequest;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6c9b

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
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getApiImpl()Lcom/meituan/msi/api/IMsiApi;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    instance-of v0, p1, Lcom/meituan/msi/api/o;

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/msi/api/o;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/meituan/msi/api/o;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    move-object v4, v1

    .line 120042
    move-object v1, p1

    .line 120043
    move-object p1, v4

    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    :goto_0
    return-void

    .line 120046
    :cond_3
    instance-of v0, p1, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120047
    .line 120048
    if-eqz v0, :cond_6

    .line 120049
    .line 120050
    check-cast p1, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120051
    .line 120052
    if-eqz p1, :cond_6

    .line 120053
    .line 120054
    iget-boolean v0, p1, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e:Z

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 120060
    .line 120061
    new-instance p1, Lcom/meituan/network/websocket/a;

    .line 120062
    .line 120063
    invoke-direct {p1}, Lcom/meituan/network/websocket/a;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/b;->f()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/hook/b;->e(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v1}, Lcom/meituan/msi/api/o;->init()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_5
    if-eqz p1, :cond_6

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/b;->f()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120089
    .line 120090
    invoke-static {v1}, Lcom/meituan/msc/modules/api/msi/hook/b;->e(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d0950

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "connectSocket"

    return-object v0
.end method
