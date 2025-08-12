.class public Lcom/meituan/android/addresscenter/address/METAddressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;,
        Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;
    }
.end annotation


# static fields
.field public static final DISTANCE_100:I = 0x64

.field public static final DOUBLE_ACCURACY:F = 1.0E-6f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracy:F

.field public address:Ljava/lang/String;

.field public addressId:Ljava/lang/String;

.field public addressTag:Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;

.field public addressTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public areaId:J

.field public areaName:Ljava/lang/String;

.field public autoTransfer:Z

.field public businessAreaId:Ljava/lang/String;

.field public businessAreaName:Ljava/lang/String;

.field public categoryMappingType:Ljava/lang/String;

.field public city:Lcom/sankuai/meituan/model/dao/City;

.field public cityId:J

.field public cityName:Ljava/lang/String;

.field public createTime:J

.field public customShowName:Ljava/lang/String;

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public extraData:Ljava/lang/String;

.field public fromLocate:Z

.field public gender:Ljava/lang/String;

.field public houseNumber:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public mapCategory:Ljava/lang/String;

.field public metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mtPoiId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public regeoDetail:Ljava/lang/String;

.field public showName:Ljava/lang/String;

.field public source:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c8e875c60d3e149L    # -5.868483528699672E-138

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
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbc6db3

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method

.method private filterAddress()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f6c30

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
    iget v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/addresscenter/address/i;->j(I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    const-string v0, ""

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method private setCity()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5b5ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->city:Lcom/sankuai/meituan/model/dao/City;

    return-void
.end method

.method private setShowName()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca7a7e

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
    iget-wide v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 100019
    .line 100020
    iget v6, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 100021
    .line 100022
    iget-object v7, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v8, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v9, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/addresscenter/util/g;->t(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->showName:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public addAdditionalInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f77b1

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
    invoke-direct {p0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->setShowName()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->setCity()V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->filterAddress()V

    .line 100025
    return-void
.end method

.method public getShowName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc996ad

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->setShowName()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->showName:Ljava/lang/String;

    .line 100025
    return-object v0
.end method

.method public isValidAddress()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x18ba75

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b2e5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
