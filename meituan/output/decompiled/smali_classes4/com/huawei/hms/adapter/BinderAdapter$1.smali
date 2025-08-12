.class Lcom/huawei/hms/adapter/BinderAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BinderAdapter;->postConnDelayHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hms/adapter/BinderAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eq p1, v0, :cond_0

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    const-string p1, "BinderAdapter"

    .line 140014
    .line 140015
    const-string v0, "In connect, bind core service time out"

    .line 140016
    .line 140017
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$1;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->binderServiceFailed()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
