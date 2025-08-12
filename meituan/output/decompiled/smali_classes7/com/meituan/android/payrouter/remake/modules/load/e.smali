.class public final Lcom/meituan/android/payrouter/remake/modules/load/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/utils/bus/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/payrouter/remake/router/context/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x128a3feac3972229L    # -1.9194755838129882E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/remake/router/context/b;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x610b36

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
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/e;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/meituan/android/payrouter/remake/router/context/b;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->f(Landroid/content/Context;)Lcom/meituan/android/payrouter/remake/router/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->a()Lcom/meituan/android/payrouter/utils/bus/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/meituan/android/payrouter/remake/router/context/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/meituan/android/payrouter/utils/bus/a;->b(Ljava/lang/String;Lcom/meituan/android/payrouter/utils/bus/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/utils/bus/a;Lcom/meituan/android/payrouter/utils/bus/Message;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/payrouter/remake/modules/load/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x4618ef

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    if-nez p2, :cond_1

    .line 150032
    .line 150033
    return v1

    .line 150034
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/utils/bus/Message;->getContent()Landroid/os/Parcelable;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    instance-of v0, p2, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;

    .line 150039
    .line 150040
    if-eqz v0, :cond_2

    .line 150041
    .line 150042
    check-cast p2, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/e;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 150045
    .line 150046
    const-class v1, Lcom/meituan/android/payrouter/remake/modules/load/d;

    .line 150047
    .line 150048
    invoke-interface {v0, v1}, Lcom/meituan/android/payrouter/remake/router/context/b;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 150049
    .line 150050
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/manager/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/load/d;

    invoke-interface {v0, p2}, Lcom/meituan/android/payrouter/remake/modules/load/d;->c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;)V

    return p1

    :cond_2
    return v1
.end method

.method public final b(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bee1a

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
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->isValid(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/e;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/load/d;

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/meituan/android/payrouter/remake/router/context/b;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-interface {p1}, Lcom/meituan/android/payrouter/remake/manager/a;->a()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/load/d;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;->newBuilder()Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->b()Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->c()Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->a()Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {p1, v0}, Lcom/meituan/android/payrouter/remake/modules/load/d;->c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;)V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->loadType()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    const/4 v1, 0x2

    .line 120064
    if-ne v0, v1, :cond_2

    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/load/c;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/modules/load/e;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120069
    .line 120070
    invoke-direct {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/load/c;-><init>(Lcom/meituan/android/payrouter/remake/router/context/b;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/load/b;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/modules/load/e;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120077
    .line 120078
    invoke-direct {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/load/b;-><init>(Lcom/meituan/android/payrouter/remake/router/context/b;)V

    .line 120079
    .line 120080
    .line 120081
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/load/a;->a(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method
