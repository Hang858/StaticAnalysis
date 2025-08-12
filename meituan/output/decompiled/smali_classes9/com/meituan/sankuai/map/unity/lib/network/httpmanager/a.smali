.class public final synthetic Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/a;->a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/a;->a:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/a;->b:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast p1, Lrx/Subscriber;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0xdbdd11

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const-string v0, "BaseHttpManager"

    .line 120034
    .line 120035
    const-string v2, "createStartLoginObservable"

    .line 120036
    .line 120037
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->a()Landroid/app/Activity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/c$c;->a:Lcom/meituan/sankuai/map/unity/lib/msi/c;

    .line 120049
    .line 120050
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;

    .line 120051
    .line 120052
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;

    .line 120053
    .line 120054
    invoke-direct {v4, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;-><init>(Ljava/lang/Object;Lrx/Subscriber;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-direct {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/msi/c$b;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/c;->b(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/msi/c$d;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;

    .line 120065
    .line 120066
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$e;->a:Ljava/lang/Object;

    .line 120070
    .line 120071
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    return-void
.end method
