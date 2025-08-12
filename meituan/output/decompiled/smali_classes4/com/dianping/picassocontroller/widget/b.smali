.class public final Lcom/dianping/picassocontroller/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/picassocontroller/widget/d;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/b;->b:Lcom/dianping/picassocontroller/widget/d;

    iput p2, p0, Lcom/dianping/picassocontroller/widget/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/b;->b:Lcom/dianping/picassocontroller/widget/d;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/picassocontroller/widget/d;->b:Lcom/dianping/picassocontroller/module/ModalModule$e$c;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget v1, p0, Lcom/dianping/picassocontroller/widget/b;->a:I

    .line 140007
    .line 140008
    invoke-virtual {v0, p1, v1}, Lcom/dianping/picassocontroller/module/ModalModule$e$c;->onClick(Landroid/content/DialogInterface;I)V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
