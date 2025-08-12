.class Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;


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

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "\u8d44\u6e90\u9884\u8bf7\u6c42\u51fa\u9519\uff1a"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mMode:Ljava/lang/String;

    .line 120023
    .line 120024
    const-string v0, "ssr"

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mTitansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "\u83b7\u53d6\u5230entry\u5185\u5bb9\uff1a"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mCubePlugin:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->setEntryJson(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    return-void
.end method
