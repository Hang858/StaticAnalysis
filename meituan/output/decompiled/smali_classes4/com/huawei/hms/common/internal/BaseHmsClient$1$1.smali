.class Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderCallBack(I)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140005
    .line 140006
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 140007
    .line 140008
    const/16 v1, 0xa

    .line 140009
    .line 140010
    const/4 v2, 0x0

    .line 140011
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->this$1:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 140018
    .line 140019
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 140020
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$102(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    :cond_0
    return-void
.end method
