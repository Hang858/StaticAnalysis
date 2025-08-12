.class public final Lcom/ztuni/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ztuni/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ztuni/b<",
            "Lcom/ztuni/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ztuni/c$b;

    invoke-direct {v0, p0}, Lcom/ztuni/c$b;-><init>(Lcom/ztuni/b;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/ztuni/impl/u;->c(Lcom/ztuni/impl/b0;Z)V

    return-void
.end method

.method public static b(Lcom/ztuni/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ztuni/b<",
            "Lcom/ztuni/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ztuni/c$a;

    invoke-direct {v0, p0}, Lcom/ztuni/c$a;-><init>(Lcom/ztuni/b;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/ztuni/impl/u;->c(Lcom/ztuni/impl/b0;Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 4

    .line 150000
    sget-object v0, Lcom/ztuni/impl/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    :try_start_0
    new-instance v1, Lcom/ztuni/impl/d;

    .line 150004
    .line 150005
    invoke-direct {v1}, Lcom/ztuni/impl/d;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    const-string v2, "mt_ppGrtd"

    .line 150009
    .line 150010
    if-nez p0, :cond_0

    .line 150011
    .line 150012
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150013
    .line 150014
    sput-object v1, Lcom/ztuni/impl/l0;->a:Ljava/lang/Boolean;

    .line 150015
    .line 150016
    invoke-static {v2, v0}, Lcom/ztuni/impl/n0;->m(Ljava/lang/String;I)V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-static {}, Lcom/ztuni/impl/l0;->a()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-nez v3, :cond_1

    .line 150025
    .line 150026
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150027
    .line 150028
    sput-object v3, Lcom/ztuni/impl/l0;->a:Ljava/lang/Boolean;

    .line 150029
    .line 150030
    const/4 v3, 0x1

    .line 150031
    invoke-static {v2, v3}, Lcom/ztuni/impl/n0;->m(Ljava/lang/String;I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1}, Lcom/ztuni/impl/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    .line 150036
    .line 150037
    :catchall_0
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/ztuni/impl/u;->a:Z

    .line 150038
    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    if-eqz p0, :cond_2

    sput-boolean v0, Lcom/ztuni/impl/u;->a:Z

    invoke-static {}, Lcom/ztuni/impl/x;->i()Lcom/ztuni/impl/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ztuni/impl/x;->f()V

    :cond_2
    return-void
.end method
