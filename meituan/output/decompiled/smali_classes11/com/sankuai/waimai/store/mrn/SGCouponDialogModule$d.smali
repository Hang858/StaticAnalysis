.class public final Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;->poiStoreyRefresh(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/event/d;

    .line 100005
    .line 100006
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/event/d;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :goto_0
    return-void
.end method
