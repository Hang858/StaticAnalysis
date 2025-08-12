.class public final Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->v:Z

    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->b:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->s:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->h:I

    const/16 v2, 0xfa

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a(II)V

    return-void
.end method
