.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field public final synthetic val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

.field public final synthetic val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getCallBack()Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 410012
    .line 410013
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    invoke-static {p1}, Lcom/huawei/hms/common/internal/RequestManager;->removeReqByTransId(Ljava/lang/String;)V

    .line 410018
    .line 410019
    .line 410020
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;

    invoke-direct {p2, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
