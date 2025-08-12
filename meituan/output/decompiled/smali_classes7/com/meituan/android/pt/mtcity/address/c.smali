.class public final Lcom/meituan/android/pt/mtcity/address/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/address/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79b09fa2be9bb76dL    # 1.4733994084821773E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/address/PTAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/address/PTAddressInfo;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x5a5477

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;->formattedDetailId:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lcom/sankuai/meituan/address/PTAddressInfo;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x8587f5

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    const-string v0, "mtaddress"

    .line 150029
    .line 150030
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    instance-of v1, v0, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 150035
    .line 150036
    if-eqz v1, :cond_2

    .line 150037
    .line 150038
    check-cast v0, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/MTAddress;->getDistrict()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    iput-object v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 150045
    .line 150046
    :cond_2
    const-string v0, "openCity"

    .line 150047
    .line 150048
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    instance-of v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;

    .line 150053
    .line 150054
    if-eqz v0, :cond_3

    .line 150055
    .line 150056
    check-cast p0, Lcom/meituan/android/common/locate/model/OpenCity;

    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    int-to-long v0, v0

    .line 150063
    iput-wide v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 150064
    .line 150065
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaId()I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    iput-object v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaName()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p0

    .line 150079
    iput-object p0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 150080
    :cond_3
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7f22e9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/meituan/address/PTAddressInfo;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    iput-wide v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iput-object v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-wide v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v4

    .line 100060
    cmp-long v6, v2, v4

    .line 100061
    .line 100062
    if-eqz v6, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v2

    .line 100068
    iput-wide v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    iput-object v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100075
    .line 100076
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const-string v3, "addressInfo"

    .line 100082
    .line 100083
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const-string v1, "city"

    .line 100091
    .line 100092
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->j()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const-string v1, "locatedAddress"

    .line 100100
    .line 100101
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    new-instance v0, Ljava/util/HashMap;

    .line 100105
    .line 100106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    return-object v0
.end method

