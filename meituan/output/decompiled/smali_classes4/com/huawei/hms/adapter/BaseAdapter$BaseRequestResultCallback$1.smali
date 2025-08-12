.class Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->handleSolutionForHms(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

.field public final synthetic val$baseCallBack:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->val$baseCallBack:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 140000
    const-string v0, "complete handleSolutionForHMS, result: "

    .line 140001
    .line 140002
    const-string v1, "BaseAdapter"

    .line 140003
    .line 140004
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    if-nez p1, :cond_0

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 140010
    .line 140011
    iget-object p1, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140012
    .line 140013
    iget-object p1, p1, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 140014
    .line 140015
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->resetMultiServiceState()V

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 140023
    .line 140024
    iget-object p1, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140025
    .line 140026
    const/16 v0, 0xb

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->buildBodyStr(I)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->buildResponseWrap(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->val$baseCallBack:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 140046
    .line 140047
    iget-object p1, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->sendBroadcastAfterResolutionHms()V

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->this$1:Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 140054
    .line 140055
    iget-object v0, v0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->buildBodyStr(I)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->buildResponseWrap(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;->val$baseCallBack:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
