.class Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 230000
    const-string v0, "API\u9884\u8bf7\u6c42\u51fa\u9519\uff1a[id:"

    .line 230001
    .line 230002
    const-string v1, ", code:"

    .line 230003
    .line 230004
    const-string v2, ", message:"

    .line 230005
    .line 230006
    invoke-static {v0, p1, v1, p2, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230007
    .line 230008
    .line 230009
    move-result-object v0

    .line 230010
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230011
    .line 230012
    .line 230013
    const-string v1, "]"

    .line 230014
    .line 230015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230016
    .line 230017
    .line 230018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230019
    .line 230020
    .line 230021
    move-result-object v0

    .line 230022
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 230023
    .line 230024
    .line 230025
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    .line 230026
    .line 230027
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mCubePlugin:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 230028
    .line 230029
    if-eqz v0, :cond_0

    .line 230030
    .line 230031
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;

    .line 230032
    .line 230033
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230034
    .line 230035
    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->addApiFail(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mCubePlugin:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 180003
    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;

    .line 180007
    .line 180008
    invoke-direct {v1, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180009
    .line 180010
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->addApiSuccess(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;)V

    :cond_0
    return-void
.end method
