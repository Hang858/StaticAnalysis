.class public final Lcom/sankuai/xm/login/manager/lvs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/lvs/c;->j(Ljava/lang/Object;Lcom/sankuai/xm/login/manager/lvs/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/login/manager/lvs/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/lvs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/c$a;->a:Lcom/sankuai/xm/login/manager/lvs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/lvs/c$a;->a:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 2
    iget-object v3, v2, Lcom/sankuai/xm/login/manager/lvs/c;->b:Lcom/sankuai/xm/login/manager/lvs/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    sget-object v5, Lcom/sankuai/xm/login/manager/lvs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x6aa67a

    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x1

    .line 4
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    if-eqz v7, :cond_0

    .line 5
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_e

    .line 6
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/xm/base/service/k;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_e

    .line 7
    :cond_1
    sget-object v0, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 8
    sget-object v0, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    .line 9
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/sankuai/xm/network/setting/g;->g()V

    .line 10
    new-instance v5, Lcom/sankuai/xm/base/i;

    invoke-direct {v5}, Lcom/sankuai/xm/base/i;-><init>()V

    iput-object v5, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/sankuai/xm/base/i;->f:J

    .line 12
    iget-object v5, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/sankuai/xm/base/service/k;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/sankuai/xm/base/i;->k:J

    .line 13
    iget-object v5, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/sankuai/xm/base/service/k;->n()I

    move-result v6

    iput v6, v5, Lcom/sankuai/xm/base/i;->h:I

    .line 14
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/xm/network/setting/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LVSController::getAddressByTCP dns:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_7

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "LVSController::getLVSAddressSafe => exception."

    .line 18
    invoke-static {v5, v7, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 19
    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    double-to-int v5, v12

    .line 21
    array-length v7, v0

    rem-int/2addr v5, v7

    .line 22
    array-length v7, v0

    if-lt v5, v7, :cond_3

    const/4 v5, 0x0

    .line 23
    :cond_3
    aget-object v7, v0, v5

    instance-of v7, v7, Ljava/net/Inet6Address;

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 24
    :goto_1
    array-length v12, v0

    if-ge v7, v12, :cond_5

    .line 25
    aget-object v12, v0, v7

    instance-of v12, v12, Ljava/net/Inet4Address;

    if-eqz v12, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_5
    :goto_2
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v6

    .line 27
    :goto_4
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "ELEPHANT_SDK_LVS_KEY"

    if-eqz v5, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "LVSController::getAddressByTCP dns parse fail"

    .line 28
    invoke-static {v5, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, v3, Lcom/sankuai/xm/login/manager/lvs/e;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    sget-object v12, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x40923a

    invoke-static {v5, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v5, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 31
    :cond_8
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 32
    :cond_9
    iget-object v5, v3, Lcom/sankuai/xm/login/manager/lvs/e;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v0, v12, v4

    .line 33
    sget-object v13, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x8562c7

    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    .line 34
    :cond_b
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    move-result-object v5

    invoke-interface {v5, v7, v0}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_5
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_c

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "LVSController::getAddressByTCP not found ip"

    .line 36
    invoke-static {v5, v0}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 37
    :cond_c
    sget-object v5, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    .line 38
    invoke-virtual {v5}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/sankuai/xm/network/setting/g;->c()S

    move-result v5

    .line 39
    iget-object v12, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    iput-object v0, v12, Lcom/sankuai/xm/base/i;->i:Ljava/lang/String;

    .line 40
    iput-short v5, v12, Lcom/sankuai/xm/base/i;->j:S

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v4

    .line 41
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "LVSController::getAddressByTCP finish dns, ip=%s,port=%s"

    invoke-static {v13, v12}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, -0x1

    .line 42
    :try_start_1
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, -0x4

    if-eqz v13, :cond_d

    .line 43
    iget-object v0, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    iput v14, v0, Lcom/sankuai/xm/base/i;->b:I

    .line 44
    iput v12, v0, Lcom/sankuai/xm/base/i;->a:I

    goto/16 :goto_8

    .line 45
    :cond_d
    new-instance v13, Ljava/net/Socket;

    invoke-direct {v13}, Ljava/net/Socket;-><init>()V

    .line 46
    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x1388

    invoke-virtual {v13, v15, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 47
    invoke-virtual {v13, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 48
    new-instance v9, Lcom/sankuai/xm/base/proto/protosingal/o;

    invoke-direct {v9}, Lcom/sankuai/xm/base/proto/protosingal/o;-><init>()V

    .line 49
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v15

    iget-short v15, v15, Lcom/sankuai/xm/login/a;->h:S

    .line 50
    iget-object v14, v9, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    iput-short v15, v14, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 51
    iput v7, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->e:I

    .line 52
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v14

    invoke-interface {v14}, Lcom/sankuai/xm/base/service/k;->j()V

    iput-short v10, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->g:S

    .line 53
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v14

    iget-wide v14, v14, Lcom/sankuai/xm/login/a;->a:J

    iput-wide v14, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->f:J

    .line 54
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v14

    invoke-interface {v14}, Lcom/sankuai/xm/base/service/k;->o()I

    move-result v14

    iput v14, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->h:I

    .line 55
    iput-object v6, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->i:Ljava/lang/String;

    .line 56
    iput-short v10, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->j:S

    .line 57
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/sankuai/xm/base/service/k;->g()V

    iput-short v10, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->k:S

    .line 58
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/sankuai/xm/base/service/k;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->l:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/sankuai/xm/base/service/k;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->m:Ljava/lang/String;

    .line 60
    iget v6, v3, Lcom/sankuai/xm/login/manager/lvs/e;->c:I

    if-ne v6, v10, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->n:Z

    .line 61
    sget-object v6, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 62
    invoke-virtual {v6}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->o:Ljava/lang/String;

    .line 63
    invoke-virtual {v9}, Lcom/sankuai/xm/base/proto/protosingal/o;->marshall()[B

    move-result-object v6

    const/16 v14, 0x400

    new-array v14, v14, [B

    const-string v15, "LVSController::doTCP send lvs proto, ip=%s,port=%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    aput-object v16, v7, v10

    invoke-static {v15, v7}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v13}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 66
    array-length v15, v6

    invoke-virtual {v7, v6, v4, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 68
    invoke-virtual {v13}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 69
    invoke-virtual {v6, v14}, Ljava/io/InputStream;->read([B)I

    const-string v6, "LVSController::doTCP recv lvs proto, ip=%s,port=%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v4

    .line 70
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/p;

    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/p;-><init>()V

    .line 72
    invoke-virtual {v0, v14}, Lcom/sankuai/xm/base/proto/protosingal/p;->H([B)V

    .line 73
    invoke-virtual {v13}, Ljava/net/Socket;->close()V

    .line 74
    iget v5, v0, Lcom/sankuai/xm/base/proto/protosingal/p;->e:I

    if-nez v5, :cond_11

    .line 75
    iget-boolean v5, v9, Lcom/sankuai/xm/base/proto/protosingal/o;->n:Z

    if-eqz v5, :cond_f

    iget-object v0, v0, Lcom/sankuai/xm/base/proto/protosingal/p;->g:Ljava/util/ArrayList;

    goto :goto_7

    :cond_f
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/protosingal/p;->f:Ljava/util/ArrayList;

    .line 76
    :goto_7
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 77
    iget-object v5, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    iput v12, v5, Lcom/sankuai/xm/base/i;->a:I

    const/4 v6, -0x4

    .line 78
    iput v6, v5, Lcom/sankuai/xm/base/i;->b:I

    const-string v6, "server return empty list"

    .line 79
    iput-object v6, v5, Lcom/sankuai/xm/base/i;->c:Ljava/lang/String;

    goto :goto_9

    .line 80
    :cond_10
    iget-object v5, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    iput v4, v5, Lcom/sankuai/xm/base/i;->a:I

    .line 81
    iput v4, v5, Lcom/sankuai/xm/base/i;->b:I

    goto :goto_9

    .line 82
    :cond_11
    iget-object v0, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    iput v12, v0, Lcom/sankuai/xm/base/i;->a:I

    const/4 v6, -0x2

    .line 83
    iput v6, v0, Lcom/sankuai/xm/base/i;->b:I

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/sankuai/xm/base/i;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 85
    iget-object v5, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    iput v12, v5, Lcom/sankuai/xm/base/i;->a:I

    const/4 v6, -0x3

    .line 86
    iput v6, v5, Lcom/sankuai/xm/base/i;->b:I

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sankuai/xm/base/i;->c:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "LVSController::doTCP:: exception."

    .line 88
    invoke-static {v0, v6, v5}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    :goto_a
    const/4 v0, 0x0

    :cond_13
    if-nez v0, :cond_17

    .line 90
    iget-object v0, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v5

    iget-wide v5, v5, Lcom/sankuai/xm/login/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "u"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v5

    iget-short v5, v5, Lcom/sankuai/xm/login/a;->h:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "ai"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v5

    invoke-interface {v5}, Lcom/sankuai/xm/base/service/k;->j()V

    const-string v5, "dt"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v5

    invoke-interface {v5}, Lcom/sankuai/xm/base/service/k;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pv"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cnt"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v5

    invoke-interface {v5}, Lcom/sankuai/xm/base/service/k;->g()V

    const-string v5, "os"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v5

    invoke-interface {v5}, Lcom/sankuai/xm/base/service/k;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "os_version"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v5

    invoke-interface {v5}, Lcom/sankuai/xm/base/service/k;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_model"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v5, v3, Lcom/sankuai/xm/login/manager/lvs/e;->c:I

    if-ne v5, v10, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "supportCr"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v5

    iget-short v5, v5, Lcom/sankuai/xm/login/a;->h:S

    const/4 v6, 0x7

    const-string v7, "/dxlvs/open/v1/lgservers"

    if-eq v5, v6, :cond_16

    const/16 v6, 0x15

    if-ne v5, v6, :cond_15

    goto :goto_c

    .line 102
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 103
    sget-object v6, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    .line 104
    invoke-virtual {v6}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/sankuai/xm/network/setting/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 105
    :cond_16
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 106
    sget-object v6, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    .line 107
    invoke-virtual {v6}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/sankuai/xm/network/setting/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LVSController::getAddressByHTTP dns:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 109
    new-instance v6, Lcom/sankuai/xm/login/manager/lvs/e$a;

    invoke-direct {v6, v3}, Lcom/sankuai/xm/login/manager/lvs/e$a;-><init>(Lcom/sankuai/xm/login/manager/lvs/e;)V

    .line 110
    new-instance v7, Lcom/sankuai/xm/network/httpurlconnection/e;

    invoke-direct {v7, v5}, Lcom/sankuai/xm/network/httpurlconnection/e;-><init>(Ljava/lang/String;)V

    .line 111
    iput-object v0, v7, Lcom/sankuai/xm/network/httpurlconnection/e;->r:Ljava/util/Map;

    .line 112
    iput-object v6, v7, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 113
    iput v10, v7, Lcom/sankuai/xm/network/d;->b:I

    .line 114
    sget-object v0, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 115
    invoke-virtual {v0}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "region"

    invoke-virtual {v7, v5, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 116
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->h()Lcom/sankuai/xm/network/g;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/sankuai/xm/network/g;->b(Lcom/sankuai/xm/network/d;)V

    .line 117
    iget-object v0, v6, Lcom/sankuai/xm/login/manager/lvs/e$a;->e:Ljava/util/ArrayList;

    .line 118
    :cond_17
    iget-object v3, v3, Lcom/sankuai/xm/login/manager/lvs/e;->a:Lcom/sankuai/xm/base/i;

    invoke-virtual {v3}, Lcom/sankuai/xm/base/i;->b()V

    :goto_e
    if-eqz v0, :cond_19

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_f

    .line 120
    :cond_18
    iput-boolean v4, v2, Lcom/sankuai/xm/login/manager/lvs/c;->d:Z

    const-string v3, "IPSelector::loadRemoteAddressCandidates => get Server ip"

    .line 121
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    move-result-object v3

    new-instance v5, Lcom/sankuai/xm/login/manager/lvs/b;

    invoke-direct {v5, v2}, Lcom/sankuai/xm/login/manager/lvs/b;-><init>(Lcom/sankuai/xm/login/manager/lvs/c;)V

    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/sankuai/xm/threadpool/a;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const-string v3, "IPSelector::loadRemoteAddressCandidates:: lvs lvsIPList is empty"

    .line 123
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/sankuai/xm/login/manager/lvs/c;->h()Ljava/util/List;

    move-result-object v3

    .line 125
    iput-boolean v10, v2, Lcom/sankuai/xm/login/manager/lvs/c;->d:Z

    .line 126
    :goto_10
    iget-object v5, v2, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v3, v6, v10

    .line 127
    sget-object v7, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x48a7a0

    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto/16 :goto_15

    .line 128
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/login/manager/lvs/g;->e(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v11, v9, -0x1

    const/4 v12, 0x3

    add-int/2addr v11, v12

    const/16 v13, 0x8

    .line 132
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 133
    iput v11, v5, Lcom/sankuai/xm/login/manager/lvs/g;->a:I

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v9, :cond_1d

    .line 134
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 135
    iget v15, v14, Lcom/sankuai/xm/base/proto/protosingal/a;->e:I

    iget-short v8, v14, Lcom/sankuai/xm/base/proto/protosingal/a;->f:S

    iget-object v10, v14, Lcom/sankuai/xm/base/proto/protosingal/a;->g:Ljava/lang/String;

    iget v14, v14, Lcom/sankuai/xm/base/proto/protosingal/a;->h:I

    invoke-static {v15, v8, v10, v14}, Lcom/sankuai/xm/login/manager/lvs/a;->d(ISLjava/lang/String;I)Lcom/sankuai/xm/login/manager/lvs/a;

    move-result-object v8

    if-lt v12, v11, :cond_1b

    .line 136
    iput v12, v8, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    goto :goto_12

    :cond_1b
    add-int/lit8 v10, v11, -0x1

    .line 137
    iput v11, v8, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    move v11, v10

    .line 138
    :goto_12
    invoke-virtual {v8}, Lcom/sankuai/xm/login/manager/lvs/a;->f()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 139
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_11

    .line 140
    :cond_1d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    .line 141
    :goto_13
    invoke-virtual {v5, v3}, Lcom/sankuai/xm/login/manager/lvs/g;->e(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_20

    .line 144
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 145
    iget v11, v10, Lcom/sankuai/xm/base/proto/protosingal/a;->e:I

    iget-short v12, v10, Lcom/sankuai/xm/base/proto/protosingal/a;->f:S

    iget-object v13, v10, Lcom/sankuai/xm/base/proto/protosingal/a;->g:Ljava/lang/String;

    iget v10, v10, Lcom/sankuai/xm/base/proto/protosingal/a;->h:I

    invoke-static {v11, v12, v13, v10}, Lcom/sankuai/xm/login/manager/lvs/a;->d(ISLjava/lang/String;I)Lcom/sankuai/xm/login/manager/lvs/a;

    move-result-object v10

    .line 146
    iput v4, v10, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    const/4 v11, 0x1

    .line 147
    iput-boolean v11, v10, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    .line 148
    invoke-virtual {v10}, Lcom/sankuai/xm/login/manager/lvs/a;->f()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 149
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 150
    :cond_20
    invoke-virtual {v5, v7}, Lcom/sankuai/xm/login/manager/lvs/g;->e(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 151
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_21
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/login/manager/lvs/g;->e(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 153
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/login/manager/lvs/g;->h(Ljava/util/List;)V

    if-eqz v0, :cond_22

    .line 154
    iget-object v0, v5, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    if-eqz v0, :cond_22

    .line 155
    iget v3, v5, Lcom/sankuai/xm/login/manager/lvs/g;->a:I

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v6}, Lcom/sankuai/xm/login/manager/lvs/d;->i(ZILjava/util/List;)V

    :cond_22
    move-object v9, v6

    goto :goto_15

    :cond_23
    const-string v0, "LvsProcessor::getIp:: lvs addresses is empty or null"

    .line 156
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_24

    .line 157
    invoke-virtual {v2, v9}, Lcom/sankuai/xm/login/manager/lvs/c;->o(Ljava/util/List;)V

    .line 158
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const-class v2, Lcom/sankuai/xm/login/manager/lvs/c$d;

    monitor-enter v2

    .line 160
    :try_start_2
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/lvs/c$a;->a:Lcom/sankuai/xm/login/manager/lvs/c;

    iget-object v3, v3, Lcom/sankuai/xm/login/manager/lvs/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/lvs/c$a;->a:Lcom/sankuai/xm/login/manager/lvs/c;

    iget-object v3, v3, Lcom/sankuai/xm/login/manager/lvs/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 162
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/xm/login/manager/lvs/c$d;

    .line 164
    iget-object v3, v2, Lcom/sankuai/xm/login/manager/lvs/c$d;->b:Lcom/sankuai/xm/login/manager/lvs/c$b;

    iget-object v2, v2, Lcom/sankuai/xm/login/manager/lvs/c$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/xm/login/manager/l;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const/4 v7, 0x1

    aput-object v9, v6, v7

    .line 165
    sget-object v8, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x23fa64

    invoke-static {v6, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {v6, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    .line 166
    :cond_26
    check-cast v2, Lcom/sankuai/xm/login/manager/l$d;

    .line 167
    iget v6, v2, Lcom/sankuai/xm/login/manager/l$d;->a:I

    if-nez v6, :cond_25

    .line 168
    iget-boolean v6, v2, Lcom/sankuai/xm/login/manager/l$d;->b:Z

    iget v2, v2, Lcom/sankuai/xm/login/manager/l$d;->c:I

    invoke-virtual {v3, v6, v2}, Lcom/sankuai/xm/login/manager/l;->s(ZI)Z

    goto :goto_16

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
