.class public abstract Lcom/meituan/android/takeout/launcher/aurora/e;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/aurora/a0;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/takeout/launcher/aurora/e<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/launcher/aurora/e;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/takeout/launcher/aurora/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2a08ee

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/takeout/launcher/aurora/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x824c09

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
    return-object p0

    .line 120023
    :cond_0
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/e;->o:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    check-cast v3, Lcom/meituan/android/takeout/launcher/aurora/e;

    .line 120034
    .line 120035
    if-nez v3, :cond_3

    .line 120036
    .line 120037
    const-class v4, Lcom/meituan/android/takeout/launcher/aurora/e;

    .line 120038
    .line 120039
    monitor-enter v4

    .line 120040
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/meituan/android/takeout/launcher/aurora/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    .line 120053
    .line 120054
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120059
    .line 120060
    .line 120061
    new-array v0, v2, [Ljava/lang/Object;

    .line 120062
    .line 120063
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/meituan/android/takeout/launcher/aurora/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    .line 120069
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    move-object v3, v0

    .line 120077
    goto :goto_1

    .line 120078
    :catch_0
    move-exception v1

    .line 120079
    move-object v3, v0

    .line 120080
    goto :goto_0

    .line 120081
    :catch_1
    move-exception v0

    .line 120082
    move-object v1, v0

    .line 120083
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/meituan/android/takeout/library/util/a;->a()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    invoke-static {p0, v1}, Lcom/meituan/android/takeout/launcher/aurora/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120098
    .line 120099
    const-string v0, "Error creating singleton instance"

    .line 120100
    .line 120101
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120102
    .line 120103
    .line 120104
    throw p0

    .line 120105
    :cond_2
    :goto_1
    monitor-exit v4

    .line 120106
    goto :goto_2

    .line 120107
    :catchall_0
    move-exception p0

    .line 120108
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120109
    throw p0

    .line 120110
    :cond_3
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/takeout/launcher/aurora/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x757e12

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/takeout/launcher/aurora/e;->n:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_4

    .line 120024
    .line 120025
    const-string v1, "task execute : "

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v2, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    sget-boolean v1, Lcom/meituan/android/takeout/launcher/aurora/a;->c:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    monitor-enter p0

    .line 120048
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/takeout/launcher/aurora/e;->n:Z

    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/launcher/aurora/e;->z(Landroid/app/Application;)V

    .line 120053
    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/meituan/android/takeout/launcher/aurora/e;->n:Z

    .line 120056
    .line 120057
    :cond_1
    monitor-exit p0

    .line 120058
    goto :goto_0

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    throw p1

    .line 120062
    :cond_2
    monitor-enter p0

    .line 120063
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/takeout/launcher/aurora/e;->n:Z

    .line 120064
    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    monitor-exit p0

    .line 120068
    return-void

    .line 120069
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/takeout/launcher/aurora/e;->n:Z

    .line 120070
    .line 120071
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120072
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/launcher/aurora/e;->z(Landroid/app/Application;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :catchall_1
    move-exception p1

    .line 120077
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120078
    throw p1

    .line 120079
    :cond_4
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b4e68

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/z;->u(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object p1, p1, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "_start"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120058
    .line 120059
    .line 120060
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const/4 v0, 0x3

    .line 120082
    if-ne p1, v0, :cond_2

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object p1, p1, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120089
    .line 120090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "_end"

    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120110
    .line 120111
    .line 120112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract z(Landroid/app/Application;)V
.end method
