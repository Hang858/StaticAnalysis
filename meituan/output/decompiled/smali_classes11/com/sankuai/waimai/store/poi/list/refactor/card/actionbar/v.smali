.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/callback/a;->b()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
