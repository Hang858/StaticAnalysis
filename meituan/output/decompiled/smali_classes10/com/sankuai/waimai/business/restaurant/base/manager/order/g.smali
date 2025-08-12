.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays",
            "UseSparseArrays_JDK7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/globalcart/poimix/d<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays",
            "UseSparseArrays_JDK7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/globalcart/poimix/d<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc7454a3f9e88994L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x32614e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;-><init>(Lcom/sankuai/waimai/platform/globalcart/poimix/c;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mPoiIdTab:Lcom/sankuai/waimai/platform/globalcart/poimix/c;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;-><init>(Lcom/sankuai/waimai/platform/globalcart/poimix/c;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28b5c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->i(Ljava/io/Serializable;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->i(Ljava/io/Serializable;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fc9d1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2393f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
