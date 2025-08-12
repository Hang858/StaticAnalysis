.class public abstract Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x74556d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x569fae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const/4 p1, 0x0

    .line 120031
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->y(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    goto :goto_2

    .line 120057
    :cond_2
    :goto_1
    move-object p1, v1

    .line 120058
    goto :goto_0

    .line 120059
    :catchall_1
    move-exception v0

    .line 120060
    move-object v3, v0

    .line 120061
    move-object v0, p1

    .line 120062
    move-object p1, v3

    .line 120063
    move-object v1, v0

    .line 120064
    :goto_2
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;->a()V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract y(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final z(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef628b

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/task/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
