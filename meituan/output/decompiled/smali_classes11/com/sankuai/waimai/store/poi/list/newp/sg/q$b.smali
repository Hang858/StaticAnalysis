.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/q;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v0, 0x0

    .line 120011
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/q;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/q;->o:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
