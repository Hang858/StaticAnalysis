.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lrx/Subscription;


# direct methods
.method public constructor <init>([ZLrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/a;->a:[Z

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/a;->b:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/a;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    aput-boolean v2, v0, v1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/a;->b:Lrx/Subscription;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/a;->b:Lrx/Subscription;

    .line 100015
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
