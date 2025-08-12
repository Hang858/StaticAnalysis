.class public final Lcom/sankuai/waimai/machpro/module/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/machpro/module/MPModule;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Function<",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/module/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4cb45be2403d1ee9L    # 3.271552479982591E61

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/machpro/module/a;->g:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/machpro/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x3d60b7

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/a;->d:Ljava/lang/String;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/a;->a:Ljava/lang/Class;

    .line 160030
    .line 160031
    :try_start_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 160032
    .line 160033
    const-class v0, Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160034
    .line 160035
    aput-object v0, p1, v1

    .line 160036
    .line 160037
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/a;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :catch_0
    move-exception p1

    .line 160045
    const-string p2, "NativeModule\u6784\u9020\u51fd\u6570\u83b7\u53d6\u5931\u8d25-->"

    .line 160046
    .line 160047
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->a:Ljava/lang/Class;

    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    const-string v0, " \u5f02\u5e38\u4fe1\u606f-->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lj$/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj$/util/function/Function<",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            "TT;>;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/machpro/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0xad1dc4

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/a;->d:Ljava/lang/String;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/a;->a:Ljava/lang/Class;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/machpro/module/a;->b:Lj$/util/function/Function;

    .line 190035
    .line 190036
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190037
    .line 190038
    const/16 p3, 0x18

    .line 190039
    .line 190040
    if-ge p1, p3, :cond_1

    .line 190041
    .line 190042
    :try_start_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 190043
    .line 190044
    const-class p3, Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190045
    .line 190046
    aput-object p3, p1, v1

    .line 190047
    .line 190048
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/a;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :catch_0
    move-exception p1

    .line 190056
    const-string p2, "NativeModule\u6784\u9020\u51fd\u6570\u83b7\u53d6\u5931\u8d25-->"

    .line 190057
    .line 190058
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p2

    .line 190062
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/module/a;->a:Ljava/lang/Class;

    .line 190063
    .line 190064
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p3

    .line 190068
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    const-string p3, " \u5f02\u5e38\u4fe1\u606f-->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/instance/MPContext;)Lcom/sankuai/waimai/machpro/module/MPModule;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/instance/MPContext;",
            ")TT;"
        }
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
    sget-object v3, Lcom/sankuai/waimai/machpro/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa24607

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
    check-cast p1, Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120025
    .line 120026
    const/16 v3, 0x18

    .line 120027
    .line 120028
    if-lt v1, v3, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->b:Lj$/util/function/Function;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->c:Ljava/lang/reflect/Constructor;

    .line 120042
    .line 120043
    new-array v0, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p1, v0, v2

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/sankuai/waimai/machpro/module/MPModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :catch_0
    move-exception p1

    .line 120055
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    :cond_2
    const-string v0, "NativeModule\u521b\u5efa\u5bf9\u8c61\u5931\u8d25-->"

    .line 120066
    .line 120067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->a:Ljava/lang/Class;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v1, " \u5f02\u5e38\u4fe1\u606f-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/machpro/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7bb7a3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->e:Ljava/util/Map;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/a;->e()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->e:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Ljava/lang/String;

    .line 100056
    .line 100057
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100058
    .line 100059
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v4, "moduleName"

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/module/a;->d:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    const-string v4, "methodName"

    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/module/a;->e:Ljava/util/Map;

    .line 100072
    .line 100073
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    check-cast v5, Lcom/sankuai/waimai/machpro/module/c;

    .line 100078
    .line 100079
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/module/c;->b:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    const-string v4, "numberOfArguments"

    .line 100085
    .line 100086
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/module/a;->e:Ljava/util/Map;

    .line 100087
    .line 100088
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Lcom/sankuai/waimai/machpro/module/c;

    .line 100093
    .line 100094
    iget v2, v2, Lcom/sankuai/waimai/machpro/module/c;->c:I

    .line 100095
    .line 100096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    monitor-exit p0

    .line 100108
    return-object v0

    .line 100109
    :catchall_0
    move-exception v0

    .line 100110
    monitor-exit p0

    .line 100111
    throw v0
.end method

.method public final c(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lcom/sankuai/waimai/mach/manager/cache/c;)Ljava/lang/Object;
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/machpro/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x86e110

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    return-object p1

    .line 270034
    :cond_0
    const/4 v0, 0x0

    .line 270035
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270036
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->e:Ljava/util/Map;

    .line 270037
    .line 270038
    if-nez v1, :cond_1

    .line 270039
    .line 270040
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/a;->e()V

    .line 270041
    .line 270042
    .line 270043
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270044
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->e:Ljava/util/Map;

    .line 270045
    .line 270046
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v1

    .line 270050
    check-cast v1, Lcom/sankuai/waimai/machpro/module/c;

    .line 270051
    .line 270052
    if-eqz v1, :cond_2

    .line 270053
    .line 270054
    invoke-virtual {v1, p1, p2, p4}, Lcom/sankuai/waimai/machpro/module/c;->a(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    new-instance p4, Lcom/sankuai/waimai/machpro/module/a$a;

    .line 270063
    .line 270064
    invoke-direct {p4, p5, p3}, Lcom/sankuai/waimai/machpro/module/a$a;-><init>(Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270068
    .line 270069
    .line 270070
    goto :goto_0

    .line 270071
    :catchall_0
    move-exception p1

    .line 270072
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270073
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270074
    :catch_0
    move-exception p1

    .line 270075
    const-string p4, "invokeMethod\u5f02\u5e38\uff1a"

    .line 270076
    .line 270077
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p4

    .line 270081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p1

    .line 270085
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270086
    .line 270087
    .line 270088
    const-string p1, " | "

    .line 270089
    .line 270090
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/machpro/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xc3b134

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->a:Ljava/lang/Class;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    array-length v2, v1

    .line 100038
    if-lez v2, :cond_2

    .line 100039
    .line 100040
    array-length v2, v1

    .line 100041
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100042
    .line 100043
    aget-object v3, v1, v0

    .line 100044
    .line 100045
    instance-of v3, v3, Lcom/sankuai/waimai/machpro/base/SupportJSThread;

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->f:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v0

    .line 100058
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "MPComponentFactory isSupportJSThread failed:-->"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/a;->a:Ljava/lang/Class;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v2, " ErrorMessage:-->"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->f:Ljava/lang/Boolean;

    .line 100097
    .line 100098
    if-nez v0, :cond_3

    .line 100099
    .line 100100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->f:Ljava/lang/Boolean;

    .line 100103
    .line 100104
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->f:Ljava/lang/Boolean;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100110
    monitor-exit p0

    .line 100111
    return v0

    .line 100112
    :catchall_0
    move-exception v0

    .line 100113
    monitor-exit p0

    .line 100114
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/machpro/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6d401

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/machpro/module/a;->g:Ljava/util/HashMap;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/a;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/util/Map;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->e:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    .line 100036
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->a:Ljava/lang/Class;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->E(Ljava/lang/Class;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/a;->e:Ljava/util/Map;

    .line 100043
    .line 100044
    sget-object v1, Lcom/sankuai/waimai/machpro/module/a;->g:Ljava/util/HashMap;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/a;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    monitor-exit p0

    .line 100052
    return-void

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    monitor-exit p0

    .line 100055
    throw v0
.end method
