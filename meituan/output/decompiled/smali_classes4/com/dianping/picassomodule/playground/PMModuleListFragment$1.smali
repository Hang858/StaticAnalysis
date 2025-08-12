.class Lcom/dianping/picassomodule/playground/PMModuleListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$1;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/picassomodule/playground/PMModuleListFragment$1;->this$0:Lcom/dianping/picassomodule/playground/PMModuleListFragment;

    iget-object p1, p1, Lcom/dianping/picassomodule/playground/PMModuleListFragment;->mSearchEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
