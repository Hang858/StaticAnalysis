.class public final Lcom/meituan/android/common/statistics/external/d$a;
.super Lcom/meituan/android/common/statistics/external/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/external/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-string v0, "setTag"

    .line 100001
    .line 100002
    const-string v1, "getTag"

    .line 100003
    .line 100004
    const-string v2, "setEvs"

    .line 100005
    .line 100006
    const-string v3, "setEnv"

    .line 100007
    .line 100008
    const-string v4, "getEnv"

    .line 100009
    .line 100010
    const-string v5, "getPageInfo"

    .line 100011
    .line 100012
    const-string v6, "clearTag"

    .line 100013
    .line 100014
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/common/statistics/external/d$a;->c:Ljava/util/List;

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    sput-boolean v0, Lcom/meituan/android/common/statistics/external/d$a;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/common/statistics/external/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/statistics/external/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x85ed52

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const-string v0, "rtt_env"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/common/statistics/external/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x753ce7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/channel/Channel;->getEnvironment()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v1, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    const-string p1, "msid"

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->f()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string p1, "app_session"

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->c()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    const-string p1, "micro_msid"

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/common/statistics/microsession/a;->b()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    const-string p1, "ps"

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/android/common/statistics/external/a;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->a(Landroid/content/Context;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_1

    .line 120075
    .line 120076
    const-string v2, "7"

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    const-string v2, "0"

    .line 120080
    .line 120081
    :goto_0
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    :catch_0
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/a;->j(Lorg/json/JSONObject;)V

    .line 120085
    .line 120086
    .line 120087
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    instance-of v2, p1, Ljava/lang/String;

    .line 120092
    .line 120093
    if-eqz v2, :cond_2

    .line 120094
    .line 120095
    new-instance v2, Lorg/json/JSONObject;

    .line 120096
    .line 120097
    check-cast p1, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120103
    .line 120104
    .line 120105
    :catch_1
    :cond_2
    const/16 p1, 0xc8

    .line 120106
    .line 120107
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/statistics/external/a;->d(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    return-object p1
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/external/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcac55f

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/common/statistics/external/a;->j()Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sget-boolean v2, Lcom/meituan/android/common/statistics/external/d$a;->d:Z

    .line 100026
    .line 100027
    const-string v3, "needClear"

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    sput-boolean v0, Lcom/meituan/android/common/statistics/external/d$a;->d:Z

    .line 100033
    .line 100034
    return-object v1
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/statistics/external/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc02032

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
    move-result-object p1

    .line 430024
    check-cast p1, Lorg/json/JSONObject;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    const/16 p1, 0x3e9

    .line 430034
    .line 430035
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    return-object p1

    .line 430040
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/common/statistics/external/a;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/statistics/external/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x56ab5a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lorg/json/JSONObject;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    if-nez p2, :cond_1

    .line 770031
    .line 770032
    const/16 p1, 0x3e9

    .line 770033
    .line 770034
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    return-object p1

    .line 770039
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    :goto_0
    if-ge v1, v0, :cond_3

    .line 770048
    .line 770049
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v2

    .line 770053
    if-eqz v2, :cond_2

    .line 770054
    .line 770055
    invoke-virtual {p1, v2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEventThroughMMP(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 770056
    .line 770057
    .line 770058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_3
    const/16 p1, 0xc8

    .line 770062
    .line 770063
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/common/statistics/external/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaff65

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/16 v0, 0x3e9

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    return-object p1

    .line 120033
    :cond_1
    const-string v1, "tags"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "mmpId"

    .line 120040
    .line 120041
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "pageId"

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_7

    .line 120056
    .line 120057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_7

    .line 120062
    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/statistics/external/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->getCurrentTagNodePageName()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-nez v2, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_4

    .line 120089
    .line 120090
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/tag/TagManager;->insertPageName(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_6

    .line 120106
    .line 120107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 120118
    .line 120119
    if-eqz v3, :cond_5

    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    check-cast v2, Lorg/json/JSONObject;

    .line 120126
    .line 120127
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_6
    const/16 p1, 0xc8

    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    return-object p1

    .line 120138
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    return-object p1
.end method
