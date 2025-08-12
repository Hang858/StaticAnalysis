.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120018
    .line 120019
    const/4 v0, 0x1

    .line 120020
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->r:Z

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->G(Z)V

    .line 120023
    .line 120024
    .line 120025
    :cond_1
    :goto_0
    return-void
.end method
