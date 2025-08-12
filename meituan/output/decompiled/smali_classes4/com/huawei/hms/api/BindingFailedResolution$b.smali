.class Lcom/huawei/hms/api/BindingFailedResolution$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/BindingFailedResolution;->postConnDelayHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/api/BindingFailedResolution;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$b;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p1, :cond_1

    .line 140002
    .line 140003
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140004
    .line 140005
    const/4 v1, 0x2

    .line 140006
    if-eq p1, v1, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const-string p1, "BindingFailedResolution"

    .line 140010
    .line 140011
    const-string v1, "In connect, bind core try timeout"

    .line 140012
    .line 140013
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$b;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 140019
    .line 140020
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
