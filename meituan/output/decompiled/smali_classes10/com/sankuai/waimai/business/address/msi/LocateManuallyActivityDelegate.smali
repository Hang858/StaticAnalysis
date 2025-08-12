.class public Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19a9bfe5fb3f21d5L    # 4.734381085180662E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb64e4d

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->h:I

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b28a5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-boolean v1, v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const v2, 0x7f1034da

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-nez v1, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "\u5317\u4eac"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const v2, 0x7f1034d9

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->z(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100119
    .line 100120
    :cond_2
    return-void
.end method

.method public final B()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x489daf

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "FROM_INTERNAL_LOCATE_MANUALLY"

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    return-object v0
.end method

.method public final C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x72a401

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    return-object v0

    .line 180040
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 180041
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180045
    :catch_1
    return-object v0
.end method

.method public final D(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x83e5b8

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 230038
    .line 230039
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    const/16 v2, 0x4b0

    .line 230043
    .line 230044
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 230045
    .line 230046
    .line 230047
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230048
    .line 230049
    const-string v5, "wm_manully_locate_provider"

    .line 230050
    .line 230051
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 230052
    .line 230053
    .line 230054
    iget v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 230055
    .line 230056
    int-to-double v5, v5

    .line 230057
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 230058
    .line 230059
    .line 230060
    .line 230061
    .line 230062
    div-double/2addr v5, v7

    .line 230063
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v5

    .line 230067
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 230068
    .line 230069
    .line 230070
    move-result-wide v5

    .line 230071
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 230072
    .line 230073
    .line 230074
    iget v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 230075
    .line 230076
    int-to-double v5, v5

    .line 230077
    div-double/2addr v5, v7

    .line 230078
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v5

    .line 230082
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 230083
    .line 230084
    .line 230085
    move-result-wide v5

    .line 230086
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 230087
    .line 230088
    .line 230089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230090
    .line 230091
    .line 230092
    move-result-wide v5

    .line 230093
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCreateTime(J)V

    .line 230094
    .line 230095
    .line 230096
    new-instance v5, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 230097
    .line 230098
    invoke-direct {v5}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 230099
    .line 230100
    .line 230101
    iput v2, v5, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 230102
    .line 230103
    const-string v2, ""

    .line 230104
    .line 230105
    iput-object v2, v5, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 230106
    .line 230107
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 230111
    .line 230112
    .line 230113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230114
    .line 230115
    .line 230116
    move-result-wide v5

    .line 230117
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 230118
    .line 230119
    .line 230120
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230121
    .line 230122
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 230123
    .line 230124
    .line 230125
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 230126
    .line 230127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230128
    .line 230129
    .line 230130
    move-result v2

    .line 230131
    if-nez v2, :cond_1

    .line 230132
    .line 230133
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230134
    .line 230135
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 230136
    .line 230137
    .line 230138
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 230139
    .line 230140
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 230141
    .line 230142
    .line 230143
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    .line 230144
    .line 230145
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 230146
    .line 230147
    .line 230148
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 230149
    .line 230150
    .line 230151
    goto :goto_0

    .line 230152
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->g:Z

    .line 230153
    .line 230154
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    .line 230155
    .line 230156
    .line 230157
    move-result v2

    .line 230158
    if-eqz v2, :cond_2

    .line 230159
    .line 230160
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 230161
    .line 230162
    .line 230163
    move-result-object v1

    .line 230164
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 230165
    .line 230166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230167
    .line 230168
    .line 230169
    move-result-object v2

    .line 230170
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 230171
    .line 230172
    .line 230173
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 230174
    .line 230175
    int-to-double v1, v1

    .line 230176
    div-double/2addr v1, v7

    .line 230177
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230178
    .line 230179
    .line 230180
    move-result-object v1

    .line 230181
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 230182
    .line 230183
    .line 230184
    move-result-wide v1

    .line 230185
    iget v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 230186
    .line 230187
    int-to-double v5, v5

    .line 230188
    div-double/2addr v5, v7

    .line 230189
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230190
    .line 230191
    .line 230192
    move-result-object v5

    .line 230193
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 230194
    .line 230195
    .line 230196
    move-result-wide v5

    .line 230197
    iget-object v7, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230198
    .line 230199
    invoke-static {v1, v2, v5, v6, v7}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 230200
    .line 230201
    .line 230202
    goto :goto_1

    .line 230203
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v2

    .line 230207
    if-eqz v2, :cond_5

    .line 230208
    .line 230209
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230210
    .line 230211
    .line 230212
    move-result-object v2

    .line 230213
    if-eqz v2, :cond_5

    .line 230214
    .line 230215
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 230216
    .line 230217
    .line 230218
    move-result-object v2

    .line 230219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230220
    .line 230221
    .line 230222
    move-result v2

    .line 230223
    if-eqz v2, :cond_3

    .line 230224
    .line 230225
    goto :goto_2

    .line 230226
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->g:Z

    .line 230227
    .line 230228
    if-eqz v1, :cond_4

    .line 230229
    .line 230230
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 230231
    .line 230232
    .line 230233
    move-result-object v1

    .line 230234
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->z(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 230235
    .line 230236
    .line 230237
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    .line 230238
    .line 230239
    .line 230240
    :goto_1
    const/4 v1, 0x1

    .line 230241
    goto :goto_3

    .line 230242
    :cond_5
    :goto_2
    new-instance v2, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;

    .line 230243
    .line 230244
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;-><init>(Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 230245
    .line 230246
    .line 230247
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/t;->h(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 230248
    .line 230249
    .line 230250
    :goto_3
    if-nez p2, :cond_6

    .line 230251
    .line 230252
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/v2/r;->B(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 230253
    .line 230254
    .line 230255
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    .line 230256
    .line 230257
    .line 230258
    move-result p2

    .line 230259
    if-eqz p2, :cond_7

    .line 230260
    .line 230261
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 230262
    .line 230263
    .line 230264
    goto :goto_4

    .line 230265
    :cond_6
    if-ne p2, v3, :cond_7

    .line 230266
    .line 230267
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 230268
    .line 230269
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/business/address/util/f;->b(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;I)V

    .line 230270
    .line 230271
    .line 230272
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c()V

    .line 230273
    .line 230274
    .line 230275
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    .line 230276
    .line 230277
    .line 230278
    move-result p2

    .line 230279
    if-eqz p2, :cond_8

    .line 230280
    .line 230281
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 230282
    .line 230283
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 230284
    .line 230285
    .line 230286
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 230287
    .line 230288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230289
    .line 230290
    .line 230291
    move-result-wide v2

    .line 230292
    const-string p3, "home_last_locate_refresh_time"

    .line 230293
    .line 230294
    invoke-static {p2, p3, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 230295
    .line 230296
    .line 230297
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230298
    .line 230299
    .line 230300
    move-result-object p2

    .line 230301
    if-nez p2, :cond_9

    .line 230302
    .line 230303
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->b:Z

    .line 230304
    .line 230305
    if-nez p2, :cond_9

    .line 230306
    .line 230307
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->j:Z

    .line 230308
    .line 230309
    if-eqz p2, :cond_a

    .line 230310
    .line 230311
    :cond_9
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230312
    .line 230313
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->z(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 230314
    .line 230315
    .line 230316
    :cond_a
    if-eqz v1, :cond_b

    .line 230317
    .line 230318
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    .line 230319
    .line 230320
    .line 230321
    :cond_b
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a61e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final F()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31d0a3

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    const-string v2, "search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    const-string v2, "shoppingcart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;IILandroid/content/Intent;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    aput-object v2, v3, v5

    sget-object v5, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xdf84f

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x3ed

    if-ne v1, v3, :cond_14

    if-eqz v2, :cond_14

    const-string v1, "resultData"

    .line 1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appId"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, -0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "be7dcad4cf774fed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;

    if-eqz v1, :cond_1

    .line 5
    iget v2, v1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->addressOperateType:I

    .line 6
    iput v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->h:I

    .line 7
    iget-object v3, v1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->address:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 8
    iget-object v8, v1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 9
    iget v9, v1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->position:I

    .line 10
    iget-object v1, v1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->refreshLocationResult:Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;

    if-eqz v8, :cond_2

    .line 11
    iget-wide v10, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    .line 12
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 14
    :cond_2
    :goto_0
    const-class v10, Lcom/sankuai/waimai/router/method/Func4;

    const-string v11, "wm_address_for_drug"

    invoke-static {v10, v11}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/router/method/Func4;

    const-string v11, ""

    if-eqz v10, :cond_4

    if-eqz v8, :cond_3

    move-object v12, v8

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v12

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v11, v13, v14}, Lcom/sankuai/waimai/router/method/Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v10, 0xca

    const/16 v12, 0x4b0

    const-wide v13, 0x412e848000000000L    # 1000000.0

    if-eq v2, v10, :cond_d

    const-string v3, "wm_manully_locate_provider"

    packed-switch v2, :pswitch_data_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->A()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    goto/16 :goto_5

    :pswitch_0
    if-nez v1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v2, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->latitude:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_6

    .line 19
    iget-object v2, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->latitude:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v4

    .line 20
    :goto_2
    iget-object v2, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->longitude:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    iget-object v2, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->longitude:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 22
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 23
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 24
    new-instance v8, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    invoke-direct {v8, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    div-double/2addr v6, v13

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    div-double/2addr v4, v13

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 27
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 29
    iget-object v3, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->addressName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 30
    iget-object v3, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->addressName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 31
    :cond_8
    iget-object v3, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->cityName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 32
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/City;

    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 33
    iget-object v4, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 35
    :cond_9
    iget-object v1, v1, Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;->addressName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->z(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 36
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    goto/16 :goto_5

    .line 37
    :pswitch_1
    invoke-virtual {v0, v8, v4, v9}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->D(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V

    goto/16 :goto_5

    :pswitch_2
    if-nez v8, :cond_a

    goto/16 :goto_4

    .line 38
    :cond_a
    new-instance v1, Lcom/sankuai/waimai/business/address/model/a;

    iget-object v2, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    iget-object v4, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDesc:Ljava/lang/String;

    iget v5, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    int-to-double v5, v5

    iget v9, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    int-to-double v9, v9

    iget-object v15, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    iget-object v12, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    iget-object v7, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->province:Ljava/lang/String;

    iget-object v13, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->district:Ljava/lang/String;

    iget-object v14, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->type:Ljava/lang/String;

    move-object/from16 v29, v11

    iget-object v11, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mapSearchPoiId:Ljava/lang/String;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->source:Ljava/lang/String;

    move-object/from16 v22, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    invoke-direct/range {v15 .. v28}, Lcom/sankuai/waimai/business/address/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-wide v4, v1, Lcom/sankuai/waimai/business/address/model/a;->c:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    .line 40
    iget-wide v8, v1, Lcom/sankuai/waimai/business/address/model/a;->d:D

    div-double/2addr v8, v6

    .line 41
    iget-object v2, v1, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 42
    iget-object v6, v1, Lcom/sankuai/waimai/business/address/model/a;->e:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 44
    invoke-static {v4, v5, v8, v9, v2}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 45
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/location/g;->n(Ljava/lang/String;)V

    .line 46
    sget-object v6, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 47
    :cond_b
    iget-object v6, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 48
    sput-object v6, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 49
    new-instance v6, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {v6}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    const/16 v7, 0x4b0

    .line 50
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 51
    new-instance v10, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    invoke-direct {v10, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10, v4, v5}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 53
    invoke-virtual {v10, v8, v9}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 54
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 55
    iput v7, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    move-object/from16 v4, v29

    .line 56
    iput-object v4, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v10, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 58
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 60
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 61
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/City;

    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 62
    iget-object v4, v1, Lcom/sankuai/waimai/business/address/model/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 63
    iget-object v1, v1, Lcom/sankuai/waimai/business/address/model/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 66
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 67
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 70
    :cond_c
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->z(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 71
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    goto/16 :goto_5

    .line 72
    :pswitch_3
    invoke-virtual {v0, v8, v6, v9}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->D(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V

    goto/16 :goto_5

    :cond_d
    move-object v4, v11

    if-eqz v3, :cond_e

    .line 73
    iget-object v1, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 74
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->i:Ljava/lang/String;

    :cond_e
    if-eq v2, v5, :cond_13

    if-eqz v3, :cond_13

    .line 75
    iget-object v1, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 77
    iget-wide v1, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    move-result-wide v1

    .line 78
    iget-wide v7, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    move-result-wide v5

    .line 79
    iget-object v7, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2, v5, v6, v7}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/g;->n(Ljava/lang/String;)V

    .line 82
    :cond_f
    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->f()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->d()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    const v5, 0x7f1033fe

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 88
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/g;->o(Ljava/lang/String;)V

    .line 89
    :cond_10
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 90
    :cond_11
    iget-wide v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    iget-wide v7, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 91
    iget-object v2, v3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->c()Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v9, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {v9}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 93
    new-instance v10, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    const-string v11, "wm_location_add_address"

    invoke-direct {v10, v11}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v11

    .line 94
    invoke-static {v7, v8}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    move-result-wide v7

    .line 95
    invoke-virtual {v10, v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    div-double/2addr v5, v11

    .line 96
    invoke-static {v5, v6}, Lcom/sankuai/waimai/addrsdk/utils/e;->a(D)D

    move-result-wide v5

    .line 97
    invoke-virtual {v10, v5, v6}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 98
    new-instance v5, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    invoke-direct {v5}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    const/16 v6, 0x4b0

    .line 99
    iput v6, v5, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 100
    iput-object v4, v5, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v10, v5}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 102
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 104
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 105
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/City;

    invoke-direct {v4}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 106
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v9, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 110
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 111
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v9, v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 114
    :cond_12
    invoke-virtual {v0, v2, v9}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->z(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 115
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    goto :goto_5

    .line 116
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->A()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move-object/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v3, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v4, 0x0

    .line 180010
    aput-object v1, v3, v4

    .line 180011
    .line 180012
    const/4 v5, 0x1

    .line 180013
    aput-object v2, v3, v5

    .line 180014
    .line 180015
    sget-object v6, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v7, 0xe55aba

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v8

    .line 180024
    if-eqz v8, :cond_0

    .line 180025
    .line 180026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    const/4 v3, 0x0

    .line 180031
    const-string v6, "page_source"

    .line 180032
    .line 180033
    if-eqz v2, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    iput-object v1, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v2

    .line 180046
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    if-nez v2, :cond_2

    .line 180051
    .line 180052
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 180053
    .line 180054
    .line 180055
    return-void

    .line 180056
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180057
    .line 180058
    const-string v7, "FROM_INTERNAL_LOCATE_MANUALLY"

    .line 180059
    .line 180060
    const-string v8, ""

    .line 180061
    .line 180062
    if-nez v2, :cond_3

    .line 180063
    .line 180064
    goto/16 :goto_4

    .line 180065
    .line 180066
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v2

    .line 180070
    if-eqz v2, :cond_a

    .line 180071
    .line 180072
    const-string v9, "address"

    .line 180073
    .line 180074
    invoke-virtual {v0, v2, v9}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v9

    .line 180078
    const-string v10, "lat"

    .line 180079
    .line 180080
    invoke-virtual {v0, v2, v10}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v10

    .line 180084
    const-string v11, "lng"

    .line 180085
    .line 180086
    invoke-virtual {v0, v2, v11}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v11

    .line 180090
    const-string v12, "cityName"

    .line 180091
    .line 180092
    invoke-virtual {v0, v2, v12}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v12

    .line 180096
    const-string v13, "notifyId"

    .line 180097
    .line 180098
    invoke-virtual {v0, v2, v13}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v13

    .line 180102
    iput-object v13, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->f:Ljava/lang/String;

    .line 180103
    .line 180104
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v13

    .line 180108
    const-string v14, "wm_address_from_external"

    .line 180109
    .line 180110
    invoke-virtual {v0, v2, v14}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v15

    .line 180114
    const-string v4, "2"

    .line 180115
    .line 180116
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180117
    .line 180118
    .line 180119
    move-result v17

    .line 180120
    if-nez v17, :cond_5

    .line 180121
    .line 180122
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v5

    .line 180126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180127
    .line 180128
    .line 180129
    move-result v4

    .line 180130
    if-eqz v4, :cond_4

    .line 180131
    .line 180132
    goto :goto_0

    .line 180133
    :cond_4
    const/4 v4, 0x0

    .line 180134
    goto :goto_1

    .line 180135
    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 180136
    :goto_1
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->b:Z

    .line 180137
    .line 180138
    const-string v4, "disable_maf_city"

    .line 180139
    .line 180140
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v4

    .line 180144
    const-string v5, "true"

    .line 180145
    .line 180146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180147
    .line 180148
    .line 180149
    move-result v4

    .line 180150
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->j:Z

    .line 180151
    .line 180152
    const-string v4, "callback"

    .line 180153
    .line 180154
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->C(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v4

    .line 180158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180159
    .line 180160
    .line 180161
    move-result v4

    .line 180162
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->c:Z

    .line 180163
    .line 180164
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180165
    .line 180166
    .line 180167
    move-result v4

    .line 180168
    const/16 v5, 0x4b0

    .line 180169
    .line 180170
    if-nez v4, :cond_6

    .line 180171
    .line 180172
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180173
    .line 180174
    .line 180175
    move-result v4

    .line 180176
    if-nez v4, :cond_6

    .line 180177
    .line 180178
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180179
    .line 180180
    .line 180181
    move-result v4

    .line 180182
    if-nez v4, :cond_6

    .line 180183
    .line 180184
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180185
    .line 180186
    .line 180187
    move-result v4

    .line 180188
    if-nez v4, :cond_6

    .line 180189
    .line 180190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180191
    .line 180192
    .line 180193
    move-result v4

    .line 180194
    if-nez v4, :cond_6

    .line 180195
    .line 180196
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180197
    .line 180198
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 180199
    .line 180200
    .line 180201
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180202
    .line 180203
    const-string v13, "wm_location_add_address"

    .line 180204
    .line 180205
    invoke-direct {v4, v13}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 180206
    .line 180207
    .line 180208
    :try_start_0
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180209
    .line 180210
    .line 180211
    move-result-wide v13

    .line 180212
    invoke-virtual {v4, v13, v14}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 180213
    .line 180214
    .line 180215
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180216
    .line 180217
    .line 180218
    move-result-wide v10

    .line 180219
    invoke-virtual {v4, v10, v11}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180220
    .line 180221
    .line 180222
    :catch_0
    new-instance v10, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 180223
    .line 180224
    invoke-direct {v10}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 180225
    .line 180226
    .line 180227
    iput v5, v10, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 180228
    .line 180229
    iput-object v8, v10, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 180230
    .line 180231
    invoke-virtual {v4, v10}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 180232
    .line 180233
    .line 180234
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 180235
    .line 180236
    .line 180237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180238
    .line 180239
    .line 180240
    move-result-wide v4

    .line 180241
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 180242
    .line 180243
    .line 180244
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 180245
    .line 180246
    .line 180247
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180248
    .line 180249
    invoke-direct {v4}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 180250
    .line 180251
    .line 180252
    invoke-virtual {v4, v12}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 180253
    .line 180254
    .line 180255
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 180256
    .line 180257
    .line 180258
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMeitaunCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 180259
    .line 180260
    .line 180261
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180262
    .line 180263
    .line 180264
    move-result-object v4

    .line 180265
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 180266
    .line 180267
    .line 180268
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180269
    .line 180270
    .line 180271
    goto :goto_3

    .line 180272
    :cond_6
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180273
    .line 180274
    .line 180275
    move-result-object v4

    .line 180276
    iput-object v4, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    .line 180277
    .line 180278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180279
    .line 180280
    .line 180281
    move-result v4

    .line 180282
    if-eqz v4, :cond_7

    .line 180283
    .line 180284
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180285
    .line 180286
    .line 180287
    move-result v4

    .line 180288
    if-nez v4, :cond_7

    .line 180289
    .line 180290
    iput-object v13, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    .line 180291
    .line 180292
    :cond_7
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180293
    .line 180294
    .line 180295
    move-result-object v2

    .line 180296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180297
    .line 180298
    .line 180299
    move-result v4

    .line 180300
    if-eqz v4, :cond_8

    .line 180301
    .line 180302
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180303
    .line 180304
    .line 180305
    move-result v4

    .line 180306
    if-nez v4, :cond_8

    .line 180307
    .line 180308
    goto :goto_2

    .line 180309
    :cond_8
    move-object v15, v2

    .line 180310
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180311
    .line 180312
    .line 180313
    move-result v2

    .line 180314
    if-nez v2, :cond_9

    .line 180315
    .line 180316
    invoke-static {v15}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180317
    .line 180318
    .line 180319
    move-result-object v2

    .line 180320
    iput-object v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180321
    .line 180322
    :cond_9
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180323
    .line 180324
    if-eqz v2, :cond_a

    .line 180325
    .line 180326
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180327
    .line 180328
    .line 180329
    move-result-object v2

    .line 180330
    if-eqz v2, :cond_a

    .line 180331
    .line 180332
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180333
    .line 180334
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180335
    .line 180336
    .line 180337
    move-result-object v2

    .line 180338
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 180339
    .line 180340
    .line 180341
    move-result-object v2

    .line 180342
    if-eqz v2, :cond_a

    .line 180343
    .line 180344
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180345
    .line 180346
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180347
    .line 180348
    .line 180349
    move-result-object v2

    .line 180350
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 180351
    .line 180352
    .line 180353
    move-result-object v2

    .line 180354
    iget v2, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 180355
    .line 180356
    if-ne v2, v5, :cond_a

    .line 180357
    .line 180358
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180359
    .line 180360
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180361
    .line 180362
    .line 180363
    move-result-object v2

    .line 180364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180365
    .line 180366
    .line 180367
    move-result v2

    .line 180368
    if-nez v2, :cond_a

    .line 180369
    .line 180370
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180371
    .line 180372
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180373
    .line 180374
    .line 180375
    move-result-object v2

    .line 180376
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 180377
    .line 180378
    .line 180379
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180380
    .line 180381
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180382
    .line 180383
    .line 180384
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    .line 180385
    .line 180386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180387
    .line 180388
    .line 180389
    move-result v2

    .line 180390
    if-eqz v2, :cond_b

    .line 180391
    .line 180392
    iput-object v7, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    .line 180393
    .line 180394
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->B()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180395
    .line 180396
    .line 180397
    move-result-object v2

    .line 180398
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180399
    .line 180400
    const v5, 0x7f10341d

    .line 180401
    .line 180402
    .line 180403
    if-eqz v2, :cond_e

    .line 180404
    .line 180405
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->E()Z

    .line 180406
    .line 180407
    .line 180408
    move-result v9

    .line 180409
    if-nez v9, :cond_e

    .line 180410
    .line 180411
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180412
    .line 180413
    .line 180414
    move-result-object v9

    .line 180415
    const v10, 0x7f1033fe

    .line 180416
    .line 180417
    .line 180418
    const v11, 0x7f103420

    .line 180419
    .line 180420
    .line 180421
    if-eqz v9, :cond_c

    .line 180422
    .line 180423
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180424
    .line 180425
    .line 180426
    move-result-object v9

    .line 180427
    invoke-virtual {v9}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 180428
    .line 180429
    .line 180430
    move-result-object v9

    .line 180431
    sget-object v12, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180432
    .line 180433
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180434
    .line 180435
    .line 180436
    move-result-object v12

    .line 180437
    sget-object v13, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180438
    .line 180439
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180440
    .line 180441
    .line 180442
    move-result-object v13

    .line 180443
    invoke-static {v9, v12, v13}, Lcom/sankuai/waimai/platform/domain/manager/location/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180444
    .line 180445
    .line 180446
    move-result-object v9

    .line 180447
    goto :goto_5

    .line 180448
    :cond_c
    move-object v9, v8

    .line 180449
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180450
    .line 180451
    .line 180452
    move-result v12

    .line 180453
    if-eqz v12, :cond_d

    .line 180454
    .line 180455
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180456
    .line 180457
    .line 180458
    move-result-object v12

    .line 180459
    if-eqz v12, :cond_d

    .line 180460
    .line 180461
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180462
    .line 180463
    .line 180464
    move-result-object v2

    .line 180465
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 180466
    .line 180467
    .line 180468
    move-result-object v2

    .line 180469
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180470
    .line 180471
    .line 180472
    move-result-object v9

    .line 180473
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180474
    .line 180475
    .line 180476
    move-result-object v10

    .line 180477
    invoke-static {v2, v9, v10}, Lcom/sankuai/waimai/platform/domain/manager/location/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180478
    .line 180479
    .line 180480
    move-result-object v9

    .line 180481
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180482
    .line 180483
    .line 180484
    move-result v2

    .line 180485
    if-eqz v2, :cond_f

    .line 180486
    .line 180487
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180488
    .line 180489
    .line 180490
    move-result-object v9

    .line 180491
    goto :goto_6

    .line 180492
    :cond_e
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180493
    .line 180494
    .line 180495
    move-result-object v9

    .line 180496
    :cond_f
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 180497
    .line 180498
    .line 180499
    move-result-object v2

    .line 180500
    invoke-virtual {v2}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 180501
    .line 180502
    .line 180503
    move-result-object v2

    .line 180504
    if-eqz v2, :cond_10

    .line 180505
    .line 180506
    invoke-interface {v2}, Lcom/sankuai/waimai/addrsdk/base/a;->getRealCityName()Ljava/lang/String;

    .line 180507
    .line 180508
    .line 180509
    move-result-object v2

    .line 180510
    goto :goto_7

    .line 180511
    :cond_10
    const-string v2, "\u672a\u5b9a\u4f4d"

    .line 180512
    .line 180513
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->B()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180514
    .line 180515
    .line 180516
    move-result-object v4

    .line 180517
    if-eqz v4, :cond_11

    .line 180518
    .line 180519
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180520
    .line 180521
    .line 180522
    move-result-object v5

    .line 180523
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180524
    .line 180525
    .line 180526
    move-result v5

    .line 180527
    if-nez v5, :cond_11

    .line 180528
    .line 180529
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180530
    .line 180531
    .line 180532
    move-result-object v4

    .line 180533
    goto :goto_8

    .line 180534
    :cond_11
    iget-object v4, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    .line 180535
    .line 180536
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180537
    .line 180538
    .line 180539
    move-result v4

    .line 180540
    if-eqz v4, :cond_12

    .line 180541
    .line 180542
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    .line 180543
    .line 180544
    .line 180545
    move-result-object v4

    .line 180546
    goto :goto_8

    .line 180547
    :cond_12
    move-object v4, v8

    .line 180548
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180549
    .line 180550
    .line 180551
    move-result v5

    .line 180552
    if-nez v5, :cond_13

    .line 180553
    .line 180554
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->E()Z

    .line 180555
    .line 180556
    .line 180557
    move-result v5

    .line 180558
    if-eqz v5, :cond_14

    .line 180559
    .line 180560
    :cond_13
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180561
    .line 180562
    .line 180563
    move-result-object v4

    .line 180564
    const v5, 0x7f103422

    .line 180565
    .line 180566
    .line 180567
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180568
    .line 180569
    .line 180570
    move-result-object v4

    .line 180571
    :cond_14
    new-instance v5, Landroid/os/Bundle;

    .line 180572
    .line 180573
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 180574
    .line 180575
    .line 180576
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 180577
    .line 180578
    .line 180579
    move-result v7

    .line 180580
    if-eqz v7, :cond_15

    .line 180581
    .line 180582
    const-string v7, "imeituan://www.meituan.com"

    .line 180583
    .line 180584
    :goto_9
    move-object v13, v7

    .line 180585
    goto :goto_a

    .line 180586
    :cond_15
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 180587
    .line 180588
    .line 180589
    move-result v7

    .line 180590
    if-eqz v7, :cond_16

    .line 180591
    .line 180592
    const-string v7, "dianping:/"

    .line 180593
    .line 180594
    goto :goto_9

    .line 180595
    :cond_16
    const-string v7, "meituanwaimai://waimai.meituan.com"

    .line 180596
    .line 180597
    goto :goto_9

    .line 180598
    :goto_a
    iget-object v7, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180599
    .line 180600
    invoke-static {v7}, Lcom/sankuai/waimai/business/address/b;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 180601
    .line 180602
    .line 180603
    move-result-object v7

    .line 180604
    iget-object v10, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180605
    .line 180606
    invoke-static {v10}, Lcom/sankuai/waimai/business/address/b;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 180607
    .line 180608
    .line 180609
    move-result-object v10

    .line 180610
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 180611
    .line 180612
    .line 180613
    move-result-object v11

    .line 180614
    invoke-virtual {v11}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 180615
    .line 180616
    .line 180617
    move-result-object v11

    .line 180618
    if-eqz v7, :cond_17

    .line 180619
    .line 180620
    invoke-interface {v7, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180621
    .line 180622
    .line 180623
    invoke-interface {v7, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180624
    .line 180625
    .line 180626
    goto :goto_b

    .line 180627
    :cond_17
    new-instance v7, Ljava/util/HashMap;

    .line 180628
    .line 180629
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180630
    .line 180631
    .line 180632
    :goto_b
    move-object v15, v7

    .line 180633
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 180634
    .line 180635
    .line 180636
    move-result-object v7

    .line 180637
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 180638
    .line 180639
    .line 180640
    move-result-object v10

    .line 180641
    const-string v11, "dianping_address_add_group1"

    .line 180642
    .line 180643
    invoke-virtual {v10, v11, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 180644
    .line 180645
    .line 180646
    move-result-object v3

    .line 180647
    if-eqz v3, :cond_18

    .line 180648
    .line 180649
    iget-object v8, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 180650
    .line 180651
    :cond_18
    new-instance v3, Lorg/json/JSONObject;

    .line 180652
    .line 180653
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 180654
    .line 180655
    .line 180656
    :try_start_1
    const-string v10, "waimai_address_create"

    .line 180657
    .line 180658
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180659
    .line 180660
    .line 180661
    const-string v7, "dianping_address_import"

    .line 180662
    .line 180663
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180664
    .line 180665
    .line 180666
    iget-object v7, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    .line 180667
    .line 180668
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180669
    .line 180670
    .line 180671
    const-string v6, "address_name"

    .line 180672
    .line 180673
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180674
    .line 180675
    .line 180676
    const-string v4, "city"

    .line 180677
    .line 180678
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180679
    .line 180680
    .line 180681
    const-string v2, "poi_city"

    .line 180682
    .line 180683
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180684
    .line 180685
    .line 180686
    :catch_1
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 180687
    .line 180688
    .line 180689
    move-result-object v10

    .line 180690
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 180691
    .line 180692
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->k()Ljava/util/ArrayList;

    .line 180693
    .line 180694
    .line 180695
    move-result-object v4

    .line 180696
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180697
    .line 180698
    .line 180699
    move-result-object v14

    .line 180700
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180701
    .line 180702
    .line 180703
    move-result-object v16

    .line 180704
    const-string v11, "locSelect"

    .line 180705
    .line 180706
    const-string v12, "mine"

    .line 180707
    .line 180708
    invoke-virtual/range {v10 .. v16}, Lcom/sankuai/waimai/addrsdk/manager/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 180709
    .line 180710
    .line 180711
    move-result-object v2

    .line 180712
    const/16 v3, 0x3ed

    .line 180713
    .line 180714
    invoke-static {v1, v2, v5, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 180715
    .line 180716
    .line 180717
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x814b85

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const-string v0, "page_source"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x42e0ed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->d:Ljava/lang/String;

    const-string v0, "page_source"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5ef50f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    if-nez v0, :cond_2

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 180033
    .line 180034
    .line 180035
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->F()Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-eqz v0, :cond_3

    .line 180040
    .line 180041
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->n(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180042
    .line 180043
    .line 180044
    :cond_3
    const/4 v0, 0x0

    .line 180045
    const-string v1, "latitude"

    .line 180046
    .line 180047
    const-string v2, "longitude"

    .line 180048
    .line 180049
    const-string v3, "address"

    .line 180050
    .line 180051
    if-eqz p2, :cond_5

    .line 180052
    .line 180053
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    const-string v4, "info"

    .line 180058
    .line 180059
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180060
    .line 180061
    .line 180062
    move-result v5

    .line 180063
    if-nez v5, :cond_5

    .line 180064
    .line 180065
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v5

    .line 180069
    if-eqz v5, :cond_5

    .line 180070
    .line 180071
    iget-object v5, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180072
    .line 180073
    if-nez v5, :cond_4

    .line 180074
    .line 180075
    goto :goto_1

    .line 180076
    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 180077
    .line 180078
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 180079
    .line 180080
    .line 180081
    new-instance v6, Lorg/json/JSONObject;

    .line 180082
    .line 180083
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v7

    .line 180090
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v7

    .line 180097
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180098
    .line 180099
    .line 180100
    move-result-wide v7

    .line 180101
    invoke-virtual {v5, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180102
    .line 180103
    .line 180104
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v7

    .line 180108
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180109
    .line 180110
    .line 180111
    move-result-wide v7

    .line 180112
    invoke-virtual {v5, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180113
    .line 180114
    .line 180115
    const-string v7, "notifyId"

    .line 180116
    .line 180117
    iget-object v8, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->f:Ljava/lang/String;

    .line 180118
    .line 180119
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180120
    .line 180121
    .line 180122
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180123
    .line 180124
    .line 180125
    new-instance v5, Landroid/content/Intent;

    .line 180126
    .line 180127
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 180128
    .line 180129
    .line 180130
    iget-object v7, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180131
    .line 180132
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v7

    .line 180136
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180137
    .line 180138
    .line 180139
    const-string v7, "com.meituan.waimai.didGetLocationWithAddress.notification"

    .line 180140
    .line 180141
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180142
    .line 180143
    .line 180144
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180145
    .line 180146
    .line 180147
    move-result-object v6

    .line 180148
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180149
    .line 180150
    .line 180151
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180152
    .line 180153
    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v4

    .line 180157
    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180158
    .line 180159
    .line 180160
    :catch_0
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180161
    .line 180162
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180163
    .line 180164
    .line 180165
    move-result-object v4

    .line 180166
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 180167
    .line 180168
    .line 180169
    move-result v5

    .line 180170
    and-int/lit8 v5, v5, -0x2

    .line 180171
    .line 180172
    and-int/lit8 v5, v5, -0x3

    .line 180173
    .line 180174
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180175
    .line 180176
    .line 180177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180178
    .line 180179
    .line 180180
    move-result v5

    .line 180181
    if-nez v5, :cond_6

    .line 180182
    .line 180183
    const-string v5, "arg_selected_address"

    .line 180184
    .line 180185
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180186
    .line 180187
    .line 180188
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180189
    .line 180190
    .line 180191
    move-result p1

    .line 180192
    if-nez p1, :cond_7

    .line 180193
    .line 180194
    const-string p1, "selected_address"

    .line 180195
    .line 180196
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180197
    .line 180198
    .line 180199
    :cond_7
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->c:Z

    .line 180200
    .line 180201
    if-eqz p1, :cond_8

    .line 180202
    .line 180203
    if-eqz p2, :cond_8

    .line 180204
    .line 180205
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180206
    .line 180207
    .line 180208
    move-result-object p1

    .line 180209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180210
    .line 180211
    .line 180212
    move-result p1

    .line 180213
    if-nez p1, :cond_8

    .line 180214
    .line 180215
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180216
    .line 180217
    .line 180218
    move-result-object p1

    .line 180219
    if-eqz p1, :cond_8

    .line 180220
    .line 180221
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180222
    .line 180223
    .line 180224
    move-result-object p1

    .line 180225
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180226
    .line 180227
    .line 180228
    move-result-wide v5

    .line 180229
    const-wide/16 v7, 0x0

    .line 180230
    .line 180231
    cmpl-double v0, v5, v7

    .line 180232
    .line 180233
    if-eqz v0, :cond_8

    .line 180234
    .line 180235
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180236
    .line 180237
    .line 180238
    move-result-wide v5

    .line 180239
    cmpl-double v0, v5, v7

    .line 180240
    .line 180241
    if-eqz v0, :cond_8

    .line 180242
    .line 180243
    new-instance v0, Lorg/json/JSONObject;

    .line 180244
    .line 180245
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180246
    .line 180247
    .line 180248
    :try_start_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180249
    .line 180250
    .line 180251
    move-result-object p2

    .line 180252
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180253
    .line 180254
    .line 180255
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180256
    .line 180257
    .line 180258
    move-result-wide v5

    .line 180259
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180260
    .line 180261
    .line 180262
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180263
    .line 180264
    .line 180265
    move-result-wide p1

    .line 180266
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180267
    .line 180268
    .line 180269
    :catch_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180270
    .line 180271
    .line 180272
    move-result-object p1

    .line 180273
    const-string p2, "resultData"

    .line 180274
    .line 180275
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180276
    .line 180277
    .line 180278
    :cond_8
    iget p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->h:I

    .line 180279
    .line 180280
    if-lez p1, :cond_a

    .line 180281
    .line 180282
    const-string p2, "operator_type"

    .line 180283
    .line 180284
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180285
    .line 180286
    .line 180287
    iget p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->h:I

    .line 180288
    .line 180289
    const/16 p2, 0xca

    .line 180290
    .line 180291
    const-string v0, "type"

    .line 180292
    .line 180293
    if-eq p1, p2, :cond_9

    .line 180294
    .line 180295
    packed-switch p1, :pswitch_data_0

    .line 180296
    .line 180297
    .line 180298
    goto :goto_2

    .line 180299
    :pswitch_0
    const-string p1, "locate"

    .line 180300
    .line 180301
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180302
    .line 180303
    .line 180304
    goto :goto_2

    .line 180305
    :pswitch_1
    const-string p1, "userAddress"

    .line 180306
    .line 180307
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180308
    .line 180309
    .line 180310
    goto :goto_2

    .line 180311
    :pswitch_2
    const-string p1, "search"

    .line 180312
    .line 180313
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180314
    .line 180315
    .line 180316
    goto :goto_2

    .line 180317
    :pswitch_3
    const-string p1, "nearby"

    .line 180318
    .line 180319
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180320
    .line 180321
    .line 180322
    goto :goto_2

    .line 180323
    :cond_9
    const-string p1, "new"

    .line 180324
    .line 180325
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180326
    .line 180327
    .line 180328
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->i:Ljava/lang/String;

    .line 180329
    .line 180330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180331
    .line 180332
    .line 180333
    move-result p1

    .line 180334
    if-nez p1, :cond_b

    .line 180335
    .line 180336
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->i:Ljava/lang/String;

    .line 180337
    .line 180338
    const-string p2, "address_info"

    .line 180339
    .line 180340
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180341
    .line 180342
    .line 180343
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 180344
    .line 180345
    const/4 p2, -0x1

    .line 180346
    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180347
    .line 180348
    .line 180349
    return-void

    .line 180350
    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
