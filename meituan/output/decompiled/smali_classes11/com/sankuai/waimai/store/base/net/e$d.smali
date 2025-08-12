.class public final Lcom/sankuai/waimai/store/base/net/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/net/l;

.field public final synthetic b:Lcom/sankuai/waimai/store/base/net/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/e;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/e$d;->b:Lcom/sankuai/waimai/store/base/net/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/base/net/e$d;->a:Lcom/sankuai/waimai/store/base/net/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e$d;->b:Lcom/sankuai/waimai/store/base/net/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/net/e$d;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 100003
    .line 100004
    const-string v2, "doOnUnsubscribe"

    .line 100005
    .line 100006
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/e$d;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->a()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
