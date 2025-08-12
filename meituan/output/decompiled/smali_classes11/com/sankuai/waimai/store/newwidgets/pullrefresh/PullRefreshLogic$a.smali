.class public final Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$a;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$a;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->h(Z)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$a;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->e:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic$d;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/c;I)V

    return-void
.end method
