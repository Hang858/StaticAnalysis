.class public Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
.super Lcom/meituan/android/common/locate/MtLocation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68652186032d8c2dL    # 7.712696773271101E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "unknown"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v0, v2, v3

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x389988

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v0, "empty"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v0, ""

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->e:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->g:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa14211

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string p1, "empty"

    .line 130025
    .line 130026
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 130027
    .line 130028
    const-string p1, ""

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 130031
    .line 130032
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->e:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->g:Ljava/lang/String;

    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->i:Z

    .line 130039
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7e8b53

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "empty"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->i:Z

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 120045
    .line 120046
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 120047
    .line 120048
    iget v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 120049
    .line 120050
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->g:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->g:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26e84a

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
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 100030
    .line 100031
    .line 100032
    .line 100033
    .line 100034
    cmpg-double v5, v1, v3

    .line 100035
    .line 100036
    if-ltz v5, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v1

    .line 100042
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 100043
    .line 100044
    .line 100045
    .line 100046
    .line 100047
    cmpl-double v5, v1, v3

    .line 100048
    .line 100049
    if-gtz v5, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v1

    .line 100065
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v1

    .line 100076
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 100077
    .line 100078
    .line 100079
    .line 100080
    .line 100081
    cmpg-double v5, v1, v3

    .line 100082
    .line 100083
    if-ltz v5, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v1

    .line 100089
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 100090
    .line 100091
    .line 100092
    .line 100093
    .line 100094
    cmpl-double v5, v1, v3

    .line 100095
    .line 100096
    if-gtz v5, :cond_2

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100099
    .line 100100
    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5b21a3

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf8215c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->j:Ljava/text/SimpleDateFormat;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120034
    .line 120035
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 120040
    .line 120041
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->j:Ljava/text/SimpleDateFormat;

    .line 120045
    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->j:Ljava/text/SimpleDateFormat;

    .line 120047
    .line 120048
    new-instance v1, Ljava/util/Date;

    .line 120049
    .line 120050
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIndoorType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->f:I

    return v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cfa86

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
    invoke-super {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public final setIndoorType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->f:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0d7ec

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
    const-string v0, "\nlat: "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "\nlng: "

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "\ncityId: "

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->g:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "\nrawCityId:"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->e:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "\nprovider:"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, "\nsubProvider:"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "\nsourceProvider:"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, "\nbearing:"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, "\ntime:"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v1

    .line 100119
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d(J)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, "\ncallbackTime:"

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 100132
    .line 100133
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d(J)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v1, "\nerrorNo:"

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    const-string v1, "\nerrorNoReason:"

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->d:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    return-object v0
.end method
