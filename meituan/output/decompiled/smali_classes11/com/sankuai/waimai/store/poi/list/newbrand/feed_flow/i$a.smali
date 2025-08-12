.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a(ZLcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onItemInitial, position:"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i$a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->c(ILcom/sankuai/waimai/store/base/net/sg/f$d;)V

    return-void
.end method
