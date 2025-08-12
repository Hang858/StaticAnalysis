.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->F()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->u:Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/g;

    .line 120019
    .line 120020
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/g;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/h;)V

    const-string v2, ""

    const-string v3, "NET_ERROR"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method
