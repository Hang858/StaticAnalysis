.class public final Lcom/dianping/prenetwork/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lorg/json/JSONObject;

.field public static e:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x302e2e95d0626c8dL    # -3.2237289325116604E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/dianping/prenetwork/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x326190

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const-string v5, "getCityInfo"

    .line 100024
    .line 100025
    const-string v6, "getAppInfo"

    .line 100026
    .line 100027
    const-string v7, "getDeviceInfo"

    .line 100028
    .line 100029
    const-string v8, "getUserInfo"

    .line 100030
    .line 100031
    const-string v9, "getLocation"

    .line 100032
    .line 100033
    const-string v10, "getWifiInfo"

    .line 100034
    .line 100035
    const-string v11, "getNetworkType"

    .line 100036
    .line 100037
    const-string v12, "getNetworkTime"

    .line 100038
    .line 100039
    const-string v13, "getFingerprint"

    .line 100040
    .line 100041
    const-string v14, "getABStrategy"

    .line 100042
    .line 100043
    const-string v15, "getStorage"

    .line 100044
    .line 100045
    const-string v16, "meituan.getAddressInfo"

    .line 100046
    .line 100047
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, v0, Lcom/dianping/prenetwork/a;->a:Ljava/util/List;

    .line 100056
    .line 100057
    const-string v1, "lat"

    .line 100058
    .line 100059
    const-string v2, "lng"

    .line 100060
    .line 100061
    const-string v3, "cityId"

    .line 100062
    .line 100063
    const-string v4, "locatedCityId"

    .line 100064
    .line 100065
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    iput-object v5, v0, Lcom/dianping/prenetwork/a;->b:Ljava/util/List;

    .line 100074
    .line 100075
    new-instance v5, Ljava/util/HashMap;

    .line 100076
    .line 100077
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v5, v0, Lcom/dianping/prenetwork/a;->c:Ljava/util/HashMap;

    .line 100081
    .line 100082
    const-string v6, "getCityInfo_cityId"

    .line 100083
    .line 100084
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, v0, Lcom/dianping/prenetwork/a;->c:Ljava/util/HashMap;

    .line 100088
    .line 100089
    const-string v5, "getCityInfo_locCityId"

    .line 100090
    .line 100091
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v3, v0, Lcom/dianping/prenetwork/a;->c:Ljava/util/HashMap;

    .line 100095
    .line 100096
    const-string v4, "getLocation_lng"

    .line 100097
    .line 100098
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-object v2, v0, Lcom/dianping/prenetwork/a;->c:Ljava/util/HashMap;

    .line 100102
    .line 100103
    const-string v3, "getLocation_lat"

    .line 100104
    .line 100105
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, v0, Lcom/dianping/prenetwork/a;->c:Ljava/util/HashMap;

    .line 100109
    .line 100110
    const-string v2, "getUserInfo_userId"

    .line 100111
    .line 100112
    const-string v3, "userId"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, v0, Lcom/dianping/prenetwork/a;->c:Ljava/util/HashMap;

    .line 100118
    .line 100119
    const-string v2, "getUserInfo_token"

    .line 100120
    const-string v3, "token"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x390a79

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v1, "mrn_biz"

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    const-string v3, "mrn_entry"

    .line 140031
    .line 140032
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    if-nez v3, :cond_2

    .line 140041
    .line 140042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    if-eqz v3, :cond_1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140050
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "rn"

    aput-object v5, v4, v2

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "%s_%s_%s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcead5d

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
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74fe9a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "gc"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "prenetwork"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa10ce4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "mrn_component"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe70bd4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/prenetwork/a;->b:Ljava/util/List;

    .line 140025
    .line 140026
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-virtual {v0, p1}, Lcom/dianping/mainboard/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    if-eqz p1, :cond_1

    .line 140041
    .line 140042
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    return-object p1

    .line 140047
    :cond_1
    const/4 p1, 0x0

    .line 140048
    return-object p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object v3, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v4, 0xf04d0a

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v5

    .line 560024
    if-eqz v5, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Ljava/lang/String;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    iget-object v0, p0, Lcom/dianping/prenetwork/a;->a:Ljava/util/List;

    .line 560034
    .line 560035
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v0

    .line 560039
    const/4 v3, 0x0

    .line 560040
    if-nez v0, :cond_1

    .line 560041
    .line 560042
    return-object v3

    .line 560043
    :cond_1
    const-string v0, "_"

    .line 560044
    .line 560045
    invoke-static {p2, v0, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v0

    .line 560049
    iget-object v4, p0, Lcom/dianping/prenetwork/a;->c:Ljava/util/HashMap;

    .line 560050
    .line 560051
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 560052
    .line 560053
    .line 560054
    move-result v4

    .line 560055
    if-eqz v4, :cond_2

    .line 560056
    .line 560057
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 560058
    .line 560059
    .line 560060
    move-result-object v4

    .line 560061
    iget-object v5, p0, Lcom/dianping/prenetwork/a;->c:Ljava/util/HashMap;

    .line 560062
    .line 560063
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560064
    .line 560065
    .line 560066
    move-result-object v0

    .line 560067
    check-cast v0, Ljava/lang/String;

    .line 560068
    .line 560069
    invoke-virtual {v4, v0}, Lcom/dianping/mainboard/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 560070
    .line 560071
    .line 560072
    move-result-object v0

    .line 560073
    if-eqz v0, :cond_2

    .line 560074
    .line 560075
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object p1

    .line 560079
    return-object p1

    .line 560080
    :cond_2
    const-string v0, "getAppInfo"

    .line 560081
    .line 560082
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560083
    .line 560084
    .line 560085
    move-result v0

    .line 560086
    if-eqz v0, :cond_3

    .line 560087
    .line 560088
    invoke-static {p1}, Lcom/dianping/prenetwork/c;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v0

    .line 560092
    invoke-static {v0, p3}, Lcom/dianping/prenetwork/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 560093
    .line 560094
    .line 560095
    move-result-object v0

    .line 560096
    goto/16 :goto_0

    .line 560097
    .line 560098
    :cond_3
    const-string v0, "getDeviceInfo"

    .line 560099
    .line 560100
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560101
    .line 560102
    .line 560103
    move-result v0

    .line 560104
    if-eqz v0, :cond_4

    .line 560105
    .line 560106
    invoke-static {p1, p4}, Lcom/dianping/prenetwork/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 560107
    .line 560108
    .line 560109
    move-result-object v0

    .line 560110
    invoke-static {v0, p3}, Lcom/dianping/prenetwork/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 560111
    .line 560112
    .line 560113
    move-result-object v0

    .line 560114
    goto :goto_0

    .line 560115
    :cond_4
    const-string v0, "getWifiInfo"

    .line 560116
    .line 560117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560118
    .line 560119
    .line 560120
    move-result v0

    .line 560121
    if-eqz v0, :cond_5

    .line 560122
    .line 560123
    invoke-static {p1}, Lcom/dianping/prenetwork/c;->i(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 560124
    .line 560125
    .line 560126
    move-result-object v0

    .line 560127
    invoke-static {v0, p3}, Lcom/dianping/prenetwork/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 560128
    .line 560129
    .line 560130
    move-result-object v0

    .line 560131
    goto :goto_0

    .line 560132
    :cond_5
    const-string v0, "getNetworkType"

    .line 560133
    .line 560134
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560135
    .line 560136
    .line 560137
    move-result v0

    .line 560138
    if-eqz v0, :cond_6

    .line 560139
    .line 560140
    invoke-static {p1}, Lcom/dianping/prenetwork/c;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 560141
    .line 560142
    .line 560143
    move-result-object v0

    .line 560144
    invoke-static {v0, p3}, Lcom/dianping/prenetwork/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 560145
    .line 560146
    .line 560147
    move-result-object v0

    .line 560148
    goto :goto_0

    .line 560149
    :cond_6
    const-string v0, "getNetworkTime"

    .line 560150
    .line 560151
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560152
    .line 560153
    .line 560154
    move-result v0

    .line 560155
    if-eqz v0, :cond_7

    .line 560156
    .line 560157
    invoke-static {}, Lcom/dianping/prenetwork/c;->e()Lorg/json/JSONObject;

    .line 560158
    .line 560159
    .line 560160
    move-result-object v0

    .line 560161
    invoke-static {v0, p3}, Lcom/dianping/prenetwork/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 560162
    .line 560163
    .line 560164
    move-result-object v0

    .line 560165
    goto :goto_0

    .line 560166
    :cond_7
    const-string v0, "getStorage"

    .line 560167
    .line 560168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560169
    .line 560170
    .line 560171
    move-result v0

    .line 560172
    if-eqz v0, :cond_9

    .line 560173
    .line 560174
    invoke-static {p1, p3}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 560175
    .line 560176
    .line 560177
    move-result-object p1

    .line 560178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560179
    .line 560180
    .line 560181
    move-result p2

    .line 560182
    if-eqz p2, :cond_8

    .line 560183
    .line 560184
    return-object v3

    .line 560185
    :cond_8
    return-object p1

    .line 560186
    :cond_9
    const-string v0, "getUserInfo"

    .line 560187
    .line 560188
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560189
    .line 560190
    .line 560191
    move-result v0

    .line 560192
    if-eqz v0, :cond_a

    .line 560193
    .line 560194
    invoke-static {p3}, Lcom/dianping/prenetwork/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 560195
    .line 560196
    .line 560197
    move-result-object v0

    .line 560198
    goto :goto_0

    .line 560199
    :cond_a
    const-string v0, "getFingerprint"

    .line 560200
    .line 560201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560202
    .line 560203
    .line 560204
    move-result v0

    .line 560205
    if-eqz v0, :cond_b

    .line 560206
    .line 560207
    invoke-static {p3, p4}, Lcom/dianping/prenetwork/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 560208
    .line 560209
    .line 560210
    move-result-object v0

    .line 560211
    goto :goto_0

    .line 560212
    :cond_b
    const-string v0, "getLocation"

    .line 560213
    .line 560214
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560215
    .line 560216
    .line 560217
    move-result v0

    .line 560218
    if-eqz v0, :cond_c

    .line 560219
    .line 560220
    invoke-static {p1, p2, p4, p3}, Lcom/dianping/prenetwork/c;->d(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 560221
    .line 560222
    .line 560223
    move-result-object v0

    .line 560224
    goto :goto_0

    .line 560225
    :cond_c
    move-object v0, v3

    .line 560226
    :goto_0
    if-eqz v0, :cond_d

    .line 560227
    .line 560228
    return-object v0

    .line 560229
    :cond_d
    if-eqz p4, :cond_e

    .line 560230
    .line 560231
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 560232
    .line 560233
    .line 560234
    move-result-object p4

    .line 560235
    goto :goto_1

    .line 560236
    :cond_e
    const-string p4, "{}"

    .line 560237
    .line 560238
    :goto_1
    const-string v0, "getABStrategy"

    .line 560239
    .line 560240
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560241
    .line 560242
    .line 560243
    move-result v0

    .line 560244
    const-string v4, "MRN.getABStrategy"

    .line 560245
    .line 560246
    if-eqz v0, :cond_f

    .line 560247
    .line 560248
    new-array p2, v2, [Ljava/lang/Object;

    .line 560249
    .line 560250
    aput-object p3, p2, v1

    .line 560251
    .line 560252
    const-string p4, "{\"params\":{\"key\":\"%s\"}}"

    .line 560253
    .line 560254
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560255
    .line 560256
    .line 560257
    move-result-object p4

    .line 560258
    move-object p2, v4

    .line 560259
    :cond_f
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 560260
    .line 560261
    .line 560262
    move-result-object v0

    .line 560263
    if-nez v0, :cond_10

    .line 560264
    .line 560265
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 560266
    .line 560267
    .line 560268
    move-result-object v0

    .line 560269
    if-eqz v0, :cond_10

    .line 560270
    .line 560271
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 560272
    .line 560273
    .line 560274
    invoke-static {v3}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 560275
    .line 560276
    .line 560277
    :cond_10
    new-instance v0, Lcom/dianping/prenetwork/a$a;

    .line 560278
    .line 560279
    invoke-direct {v0, p1}, Lcom/dianping/prenetwork/a$a;-><init>(Landroid/app/Activity;)V

    .line 560280
    .line 560281
    .line 560282
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 560283
    .line 560284
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 560285
    .line 560286
    .line 560287
    sput-object v3, Lcom/dianping/prenetwork/a;->d:Lorg/json/JSONObject;

    .line 560288
    .line 560289
    new-instance v1, Lcom/dianping/titans/js/BridgeManager;

    .line 560290
    .line 560291
    new-instance v2, Lcom/dianping/prenetwork/a$b;

    .line 560292
    .line 560293
    invoke-direct {v2, p1}, Lcom/dianping/prenetwork/a$b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 560294
    .line 560295
    .line 560296
    invoke-direct {v1, v0, v2}, Lcom/dianping/titans/js/BridgeManager;-><init>(Lcom/dianping/titans/js/CommonJsHost;Lcom/dianping/titans/js/JsCallback;)V

    .line 560297
    .line 560298
    .line 560299
    sget v0, Lcom/dianping/prenetwork/a;->e:I

    .line 560300
    .line 560301
    add-int/lit8 v2, v0, 0x1

    .line 560302
    .line 560303
    sput v2, Lcom/dianping/prenetwork/a;->e:I

    .line 560304
    .line 560305
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560306
    .line 560307
    .line 560308
    move-result-object v0

    .line 560309
    invoke-virtual {v1, p2, p4, v0}, Lcom/dianping/titans/js/BridgeManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560310
    .line 560311
    .line 560312
    const-wide/16 v5, 0x3e8

    .line 560313
    .line 560314
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560315
    .line 560316
    invoke-virtual {p1, v5, v6, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560317
    .line 560318
    .line 560319
    :catch_0
    invoke-virtual {v1}, Lcom/dianping/titans/js/BridgeManager;->destory()V

    .line 560320
    .line 560321
    .line 560322
    sget-object p1, Lcom/dianping/prenetwork/a;->d:Lorg/json/JSONObject;

    .line 560323
    .line 560324
    if-eqz p1, :cond_13

    .line 560325
    .line 560326
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560327
    .line 560328
    .line 560329
    move-result p1

    .line 560330
    if-eqz p1, :cond_11

    .line 560331
    .line 560332
    sget-object p1, Lcom/dianping/prenetwork/a;->d:Lorg/json/JSONObject;

    .line 560333
    .line 560334
    const-string p2, "data"

    .line 560335
    .line 560336
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560337
    .line 560338
    .line 560339
    move-result-object p1

    .line 560340
    return-object p1

    .line 560341
    :cond_11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560342
    .line 560343
    .line 560344
    move-result p1

    .line 560345
    if-nez p1, :cond_12

    .line 560346
    .line 560347
    sget-object p1, Lcom/dianping/prenetwork/a;->d:Lorg/json/JSONObject;

    .line 560348
    .line 560349
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560350
    .line 560351
    .line 560352
    move-result-object p1

    .line 560353
    goto :goto_2

    .line 560354
    :cond_12
    sget-object p1, Lcom/dianping/prenetwork/a;->d:Lorg/json/JSONObject;

    .line 560355
    .line 560356
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 560357
    .line 560358
    .line 560359
    move-result-object p1

    .line 560360
    :goto_2
    return-object p1

    .line 560361
    :cond_13
    return-object v3
.end method

.method public final i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/prenetwork/g$g;)V
    .locals 3

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 p4, 0x4

    .line 590016
    aput-object p5, v0, p4

    .line 590017
    .line 590018
    sget-object p4, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v1, 0xaf0fd2

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v2

    .line 590027
    if-eqz v2, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    new-instance p4, Lcom/dianping/prenetwork/a$c;

    .line 590034
    .line 590035
    invoke-direct {p4, p5}, Lcom/dianping/prenetwork/a$c;-><init>(Lcom/dianping/prenetwork/g$g;)V

    .line 590036
    .line 590037
    .line 590038
    if-eqz p2, :cond_1

    .line 590039
    .line 590040
    const-string v0, "mapi"

    .line 590041
    .line 590042
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590043
    .line 590044
    .line 590045
    move-result v0

    .line 590046
    if-eqz v0, :cond_1

    .line 590047
    .line 590048
    new-instance p3, Lcom/meituan/android/mrn/network/e;

    .line 590049
    .line 590050
    invoke-direct {p3, p1}, Lcom/meituan/android/mrn/network/e;-><init>(Landroid/content/Context;)V

    .line 590051
    .line 590052
    .line 590053
    invoke-virtual {p3, p2, p4}, Lcom/meituan/android/mrn/network/e;->k(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 590054
    .line 590055
    .line 590056
    goto :goto_0

    .line 590057
    :cond_1
    if-eqz p2, :cond_2

    .line 590058
    .line 590059
    const-string v0, "request"

    .line 590060
    .line 590061
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590062
    .line 590063
    .line 590064
    move-result v0

    .line 590065
    if-eqz v0, :cond_2

    .line 590066
    .line 590067
    new-instance p3, Lcom/meituan/android/mrn/network/n;

    .line 590068
    .line 590069
    invoke-direct {p3, p1}, Lcom/meituan/android/mrn/network/n;-><init>(Landroid/content/Context;)V

    .line 590070
    .line 590071
    .line 590072
    invoke-virtual {p3, p2, p4}, Lcom/meituan/android/mrn/network/n;->h(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 590073
    .line 590074
    .line 590075
    goto :goto_0

    .line 590076
    :cond_2
    if-eqz p2, :cond_3

    .line 590077
    .line 590078
    const-string v0, "resource"

    .line 590079
    .line 590080
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590081
    .line 590082
    .line 590083
    move-result p3

    .line 590084
    if-eqz p3, :cond_3

    .line 590085
    .line 590086
    new-instance p3, Lcom/dianping/prenetwork/web/request/b;

    .line 590087
    .line 590088
    invoke-direct {p3, p1}, Lcom/dianping/prenetwork/web/request/b;-><init>(Landroid/content/Context;)V

    .line 590089
    .line 590090
    .line 590091
    invoke-virtual {p3, p2, p4}, Lcom/dianping/prenetwork/web/request/b;->a(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 590092
    .line 590093
    .line 590094
    goto :goto_0

    .line 590095
    :cond_3
    check-cast p5, Lcom/dianping/prenetwork/g$d;

    .line 590096
    .line 590097
    invoke-virtual {p5}, Lcom/dianping/prenetwork/g$d;->a()V

    .line 590098
    .line 590099
    .line 590100
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v4, 0x3

    .line 560013
    aput-object p4, v0, v4

    .line 560014
    .line 560015
    sget-object v4, Lcom/dianping/prenetwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v5, 0x51f174

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v6

    .line 560024
    if-eqz v6, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 560031
    .line 560032
    .line 560033
    move-result-object v0

    .line 560034
    iget-boolean v0, v0, Lcom/dianping/prenetwork/g;->j:Z

    .line 560035
    .line 560036
    if-eqz v0, :cond_5

    .line 560037
    .line 560038
    const-string v0, "assets"

    .line 560039
    .line 560040
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p2

    .line 560044
    const/4 v0, 0x0

    .line 560045
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 560046
    .line 560047
    .line 560048
    move-result v4

    .line 560049
    if-ge v0, v4, :cond_5

    .line 560050
    .line 560051
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 560052
    .line 560053
    .line 560054
    move-result-object v4

    .line 560055
    const-string v5, "pn_"

    .line 560056
    .line 560057
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v5

    .line 560061
    if-eqz v5, :cond_4

    .line 560062
    .line 560063
    const-string v5, ".json"

    .line 560064
    .line 560065
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 560066
    .line 560067
    .line 560068
    move-result v5

    .line 560069
    if-eqz v5, :cond_4

    .line 560070
    .line 560071
    const-string v5, "/"

    .line 560072
    .line 560073
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 560074
    .line 560075
    .line 560076
    move-result v5

    .line 560077
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560078
    .line 560079
    .line 560080
    move-result-object v4

    .line 560081
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560082
    .line 560083
    new-array v6, v3, [Ljava/lang/Object;

    .line 560084
    .line 560085
    aput-object p3, v6, v1

    .line 560086
    .line 560087
    aput-object v4, v6, v2

    .line 560088
    .line 560089
    const-string v4, "http://%s%s"

    .line 560090
    .line 560091
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560092
    .line 560093
    .line 560094
    move-result-object v4

    .line 560095
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560096
    .line 560097
    .line 560098
    move-result-object v4

    .line 560099
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 560100
    .line 560101
    .line 560102
    move-result-object v4

    .line 560103
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 560104
    .line 560105
    .line 560106
    move-result-object v4

    .line 560107
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 560108
    .line 560109
    .line 560110
    move-result-object v4

    .line 560111
    new-instance v5, Lokhttp3/OkHttpClient;

    .line 560112
    .line 560113
    invoke-direct {v5}, Lokhttp3/OkHttpClient;-><init>()V

    .line 560114
    .line 560115
    .line 560116
    new-instance v6, Lokhttp3/Request$Builder;

    .line 560117
    .line 560118
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 560119
    .line 560120
    .line 560121
    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 560122
    .line 560123
    .line 560124
    move-result-object v4

    .line 560125
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 560126
    .line 560127
    .line 560128
    move-result-object v4

    .line 560129
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 560130
    .line 560131
    .line 560132
    move-result-object v4

    .line 560133
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 560134
    .line 560135
    .line 560136
    move-result-object v4

    .line 560137
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 560138
    .line 560139
    .line 560140
    move-result-object v4

    .line 560141
    new-instance v6, Lorg/json/JSONObject;

    .line 560142
    .line 560143
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 560144
    .line 560145
    .line 560146
    move-result-object v4

    .line 560147
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 560148
    .line 560149
    .line 560150
    move-result-object v4

    .line 560151
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560152
    .line 560153
    .line 560154
    invoke-virtual {p0, p4}, Lcom/dianping/prenetwork/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 560155
    .line 560156
    .line 560157
    move-result-object v4

    .line 560158
    invoke-virtual {p0, p4}, Lcom/dianping/prenetwork/a;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 560159
    .line 560160
    .line 560161
    move-result-object v10

    .line 560162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560163
    .line 560164
    .line 560165
    move-result v5

    .line 560166
    if-eqz v5, :cond_1

    .line 560167
    .line 560168
    return-void

    .line 560169
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 560170
    .line 560171
    .line 560172
    move-result-object v5

    .line 560173
    invoke-virtual {v5, v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 560174
    .line 560175
    .line 560176
    move-result-object v4

    .line 560177
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 560178
    .line 560179
    .line 560180
    move-result-object v5

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v4, :cond_2

    iget-object v9, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->biz:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    move-object v8, v9

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, Lcom/dianping/prenetwork/g;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
