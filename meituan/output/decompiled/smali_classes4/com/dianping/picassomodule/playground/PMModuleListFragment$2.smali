.class Lcom/dianping/picassomodule/playground/PMModuleListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/playground/PMModuleListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/playground/PMModuleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$2;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$2;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->btnClear:Landroid/widget/ImageView;

    .line 140017
    .line 140018
    const/4 v1, 0x4

    .line 140019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$2;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 140024
    .line 140025
    iget-object v0, v0, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->btnClear:Landroid/widget/ImageView;

    .line 140026
    .line 140027
    const/4 v1, 0x0

    .line 140028
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140029
    .line 140030
    .line 140031
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$2;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->updateByKey(Ljava/lang/String;)V

    .line 140034
    .line 140035
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
