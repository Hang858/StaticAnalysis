.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->r:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/d$b;->a:Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/d;->j()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->M:Lcom/sankuai/waimai/rocks/utils/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->r:Z

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/utils/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->J:Lcom/meituan/android/cube/pga/common/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method
