.class public final Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->dismissCouponDialog(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$b;->b:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$b;->b:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/coupons/a;->b(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100017
    .line 100018
    .line 100019
    :goto_0
    return-void
.end method
