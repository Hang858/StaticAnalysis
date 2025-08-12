.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->L:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120005
    .line 120006
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/k;

    .line 120007
    .line 120008
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/k;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;)V

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;)V

    return-void
.end method
