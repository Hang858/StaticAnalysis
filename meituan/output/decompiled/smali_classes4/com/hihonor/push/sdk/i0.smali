.class public final Lcom/hihonor/push/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/e;

.field public final synthetic b:Lcom/hihonor/push/sdk/k0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/k0;Lcom/hihonor/push/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/i0;->b:Lcom/hihonor/push/sdk/k0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/i0;->a:Lcom/hihonor/push/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/i0;->b:Lcom/hihonor/push/sdk/k0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/hihonor/push/sdk/k0;->c:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/i0;->b:Lcom/hihonor/push/sdk/k0;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/hihonor/push/sdk/k0;->b:Lcom/hihonor/push/sdk/f;

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/hihonor/push/sdk/i0;->a:Lcom/hihonor/push/sdk/e;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/e;->f()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/e;->d()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Lcom/hihonor/push/sdk/c;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/hihonor/push/sdk/f;->b:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v1, Lcom/hihonor/push/sdk/HonorMessageService;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/hihonor/push/sdk/HonorMessageService;->b(Lcom/hihonor/push/sdk/c;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    goto :goto_1

    .line 100037
    :cond_0
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/e;->c()Ljava/lang/Exception;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    instance-of v1, v1, Lorg/json/JSONException;

    .line 100042
    .line 100043
    :cond_1
    :goto_0
    monitor-exit v0

    .line 100044
    return-void

    .line 100045
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v1
.end method
