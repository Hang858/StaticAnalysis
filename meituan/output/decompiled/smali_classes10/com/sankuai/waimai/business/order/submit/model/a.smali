.class public final Lcom/sankuai/waimai/business/order/submit/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xed5419f0ec2e24cL    # 3.26431286180576E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaa6ac2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->getBottomPayTipData()Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    if-eqz p0, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;->b()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    const-class v1, Lcom/sankuai/waimai/business/order/submit/model/a;

    .line 120049
    .line 120050
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Lcom/sankuai/waimai/business/order/submit/model/a;

    .line 120055
    .line 120056
    if-nez p0, :cond_3

    .line 120057
    .line 120058
    return-object v2

    .line 120059
    :cond_3
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/submit/model/a;->a:Ljava/lang/String;

    .line 120060
    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method
