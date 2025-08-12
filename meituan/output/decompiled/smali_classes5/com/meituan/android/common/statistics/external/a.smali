.class public abstract Lcom/meituan/android/common/statistics/external/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


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
    const-string v5, "getReqId"

    .line 100011
    .line 100012
    const-string v6, "setWebPageData"

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
    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/statistics/external/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9563ce

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
    iput-object p1, p0, Lcom/meituan/android/common/statistics/external/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbe3682

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
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "LX_IOR->"

    .line 430028
    .line 430029
    const-string v1, "->"

    .line 430030
    .line 430031
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae930e

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
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "mmpId"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, ""

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->g()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1

    .line 120050
    :cond_2
    const-string v1, "pageId"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->clearMmpTag(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/common/statistics/tag/TagManager;->clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x602544

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/external/a;->d(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xa2c6bd

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lorg/json/JSONObject;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    :try_start_0
    const-string v1, "code"

    .line 430038
    .line 430039
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430040
    .line 430041
    .line 430042
    if-eqz p2, :cond_1

    .line 430043
    .line 430044
    const-string p1, "data"

    .line 430045
    .line 430046
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430047
    .line 430048
    .line 430049
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd9d36

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "cn"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 p1, 0x0

    .line 120034
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/d;->e()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3d705

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
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
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    const-string p1, "msid"

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->f()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    const-string p1, "app_session"

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->c()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string p1, "micro_msid"

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/common/statistics/microsession/a;->b()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    const-string p1, "ps"

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/common/statistics/external/a;->a:Landroid/content/Context;

    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->a(Landroid/content/Context;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_1

    .line 120073
    .line 120074
    const-string v1, "7"

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    const-string v1, "0"

    .line 120078
    .line 120079
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    const-string p1, "rtt_env"

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    :catch_0
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/a;->j(Lorg/json/JSONObject;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/external/a;->d(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()I
.end method

.method public final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc5c9f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v1, "mmpId"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v1, ""

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->g()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1

    .line 120050
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v4, "pageId"

    .line 120056
    .line 120057
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/tag/TagManager;->getCurrentTagNodePageName()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    const-string v7, "isJumpBack"

    .line 120074
    .line 120075
    if-eqz v6, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/common/statistics/tag/TagManager;->clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/common/statistics/external/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/common/statistics/external/a;->d(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    return-object p1

    .line 120103
    :cond_4
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/statistics/tag/TagManager;->insertPageName(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    :goto_1
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/common/statistics/external/a;->d(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    return-object p1
.end method

.method public abstract i()I
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb8a23

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->getTags()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/statistics/external/a;->d(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 5

    .line 810000
    const-string v0, "web_env"

    .line 810001
    .line 810002
    const/4 v1, 0x4

    .line 810003
    new-array v1, v1, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v2, 0x0

    .line 810006
    aput-object p1, v1, v2

    .line 810007
    .line 810008
    const/4 v2, 0x1

    .line 810009
    aput-object p2, v1, v2

    .line 810010
    .line 810011
    const/4 v2, 0x2

    .line 810012
    aput-object p3, v1, v2

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v3, 0x3

    .line 810020
    aput-object v2, v1, v3

    .line 810021
    .line 810022
    sget-object v2, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810023
    .line 810024
    const v3, 0x1a84cc

    .line 810025
    .line 810026
    .line 810027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810028
    .line 810029
    .line 810030
    move-result v4

    .line 810031
    if-eqz v4, :cond_0

    .line 810032
    .line 810033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810034
    .line 810035
    .line 810036
    move-result-object p1

    .line 810037
    check-cast p1, Lorg/json/JSONObject;

    .line 810038
    .line 810039
    return-object p1

    .line 810040
    :cond_0
    const/4 v1, 0x0

    .line 810041
    :try_start_0
    const-string v2, "setTag"

    .line 810042
    .line 810043
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810047
    const-string v3, "data"

    .line 810048
    .line 810049
    if-eqz v2, :cond_1

    .line 810050
    .line 810051
    if-eqz p3, :cond_b

    .line 810052
    .line 810053
    :try_start_1
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p1

    .line 810057
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p1

    .line 810061
    :goto_0
    move-object v1, p1

    .line 810062
    goto/16 :goto_1

    .line 810063
    .line 810064
    :cond_1
    const-string v2, "setEvs"

    .line 810065
    .line 810066
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810067
    .line 810068
    .line 810069
    move-result v2

    .line 810070
    if-eqz v2, :cond_4

    .line 810071
    .line 810072
    if-eqz p3, :cond_b

    .line 810073
    .line 810074
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p2

    .line 810078
    const-string v2, "options"

    .line 810079
    .line 810080
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v2

    .line 810084
    if-nez v2, :cond_2

    .line 810085
    .line 810086
    new-instance v2, Lorg/json/JSONObject;

    .line 810087
    .line 810088
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 810089
    .line 810090
    .line 810091
    :cond_2
    if-nez p4, :cond_3

    .line 810092
    .line 810093
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p3

    .line 810097
    if-eqz p3, :cond_3

    .line 810098
    .line 810099
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810100
    .line 810101
    .line 810102
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/common/statistics/external/a;->m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810103
    .line 810104
    .line 810105
    move-result-object p1

    .line 810106
    goto :goto_0

    .line 810107
    :cond_4
    const-string p4, "setEnv"

    .line 810108
    .line 810109
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810110
    .line 810111
    .line 810112
    move-result p4

    .line 810113
    if-eqz p4, :cond_5

    .line 810114
    .line 810115
    if-eqz p3, :cond_b

    .line 810116
    .line 810117
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810118
    .line 810119
    .line 810120
    move-result-object p2

    .line 810121
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/external/a;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p1

    .line 810125
    goto :goto_0

    .line 810126
    :cond_5
    const-string p4, "getEnv"

    .line 810127
    .line 810128
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810129
    .line 810130
    .line 810131
    move-result p4

    .line 810132
    if-eqz p4, :cond_6

    .line 810133
    .line 810134
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810135
    .line 810136
    .line 810137
    move-result-object p1

    .line 810138
    goto :goto_0

    .line 810139
    :cond_6
    const-string p1, "getTag"

    .line 810140
    .line 810141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810142
    .line 810143
    .line 810144
    move-result p1

    .line 810145
    if-eqz p1, :cond_7

    .line 810146
    .line 810147
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->j()Lorg/json/JSONObject;

    .line 810148
    .line 810149
    .line 810150
    move-result-object p1

    .line 810151
    goto :goto_0

    .line 810152
    :cond_7
    const-string p1, "getReqId"

    .line 810153
    .line 810154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810155
    .line 810156
    .line 810157
    move-result p1

    .line 810158
    if-eqz p1, :cond_8

    .line 810159
    .line 810160
    new-instance p1, Lorg/json/JSONObject;

    .line 810161
    .line 810162
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 810163
    .line 810164
    .line 810165
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->e()Ljava/lang/String;

    .line 810166
    .line 810167
    .line 810168
    move-result-object p2

    .line 810169
    const-string p3, "val_ref"

    .line 810170
    .line 810171
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810172
    .line 810173
    .line 810174
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->i()Ljava/lang/String;

    .line 810175
    .line 810176
    .line 810177
    move-result-object p2

    .line 810178
    const-string p3, "req_id"

    .line 810179
    .line 810180
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810181
    .line 810182
    .line 810183
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->g()Ljava/lang/String;

    .line 810184
    .line 810185
    .line 810186
    move-result-object p2

    .line 810187
    const-string p3, "refer_req_id"

    .line 810188
    .line 810189
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810190
    .line 810191
    .line 810192
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    .line 810193
    .line 810194
    .line 810195
    move-result p2

    .line 810196
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/statistics/external/a;->d(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810197
    .line 810198
    .line 810199
    move-result-object p1

    .line 810200
    goto/16 :goto_0

    .line 810201
    .line 810202
    :cond_8
    const-string p1, "setWebPageData"

    .line 810203
    .line 810204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810205
    .line 810206
    .line 810207
    move-result p1

    .line 810208
    if-eqz p1, :cond_9

    .line 810209
    .line 810210
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/external/a;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810211
    .line 810212
    .line 810213
    move-result-object p1

    .line 810214
    goto/16 :goto_0

    .line 810215
    .line 810216
    :cond_9
    const-string p1, "getPageInfo"

    .line 810217
    .line 810218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810219
    .line 810220
    .line 810221
    move-result p1

    .line 810222
    if-eqz p1, :cond_a

    .line 810223
    .line 810224
    if-eqz p3, :cond_b

    .line 810225
    .line 810226
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810227
    .line 810228
    .line 810229
    move-result-object p1

    .line 810230
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810231
    .line 810232
    .line 810233
    move-result-object p1

    .line 810234
    goto/16 :goto_0

    .line 810235
    .line 810236
    :cond_a
    const-string p1, "clearTag"

    .line 810237
    .line 810238
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810239
    .line 810240
    .line 810241
    move-result p1

    .line 810242
    if-eqz p1, :cond_b

    .line 810243
    .line 810244
    if-eqz p3, :cond_b

    .line 810245
    .line 810246
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810247
    .line 810248
    .line 810249
    move-result-object p1

    .line 810250
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_b
    :goto_1
    return-object v1
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x8fe70c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 430028
    .line 430029
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->g()I

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    return-object p1

    .line 430038
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 430039
    .line 430040
    aput-object p2, v0, v1

    .line 430041
    .line 430042
    sget-object v3, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430043
    .line 430044
    const v4, 0x5c505d

    .line 430045
    .line 430046
    .line 430047
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v5

    .line 430051
    if-eqz v5, :cond_2

    .line 430052
    .line 430053
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    goto :goto_1

    .line 430057
    :cond_2
    const/16 v0, 0x8

    .line 430058
    .line 430059
    const-string v3, "union_id"

    .line 430060
    .line 430061
    const-string v4, "uuid"

    .line 430062
    .line 430063
    const-string v5, "dpid"

    .line 430064
    .line 430065
    const-string v6, "msid"

    .line 430066
    .line 430067
    const-string v7, "micro_msid"

    .line 430068
    .line 430069
    const-string v8, "app_session"

    .line 430070
    .line 430071
    const-string v9, "package_tm"

    .line 430072
    .line 430073
    const-string v10, "checksum"

    .line 430074
    .line 430075
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    const/4 v4, 0x0

    .line 430080
    :goto_0
    if-ge v4, v0, :cond_3

    .line 430081
    .line 430082
    aget-object v5, v3, v4

    .line 430083
    .line 430084
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    add-int/lit8 v4, v4, 0x1

    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v0

    .line 430094
    if-nez v0, :cond_4

    .line 430095
    .line 430096
    const/4 v1, 0x1

    .line 430097
    :cond_4
    if-eqz v1, :cond_5

    .line 430098
    .line 430099
    invoke-static {}, Lcom/meituan/android/common/statistics/channel/g;->a()Lcom/meituan/android/common/statistics/channel/g;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/channel/g;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p2

    .line 430107
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p2

    .line 430115
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateEnvironment(Ljava/lang/String;)Z

    .line 430116
    .line 430117
    .line 430118
    move-result p1

    .line 430119
    if-eqz p1, :cond_6

    .line 430120
    .line 430121
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    .line 430122
    .line 430123
    .line 430124
    move-result p1

    .line 430125
    goto :goto_2

    .line 430126
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->g()I

    .line 430127
    .line 430128
    .line 430129
    move-result p1

    .line 430130
    :goto_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p1

    .line 430134
    return-object p1
.end method

.method public m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/16 v3, 0x795e

    .line 770015
    .line 770016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770017
    .line 770018
    .line 770019
    move-result v4

    .line 770020
    if-eqz v4, :cond_0

    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770023
    .line 770024
    .line 770025
    move-result-object p1

    .line 770026
    check-cast p1, Lorg/json/JSONObject;

    .line 770027
    .line 770028
    return-object p1

    .line 770029
    :cond_0
    if-nez p2, :cond_1

    .line 770030
    .line 770031
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->g()I

    .line 770032
    .line 770033
    .line 770034
    move-result p1

    .line 770035
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    return-object p1

    .line 770040
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 770041
    .line 770042
    .line 770043
    move-result v0

    .line 770044
    :goto_0
    if-ge v1, v0, :cond_2

    .line 770045
    .line 770046
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v2

    .line 770050
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v3

    .line 770054
    invoke-virtual {v3, v2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEventThroughWeb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 770055
    .line 770056
    .line 770057
    add-int/lit8 v1, v1, 0x1

    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc7849

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
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->g()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/external/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xede9c8

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
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->g()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/android/common/statistics/p$a;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/p$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "web_cid"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, v0, Lcom/meituan/android/common/statistics/p$a;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "web_req_id"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, v0, Lcom/meituan/android/common/statistics/p$a;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/android/common/statistics/p;->a(Lcom/meituan/android/common/statistics/p$a;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/external/a;->i()I

    .line 120060
    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/external/a;->c(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
