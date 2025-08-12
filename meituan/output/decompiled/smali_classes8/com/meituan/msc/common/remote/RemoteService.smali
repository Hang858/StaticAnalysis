.class public Lcom/meituan/msc/common/remote/RemoteService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/remote/RemoteService$b;,
        Lcom/meituan/msc/common/remote/RemoteService$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/msc/common/process/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/msc/common/process/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/msc/common/remote/RemoteService$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x460a9a69a85108b1L    # -1.6879118970833617E-29

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/msc/common/remote/RemoteService;->a:Ljava/util/Set;

    .line 100018
    .line 100019
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/common/remote/RemoteService;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/remote/RemoteService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb0d99b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/msc/common/remote/RemoteService;->c:Lcom/meituan/msc/common/remote/RemoteService$b;

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    new-instance v1, Lcom/meituan/msc/common/remote/RemoteService$b;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/meituan/msc/common/remote/RemoteService$b;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    if-eqz v3, :cond_3

    .line 120037
    .line 120038
    sget-object v4, Lcom/meituan/msc/common/process/a;->c:Lcom/meituan/msc/common/process/a;

    .line 120039
    .line 120040
    if-ne v3, v4, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 120044
    .line 120045
    const-class v4, Lcom/meituan/msc/common/remote/RemoteService;

    .line 120046
    .line 120047
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p0, "imeituan://msc/"

    .line 120051
    .line 120052
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    invoke-virtual {p0}, Lcom/meituan/msc/common/process/a;->g()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    const-string v4, "msc_clientProcess"

    .line 120087
    .line 120088
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120089
    .line 120090
    .line 120091
    new-array p0, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    const-string v0, "bindToMainProcess"

    .line 120094
    .line 120095
    aput-object v0, p0, v2

    .line 120096
    .line 120097
    const-string v0, "RemoteService"

    .line 120098
    .line 120099
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    const/16 v0, 0x81

    .line 120107
    .line 120108
    invoke-static {p0, v3, v1, v0}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p0

    .line 120112
    if-eqz p0, :cond_3

    .line 120113
    .line 120114
    sput-object v1, Lcom/meituan/msc/common/remote/RemoteService;->c:Lcom/meituan/msc/common/remote/RemoteService$b;

    .line 120115
    .line 120116
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/common/remote/RemoteService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2426f5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-static {p0}, Lcom/meituan/msc/common/remote/RemoteService;->a(Landroid/content/Context;)V

    .line 120030
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/remote/RemoteService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x51ee47

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/msc/common/process/b;->a()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/meituan/msc/common/process/a;->c:Lcom/meituan/msc/common/process/a;

    .line 100031
    .line 100032
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    new-array v2, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v3, "requestSubProcessBindToMainProcess: "

    .line 100039
    .line 100040
    aput-object v3, v2, v0

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    aput-object v1, v2, v3

    .line 100044
    .line 100045
    const-string v3, "RemoteService"

    .line 100046
    .line 100047
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Lcom/meituan/msc/common/process/a;

    .line 100065
    .line 100066
    new-instance v3, Lcom/meituan/msc/common/remote/RemoteService$c;

    .line 100067
    .line 100068
    invoke-direct {v3}, Lcom/meituan/msc/common/remote/RemoteService$c;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    new-array v4, v0, [Ljava/lang/Void;

    .line 100072
    .line 100073
    invoke-virtual {v3, v2, v4}, Lcom/meituan/msc/common/process/ipc/c;->c(Lcom/meituan/msc/common/process/a;[Ljava/lang/Object;)Lcom/meituan/msc/common/process/ipc/c;

    .line 100074
    .line 100075
    .line 100076
    sget-object v3, Lcom/meituan/msc/common/remote/RemoteService;->b:Ljava/util/Set;

    .line 100077
    .line 100078
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/process/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/common/remote/RemoteService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf9aab3

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
    invoke-static {}, Lcom/meituan/msc/common/process/a;->values()[Lcom/meituan/msc/common/process/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    array-length v2, v0

    .line 120027
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120028
    .line 120029
    aget-object v3, v0, v1

    .line 120030
    .line 120031
    sget-object v4, Lcom/meituan/msc/common/process/a;->c:Lcom/meituan/msc/common/process/a;

    .line 120032
    .line 120033
    if-ne v3, v4, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    move-object v4, p0

    .line 120037
    check-cast v4, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_3

    .line 120044
    .line 120045
    sget-object v4, Lcom/meituan/msc/common/remote/RemoteService;->a:Ljava/util/Set;

    .line 120046
    .line 120047
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-nez v4, :cond_2

    .line 120052
    .line 120053
    sget-object v4, Lcom/meituan/msc/common/remote/RemoteService;->b:Ljava/util/Set;

    .line 120054
    .line 120055
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_3

    .line 120060
    .line 120061
    :cond_2
    new-instance v4, Lcom/meituan/msc/common/remote/RemoteService$a;

    .line 120062
    .line 120063
    invoke-direct {v4, v3}, Lcom/meituan/msc/common/remote/RemoteService$a;-><init>(Lcom/meituan/msc/common/process/a;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v4}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120070
    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/remote/RemoteService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7bb048

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/IBinder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "msc_clientProcess"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Lcom/meituan/msc/common/process/a;->f(Ljava/lang/String;)Lcom/meituan/msc/common/process/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "RemoteService"

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "onBind, target process not found: "

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const/4 p1, 0x3

    .line 120060
    new-array p1, p1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v4, "onBind, process "

    .line 120063
    .line 120064
    aput-object v4, p1, v2

    .line 120065
    .line 120066
    aput-object v1, p1, v0

    .line 120067
    .line 120068
    const/4 v0, 0x2

    .line 120069
    const-string v2, " bound to main process"

    .line 120070
    .line 120071
    aput-object v2, p1, v0

    .line 120072
    .line 120073
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/msc/common/remote/RemoteService;->b:Ljava/util/Set;

    .line 120077
    .line 120078
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    sget-object p1, Lcom/meituan/msc/common/remote/RemoteService;->a:Ljava/util/Set;

    .line 120082
    .line 120083
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    new-instance p1, Landroid/os/Binder;

    .line 120087
    .line 120088
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 120089
    .line 120090
    return-object p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/remote/RemoteService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x15159d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "msc_clientProcess"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/msc/common/process/a;->f(Ljava/lang/String;)Lcom/meituan/msc/common/process/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v3, "RemoteService"

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "onUnbind, target process not found: "

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const/4 v4, 0x3

    .line 120064
    new-array v4, v4, [Ljava/lang/Object;

    .line 120065
    .line 120066
    const-string v5, "onUnbind, process "

    .line 120067
    .line 120068
    aput-object v5, v4, v2

    .line 120069
    .line 120070
    aput-object v1, v4, v0

    .line 120071
    .line 120072
    const/4 v0, 0x2

    .line 120073
    const-string v2, " died"

    .line 120074
    .line 120075
    aput-object v2, v4, v0

    .line 120076
    .line 120077
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/msc/common/remote/RemoteService;->a:Ljava/util/Set;

    .line 120081
    .line 120082
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/meituan/msc/common/process/b;->b(Lcom/meituan/msc/common/process/a;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 120089
    .line 120090
    move-result p1

    return p1
.end method
