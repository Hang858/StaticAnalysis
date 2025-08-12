.class public final Lcom/meituan/android/flight/business/homepage/flightcard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/homepage/flightcard/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37a81c9b61b4fe4dL    # 1.3839463445480046E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/a;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xf5c61b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x971e57

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "Flight_Trip_Type_Selected"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "TTK_Flight_Search_Date"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "TTK_Flight_Last_Edit_Record_City"

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "TTK_Flight_Search_History_MRN"

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "_"

    .line 120054
    .line 120055
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d:Ljava/lang/String;

    .line 120099
    .line 120100
    :cond_1
    return-void
.end method

.method public static a()Lcom/meituan/android/flight/business/homepage/flightcard/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    return-object v0
.end method

.method public static b()Lcom/meituan/android/flight/business/homepage/flightcard/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->b:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;",
            "Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75a87d

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
    check-cast v0, Landroid/util/Pair;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-class v3, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-nez v2, :cond_1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    new-instance v2, Landroid/util/Pair;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->convertToCityWrapper()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->convertToCityWrapper()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    return-object v2

    .line 100078
    :cond_2
    :goto_0
    return-object v0

    .line 100079
    :catch_0
    move-exception v1

    .line 100080
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xd7ac7f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/util/Pair;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const-wide/16 v3, -0x1

    .line 100034
    .line 100035
    if-nez v2, :cond_3

    .line 100036
    .line 100037
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "fromDate"

    .line 100043
    .line 100044
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v5, "toDate"

    .line 100049
    .line 100050
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    new-instance v2, Landroid/util/Pair;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->k(Ljava/lang/String;)Ljava/util/Calendar;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-nez v1, :cond_1

    .line 100061
    .line 100062
    move-wide v5, v3

    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v5

    .line 100068
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->k(Ljava/lang/String;)Ljava/util/Calendar;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    if-nez v0, :cond_2

    .line 100077
    .line 100078
    move-wide v5, v3

    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v5

    .line 100084
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    .line 100091
    return-object v2

    .line 100092
    :catch_0
    move-exception v0

    .line 100093
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 100097
    .line 100098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100099
    .line 100100
    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19757f

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    new-instance v3, Lcom/meituan/android/flight/business/homepage/flightcard/a$a;

    .line 100033
    .line 100034
    invoke-direct {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/a$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/List;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_4

    .line 100052
    .line 100053
    new-instance v2, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    check-cast v3, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    .line 100077
    .line 100078
    if-eqz v3, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    if-eqz v4, :cond_1

    .line 100085
    .line 100086
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    if-nez v4, :cond_2

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    new-instance v4, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-virtual {v5}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->convertToCityWrapper()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->convertToCityWrapper()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    const-wide/16 v6, 0x0

    .line 100112
    .line 100113
    invoke-direct {v4, v5, v3, v6, v7}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;J)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_3
    return-object v2

    .line 100121
    :catch_0
    move-exception v1

    .line 100122
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100128
    .line 100129
    .line 100130
    return-object v1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1180b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5110f1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0, p1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    return-object p1

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120035
    const-string p1, ""

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x673f88

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-static {v0, p1, p2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430029
    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :catch_0
    move-exception p1

    .line 430033
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 430034
    .line 430035
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe1733d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->createFromCityWrapper(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->c:Ljava/lang/String;

    .line 430032
    .line 430033
    new-instance v0, Lcom/google/gson/Gson;

    .line 430034
    .line 430035
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(JJ)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x9249f3

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430035
    .line 430036
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    :try_start_0
    const-string v1, "fromDate"

    .line 430040
    .line 430041
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->z(J)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430046
    .line 430047
    .line 430048
    const-string p1, "toDate"

    .line 430049
    .line 430050
    invoke-static {p3, p4}, Lcom/meituan/android/trafficayers/utils/c0;->z(J)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430055
    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->b:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :catch_0
    move-exception p1

    .line 430068
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 430069
    .line 430070
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd9509

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
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-exception p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void

    .line 120040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_4

    .line 120059
    .line 120060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Ljava/lang/String;

    .line 120065
    .line 120066
    :try_start_1
    const-class v3, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 120073
    .line 120074
    if-eqz v2, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    if-eqz v3, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    if-nez v3, :cond_3

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {v3, v2}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->createFromCityWrapper(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :catch_1
    move-exception v2

    .line 120106
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d:Ljava/lang/String;

    .line 120111
    .line 120112
    new-instance v1, Lcom/google/gson/Gson;

    .line 120113
    .line 120114
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72cab6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
