.class public final Lcom/meizu/cloud/pushsdk/e/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/e/c/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/f/a;->b(Lcom/meizu/cloud/pushsdk/e/d/i$a;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->d()Lcom/meizu/cloud/pushsdk/e/d/i$a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->c()Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/e/d/e;-><init>()V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->o:Lcom/meizu/cloud/pushsdk/e/d/e;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/e;->a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/i/a;->e(Lcom/meizu/cloud/pushsdk/e/d/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance p0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/e/d/i$a;Lcom/meizu/cloud/pushsdk/e/b/b;)V
    .locals 3

    .line 170000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/c$a;

    .line 170004
    .line 170005
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$a;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    :try_start_0
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/b/b;->f:Ljava/util/HashMap;

    .line 170009
    .line 170010
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    if-eqz v1, :cond_0

    .line 170023
    .line 170024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Ljava/util/Map$Entry;

    .line 170029
    .line 170030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    check-cast v2, Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    check-cast v1, Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/e/d/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catch_0
    :cond_0
    iget-object p1, v0, Lcom/meizu/cloud/pushsdk/e/d/c$a;->a:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    new-array v0, v0, [Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, [Ljava/lang/String;

    .line 170059
    .line 170060
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/c$a;

    .line 170061
    .line 170062
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$a;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/e/d/c$a;->a:Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/i$a;->c:Lcom/meizu/cloud/pushsdk/e/d/c$a;

    return-void
.end method

.method public static c(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/e/c/a;
        }
    .end annotation

    .line 120000
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->e()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/f/a;->b(Lcom/meizu/cloud/pushsdk/e/d/i$a;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    .line 120013
    .line 120014
    .line 120015
    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->a:I

    .line 120016
    .line 120017
    if-eqz v1, :cond_5

    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    if-eq v1, v2, :cond_4

    .line 120021
    .line 120022
    const/4 v2, 0x2

    .line 120023
    if-eq v1, v2, :cond_3

    .line 120024
    .line 120025
    const/4 v2, 0x3

    .line 120026
    if-eq v1, v2, :cond_2

    .line 120027
    .line 120028
    const/4 v2, 0x4

    .line 120029
    if-eq v1, v2, :cond_1

    .line 120030
    .line 120031
    const/4 v2, 0x5

    .line 120032
    if-eq v1, v2, :cond_0

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->d()Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "PATCH"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string v1, "HEAD"

    .line 120046
    .line 120047
    const/4 v2, 0x0

    .line 120048
    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->d()Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "DELETE"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->d()Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "PUT"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->d()Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v2, "POST"

    .line 120077
    .line 120078
    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->d()Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->c()Lcom/meizu/cloud/pushsdk/e/d/i;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/e;

    .line 120090
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/e/d/e;-><init>()V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->o:Lcom/meizu/cloud/pushsdk/e/d/e;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/e;->a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/e/c/a;
        }
    .end annotation

    .line 120000
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->e()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/e/f/a;->b(Lcom/meizu/cloud/pushsdk/e/d/i$a;Lcom/meizu/cloud/pushsdk/e/b/b;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/b/b;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/f/c;

    .line 120020
    .line 120021
    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/a;

    .line 120022
    .line 120023
    invoke-direct {v3, p0}, Lcom/meizu/cloud/pushsdk/e/b/a;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-direct {v2, v1, v3}, Lcom/meizu/cloud/pushsdk/e/f/c;-><init>(Lcom/meizu/cloud/pushsdk/e/d/k;Lcom/meizu/cloud/pushsdk/e/e/a;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "POST"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->c()Lcom/meizu/cloud/pushsdk/e/d/i;

    .line 120035
    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/e/d/e;-><init>()V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->o:Lcom/meizu/cloud/pushsdk/e/d/e;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/e;->a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