.method public static d(ZLcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x9b293e

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    if-eqz p0, :cond_3

    .line 150034
    .line 150035
    if-eqz p1, :cond_3

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    if-nez p0, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    const-string p1, "poi_aoi_info"

    .line 150049
    .line 150050
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    if-nez p0, :cond_2

    .line 150055
    .line 150056
    return-object v2

    .line 150057
    :cond_2
    const-string p1, "pName"

    .line 150058
    .line 150059
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static e(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x1e3a0a

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_2

    .line 150038
    .line 150039
    if-nez p0, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-static {p0, p1}, Lcom/meituan/android/pt/mtcity/address/c;->d(ZLcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static f()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x64697b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    const-wide/16 v4, -0x1

    .line 100041
    .line 100042
    cmp-long v6, v2, v4

    .line 100043
    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const-string v1, "\u5317\u4eac"

    .line 100050
    .line 100051
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v0, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    goto :goto_1

    :cond_2
    const-string v1, ""

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe159ef

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, ""

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "pt-753c233170b1d0c3"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "mtaddress"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    instance-of v3, v2, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 100053
    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    check-cast v2, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/b;->a()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    invoke-static {v4, v1}, Lcom/meituan/android/pt/mtcity/address/c;->d(ZLcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-nez v4, :cond_1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_2

    .line 100086
    .line 100087
    move-object v0, v3

    .line 100088
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-nez v2, :cond_3

    .line 100093
    .line 100094
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_4

    .line 100103
    .line 100104
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    if-eqz v1, :cond_4

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-eqz v1, :cond_5

    .line 100119
    .line 100120
    const-string v0, "\u5317\u4eac"

    :cond_5
    return-object v0
.end method

.method public static h(Lcom/sankuai/meituan/address/PTAddressInfo;)J
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdd2bfd

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    if-nez p0, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_1

    .line 120048
    .line 120049
    iget-wide v2, p0, Lcom/sankuai/meituan/model/b;->a:J

    .line 120050
    .line 120051
    cmp-long p0, v2, v0

    .line 120052
    .line 120053
    if-lez p0, :cond_1

    .line 120054
    .line 120055
    move-wide v0, v2

    .line 120056
    :cond_1
    return-wide v0

    .line 120057
    :cond_2
    iget v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120058
    .line 120059
    const/16 v3, 0xa

    .line 120060
    .line 120061
    if-eq v2, v3, :cond_4

    .line 120062
    .line 120063
    iget-wide v2, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120064
    .line 120065
    cmp-long v4, v2, v0

    .line 120066
    .line 120067
    if-gtz v4, :cond_3

    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/android/pt/mtcity/utils/b;->a(Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 120070
    :cond_3
    move-wide v0, v2

    :cond_4
    return-wide v0
.end method

.method public static i(Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/address/PTAddressInfo;
    .locals 15

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8cba4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x94a041

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    const/4 v7, 0x2

    .line 120039
    const-string v8, "PFAC_HomeAddress"

    .line 120040
    .line 120041
    if-eqz v6, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120048
    .line 120049
    goto/16 :goto_3

    .line 120050
    .line 120051
    :cond_1
    const-wide/16 v5, -0x1

    .line 120052
    .line 120053
    const-string v1, "cityid_mt"

    .line 120054
    .line 120055
    if-eqz p0, :cond_2

    .line 120056
    .line 120057
    new-array v3, v2, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const-string v9, "getLocateAddressInner\uff0c\u5165\u53c2mtLocation\u4e0d\u4e3a\u7a7a"

    .line 120060
    .line 120061
    invoke-static {v8, v9, v0, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    move-object v3, p0

    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    const-string v9, "pt-9ecf6bfb85017236"

    .line 120071
    .line 120072
    invoke-virtual {v3, v9}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    new-array v9, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    if-eqz v3, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v10

    .line 120084
    if-eqz v10, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v10

    .line 120090
    invoke-virtual {v10, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v10

    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    const-wide/16 v10, -0x2

    .line 120096
    .line 120097
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v10

    .line 120101
    aput-object v10, v9, v2

    .line 120102
    .line 120103
    const-string v10, "getLocateAddressInner\uff0c\u83b7\u53d6\u5b9a\u4f4d\u7f13\u5b58,cityId\uff1a%s"

    .line 120104
    .line 120105
    invoke-static {v8, v10, v0, v9}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_1
    if-nez v3, :cond_4

    .line 120109
    .line 120110
    new-array v1, v2, [Ljava/lang/Object;

    .line 120111
    .line 120112
    const-string v3, "getLocateAddress-mtLocation\u4e3a\u7a7a"

    .line 120113
    .line 120114
    invoke-static {v8, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    move-object v1, v4

    .line 120118
    goto/16 :goto_3

    .line 120119
    .line 120120
    :cond_4
    new-instance v9, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120121
    .line 120122
    invoke-direct {v9}, Lcom/sankuai/meituan/address/PTAddressInfo;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iput v0, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120126
    .line 120127
    sget-object v10, Lcom/sankuai/meituan/address/PTAddressSource;->SOURCE_TYPE_LOCATE:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120128
    .line 120129
    iput-object v10, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120130
    .line 120131
    iput-boolean v0, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 120132
    .line 120133
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v10

    .line 120137
    iput-wide v10, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120138
    .line 120139
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v10

    .line 120143
    iput-wide v10, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120144
    .line 120145
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120146
    .line 120147
    .line 120148
    move-result v10

    .line 120149
    iput v10, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->accuracy:F

    .line 120150
    .line 120151
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120152
    .line 120153
    .line 120154
    move-result v10

    .line 120155
    iput v10, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->accuracy:F

    .line 120156
    .line 120157
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v10

    .line 120161
    if-eqz v10, :cond_a

    .line 120162
    .line 120163
    sget-object v11, Lcom/meituan/android/pt/mtcity/address/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    invoke-static {v0, v3}, Lcom/meituan/android/pt/mtcity/address/c;->d(ZLcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v11

    .line 120173
    if-nez v11, :cond_5

    .line 120174
    .line 120175
    iput-object v3, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v11, "poi_aoi_info"

    .line 120178
    .line 120179
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v11

    .line 120183
    if-eqz v11, :cond_5

    .line 120184
    .line 120185
    const-string v12, "p_new_type_name"

    .line 120186
    .line 120187
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v11

    .line 120191
    iput-object v11, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120192
    .line 120193
    :cond_5
    const-string v11, "mtaddress"

    .line 120194
    .line 120195
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v11

    .line 120199
    new-array v12, v7, [Ljava/lang/Object;

    .line 120200
    .line 120201
    iget-wide v13, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120202
    .line 120203
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v13

    .line 120207
    aput-object v13, v12, v2

    .line 120208
    .line 120209
    invoke-virtual {v10, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120210
    .line 120211
    .line 120212
    move-result-wide v13

    .line 120213
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v13

    .line 120217
    aput-object v13, v12, v0

    .line 120218
    .line 120219
    const-string v13, "prev address ci = %s, mtLocation ci = %s"

    .line 120220
    .line 120221
    invoke-static {v8, v13, v0, v12}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v10, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v5

    .line 120228
    iput-wide v5, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120229
    .line 120230
    new-array v1, v7, [Ljava/lang/Object;

    .line 120231
    .line 120232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v12

    .line 120236
    aput-object v12, v1, v2

    .line 120237
    .line 120238
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v12

    .line 120242
    aput-object v12, v1, v0

    .line 120243
    .line 120244
    const-string v12, "next address ci = %s, mtLocation ci = %s"

    .line 120245
    .line 120246
    invoke-static {v8, v12, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120247
    .line 120248
    .line 120249
    instance-of v1, v11, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120250
    .line 120251
    if-eqz v1, :cond_9

    .line 120252
    .line 120253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    if-eqz v1, :cond_6

    .line 120258
    .line 120259
    move-object v1, v11

    .line 120260
    check-cast v1, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120261
    .line 120262
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetail()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    iput-object v1, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120267
    .line 120268
    const-string v1, "detail_type_name"

    .line 120269
    .line 120270
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    iput-object v1, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120275
    .line 120276
    :cond_6
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/util/f;->a()Z

    .line 120281
    .line 120282
    .line 120283
    move-result v1

    .line 120284
    if-eqz v1, :cond_7

    .line 120285
    .line 120286
    check-cast v11, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120287
    .line 120288
    invoke-virtual {v11}, Lcom/meituan/android/common/locate/model/MTAddress;->getCity()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    iput-object v1, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120293
    .line 120294
    new-array v3, v0, [Ljava/lang/Object;

    .line 120295
    .line 120296
    aput-object v1, v3, v2

    .line 120297
    .line 120298
    const-string v1, "getLocateAddressInner \u4f18\u5316\u524d\uff1a%s"

    .line 120299
    .line 120300
    invoke-static {v8, v1, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120301
    .line 120302
    .line 120303
    goto :goto_2

    .line 120304
    :cond_7
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    if-eqz v1, :cond_8

    .line 120313
    .line 120314
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120315
    .line 120316
    iput-object v1, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120317
    .line 120318
    new-array v1, v7, [Ljava/lang/Object;

    .line 120319
    .line 120320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v3

    .line 120324
    aput-object v3, v1, v2

    .line 120325
    .line 120326
    iget-object v3, v9, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120327
    .line 120328
    aput-object v3, v1, v0

    .line 120329
    .line 120330
    const-string v3, "getLocateAddressInner \u4f18\u5316\u540e,cityId=%d cityName=%s"

    .line 120331
    .line 120332
    invoke-static {v8, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_2

    .line 120336
    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 120337
    .line 120338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v3

    .line 120342
    aput-object v3, v1, v2

    .line 120343
    .line 120344
    const-string v3, "getLocateAddressInner \u4f18\u5316\u540e\u4f46 cityId=%d \u53d6 city \u5f97\u5230 null "

    .line 120345
    .line 120346
    invoke-static {v8, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120347
    .line 120348
    .line 120349
    invoke-static {v5, v6}, Lcom/meituan/android/pt/mtcity/utils/b;->d(J)V

    .line 120350
    .line 120351
    .line 120352
    :cond_9
    :goto_2
    invoke-static {v10, v9}, Lcom/meituan/android/pt/mtcity/address/c;->b(Landroid/os/Bundle;Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 120353
    .line 120354
    .line 120355
    :cond_a
    invoke-static {v9, p0}, Lcom/meituan/android/pt/mtcity/address/c;->a(Lcom/sankuai/meituan/address/PTAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    :goto_3
    if-nez v1, :cond_b

    .line 120360
    .line 120361
    return-object v4

    .line 120362
    :cond_b
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v3

    .line 120366
    iget-wide v5, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120367
    .line 120368
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v3

    .line 120372
    const/16 v5, 0xa

    .line 120373
    .line 120374
    if-eqz v3, :cond_c

    .line 120375
    .line 120376
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 120377
    .line 120378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120379
    .line 120380
    .line 120381
    move-result v3

    .line 120382
    if-eqz v3, :cond_c

    .line 120383
    .line 120384
    iput v5, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120385
    .line 120386
    return-object v1

    .line 120387
    :cond_c
    new-array v3, v7, [Ljava/lang/Object;

    .line 120388
    .line 120389
    aput-object p0, v3, v2

    .line 120390
    .line 120391
    aput-object v1, v3, v0

    .line 120392
    .line 120393
    sget-object v2, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120394
    .line 120395
    const v6, 0x47d163

    .line 120396
    .line 120397
    .line 120398
    invoke-static {v3, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v9

    .line 120402
    if-eqz v9, :cond_d

    .line 120403
    .line 120404
    invoke-static {v3, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    move-result-object p0

    .line 120408
    move-object v1, p0

    .line 120409
    check-cast v1, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120410
    .line 120411
    goto/16 :goto_5

    .line 120412
    .line 120413
    :cond_d
    if-eqz p0, :cond_14

    .line 120414
    .line 120415
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v2

    .line 120419
    if-nez v2, :cond_e

    .line 120420
    .line 120421
    goto/16 :goto_5

    .line 120422
    .line 120423
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v2

    .line 120427
    const-string v3, ""

    .line 120428
    .line 120429
    if-eqz v2, :cond_f

    .line 120430
    .line 120431
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailType()Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v4

    .line 120435
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetail()Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v2

    .line 120439
    goto :goto_4

    .line 120440
    :cond_f
    move-object v2, v3

    .line 120441
    move-object v4, v2

    .line 120442
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120443
    .line 120444
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120445
    .line 120446
    .line 120447
    const-string v9, "\u547d\u4e2d\u9996\u9875\u667a\u80fd\u5730\u5740\u5b9e\u9a8c, formatType = "

    .line 120448
    .line 120449
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120453
    .line 120454
    .line 120455
    const-string v9, " ; formatDetail = "

    .line 120456
    .line 120457
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120458
    .line 120459
    .line 120460
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v6

    .line 120467
    invoke-static {v8, v6}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120468
    .line 120469
    .line 120470
    const-string v6, "3"

    .line 120471
    .line 120472
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v6

    .line 120476
    if-eqz v6, :cond_10

    .line 120477
    .line 120478
    new-instance v2, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120479
    .line 120480
    invoke-direct {v2}, Lcom/sankuai/meituan/address/PTAddressInfo;-><init>()V

    .line 120481
    .line 120482
    .line 120483
    iput v5, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120484
    .line 120485
    iget-object v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120486
    .line 120487
    iput-object v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 120488
    .line 120489
    iput-boolean v0, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 120490
    .line 120491
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120492
    .line 120493
    iput-wide v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120494
    .line 120495
    iget-object v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120496
    .line 120497
    iput-object v0, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120498
    .line 120499
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120500
    .line 120501
    iput-wide v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120502
    .line 120503
    iget-wide v0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120504
    .line 120505
    iput-wide v0, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120506
    .line 120507
    invoke-static {v2, p0}, Lcom/meituan/android/pt/mtcity/address/c;->a(Lcom/sankuai/meituan/address/PTAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v1

    .line 120511
    const-string p0, "pfb_locate_exact_city"

    .line 120512
    .line 120513
    invoke-static {p0}, Lcom/meituan/android/pt/mtcity/utils/b;->c(Ljava/lang/String;)V

    .line 120514
    .line 120515
    .line 120516
    goto :goto_5

    .line 120517
    :cond_10
    const-string p0, "4"

    .line 120518
    .line 120519
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120520
    .line 120521
    .line 120522
    move-result p0

    .line 120523
    if-eqz p0, :cond_11

    .line 120524
    .line 120525
    iput v7, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120526
    .line 120527
    iget-object p0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120528
    .line 120529
    iput-object p0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120530
    .line 120531
    iget-object p0, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 120532
    .line 120533
    const-wide/16 v4, 0x0

    .line 120534
    .line 120535
    invoke-static {p0, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120536
    .line 120537
    .line 120538
    move-result-wide v4

    .line 120539
    iput-wide v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 120540
    .line 120541
    iput-object v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->mapCategory:Ljava/lang/String;

    .line 120542
    .line 120543
    const-string p0, "pfb_locate_exact_businessArea"

    .line 120544
    .line 120545
    invoke-static {p0}, Lcom/meituan/android/pt/mtcity/utils/b;->c(Ljava/lang/String;)V

    .line 120546
    .line 120547
    .line 120548
    goto :goto_5

    .line 120549
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120550
    .line 120551
    .line 120552
    move-result p0

    .line 120553
    if-nez p0, :cond_12

    .line 120554
    .line 120555
    iput-object v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120556
    .line 120557
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120558
    .line 120559
    .line 120560
    move-result p0

    .line 120561
    const/4 v0, 0x3

    .line 120562
    if-eqz p0, :cond_13

    .line 120563
    .line 120564
    const-string p0, "[HomeAddressUtils] =>\u547d\u4e2d\u5b9e\u9a8c\uff0cAPI\u8fd4\u56de\u4e86\u7a7aformatType"

    .line 120565
    .line 120566
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120567
    .line 120568
    .line 120569
    goto :goto_5

    .line 120570
    :cond_13
    sget-object p0, Lcom/meituan/android/pt/mtcity/address/c$a;->a:Ljava/util/List;

    .line 120571
    .line 120572
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120573
    .line 120574
    .line 120575
    move-result p0

    .line 120576
    if-nez p0, :cond_14

    .line 120577
    .line 120578
    const-string p0, "[HomeAddressUtils] =>\u547d\u4e2d\u5b9e\u9a8c\uff0cAPI\u8fd4\u56de\u4e86\u5f53\u524d\u7248\u672c\u4e0d\u53ef\u7406\u89e3\u7684formatType: "

    .line 120579
    .line 120580
    invoke-static {p0, v4, v0}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120581
    .line 120582
    .line 120583
    :cond_14
    :goto_5
    return-object v1
.end method

.method public static j()Lcom/sankuai/meituan/address/PTAddressInfo;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe310fc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "mtplatform_group"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    sput-object v1, Lcom/meituan/android/pt/mtcity/address/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    const-string v2, "jump_address_page_url_modify_rollback_enable"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    sput-boolean v1, Lcom/meituan/android/pt/mtcity/address/c;->b:Z

    .line 100045
    .line 100046
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/mtcity/address/c;->b:Z

    .line 100047
    .line 100048
    const-string v2, "PFAC_HomeAddress"

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    const-string v1, "locatedAddress \u547d\u4e2d\u56de\u6edahorn"

    .line 100053
    .line 100054
    invoke-static {v2, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    new-array v0, v0, [Ljava/lang/Object;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v2, 0x2cc271

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_2

    .line 100069
    .line 100070
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/pt/mtcity/address/c;->i(Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const-string v0, "locatedAddress \u5df2\u4fee\u6539\uff0c\u4f7f\u7528\u667a\u80fd\u5730\u5740"

    .line 100083
    .line 100084
    invoke-static {v2, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v1, "pt-9ecf6bfb85017236"

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/address/c;->i(Lcom/meituan/android/common/locate/MtLocation;)Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static k()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/mtcity/address/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x465c8f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/a;->b()Lcom/meituan/android/pt/mtcity/address/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/address/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
