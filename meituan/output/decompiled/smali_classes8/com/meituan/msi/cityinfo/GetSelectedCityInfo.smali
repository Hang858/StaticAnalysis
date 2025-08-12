.class public Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;
.super Lcom/meituan/msi/addapter/cityinfo/IGetCityInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26d6c013da49305bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/cityinfo/IGetCityInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;Lcom/meituan/msi/api/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x78199c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;->noCache:Z

    .line 220028
    .line 220029
    iget-object v1, p2, Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 220030
    .line 220031
    const-string v2, "token"

    .line 220032
    .line 220033
    if-eqz v1, :cond_1

    .line 220034
    .line 220035
    iget-object v1, v1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 220036
    .line 220037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    if-nez v1, :cond_1

    .line 220042
    .line 220043
    iget-object v1, p2, Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 220044
    .line 220045
    iget-object v1, v1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 220046
    .line 220047
    move-object v6, v1

    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    move-object v6, v2

    .line 220050
    :goto_0
    if-nez v0, :cond_2

    .line 220051
    .line 220052
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result v0

    .line 220056
    if-eqz v0, :cond_2

    .line 220057
    .line 220058
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    .line 220059
    .line 220060
    .line 220061
    return-void

    .line 220062
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v5

    .line 220066
    if-nez v5, :cond_3

    .line 220067
    .line 220068
    const/16 p2, 0x1f4

    .line 220069
    .line 220070
    const/16 p3, 0x4e25

    .line 220071
    .line 220072
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p3

    .line 220076
    const-string v0, "cityController is null"

    .line 220077
    .line 220078
    invoke-virtual {p1, p2, v0, p3}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220079
    .line 220080
    .line 220081
    return-void

    .line 220082
    :cond_3
    const-string v0, "1220200_84271104_cityInfoSwitch"

    .line 220083
    .line 220084
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result v0

    .line 220088
    if-eqz v0, :cond_4

    .line 220089
    .line 220090
    new-instance p3, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;

    .line 220091
    .line 220092
    move-object v3, p3

    .line 220093
    move-object v4, p0

    .line 220094
    move-object v7, p2

    .line 220095
    move-object v8, p1

    .line 220096
    invoke-direct/range {v3 .. v8}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;-><init>(Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;Lcom/sankuai/meituan/city/a;Ljava/lang/String;Lcom/meituan/msi/addapter/cityinfo/CityInfoParams;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 220097
    .line 220098
    .line 220099
    invoke-static {p3}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 220100
    .line 220101
    .line 220102
    goto :goto_1

    .line 220103
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    .line 220104
    .line 220105
    .line 220106
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd3e322

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->g(Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xff6fe0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance p2, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$d;

    .line 220028
    .line 220029
    invoke-direct {p2}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$d;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220033
    .line 220034
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220035
    .line 220036
    .line 220037
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 220038
    .line 220039
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220040
    .line 220041
    .line 220042
    new-instance p1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$b;

    .line 220043
    .line 220044
    invoke-direct {p1, v0, p3}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-static {}, Lcom/meituan/msi/util/ipc/a;->a()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/meituan/msi/api/ipc/d;->a(Ljava/lang/String;Lcom/meituan/msi/api/ipc/a;Lcom/meituan/msi/api/ipc/e;)V

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3495c1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 170028
    .line 170029
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    new-instance v1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;

    .line 170033
    .line 170034
    invoke-direct {v1, p1, v0}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/concurrent/CountDownLatch;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;Lcom/meituan/msi/api/l;)V

    .line 170038
    .line 170039
    .line 170040
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :catch_0
    move-exception p2

    .line 170045
    const/16 v0, 0x1f4

    .line 170046
    .line 170047
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    const v1, 0xe28e

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b2c72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->g(Lcom/meituan/msi/bean/MsiCustomContext;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/sankuai/meituan/model/dao/City;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;
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
    sget-object v1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1684d2

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
    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->id:Ljava/lang/Long;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->name:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->pinyin:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->latitude:Ljava/lang/Double;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->longitude:Ljava/lang/Double;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->isOversea:Ljava/lang/Boolean;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->isDomestic:Ljava/lang/Boolean;

    .line 120056
    .line 120057
    iget v1, p1, Lcom/sankuai/meituan/model/dao/City;->rawOffset:I

    .line 120058
    .line 120059
    iput v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->rawOffset:I

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->dstOffset:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->destinationOffset:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/City;->stdOffset:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->standardOffset:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-wide v1, p1, Lcom/sankuai/meituan/model/dao/City;->districtId:J

    .line 120070
    .line 120071
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->districtId:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->districtName:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object p1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->districtName:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string p1, "mt"

    .line 120082
    .line 120083
    iput-object p1, v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;->type:Ljava/lang/String;

    .line 120084
    .line 120085
    return-object v0
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;)V
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
    sget-object v1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41219a

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    .line 120031
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->f(Lcom/sankuai/meituan/model/dao/City;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v0, 0x0

    .line 120043
    :goto_0
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    const/16 v0, 0x1f4

    .line 120050
    .line 120051
    const/16 v1, 0x4e21

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "city is null"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 120060
    :goto_1
    return-void
.end method
