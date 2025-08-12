.class public Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final methodMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final renderEngine:Lcom/sankuai/meituan/mapsdk/core/render/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1734e91ef9b22759L    # -6.327994727808005E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcac84a

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->methodMap:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->renderEngine:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120032
    .line 120033
    return-void
.end method

.method public static getRenderEngine(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/core/render/a;
    .locals 11

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd01dd6

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;

    .line 120034
    .line 120035
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;)V

    .line 120036
    .line 120037
    .line 120038
    array-length p0, v3

    .line 120039
    const/4 v5, 0x0

    .line 120040
    :goto_0
    if-ge v5, p0, :cond_3

    .line 120041
    .line 120042
    aget-object v6, v3, v5

    .line 120043
    .line 120044
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v7

    .line 120048
    array-length v8, v7

    .line 120049
    const/4 v9, 0x0

    .line 120050
    :goto_1
    if-ge v9, v8, :cond_2

    .line 120051
    .line 120052
    aget-object v10, v7, v9

    .line 120053
    .line 120054
    instance-of v10, v10, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;

    .line 120055
    .line 120056
    if-eqz v10, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v10

    .line 120062
    invoke-virtual {v4, v10, v6}, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->addMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    new-array v0, v0, [Ljava/lang/Class;

    .line 120076
    .line 120077
    const-class v1, Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120078
    .line 120079
    aput-object v1, v0, v2

    .line 120080
    invoke-static {p0, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/core/render/a;

    return-object p0
.end method


# virtual methods
.method public addMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d2c3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->methodMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/16 v1, 0x570b

    .line 220015
    .line 220016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220017
    .line 220018
    .line 220019
    move-result v2

    .line 220020
    if-eqz v2, :cond_0

    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p1

    .line 220026
    return-object p1

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->renderEngine:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220028
    .line 220029
    if-eqz p1, :cond_3

    .line 220030
    .line 220031
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->a()Z

    .line 220032
    .line 220033
    .line 220034
    move-result p1

    .line 220035
    if-nez p1, :cond_2

    .line 220036
    .line 220037
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->methodMap:Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    if-eqz p1, :cond_2

    .line 220048
    .line 220049
    const-string p1, "current method("

    .line 220050
    .line 220051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    const-string v0, ") was called from Custom Thread! Should call from UI Thread!"

    .line 220063
    .line 220064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 220079
    .line 220080
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result p1

    .line 220084
    if-eqz p1, :cond_1

    .line 220085
    .line 220086
    new-instance p1, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;

    .line 220087
    .line 220088
    invoke-direct {p1, p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler$1;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 220089
    .line 220090
    .line 220091
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 220092
    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 220096
    .line 220097
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineMethodCallable;

    .line 220098
    .line 220099
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->renderEngine:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220100
    .line 220101
    invoke-direct {v0, v1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineMethodCallable;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 220102
    .line 220103
    .line 220104
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220105
    .line 220106
    .line 220107
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 220108
    .line 220109
    .line 220110
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220114
    return-object p1

    .line 220115
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->renderEngine:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220116
    .line 220117
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
