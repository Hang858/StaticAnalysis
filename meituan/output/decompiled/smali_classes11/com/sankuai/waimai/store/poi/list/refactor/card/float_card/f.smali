.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->y0(ZZ)V

    .line 100005
    .line 100006
    .line 100007
    new-array v0, v1, [Landroid/view/View;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;

    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method
