.class public final Lcom/sankuai/meituan/search/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d463db49d377a45L    # 2.840931748823295E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/meituan/android/dynamiclayout/controller/event/a;
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    new-instance v1, Ljava/lang/Byte;

    .line 290016
    .line 290017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v2, 0x4

    .line 290021
    aput-object v1, v0, v2

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/meituan/search/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v2, 0x0

    .line 290034
    const v3, 0xdb135c

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v4

    .line 290041
    if-eqz v4, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    move-result-object p0

    .line 290047
    check-cast p0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 290048
    .line 290049
    return-object p0

    .line 290050
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 290051
    .line 290052
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290053
    .line 290054
    .line 290055
    new-instance v1, Lorg/json/JSONObject;

    .line 290056
    .line 290057
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 290058
    .line 290059
    .line 290060
    :try_start_0
    const-string v3, "mainId"

    .line 290061
    .line 290062
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290063
    .line 290064
    .line 290065
    const-string p1, "likeType"

    .line 290066
    .line 290067
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290068
    .line 290069
    .line 290070
    const-string p1, "feedUserId"

    .line 290071
    .line 290072
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290073
    .line 290074
    .line 290075
    const-string p1, "isLike"

    .line 290076
    .line 290077
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290078
    .line 290079
    .line 290080
    const-string p1, "text"

    .line 290081
    .line 290082
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290083
    .line 290084
    .line 290085
    const-string p1, "refInfoDText"

    .line 290086
    .line 290087
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290088
    .line 290089
    .line 290090
    const-string p1, "approveText"

    .line 290091
    .line 290092
    invoke-static {p5}, Lcom/sankuai/meituan/search/utils/w;->b(I)Ljava/lang/String;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p2

    .line 290096
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290097
    .line 290098
    .line 290099
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 290100
    .line 290101
    const-string p2, "search_approve_item_receive"

    .line 290102
    .line 290103
    sget-object p3, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 290104
    .line 290105
    invoke-direct {p1, p2, p3, p0}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 290106
    .line 290107
    .line 290108
    new-instance p0, Lorg/json/JSONObject;

    .line 290109
    .line 290110
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 290111
    .line 290112
    .line 290113
    const-string p2, "search_content_data"

    .line 290114
    .line 290115
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290116
    .line 290117
    .line 290118
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290119
    return-object p1

    :catch_0
    return-object v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa764e6

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
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/16 v0, 0x2710

    .line 120031
    .line 120032
    if-le p0, v0, :cond_1

    .line 120033
    .line 120034
    int-to-float p0, p0

    .line 120035
    const v0, 0x461c4000    # 10000.0f

    .line 120036
    .line 120037
    .line 120038
    div-float/2addr p0, v0

    .line 120039
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120040
    .line 120041
    const-string v1, "#.#"

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    float-to-double v1, p0

    .line 120047
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    const-string v0, "w+"

    .line 120052
    .line 120053
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    return-object p0

    .line 120058
    :cond_1
    const-string v0, ""

    .line 120059
    .line 120060
    invoke-static {p0, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
