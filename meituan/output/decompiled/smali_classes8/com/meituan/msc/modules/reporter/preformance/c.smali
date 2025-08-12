.class public final Lcom/meituan/msc/modules/reporter/preformance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/engine/k;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/reporter/preformance/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc99c86401d6408L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x49b2c2

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/reporter/preformance/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/preformance/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120032
    .line 120033
    return-void
.end method

.method public static a(J)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xf5dc88

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/preformance/b;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "script"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/b;->b(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p0, p1}, Lcom/meituan/msc/modules/reporter/preformance/b;->i(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    const-string p1, "evaluateScript"

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/reporter/preformance/b;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/b;->a(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7a0c18

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
    new-instance v0, Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/preformance/b;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "mt"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/b;->b(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v1, "dataPrefetch"

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/b;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/reporter/preformance/b;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/reporter/preformance/b;->i(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170055
    .line 170056
    .line 170057
    move-result-wide p2

    .line 170058
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/reporter/preformance/b;->a(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    if-nez p1, :cond_1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    .line 170066
    .line 170067
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/reporter/preformance/c;->f(Lorg/json/JSONArray;)V

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5dd2a

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->q()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/preformance/b;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "loadPackage"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/b;->b(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "downloadPackage"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/b;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-wide v1, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->downloadStartTimeInMs:J

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/reporter/preformance/b;->i(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-wide v1, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->downloadEndTimeInMs:J

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/reporter/preformance/b;->a(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    :try_start_0
    const-string v1, "packageName"

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "packageSize"

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->g()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    move-exception p1

    .line 120078
    const-string v1, "PerformanceManager"

    .line 120079
    .line 120080
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/preformance/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;IJJ)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Long;

    .line 270023
    .line 270024
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0xca8f99

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 270046
    .line 270047
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/preformance/b;-><init>()V

    .line 270048
    .line 270049
    .line 270050
    const-string v1, "mt"

    .line 270051
    .line 270052
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/b;->b(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    const-string v1, "fsp2"

    .line 270057
    .line 270058
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/b;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v0

    .line 270062
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/reporter/preformance/b;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/reporter/preformance/b;->g(I)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p1

    .line 270070
    invoke-virtual {p1, p3, p4}, Lcom/meituan/msc/modules/reporter/preformance/b;->i(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p1

    .line 270074
    invoke-virtual {p1, p5, p6}, Lcom/meituan/msc/modules/reporter/preformance/b;->a(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    if-nez p1, :cond_1

    .line 270079
    .line 270080
    goto :goto_0

    .line 270081
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    .line 270082
    .line 270083
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 270084
    .line 270085
    .line 270086
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270087
    .line 270088
    .line 270089
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/reporter/preformance/c;->f(Lorg/json/JSONArray;)V

    .line 270090
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/msc/modules/page/render/BaseRenderer$b;I)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xb73fa4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/preformance/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170032
    .line 170033
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    const-string v3, "1.8.0"

    .line 170038
    .line 170039
    invoke-static {v1, v3}, Lcom/meituan/msc/common/utils/v1;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-gez v1, :cond_1

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v5

    .line 170050
    new-instance v1, Lorg/json/JSONArray;

    .line 170051
    .line 170052
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const/4 v3, 0x3

    .line 170056
    new-array v7, v3, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object p1, v7, v2

    .line 170059
    .line 170060
    new-instance v8, Ljava/lang/Long;

    .line 170061
    .line 170062
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 170063
    .line 170064
    .line 170065
    aput-object v8, v7, v4

    .line 170066
    .line 170067
    new-instance v8, Ljava/lang/Integer;

    .line 170068
    .line 170069
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170070
    .line 170071
    .line 170072
    aput-object v8, v7, v0

    .line 170073
    .line 170074
    sget-object v8, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const v9, 0x6414d4

    .line 170077
    .line 170078
    .line 170079
    const/4 v10, 0x0

    .line 170080
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v11

    .line 170084
    if-eqz v11, :cond_2

    .line 170085
    .line 170086
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    check-cast v7, Lorg/json/JSONObject;

    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v7

    .line 170097
    invoke-virtual {v7}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->k()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v7

    .line 170101
    if-eqz v7, :cond_3

    .line 170102
    .line 170103
    iget-object v7, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 170104
    .line 170105
    iget-wide v7, v7, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    iget-object v7, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->d:Lcom/meituan/msc/modules/container/s;

    .line 170109
    .line 170110
    if-eqz v7, :cond_4

    .line 170111
    .line 170112
    iget-wide v7, v7, Lcom/meituan/msc/modules/container/s;->i:J

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_4
    iget-object v7, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->g:Lcom/meituan/msc/modules/page/render/BaseRenderer$d;

    .line 170116
    .line 170117
    iget-wide v7, v7, Lcom/meituan/msc/modules/page/render/BaseRenderer$d;->a:J

    .line 170118
    .line 170119
    :goto_0
    new-instance v9, Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170120
    .line 170121
    invoke-direct {v9}, Lcom/meituan/msc/modules/reporter/preformance/b;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    const-string v11, "navigation"

    .line 170125
    .line 170126
    invoke-virtual {v9, v11}, Lcom/meituan/msc/modules/reporter/preformance/b;->b(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v9

    .line 170130
    iget-object v11, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->d:Lcom/meituan/msc/modules/container/s;

    .line 170131
    .line 170132
    if-eqz v11, :cond_5

    .line 170133
    .line 170134
    const-string v11, "appLaunch"

    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_5
    const-string v11, "route"

    .line 170138
    .line 170139
    :goto_1
    invoke-virtual {v9, v11}, Lcom/meituan/msc/modules/reporter/preformance/b;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v9

    .line 170143
    iget-object v11, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->o:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-virtual {v9, v11}, Lcom/meituan/msc/modules/reporter/preformance/b;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v9

    .line 170149
    iget-object v11, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {v9, v11}, Lcom/meituan/msc/modules/reporter/preformance/b;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v9

    .line 170155
    invoke-virtual {v9, p2}, Lcom/meituan/msc/modules/reporter/preformance/b;->g(I)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v9

    .line 170159
    invoke-virtual {v9, v7, v8}, Lcom/meituan/msc/modules/reporter/preformance/b;->i(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v7

    .line 170163
    invoke-virtual {v7, v5, v6}, Lcom/meituan/msc/modules/reporter/preformance/b;->a(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v7

    .line 170167
    iget-object v8, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->d:Lcom/meituan/msc/modules/container/s;

    .line 170168
    .line 170169
    if-nez v8, :cond_6

    .line 170170
    .line 170171
    iget-wide v8, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->n:J

    .line 170172
    .line 170173
    invoke-virtual {v7, v8, v9}, Lcom/meituan/msc/modules/reporter/preformance/b;->e(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170174
    .line 170175
    .line 170176
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->n1()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v8

    .line 170180
    if-nez v8, :cond_7

    .line 170181
    .line 170182
    iget-object v8, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->d:Lcom/meituan/msc/modules/container/s;

    .line 170183
    .line 170184
    if-eqz v8, :cond_7

    .line 170185
    .line 170186
    invoke-virtual {v7}, Lcom/meituan/msc/modules/reporter/preformance/b;->c()Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170187
    .line 170188
    .line 170189
    :cond_7
    :goto_2
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170190
    .line 170191
    .line 170192
    new-array v3, v3, [Ljava/lang/Object;

    .line 170193
    .line 170194
    aput-object p1, v3, v2

    .line 170195
    .line 170196
    new-instance v2, Ljava/lang/Long;

    .line 170197
    .line 170198
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 170199
    .line 170200
    .line 170201
    aput-object v2, v3, v4

    .line 170202
    .line 170203
    new-instance v2, Ljava/lang/Integer;

    .line 170204
    .line 170205
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170206
    .line 170207
    .line 170208
    aput-object v2, v3, v0

    .line 170209
    .line 170210
    sget-object v0, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170211
    .line 170212
    const v2, 0x48702e

    .line 170213
    .line 170214
    .line 170215
    invoke-static {v3, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v4

    .line 170219
    if-eqz v4, :cond_8

    .line 170220
    .line 170221
    invoke-static {v3, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    check-cast p1, Lorg/json/JSONObject;

    .line 170226
    .line 170227
    goto :goto_3

    .line 170228
    :cond_8
    new-instance v0, Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170229
    .line 170230
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/preformance/b;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    const-string v2, "render"

    .line 170234
    .line 170235
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/reporter/preformance/b;->b(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v0

    .line 170239
    const-string v2, "firstRender"

    .line 170240
    .line 170241
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/reporter/preformance/b;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    iget-object v2, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/reporter/preformance/b;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v0

    .line 170251
    invoke-virtual {v0, p2}, Lcom/meituan/msc/modules/reporter/preformance/b;->g(I)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p2

    .line 170255
    iget-object v0, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->j:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/reporter/preformance/b;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p2

    .line 170261
    iget-wide v2, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->n:J

    .line 170262
    .line 170263
    invoke-virtual {p2, v2, v3}, Lcom/meituan/msc/modules/reporter/preformance/b;->i(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    invoke-virtual {p1, v5, v6}, Lcom/meituan/msc/modules/reporter/preformance/b;->a(J)Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p1

    .line 170271
    :goto_3
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170272
    .line 170273
    .line 170274
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/preformance/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170275
    .line 170276
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->P:Lorg/json/JSONObject;

    .line 170277
    .line 170278
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170279
    .line 170280
    .line 170281
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/preformance/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170282
    .line 170283
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170288
    .line 170289
    .line 170290
    move-result p2

    .line 170291
    if-eqz p2, :cond_9

    .line 170292
    .line 170293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p2

    .line 170297
    check-cast p2, Lcom/meituan/msc/modules/reporter/preformance/b;

    .line 170298
    .line 170299
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170300
    .line 170301
    .line 170302
    goto :goto_4

    .line 170303
    :cond_9
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/preformance/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170304
    .line 170305
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/reporter/preformance/c;->f(Lorg/json/JSONArray;)V

    .line 170309
    .line 170310
    .line 170311
    return-void
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 7

    .line 120000
    const-string v0, "PerformanceManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msc/modules/reporter/preformance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xf9c4cd

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    const-string v4, "list"

    .line 120029
    .line 120030
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/4 v2, 0x2

    .line 120038
    new-array v2, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const-string v4, "onPerformanceDataChange"

    .line 120041
    .line 120042
    aput-object v4, v2, v3

    .line 120043
    .line 120044
    aput-object p1, v2, v1

    .line 120045
    .line 120046
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/preformance/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120050
    .line 120051
    const-class v2, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/engine/k;->o(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    .line 120059
    .line 120060
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;->onPerformanceDataChange(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p1

    .line 120065
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method
