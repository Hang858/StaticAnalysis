.class Lcom/huawei/hms/api/BindingFailedResolution$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ui/AbstractDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V
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

    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$302(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 140004
    .line 140005
    .line 140006
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegisterAll()V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 140014
    .line 140015
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    return-void
.end method

.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$302(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 140004
    .line 140005
    .line 140006
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegisterAll()V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$c;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 140014
    .line 140015
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    return-void
.end method
