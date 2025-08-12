.class public final Lcom/squareup/okhttp/internal/f$c;
.super Lcom/squareup/okhttp/internal/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 630000
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/f$b;-><init>(Ljava/lang/Class;)V

    .line 630001
    .line 630002
    .line 630003
    iput-object p2, p0, Lcom/squareup/okhttp/internal/f$c;->c:Ljava/lang/reflect/Method;

    .line 630004
    .line 630005
    iput-object p3, p0, Lcom/squareup/okhttp/internal/f$c;->d:Ljava/lang/reflect/Method;

    .line 630006
    .line 630007
    iput-object p4, p0, Lcom/squareup/okhttp/internal/f$c;->e:Ljava/lang/reflect/Method;

    .line 630008
    .line 630009
    iput-object p5, p0, Lcom/squareup/okhttp/internal/f$c;->f:Ljava/lang/Class;

    .line 630010
    .line 630011
    iput-object p6, p0, Lcom/squareup/okhttp/internal/f$c;->g:Ljava/lang/Class;

    .line 630012
    .line 630013
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$c;->e:Ljava/lang/reflect/Method;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    new-array v2, v2, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v3, 0x0

    .line 150007
    aput-object p1, v2, v3

    .line 150008
    .line 150009
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150010
    .line 150011
    .line 150012
    return-void

    .line 150013
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 150014
    .line 150015
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;)V"
        }
    .end annotation

    .line 430000
    new-instance p2, Ljava/util/ArrayList;

    .line 430001
    .line 430002
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430007
    .line 430008
    .line 430009
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    const/4 v1, 0x0

    .line 430014
    const/4 v2, 0x0

    .line 430015
    :goto_0
    if-ge v2, v0, :cond_1

    .line 430016
    .line 430017
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v3

    .line 430021
    check-cast v3, Lcom/squareup/okhttp/t;

    .line 430022
    .line 430023
    sget-object v4, Lcom/squareup/okhttp/t;->b:Lcom/squareup/okhttp/t;

    .line 430024
    .line 430025
    if-ne v3, v4, :cond_0

    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_0
    iget-object v3, v3, Lcom/squareup/okhttp/t;->a:Ljava/lang/String;

    .line 430029
    .line 430030
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430031
    .line 430032
    .line 430033
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    :try_start_0
    const-class p3, Lcom/squareup/okhttp/internal/f;

    .line 430037
    .line 430038
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p3

    .line 430042
    const/4 v0, 0x2

    .line 430043
    new-array v2, v0, [Ljava/lang/Class;

    .line 430044
    .line 430045
    iget-object v3, p0, Lcom/squareup/okhttp/internal/f$c;->f:Ljava/lang/Class;

    .line 430046
    .line 430047
    aput-object v3, v2, v1

    .line 430048
    .line 430049
    iget-object v3, p0, Lcom/squareup/okhttp/internal/f$c;->g:Ljava/lang/Class;

    .line 430050
    .line 430051
    const/4 v4, 0x1

    .line 430052
    aput-object v3, v2, v4

    .line 430053
    .line 430054
    new-instance v3, Lcom/squareup/okhttp/internal/f$d;

    .line 430055
    .line 430056
    invoke-direct {v3, p2}, Lcom/squareup/okhttp/internal/f$d;-><init>(Ljava/util/List;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {p3, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    iget-object p3, p0, Lcom/squareup/okhttp/internal/f$c;->c:Ljava/lang/reflect/Method;

    .line 430064
    .line 430065
    const/4 v2, 0x0

    .line 430066
    new-array v0, v0, [Ljava/lang/Object;

    .line 430067
    .line 430068
    aput-object p1, v0, v1

    .line 430069
    .line 430070
    aput-object p2, v0, v4

    .line 430071
    .line 430072
    invoke-virtual {p3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430073
    .line 430074
    .line 430075
    return-void

    .line 430076
    :catch_0
    move-exception p1

    .line 430077
    goto :goto_2

    .line 430078
    :catch_1
    move-exception p1

    .line 430079
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 430080
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$c;->d:Ljava/lang/reflect/Method;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    check-cast v0, Lcom/squareup/okhttp/internal/f$d;

    .line 150018
    .line 150019
    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/f$d;->b:Z

    .line 150020
    .line 150021
    if-nez v1, :cond_0

    .line 150022
    .line 150023
    iget-object v2, v0, Lcom/squareup/okhttp/internal/f$d;->c:Ljava/lang/String;

    .line 150024
    .line 150025
    if-nez v2, :cond_0

    .line 150026
    .line 150027
    sget-object v0, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/logging/Logger;

    .line 150028
    .line 150029
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 150030
    .line 150031
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 150032
    .line 150033
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object p1, v0, Lcom/squareup/okhttp/internal/f$d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150041
    .line 150042
    :goto_0
    return-object p1

    .line 150043
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 150044
    .line 150045
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    throw p1
.end method
