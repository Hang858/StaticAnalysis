.class public Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleAddressItemNew"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public address_type:I

.field public category:I

.field public gender:Ljava/lang/String;

.field public house_number:Ljava/lang/String;

.field public id:J

.field public latitude:I

.field public longitude:I

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public phone_inter_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->id:J

    return-wide v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->address:Ljava/lang/String;

    return-void
.end method

.method public setAddress_type(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->address_type:I

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->category:I

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHouse_number(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->house_number:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8631a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->id:J

    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->latitude:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->longitude:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPhone_inter_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->phone_inter_code:Ljava/lang/String;

    return-void
.end method
