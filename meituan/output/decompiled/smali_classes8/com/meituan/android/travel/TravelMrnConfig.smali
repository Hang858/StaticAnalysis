.class public final Lcom/meituan/android/travel/TravelMrnConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/TravelMrnConfig$Config;,
        Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;,
        Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;
    }
.end annotation


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1a7d9fb5747ce422L    # -9.531508563863541E180

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->a:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->b:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->c:Z

    .line 100015
    .line 100016
    sput-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->d:Z

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    sput-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->e:Z

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x4b795a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/net/Uri$Builder;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const-string v0, "mrn_biz"

    .line 220032
    .line 220033
    const-string v1, "travel"

    .line 220034
    .line 220035
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    const-string v0, "mrn_entry"

    .line 220040
    .line 220041
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    const-string p1, "mrn_component"

    .line 220046
    .line 220047
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 7

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    const-string v2, "htmrn"

    .line 220008
    .line 220009
    aput-object v2, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    const-string v3, "travel"

    .line 220013
    .line 220014
    aput-object v3, v0, v1

    .line 220015
    .line 220016
    const/4 v1, 0x3

    .line 220017
    aput-object p1, v0, v1

    .line 220018
    .line 220019
    const/4 v1, 0x4

    .line 220020
    aput-object p2, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x26b42d

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Landroid/net/Uri$Builder;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    const-string v0, "imeituan"

    .line 220046
    .line 220047
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    const-string v0, "www.meituan.com"

    .line 220052
    .line 220053
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    const-string v0, "mrn_biz"

    .line 220062
    .line 220063
    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p0

    .line 220067
    const-string v0, "mrn_entry"

    .line 220068
    .line 220069
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    const-string p1, "mrn_component"

    .line 220074
    .line 220075
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri$Builder;
    .locals 8

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "htmrn"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    const-string v3, "travelcore"

    .line 120013
    .line 120014
    aput-object v3, v0, v1

    .line 120015
    .line 120016
    const/4 v1, 0x3

    .line 120017
    const-string v4, "poidetail"

    .line 120018
    .line 120019
    aput-object v4, v0, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0xcb879

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    check-cast p0, Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v0, "imeituan"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v0, "www.meituan.com"

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {p0, v3, v4}, Lcom/meituan/android/travel/TravelMrnConfig;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x9898b5

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/net/Uri$Builder;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    const-string v0, "imeituan"

    .line 220036
    .line 220037
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    const-string v0, "www.meituan.com"

    .line 220042
    .line 220043
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    const-string v0, "htmrn"

    .line 220048
    .line 220049
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    invoke-static {p0, p1, p2}, Lcom/meituan/android/travel/TravelMrnConfig;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p0

    .line 220057
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x12f6fa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri$Builder;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "imeituan://www.meituan.com/htmrn"

    .line 170029
    .line 170030
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0, p0, p1}, Lcom/meituan/android/travel/TravelMrnConfig;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170039
    .line 170040
    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x304d13

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->j:Ljava/util/Map;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "/"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->j:Ljava/util/Map;

    .line 120053
    .line 120054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xd5bee2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->g:Ljava/util/HashMap;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->g:Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    sget-object p0, Lcom/meituan/android/travel/TravelMrnConfig;->g:Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    check-cast p0, Ljava/lang/Integer;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170072
    .line 170073
    .line 170074
    move-result p0

    .line 170075
    return p0

    .line 170076
    :cond_1
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->f:Ljava/util/HashMap;

    .line 170077
    .line 170078
    if-eqz v0, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-nez v0, :cond_2

    .line 170085
    .line 170086
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->f:Ljava/util/HashMap;

    .line 170087
    .line 170088
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    if-eqz v0, :cond_2

    .line 170093
    .line 170094
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->f:Ljava/util/HashMap;

    .line 170095
    .line 170096
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    check-cast p0, Ljava/util/Map;

    .line 170101
    .line 170102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    if-eqz v0, :cond_2

    .line 170111
    .line 170112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x523533

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "travel_TravelMrnConfig"

    .line 220029
    .line 220030
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p0

    .line 220034
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-interface {p2, v1, v0}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    new-instance v0, Lcom/meituan/android/travel/TravelMrnConfig$c;

    .line 220042
    .line 220043
    invoke-direct {v0, p2, p0, p1}, Lcom/meituan/android/travel/TravelMrnConfig$c;-><init>(Lcom/meituan/android/common/horn/HornCallback;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public static i(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x13304a

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "travel"

    .line 120023
    .line 120024
    const-string v1, "travel_TravelMrnConfig"

    .line 120025
    .line 120026
    const-string v3, "init"

    .line 120027
    .line 120028
    invoke-static {v0, v1, v3}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0, v2}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/travel/TravelMrnConfig$a;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/meituan/android/travel/TravelMrnConfig$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "mt_travel_mrn"

    .line 120040
    .line 120041
    invoke-static {p0, v1, v0}, Lcom/meituan/android/travel/TravelMrnConfig;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Lcom/meituan/android/travel/TravelMrnConfig$b;

    .line 120045
    .line 120046
    invoke-direct {v0}, Lcom/meituan/android/travel/TravelMrnConfig$b;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "strengthen_container"

    .line 120050
    invoke-static {p0, v1, v0}, Lcom/meituan/android/travel/TravelMrnConfig;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->d:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->b:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->e:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->c:Z

    return v0
.end method
