.class public final Lcom/hihonor/push/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/hihonor/push/sdk/a;

.field public final synthetic c:Lcom/hihonor/push/sdk/j0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/j0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/g0;->c:Lcom/hihonor/push/sdk/j0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/g0;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/hihonor/push/sdk/g0;->b:Lcom/hihonor/push/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/g0;->a:Ljava/util/concurrent/Callable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/hihonor/push/sdk/g0;->c:Lcom/hihonor/push/sdk/j0;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/hihonor/push/sdk/g0;->b:Lcom/hihonor/push/sdk/a;

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Lc/a;

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v0}, Lc/a;-><init>(Lcom/hihonor/push/sdk/a;Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/hihonor/push/sdk/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/hihonor/push/sdk/common/data/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/g0;->c:Lcom/hihonor/push/sdk/j0;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/hihonor/push/sdk/g0;->b:Lcom/hihonor/push/sdk/a;

    .line 100025
    .line 100026
    sget-object v2, Lcom/hihonor/push/sdk/internal/a;->i:Lcom/hihonor/push/sdk/internal/a;

    .line 100027
    .line 100028
    const v2, 0x7a1dbb

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/hihonor/push/sdk/l0;

    .line 100035
    .line 100036
    const-string v3, "internal error."

    .line 100037
    .line 100038
    invoke-direct {v0, v1, v2, v3}, Lcom/hihonor/push/sdk/l0;-><init>(Lcom/hihonor/push/sdk/a;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->b(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_1
    move-exception v0

    .line 100046
    iget-object v1, p0, Lcom/hihonor/push/sdk/g0;->c:Lcom/hihonor/push/sdk/j0;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/hihonor/push/sdk/g0;->b:Lcom/hihonor/push/sdk/a;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/common/data/ApiException;->getMessage()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Lcom/hihonor/push/sdk/l0;

    .line 100062
    .line 100063
    invoke-direct {v1, v2, v3, v0}, Lcom/hihonor/push/sdk/l0;-><init>(Lcom/hihonor/push/sdk/a;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/hihonor/push/sdk/h;->b(Ljava/lang/Runnable;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    return-void
.end method
