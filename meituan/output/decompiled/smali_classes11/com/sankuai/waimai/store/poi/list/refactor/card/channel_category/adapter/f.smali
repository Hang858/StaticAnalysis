.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/f;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/f;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/f;->a:I

    .line 120009
    .line 120010
    const/4 v1, 0x1

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->a(IZ)V

    :cond_0
    return-void
.end method
