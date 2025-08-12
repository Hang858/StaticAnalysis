.class public final Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/d;->setScrollEnable(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;I)V

    return-void
.end method
