.class public final Lcom/dianping/picassocontroller/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/BaseNavBar;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/BaseNavBar;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/f;->a:Lcom/dianping/picassocontroller/widget/BaseNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/f;->a:Lcom/dianping/picassocontroller/widget/BaseNavBar;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    instance-of p1, p1, Landroid/app/Activity;

    .line 140007
    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/f;->a:Lcom/dianping/picassocontroller/widget/BaseNavBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
