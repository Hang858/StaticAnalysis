.class public final Lcom/sankuai/meituan/search/result2/litho/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f2e3a296d3914d3L    # -1.571726775847277E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/controller/event/a;Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/event/a;
    .locals 12

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x90a632

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180029
    .line 180030
    const-string v0, "mainId"

    .line 180031
    .line 180032
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    const-string v3, "likeType"

    .line 180037
    .line 180038
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v3

    .line 180042
    const-string v5, "authorUserId"

    .line 180043
    .line 180044
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v11

    .line 180048
    const-string v5, "support"

    .line 180049
    .line 180050
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v5

    .line 180054
    const-string v6, "likeCount"

    .line 180055
    .line 180056
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180060
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180061
    .line 180062
    .line 180063
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180064
    if-eqz v5, :cond_1

    .line 180065
    .line 180066
    add-int/lit8 p0, p0, -0x1

    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_1
    add-int/2addr p0, v2

    .line 180070
    goto :goto_0

    .line 180071
    :catch_0
    const/4 p0, 0x0

    .line 180072
    :goto_0
    xor-int/2addr v2, v5

    .line 180073
    if-gez p0, :cond_2

    .line 180074
    .line 180075
    const/4 v10, 0x0

    .line 180076
    goto :goto_1

    .line 180077
    :cond_2
    move v10, p0

    .line 180078
    :goto_1
    move-object v5, p1

    .line 180079
    move-object v6, v0

    .line 180080
    move-object v7, v3

    .line 180081
    move-object v8, v11

    .line 180082
    move v9, v2

    .line 180083
    :try_start_2
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/search/result2/litho/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p0

    .line 180087
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/e;->c:Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 180088
    .line 180089
    invoke-virtual {v1, p0}, Lcom/meituan/android/dynamiclayout/controller/event/e;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 180090
    .line 180091
    .line 180092
    invoke-static {v11, v3, v0, v2}, Lcom/sankuai/meituan/search/result2/litho/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/result2/litho/b;->e(Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180097
    .line 180098
    .line 180099
    return-object p0

    .line 180100
    :catch_1
    return-object v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/meituan/android/dynamiclayout/controller/event/a;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v2, 0x0

    .line 290034
    const v3, 0x8c1961

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
    :try_start_0
    const-string v1, "mainId"

    .line 290056
    .line 290057
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290058
    .line 290059
    .line 290060
    const-string p1, "likeType"

    .line 290061
    .line 290062
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290063
    .line 290064
    .line 290065
    const-string p1, "authorUserId"

    .line 290066
    .line 290067
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290068
    .line 290069
    .line 290070
    const-string p1, "support"

    .line 290071
    .line 290072
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290073
    .line 290074
    .line 290075
    const-string p1, "likeCount"

    .line 290076
    .line 290077
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290078
    .line 290079
    .line 290080
    const-string p1, "showLikeCount"

    .line 290081
    .line 290082
    invoke-static {p5}, Lcom/sankuai/meituan/search/result2/litho/b;->c(I)Ljava/lang/String;

    .line 290083
    .line 290084
    .line 290085
    move-result-object p2

    .line 290086
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290087
    .line 290088
    .line 290089
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 290090
    .line 290091
    const-string p2, "search_native_approve_event"

    .line 290092
    .line 290093
    sget-object p3, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 290094
    .line 290095
    invoke-direct {p1, p2, p3, p0}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 290096
    .line 290097
    .line 290098
    new-instance p0, Lorg/json/JSONObject;

    .line 290099
    .line 290100
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 290101
    .line 290102
    .line 290103
    const-string p2, "search_content_data"

    .line 290104
    .line 290105
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290106
    .line 290107
    .line 290108
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290109
    .line 290110
    return-object p1

    .line 290111
    :catch_0
    return-object v2
.end method

.method public static c(I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb13a95

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

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x3d9036

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Ljava/util/HashMap;

    .line 250037
    .line 250038
    return-object p0

    .line 250039
    :cond_0
    const-string v0, "feeduseridentifier"

    .line 250040
    .line 250041
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p0

    .line 250045
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v0

    .line 250049
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v0

    .line 250053
    const-string v1, "cx"

    .line 250054
    .line 250055
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    const-string v0, "feedtype"

    .line 250059
    .line 250060
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    const-string p1, "mainid"

    .line 250064
    .line 250065
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    if-eqz p3, :cond_1

    .line 250069
    .line 250070
    const-string p1, "1"

    .line 250071
    .line 250072
    goto :goto_0

    .line 250073
    :cond_1
    const-string p1, "0"

    .line 250074
    .line 250075
    :goto_0
    const-string p2, "actiontype"

    .line 250076
    .line 250077
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    return-object p0
.end method

.method public static e(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result2/litho/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xb92502

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 180026
    .line 180027
    .line 180028
    move-result v1

    .line 180029
    mul-int/lit8 v1, v1, 0x2

    .line 180030
    .line 180031
    new-array v0, v1, [Ljava/lang/String;

    .line 180032
    .line 180033
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p0

    .line 180041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v1

    .line 180045
    if-eqz v1, :cond_1

    .line 180046
    .line 180047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    .line 180051
    check-cast v1, Ljava/util/Map$Entry;

    .line 180052
    .line 180053
    add-int/lit8 v3, v2, 0x1

    .line 180054
    .line 180055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v4

    .line 180059
    check-cast v4, Ljava/lang/String;

    .line 180060
    .line 180061
    aput-object v4, v0, v2

    .line 180062
    .line 180063
    add-int/lit8 v2, v3, 0x1

    .line 180064
    .line 180065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v1

    .line 180069
    check-cast v1, Ljava/lang/String;

    .line 180070
    .line 180071
    aput-object v1, v0, v3

    .line 180072
    .line 180073
    goto :goto_0

    .line 180074
    :cond_1
    const-string p0, "http://mapi.dianping.com/mapi/interaction/mtfeedlike.bin"

    .line 180075
    .line 180076
    invoke-static {p0, v0}, Lcom/dianping/dataservice/mapi/b;->o(Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p0

    .line 180080
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object p1

    new-instance v0, Lcom/sankuai/meituan/search/result2/litho/b$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/litho/b$a;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method
