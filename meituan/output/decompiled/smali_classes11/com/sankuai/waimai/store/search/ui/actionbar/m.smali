.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/m;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/m;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->z(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
