.class Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/activity/ForegroundBusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAvailableCallBack"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->startApkHubActivity()V

    .line 140005
    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const-string p1, "ForegroundBusDelegate"

    .line 140009
    .line 140010
    const-string v0, "version check failed"

    .line 140011
    .line 140012
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    const/4 v0, 0x0

    const-string v1, "apk version is invalid"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
