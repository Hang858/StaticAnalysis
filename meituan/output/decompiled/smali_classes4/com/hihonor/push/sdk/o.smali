.class public final Lcom/hihonor/push/sdk/o;
.super Lcom/hihonor/push/sdk/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/r<",
        "Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hihonor/push/sdk/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
    .locals 2

    .line 410000
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    sget-object v1, Lcom/hihonor/push/sdk/internal/a;->c:Lcom/hihonor/push/sdk/internal/a;

    .line 410005
    .line 410006
    if-nez v0, :cond_1

    .line 410007
    .line 410008
    instance-of p1, p2, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 410009
    .line 410010
    if-eqz p1, :cond_0

    .line 410011
    .line 410012
    check-cast p2, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 410013
    .line 410014
    invoke-virtual {p2}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    :try_start_0
    sget-object v0, Lcom/hihonor/push/sdk/z;->e:Lcom/hihonor/push/sdk/z;

    .line 410019
    .line 410020
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/z;->a()Landroid/content/Context;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v0

    .line 410024
    sget-object v1, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/m;

    .line 410025
    .line 410026
    invoke-virtual {v1, v0, p1}, Lcom/hihonor/push/sdk/m;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410027
    .line 410028
    .line 410029
    :catch_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/r;->a:Lcom/hihonor/push/sdk/c0;

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/c0;->b(Ljava/lang/Object;)V

    .line 410032
    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_0
    sget-object p1, Lcom/hihonor/push/sdk/internal/a;->i:Lcom/hihonor/push/sdk/internal/a;

    .line 410036
    .line 410037
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/a;->a()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    :cond_1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ApiException;->getErrorCode()I

    .line 410042
    .line 410043
    .line 410044
    iget-object p2, p0, Lcom/hihonor/push/sdk/r;->a:Lcom/hihonor/push/sdk/c0;

    .line 410045
    .line 410046
    invoke-virtual {p2, p1}, Lcom/hihonor/push/sdk/c0;->a(Ljava/lang/Exception;)V

    .line 410047
    .line 410048
    .line 410049
    return-void
.end method
