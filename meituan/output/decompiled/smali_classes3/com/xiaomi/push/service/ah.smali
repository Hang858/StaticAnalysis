.class final Lcom/xiaomi/push/service/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/fk;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/id;

    invoke-direct {v0}, Lcom/xiaomi/push/id;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/t;Landroid/content/Context;Lcom/xiaomi/push/id;)Lcom/xiaomi/push/fk;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/t;Landroid/content/Context;Lcom/xiaomi/push/id;)Lcom/xiaomi/push/fk;
    .locals 4

    :try_start_0
    new-instance p1, Lcom/xiaomi/push/fk;

    invoke-direct {p1}, Lcom/xiaomi/push/fk;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fk;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fk;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fk;->b(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/hw;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hw;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/hw;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/fk;->a(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/id;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {}, Lcom/xiaomi/push/gm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Z)Lcom/xiaomi/push/ig;

    sget-object v1, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/is<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hh;",
            ")",
            "Lcom/xiaomi/push/id;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;Z)Lcom/xiaomi/push/id;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;Z)Lcom/xiaomi/push/id;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/is<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hh;",
            "Z)",
            "Lcom/xiaomi/push/id;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object p2

    new-instance v0, Lcom/xiaomi/push/id;

    invoke-direct {v0}, Lcom/xiaomi/push/id;-><init>()V

    new-instance v1, Lcom/xiaomi/push/hw;

    invoke-direct {v1}, Lcom/xiaomi/push/hw;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/xiaomi/push/hw;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/push/hw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/id;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/id;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/id;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/id;->b(Z)Lcom/xiaomi/push/id;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/id;->b(Ljava/lang/String;)Lcom/xiaomi/push/id;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/id;->a(Z)Lcom/xiaomi/push/id;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;)Lcom/xiaomi/push/id;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/id;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/hu;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160000
    const-string v0, ".permission.MIPUSH_RECEIVE"

    .line 160001
    .line 160002
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p0

    .line 160006
    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    .line 150000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-static {v1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/t;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bg$b;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    const-string v2, "prepare account. "

    .line 150023
    .line 150024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v2

    .line 150028
    iget-object v3, v1, Lcom/xiaomi/push/service/bg$b;->a:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/bg;->a(Lcom/xiaomi/push/service/bg$b;)V

    const v1, 0x2a300

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/t;I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/da;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/id;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/t;Landroid/content/Context;Lcom/xiaomi/push/id;)Lcom/xiaomi/push/fk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fk;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/gg;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/gg;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bg$b;->a(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/aj;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$b$a;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/t;I)V
    .locals 8

    invoke-static {p0}, Lcom/xiaomi/push/service/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bx;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/ai;

    int-to-long v3, p2

    const-string v2, "MSAID"

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/ai;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/t;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/bx$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/da;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/fk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fk;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/gg;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/gg;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/id;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    sget-object v1, Lcom/xiaomi/push/hr;->ac:Lcom/xiaomi/push/hr;

    iget-object v1, v1, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Z)Lcom/xiaomi/push/ig;

    sget-object v1, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/is<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hh;",
            ")",
            "Lcom/xiaomi/push/id;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;Z)Lcom/xiaomi/push/id;

    move-result-object p0

    return-object p0
.end method
