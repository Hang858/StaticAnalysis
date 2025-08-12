.class public Lcom/huawei/hms/opendevice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/aaid/entity/AAIDResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/opendevice/j;->a:Landroid/content/Context;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/aaid/entity/AAIDResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/opendevice/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/huawei/hms/opendevice/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/huawei/hms/aaid/entity/AAIDResult;

    .line 100009
    .line 100010
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/AAIDResult;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/entity/AAIDResult;->setId(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    return-object v1

    .line 100017
    :cond_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 100020
    move-result-object v0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/j;->call()Lcom/huawei/hms/aaid/entity/AAIDResult;

    move-result-object v0

    return-object v0
.end method
