.class public final Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$f;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$f;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->J:Landroid/widget/EditText;

    .line 100003
    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$f;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$f;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->u()V

    return-void
.end method
