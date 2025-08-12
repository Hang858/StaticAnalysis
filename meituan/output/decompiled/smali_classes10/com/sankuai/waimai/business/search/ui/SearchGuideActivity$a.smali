.class public final Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->T5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$a;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity$a;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->s:Landroid/widget/EditText;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->s:Landroid/widget/EditText;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->s:Landroid/widget/EditText;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->v:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void
.end method
