.class public Lcom/meituan/android/dynamiclayout/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c(Lcom/meituan/android/dynamiclayout/viewmodel/b;)Lcom/meituan/android/dynamiclayout/viewmodel/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120013
    .line 120014
    invoke-virtual {v1, p0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->d(Lcom/meituan/android/dynamiclayout/viewmodel/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120015
    .line 120016
    .line 120017
    return-object v1

    .line 120018
    :catch_0
    move-exception p0

    .line 120019
    const-string v1, "copyInstantiationException"

    .line 120020
    .line 120021
    invoke-static {v1, p0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catch_1
    move-exception p0

    .line 120026
    const-string v1, "copyIllegalAccessException"

    .line 120027
    .line 120028
    invoke-static {v1, p0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120029
    .line 120030
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/meituan/android/dynamiclayout/viewmodel/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/b;->c:Ljava/lang/String;

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/b;->d:Ljava/lang/String;

    .line 120005
    .line 120006
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return-object v1

    .line 120008
    :cond_0
    const-string v0, ";"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    array-length v0, p1

    .line 120015
    if-lez v0, :cond_3

    .line 120016
    .line 120017
    new-instance v0, Ljava/util/HashMap;

    .line 120018
    .line 120019
    array-length v1, p1

    .line 120020
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120021
    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    const/4 v2, 0x0

    .line 120025
    const/4 v3, 0x0

    .line 120026
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120027
    .line 120028
    aget-object v4, p1, v3

    .line 120029
    .line 120030
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-nez v5, :cond_1

    .line 120035
    .line 120036
    const-string v5, ":"

    .line 120037
    .line 120038
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    const/4 v7, -0x1

    .line 120047
    if-le v5, v7, :cond_1

    .line 120048
    .line 120049
    add-int/lit8 v7, v6, -0x1

    .line 120050
    .line 120051
    if-ge v5, v7, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v7

    .line 120057
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v7

    .line 120061
    add-int/lit8 v5, v5, 0x1

    .line 120062
    .line 120063
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    new-instance v5, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120072
    .line 120073
    invoke-direct {v5, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120080
    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "click-ad-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "click-custom-trace"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "click-g-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "click-mge2-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "click-mge4-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "click-mge-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "click-tag-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "see-ad-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "see-ba-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "see-custom-trace"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "see-mge2-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "see-mge4-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "see-mge-report"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "{hash="

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "style"

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 100020
    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120017
    .line 120018
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    const-string v0, "click-url"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "click-action"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "click-to-modify"

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430006
    .line 430007
    invoke-direct {v0, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
