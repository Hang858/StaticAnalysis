.class public final Lcom/sankuai/meituan/mapsdk/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d7827653a049c7bL    # 1.1857369544008596E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe033c4

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    const-string v1, "/v1/"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/meituan/mapsdk/internal/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x45e19

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v1

    .line 220032
    if-nez v1, :cond_2

    .line 220033
    .line 220034
    if-eqz p1, :cond_2

    .line 220035
    .line 220036
    if-nez p2, :cond_1

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    const/4 v1, 0x4

    .line 220040
    new-array v1, v1, [Ljava/lang/Object;

    .line 220041
    .line 220042
    aput-object p0, v1, v2

    .line 220043
    .line 220044
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getCode()I

    .line 220045
    .line 220046
    .line 220047
    move-result p0

    .line 220048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p0

    .line 220052
    aput-object p0, v1, v3

    .line 220053
    .line 220054
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getReason()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    aput-object p0, v1, v4

    .line 220059
    .line 220060
    new-instance p0, Lcom/google/gson/Gson;

    .line 220061
    .line 220062
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    aput-object p0, v1, v0

    .line 220070
    .line 220071
    const-string p0, "Search Error. api: %s, code: %s, reason: %s, params: %s"

    .line 220072
    .line 220073
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p0

    .line 220077
    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    :cond_2
    :goto_0
    return-void
.end method
