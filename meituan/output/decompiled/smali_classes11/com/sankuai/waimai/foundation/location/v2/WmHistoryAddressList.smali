.class public Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;,
        Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;
    }
.end annotation


# static fields
.field public static final REFRESH_TIME:J = 0x337f9800L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:J

.field public userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e0d9ced104c9f6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->addressItems:Ljava/util/List;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->updateTime:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->userId:J

    return-wide v0
.end method

.method public isValid(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb5c5db

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->userId:J

    cmp-long v4, v1, p1

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->updateTime:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x337f9800

    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddressItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->addressItems:Ljava/util/List;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69d10a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->updateTime:J

    return-void
.end method

.method public setUserId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f7e93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->userId:J

    return-void
.end method
