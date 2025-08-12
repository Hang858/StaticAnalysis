.class public Lcom/huawei/hms/adapter/AvailableAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/sysobs/SystemObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/AvailableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/adapter/AvailableAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoticeResult(I)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const/4 v1, 0x1

    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    const-string p1, "AvailableAdapter"

    .line 140010
    .line 140011
    const-string v0, "onNoticeResult baseCallBack null"

    .line 140012
    .line 140013
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    return v1

    .line 140017
    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 140018
    .line 140019
    .line 140020
    return v1
.end method

.method public onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUpdateResult(I)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const/4 v1, 0x1

    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    const-string p1, "AvailableAdapter"

    .line 140010
    .line 140011
    const-string v0, "onUpdateResult baseCallBack null"

    .line 140012
    .line 140013
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    return v1

    .line 140017
    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 140018
    .line 140019
    .line 140020
    return v1
.end method
