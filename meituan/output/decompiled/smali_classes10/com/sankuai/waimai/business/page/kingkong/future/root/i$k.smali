.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$k;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$k;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/waimai/rocks/expose/d$a;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/rocks/expose/d$b;->a:Lcom/sankuai/waimai/rocks/expose/d$b;

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/rocks/expose/d$a;-><init>(Lcom/sankuai/waimai/rocks/expose/d$b;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    iput-boolean v2, v1, Lcom/sankuai/waimai/rocks/expose/d$a;->b:Z

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/expose/d$a;->a()Lcom/sankuai/waimai/rocks/expose/d;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/expose/a;->e(Lcom/sankuai/waimai/rocks/expose/d;)V

    :cond_0
    return-void
.end method
