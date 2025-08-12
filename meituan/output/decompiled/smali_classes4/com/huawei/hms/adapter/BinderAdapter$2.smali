.class Lcom/huawei/hms/adapter/BinderAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BinderAdapter;->delayedUnbind()V
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

    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

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
    const-string v0, "The serviceConnection has been bind for 60s, need to unbind."

    .line 140016
    .line 140017
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 140021
    .line 140022
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 140023
    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter$2;->this$0:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    invoke-interface {p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onTimedDisconnected()V

    .line 140034
    .line 140035
    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
