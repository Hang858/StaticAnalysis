.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->responseType:I

    .line 120005
    .line 120006
    const/4 v1, -0x1

    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    iget p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->responseSource:I

    .line 120010
    .line 120011
    if-ne p1, v1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/e;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->O:Lcom/meituan/android/cube/pga/common/e;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/e;->unsubscribe()V

    .line 120020
    .line 120021
    .line 120022
    const/4 v0, 0x0

    .line 120023
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->O:Lcom/meituan/android/cube/pga/common/e;

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method
