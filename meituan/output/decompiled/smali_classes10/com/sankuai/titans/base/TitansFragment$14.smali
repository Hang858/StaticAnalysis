.class Lcom/sankuai/titans/base/TitansFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->initErrorLayout()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$14;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$14;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/titans/base/WebView;->reload()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$14;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansFragment;->hideErrorLayout()V

    return-void
.end method
