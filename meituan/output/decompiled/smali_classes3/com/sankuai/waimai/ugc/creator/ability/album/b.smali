.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/b;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/b;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->v0()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/b;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->u:Landroid/view/View;

    .line 100010
    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/utils/a;->b(Landroid/view/View;J)V

    return-void
.end method
