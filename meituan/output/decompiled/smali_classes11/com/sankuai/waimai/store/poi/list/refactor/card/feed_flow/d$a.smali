.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->u3:Z

    .line 100008
    .line 100009
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Q3:Z

    .line 100010
    .line 100011
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->f(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100017
    .line 100018
    .line 100019
    :goto_0
    return-void
.end method
