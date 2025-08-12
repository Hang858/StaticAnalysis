.class Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter$1;->this$1:Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

    iput p2, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter$1;->this$1:Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    .line 140003
    .line 140004
    iget v1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter$1;->val$position:I

    .line 140005
    .line 140006
    invoke-virtual {p1, v1}, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->getItem(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Ljava/lang/String;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->addNewModule(Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter$1;->this$1:Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;

    iget-object p1, p1, Lcom/dianping/picassomodule/playground/PMModuleListFragment$ModuleSelectAdapter;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
