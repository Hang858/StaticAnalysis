.class Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/titlebar/AbsElementParser;->makeSupView(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/titlebar/AbsElementParser;

.field public final synthetic val$supParentView:Landroid/view/View;

.field public final synthetic val$supView:Landroid/widget/TextView;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/titlebar/AbsElementParser;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;->this$0:Lcom/sankuai/titans/base/titlebar/AbsElementParser;

    iput-object p2, p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;->val$supView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;->val$supParentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;->val$supView:Landroid/widget/TextView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;->val$view:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;->val$supParentView:Landroid/view/View;

    .line 100012
    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser$1;->val$supView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
