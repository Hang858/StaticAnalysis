.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->F()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120014
    .line 120015
    move-result p1

    iput p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->A:I

    :goto_0
    return-void
.end method
