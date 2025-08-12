.class public final Lcom/meituan/android/elsa/clipper/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x638162754defaf44L    # 2.0994827621582236E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;F)F
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x21db04

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Float;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    if-nez p0, :cond_1

    .line 430038
    .line 430039
    const/4 p0, 0x0

    .line 430040
    return p0

    .line 430041
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 430046
    .line 430047
    mul-float/2addr p1, p0

    .line 430048
    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
    .locals 7

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    const-string v3, "edfu"

    .line 770008
    .line 770009
    aput-object v3, v0, v2

    .line 770010
    .line 770011
    const/4 v2, 0x2

    .line 770012
    aput-object p1, v0, v2

    .line 770013
    .line 770014
    const/4 v2, 0x3

    .line 770015
    aput-object p2, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/elsa/clipper/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x6054fe

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-eqz v0, :cond_1

    .line 770041
    .line 770042
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 770043
    .line 770044
    return-object p0

    .line 770045
    :cond_1
    invoke-static {v3}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    invoke-virtual {v0, p0, p1}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p0

    .line 770053
    if-eqz p0, :cond_3

    .line 770054
    .line 770055
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 770056
    .line 770057
    .line 770058
    move-result p1

    .line 770059
    if-nez p1, :cond_3

    .line 770060
    .line 770061
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p1

    .line 770065
    if-eqz p1, :cond_3

    .line 770066
    .line 770067
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p0

    .line 770071
    check-cast p0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 770072
    .line 770073
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p0

    .line 770077
    invoke-virtual {p2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 770078
    .line 770079
    .line 770080
    move-result p0

    .line 770081
    if-lez p0, :cond_2

    .line 770082
    .line 770083
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 770084
    .line 770085
    return-object p0

    .line 770086
    :cond_2
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 770087
    .line 770088
    return-object p0

    .line 770089
    :cond_3
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 770090
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb4bf49

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    sget-object v0, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120030
    .line 120031
    if-ne p0, v0, :cond_1

    .line 120032
    .line 120033
    const-string p0, "HIGH"

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120037
    .line 120038
    if-ne p0, v0, :cond_2

    .line 120039
    .line 120040
    const-string p0, "MIDDLE"

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_2
    sget-object v0, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 120044
    .line 120045
    if-ne p0, v0, :cond_3

    .line 120046
    .line 120047
    const-string p0, "LOW"

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_3
    const-string p0, "UN_KNOW"

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/elsa/bean/config/CodecConfig;
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
    sget-object v3, Lcom/meituan/android/elsa/clipper/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xea73

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
    check-cast p0, Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/elsa/clipper/horn/c;->b()Lcom/meituan/android/elsa/clipper/horn/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/horn/c;->a()Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz p0, :cond_5

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_1
    iget-boolean p0, v1, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_platform_composite_downgrade:Z

    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return-object v1

    .line 120043
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/android/elsa/clipper/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v5, 0x6bfbb9

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_3

    .line 120055
    .line 120056
    invoke-static {p0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 120068
    .line 120069
    if-eqz p0, :cond_4

    .line 120070
    .line 120071
    const-string v3, "mt[0-9]*"

    .line 120072
    .line 120073
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    if-eqz p0, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const/4 v0, 0x0

    .line 120081
    :goto_0
    move p0, v0

    .line 120082
    :goto_1
    if-eqz p0, :cond_5

    .line 120083
    .line 120084
    iput-boolean v2, v1, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 120085
    .line 120086
    iput-boolean v2, v1, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_encodec:Z

    .line 120087
    .line 120088
    :cond_5
    :goto_2
    return-object v1
.end method
