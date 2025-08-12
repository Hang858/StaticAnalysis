.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->s()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;
    .locals 3

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 180001
    .line 180002
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 180003
    .line 180004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 180005
    .line 180006
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->t:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180007
    .line 180008
    const/4 v2, 0x1

    .line 180009
    invoke-direct {v0, p1, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/page/kingkong/b;Z)V

    .line 180010
    .line 180011
    .line 180012
    iput-object v0, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 180015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    return-object p1
.end method
