.class public final Lcom/meituan/msc/modules/update/PackagePreLoadReporter;
.super Lcom/meituan/msc/modules/reporter/MSCReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/PackagePreLoadReporter$PackageLoadSourceFrom;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6025c254b053f1f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb42a8c

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
    const-string v0, "sdkVersion"

    .line 100022
    .line 100023
    const-string v1, "1.64.402"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    return-void
.end method

.method public static p()Lcom/meituan/msc/modules/update/PackagePreLoadReporter;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3a7555

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    invoke-direct {v0}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;-><init>()V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lcom/meituan/msc/modules/update/PackagePreLoadReporter;
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x977e6b

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
    check-cast p0, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v0, v2

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v3, 0xb05477

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v0, "mscAppId"

    .line 120050
    .line 120051
    invoke-virtual {v1, v0, p0}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-object v1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x9572ba

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 270032
    .line 270033
    .line 270034
    move-result v0

    .line 270035
    if-nez v0, :cond_1

    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/update/m$a;

    .line 270039
    .line 270040
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    const-string v1, "main"

    .line 270044
    .line 270045
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/m$a;->e(Ljava/lang/String;)Lcom/meituan/msc/modules/update/m$a;

    .line 270046
    .line 270047
    .line 270048
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/m$a;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/update/m$a;

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->f()Lcom/meituan/msc/modules/update/m$a;

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/update/m$a;->c(Ljava/lang/String;)Lcom/meituan/msc/modules/update/m$a;

    .line 270055
    .line 270056
    .line 270057
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p0

    .line 270061
    if-eqz p2, :cond_3

    .line 270062
    .line 270063
    iget-object p1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 270064
    .line 270065
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 270066
    .line 270067
    .line 270068
    move-result p3

    .line 270069
    if-eqz p3, :cond_2

    .line 270070
    .line 270071
    const-string p3, "network"

    .line 270072
    .line 270073
    goto :goto_0

    .line 270074
    :cond_2
    const-string p3, "local"

    .line 270075
    .line 270076
    :goto_0
    iput-object p3, p0, Lcom/meituan/msc/modules/update/m;->d:Ljava/lang/String;

    .line 270077
    .line 270078
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p1

    .line 270082
    iput-object p1, p0, Lcom/meituan/msc/modules/update/m;->e:Ljava/lang/String;

    .line 270083
    .line 270084
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p1

    .line 270088
    iput-object p1, p0, Lcom/meituan/msc/modules/update/m;->f:Ljava/lang/String;

    .line 270089
    .line 270090
    invoke-static {v2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p1

    .line 270094
    invoke-virtual {p1, p0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->G(Lcom/meituan/msc/modules/update/m;)V

    .line 270095
    .line 270096
    .line 270097
    goto :goto_2

    .line 270098
    :cond_3
    if-eqz p3, :cond_4

    .line 270099
    .line 270100
    iget-object p1, p3, Lcom/meituan/met/mercury/load/core/i;->e:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 270101
    .line 270102
    goto :goto_1

    .line 270103
    :cond_4
    move-object p1, v2

    .line 270104
    :goto_1
    iput-object p1, p0, Lcom/meituan/msc/modules/update/m;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 270105
    .line 270106
    invoke-static {v2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p1

    .line 270110
    invoke-virtual {p1, p0, p3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->F(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V

    .line 270111
    .line 270112
    .line 270113
    :goto_2
    return-void
.end method


# virtual methods
.method public final r(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8cdbca

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->v(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa95177

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->v(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    return-void
.end method

.method public final t(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/update/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x36cf88

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->w(Lcom/meituan/msc/modules/update/m;ILjava/lang/Exception;)V

    return-void
.end method

.method public final u(Lcom/meituan/msc/modules/update/m;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x413e17

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->w(Lcom/meituan/msc/modules/update/m;ILjava/lang/Exception;)V

    return-void
.end method

.method public final v(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x305a81

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "msc.metainfo.load.success.rate"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    int-to-double v1, p1

    .line 170036
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string v0, "loadType"

    .line 170041
    .line 170042
    const-string v1, "network"

    .line 170043
    .line 170044
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "sourceFrom"

    .line 170049
    .line 170050
    const-string v1, "prefetch"

    .line 170051
    .line 170052
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    if-eqz p2, :cond_1

    .line 170057
    .line 170058
    iget v0, p2, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const/4 v0, -0x1

    .line 170062
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v1, "errorCode"

    .line 170067
    .line 170068
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    if-eqz p2, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    goto :goto_1

    .line 170079
    :cond_2
    const-string p2, ""

    .line 170080
    .line 170081
    :goto_1
    const-string v0, "errorMsg"

    .line 170082
    .line 170083
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->o()Z

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    const-string v0, "enableInnerMeta"

    .line 170096
    .line 170097
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 170102
    .line 170103
    .line 170104
    return-void
.end method

.method public final w(Lcom/meituan/msc/modules/update/m;ILjava/lang/Exception;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/update/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x82caa0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->a:Ljava/lang/String;

    .line 220038
    .line 220039
    const-string v2, "mscAppId"

    .line 220040
    .line 220041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->b:Ljava/lang/String;

    .line 220045
    .line 220046
    const-string v2, "mscAppVersion"

    .line 220047
    .line 220048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->c:Ljava/lang/String;

    .line 220052
    .line 220053
    const-string v2, "sourceFrom"

    .line 220054
    .line 220055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->d:Ljava/lang/String;

    .line 220059
    .line 220060
    const-string v2, "loadType"

    .line 220061
    .line 220062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->f:Ljava/lang/String;

    .line 220066
    .line 220067
    const-string v2, "pkgType"

    .line 220068
    .line 220069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    iget-object p1, p1, Lcom/meituan/msc/modules/update/m;->e:Ljava/lang/String;

    .line 220073
    .line 220074
    const-string v1, "pkgName"

    .line 220075
    .line 220076
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    invoke-static {p3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->v(Ljava/lang/Exception;)I

    .line 220080
    .line 220081
    .line 220082
    move-result p1

    .line 220083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p1

    .line 220087
    const-string v1, "errorCode"

    .line 220088
    .line 220089
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    invoke-static {p3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->w(Ljava/lang/Exception;)Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    const-string p3, "errorMsg"

    .line 220097
    .line 220098
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    const-string p1, "msc.package.load.success.rate"

    .line 220102
    .line 220103
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    int-to-double v1, p2

    .line 220108
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p1

    .line 220112
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 220117
    .line 220118
    .line 220119
    .line 220120
    .line 220121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p3

    .line 220125
    const-string v1, "$sr"

    .line 220126
    .line 220127
    invoke-virtual {p1, v1, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p1

    .line 220131
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220132
    .line 220133
    .line 220134
    if-nez p2, :cond_1

    .line 220135
    .line 220136
    const-string p1, "msc.package.load.fail.count"

    .line 220137
    .line 220138
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220147
    .line 220148
    .line 220149
    :cond_1
    return-void
.end method

.method public final x(Lcom/meituan/msc/modules/update/m;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf4a057

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "msc.package.load.duration"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v3, "mscAppVersion"

    .line 170038
    .line 170039
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->d:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v3, "loadType"

    .line 170046
    .line 170047
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->e:Ljava/lang/String;

    .line 170052
    .line 170053
    const-string v3, "pkgName"

    .line 170054
    .line 170055
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->f:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v3, "pkgType"

    .line 170062
    .line 170063
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->c:Ljava/lang/String;

    .line 170068
    .line 170069
    const-string v3, "sourceFrom"

    .line 170070
    .line 170071
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    const-string v2, "status"

    .line 170080
    .line 170081
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 170086
    .line 170087
    .line 170088
    .line 170089
    .line 170090
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    const-string v2, "$sr"

    .line 170095
    .line 170096
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    long-to-double p2, p2

    .line 170101
    invoke-virtual {v0, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p3

    .line 170109
    if-eqz p3, :cond_1

    .line 170110
    .line 170111
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/m;->a()Lorg/json/JSONObject;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    const-string p3, "loadPackageDetails"

    .line 170116
    .line 170117
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170118
    .line 170119
    .line 170120
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msc/common/report/f;->f()V

    return-void
.end method
