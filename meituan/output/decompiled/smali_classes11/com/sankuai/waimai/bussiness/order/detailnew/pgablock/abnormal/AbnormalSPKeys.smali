.class public final enum Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum second_delivery:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x76cbcaebd90abfcdL    # 1.7503155404581855E264

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    .line 100009
    .line 100010
    const-string v1, "second_delivery"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->second_delivery:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    .line 100020
    .line 100021
    aput-object v0, v1, v2

    .line 100022
    .line 100023
    sput-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->$VALUES:[Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa51ba9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f9610

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf7b537

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->$VALUES:[Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    return-object v0
.end method
