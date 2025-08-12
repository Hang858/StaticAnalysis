.class public final Lcom/ztuni/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:J = 0x1388L


# direct methods
.method public static a(Z)I
    .locals 3

    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ztuni/impl/n;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-string p0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static b(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/h0;Lcom/ztuni/impl/g0;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/ztuni/impl/b0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ztuni/impl/b0;->a:Z

    new-instance v0, Lcom/ztuni/impl/v;

    invoke-direct {v0, p1, p0, p2}, Lcom/ztuni/impl/v;-><init>(Lcom/ztuni/impl/h0;Lcom/ztuni/impl/b0;Lcom/ztuni/impl/g0;)V

    invoke-static {v0}, Lcom/ztuni/impl/d0;->a(Landroid/os/Handler$Callback;)Z

    :cond_0
    return-void
.end method

.method public static c(Lcom/ztuni/impl/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ztuni/impl/b0<",
            "Lcom/ztuni/impl/h0;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ztuni/impl/r;

    if-eqz p1, :cond_0

    const-string v1, "preverify"

    goto :goto_0

    :cond_0
    const-string v1, "verify"

    :goto_0
    invoke-direct {v0, v1}, Lcom/ztuni/impl/r;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/ztuni/impl/u$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/ztuni/impl/u$a;-><init>(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/r;Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    invoke-static {v0, p0, v1, p1}, Lcom/ztuni/impl/u;->e(Lcom/ztuni/impl/r;Lcom/ztuni/impl/b0;Ljava/lang/Throwable;I)V

    :goto_2
    return-void
.end method

.method public static d(Lcom/ztuni/impl/r;)[Ljava/lang/Object;
    .locals 11

    .line 150000
    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lcom/ztuni/impl/x;->c()[Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-virtual {v0}, Lcom/ztuni/impl/x;->f()V

    .line 150015
    .line 150016
    .line 150017
    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    invoke-virtual {v0}, Lcom/ztuni/impl/x;->c()[Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    :cond_0
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    array-length v1, v0

    .line 150028
    const/4 v2, 0x3

    .line 150029
    if-ge v1, v2, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    const/4 v1, 0x0

    .line 150033
    aget-object v4, v0, v1

    .line 150034
    .line 150035
    const/4 v5, 0x0

    .line 150036
    const/16 v6, 0xc8

    .line 150037
    .line 150038
    const/4 v7, 0x0

    .line 150039
    const/16 v8, 0xc8

    .line 150040
    .line 150041
    const/4 v9, 0x0

    .line 150042
    const/4 v10, 0x0

    .line 150043
    const-string v3, "get_cc"

    .line 150044
    .line 150045
    move-object v2, p0

    .line 150046
    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    .line 150047
    .line 150048
    .line 150049
    new-instance p0, Lcom/ztuni/impl/k0;

    .line 150050
    .line 150051
    invoke-direct {p0}, Lcom/ztuni/impl/k0;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    aget-object v3, v0, v1

    .line 150059
    .line 150060
    const/4 v4, 0x1

    .line 150061
    aget-object v5, v0, v4

    .line 150062
    .line 150063
    sput-object v2, Lcom/ztuni/impl/k0;->g:Landroid/content/Context;

    .line 150064
    .line 150065
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    iput-object v2, p0, Lcom/ztuni/impl/k0;->a:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    iput-object v2, p0, Lcom/ztuni/impl/k0;->b:Ljava/lang/String;

    .line 150076
    .line 150077
    const-string v2, "CUCC"

    .line 150078
    .line 150079
    iput-object v2, p0, Lcom/ztuni/impl/k0;->c:Ljava/lang/String;

    .line 150080
    .line 150081
    const/4 v2, 0x2

    .line 150082
    new-array v3, v2, [Ljava/lang/Object;

    .line 150083
    .line 150084
    aput-object p0, v3, v1

    .line 150085
    .line 150086
    aget-object p0, v0, v2

    .line 150087
    .line 150088
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150089
    .line 150090
    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static e(Lcom/ztuni/impl/r;Lcom/ztuni/impl/b0;Ljava/lang/Throwable;I)V
    .locals 11

    new-instance v0, Lcom/ztuni/impl/g0;

    invoke-direct {v0, p3}, Lcom/ztuni/impl/g0;-><init>(I)V

    invoke-static {}, Lcom/ztuni/impl/h;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget v6, v0, Lcom/ztuni/impl/g0;->a:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, Lcom/tencent/connect/avatar/d;->a(I)I

    move-result v8

    invoke-static {p2}, Lcom/ztuni/impl/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    const-string v3, "preverify"

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ztuni/impl/r;->c()V

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/ztuni/impl/b0;->a:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ztuni/impl/b0;->a:Z

    new-instance p2, Lcom/ztuni/impl/v;

    invoke-direct {p2, p0, p1, v0}, Lcom/ztuni/impl/v;-><init>(Lcom/ztuni/impl/h0;Lcom/ztuni/impl/b0;Lcom/ztuni/impl/g0;)V

    invoke-static {p2}, Lcom/ztuni/impl/d0;->a(Landroid/os/Handler$Callback;)Z

    :cond_1
    return-void
.end method
