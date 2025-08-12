.class public final Lcom/sankuai/waimai/bussiness/order/confirm/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/globalcart/poimix/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/globalcart/poimix/d<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/model/DinersOption;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/globalcart/poimix/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/globalcart/poimix/d<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5edc41

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    .line 120031
    .line 120032
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;-><init>(Lcom/sankuai/waimai/platform/globalcart/poimix/c;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a$a;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120036
    .line 120037
    new-instance p1, Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    .line 120044
    .line 120045
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;-><init>(Lcom/sankuai/waimai/platform/globalcart/poimix/c;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a$a;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120049
    .line 120050
    new-instance p1, Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;-><init>(Lcom/sankuai/waimai/platform/globalcart/poimix/c;)V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a$a;->c:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    :goto_0
    return-void
.end method
