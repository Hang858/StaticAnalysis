.class public Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public city:J

.field public cityName:Ljava/lang/String;

.field public defaultChecked:Z

.field public district:J

.field public districtName:Ljava/lang/String;

.field public id:J

.field public isDefault:I

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public province:J

.field public provinceName:Ljava/lang/String;

.field public wmAddressBeanJson:Ljava/lang/String;

.field public zipCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x462d22d02e1322d6L    # -3.720270183718127E-30

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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd21434

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->isDefault:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->city:J

    return-wide v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->district:J

    return-wide v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->id:J

    return-wide v0
.end method

.method public getIsDefault()I
    .locals 1

    iget v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->isDefault:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->province:J

    return-wide v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public getWmAddressBean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->wmAddressBeanJson:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->defaultChecked:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setCity(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87212b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->city:J

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->defaultChecked:Z

    return-void
.end method

.method public setDistrict(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9679ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->district:J

    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->districtName:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7fc95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->id:J

    return-void
.end method

.method public setIsDefault(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->isDefault:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setProvince(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6094c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->province:J

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->provinceName:Ljava/lang/String;

    return-void
.end method

.method public setWmAddressBean(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->wmAddressBeanJson:Ljava/lang/String;

    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/bean/TrafficAddressBean;->zipCode:Ljava/lang/String;

    return-void
.end method
