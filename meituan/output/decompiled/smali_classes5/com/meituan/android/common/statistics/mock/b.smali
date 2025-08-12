.class public Lcom/meituan/android/common/statistics/mock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/mock/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/statistics/mock/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "val_cid"

    const-string v2, "val_ref"

    const-string v3, "val_bid"

    const-string v4, "val_val"

    const-string v5, "val_lab"

    const-string v6, "index"

    const-string v7, "seq"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/statistics/mock/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/statistics/mock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x39ad7d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    move-object v2, v0

    .line 120033
    :goto_0
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_2
    const-string v3, "/"

    .line 120037
    .line 120038
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-lez v4, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    goto :goto_1

    .line 120049
    :cond_3
    const-string v1, ""

    .line 120050
    .line 120051
    :goto_1
    :try_start_0
    const-string v2, "reportUrl"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    :catch_0
    if-nez v0, :cond_4

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_4
    invoke-static {v1, v3, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 120000
    check-cast p1, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/common/statistics/mock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x684a9b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    goto :goto_2

    .line 120026
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/common/statistics/mock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v3, 0x69ca6

    .line 120033
    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v0, "evs"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    move-object v0, v4

    .line 120063
    :goto_0
    if-nez v0, :cond_3

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120067
    .line 120068
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    new-instance v2, Lorg/json/JSONObject;

    .line 120072
    .line 120073
    sget-object v3, Lcom/meituan/android/common/statistics/mock/b;->a:[Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-direct {v2, v0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "ga"

    .line 120079
    .line 120080
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    const-string p1, "essential"

    .line 120084
    .line 120085
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    move-object p1, v1

    .line 120089
    goto :goto_2

    .line 120090
    :catch_0
    :goto_1
    move-object p1, v4

    :goto_2
    return-object p1
.end method
