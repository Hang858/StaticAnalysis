.class public final Lcom/dianping/picassocontroller/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/d;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/a;->a:Lcom/dianping/picassocontroller/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/a;->a:Lcom/dianping/picassocontroller/widget/d;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/a;->a:Lcom/dianping/picassocontroller/widget/d;

    .line 140009
    .line 140010
    iget-boolean v0, p1, Lcom/dianping/picassocontroller/widget/d;->c:Z

    .line 140011
    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 140015
    :cond_0
    return-void
.end method
