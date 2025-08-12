.class public final Lcom/meituan/android/qcsc/business/common/knbextend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36cc40e05d7ec5aeL    # -4.403633701443471E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/common/knbextend/c;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qcsc/business/common/knbextend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xda8170

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/common/knbextend/c;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p0

    .line 170032
    if-nez p0, :cond_2

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->c()Landroid/app/Activity;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    if-nez p0, :cond_1

    .line 170039
    .line 170040
    invoke-interface {p2, v1}, Lcom/meituan/android/qcsc/business/common/knbextend/c;->onResult(Z)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/common/knbextend/b$a;

    .line 170045
    .line 170046
    invoke-direct {v0, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/b$a;-><init>(Lcom/meituan/android/qcsc/business/common/knbextend/c;)V

    .line 170047
    .line 170048
    .line 170049
    const-string p2, "Calendar"

    .line 170050
    invoke-static {p0, p2, p1, v0}, Lcom/meituan/android/qcsc/business/privacy/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/common/knbextend/c;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/business/common/knbextend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x8f5ee9

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    const-string v0, "Calendar"

    .line 170036
    .line 170037
    invoke-static {p0, v0, p1}, Lcom/meituan/android/qcsc/business/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    if-lez p0, :cond_1

    .line 170042
    .line 170043
    invoke-interface {p2, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/c;->onResult(Z)V

    .line 170044
    .line 170045
    .line 170046
    return v2

    .line 170047
    :cond_1
    return v1
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "success"

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b0f61

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p0, v0, v2

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    const-string v4, "success"

    .line 120016
    .line 120017
    aput-object v4, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    const v6, 0x8c8920

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v7

    .line 120029
    if-eqz v7, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    const-string v1, "code"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "message"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "data"

    .line 120054
    .line 120055
    if-eqz p0, :cond_1

    .line 120056
    .line 120057
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 120062
    .line 120063
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    move-exception p0

    .line 120071
    const-string v1, "CalendarHelper#codeJson"

    .line 120072
    .line 120073
    invoke-static {p0, v1, v3}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x243390

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "sceneToken"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8fc98c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method
