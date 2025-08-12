.class public final Lcom/meituan/android/food/utils/AdSdkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27d6d1ed2c57831cL    # 9.049358867130104E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x14fde3

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/AdSdkUtils;->e(Landroid/content/Context;)Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {p0}, Lcom/meituan/android/food/utils/AdSdkUtils;->f(Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/food/utils/AdSdkUtils;->c(Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {p0}, Lcom/meituan/android/food/utils/AdSdkUtils;->d(Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;)Lorg/json/JSONArray;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const-string v2, "wifi_use"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "wifi_env"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catch_0
    move-exception p0

    .line 120061
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/view/View;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0xa63150

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/util/Map;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 430034
    .line 430035
    aput-object p0, v1, v2

    .line 430036
    .line 430037
    new-instance v2, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430040
    .line 430041
    .line 430042
    aput-object v2, v1, v4

    .line 430043
    .line 430044
    sget-object v2, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v3, 0x57aa2c

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v6

    .line 430053
    if-eqz v6, :cond_1

    .line 430054
    .line 430055
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    check-cast p0, Ljava/lang/String;

    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_1
    const-string v1, ""

    .line 430063
    .line 430064
    if-nez p0, :cond_2

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    new-array v0, v0, [I

    .line 430068
    .line 430069
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v2

    .line 430076
    if-eqz v2, :cond_3

    .line 430077
    .line 430078
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v1

    .line 430082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p0

    .line 430086
    aget v0, v0, v4

    .line 430087
    .line 430088
    add-int/2addr v0, p1

    .line 430089
    int-to-float p1, v0

    .line 430090
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/w;->c(Landroid/content/Context;F)I

    .line 430091
    .line 430092
    .line 430093
    move-result p0

    .line 430094
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p0

    .line 430101
    goto :goto_1

    .line 430102
    :cond_3
    :goto_0
    move-object p0, v1

    .line 430103
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 430104
    .line 430105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430106
    .line 430107
    .line 430108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430109
    .line 430110
    .line 430111
    move-result v0

    .line 430112
    if-nez v0, :cond_4

    .line 430113
    .line 430114
    const-string v0, "modulePosi"

    .line 430115
    .line 430116
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    :cond_4
    return-object p1
.end method

.method public static c(Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xff28d

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->currentWifiIndex:I

    .line 120031
    .line 120032
    const/4 v2, -0x1

    .line 120033
    if-ne v1, v2, :cond_1

    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    :try_start_0
    const-string v2, "ssid"

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->ssidArray:[Ljava/lang/String;

    .line 120039
    .line 120040
    aget-object v1, v3, v1

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "mac"

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->macArray:[Ljava/lang/String;

    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->currentWifiIndex:I

    .line 120050
    .line 120051
    aget-object v2, v2, v3

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "intensity"

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->intensityArray:[Ljava/lang/String;

    .line 120059
    .line 120060
    iget p0, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->currentWifiIndex:I

    aget-object p0, v2, p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static d(Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;)Lorg/json/JSONArray;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8f5de7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->ssidArray:[Ljava/lang/String;

    .line 120031
    .line 120032
    array-length v2, v2

    .line 120033
    if-ge v1, v2, :cond_2

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->currentWifiIndex:I

    .line 120036
    .line 120037
    if-ne v1, v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    :try_start_0
    const-string v3, "ssid"

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->ssidArray:[Ljava/lang/String;

    .line 120048
    .line 120049
    aget-object v4, v4, v1

    .line 120050
    .line 120051
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "mac"

    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->macArray:[Ljava/lang/String;

    .line 120057
    .line 120058
    aget-object v4, v4, v1

    .line 120059
    .line 120060
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "intensity"

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->intensityArray:[Ljava/lang/String;

    .line 120066
    .line 120067
    aget-object v4, v4, v1

    .line 120068
    .line 120069
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x37fbce

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/food/utils/p;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const-string v2, "wifi-name"

    .line 120035
    .line 120036
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v3, "wifi-mac"

    .line 120043
    .line 120044
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v4, "wifi-strength"

    .line 120051
    .line 120052
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    check-cast v4, Ljava/lang/String;

    .line 120057
    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    const-string v5, "\u0008"

    .line 120065
    .line 120066
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iput-object v2, v0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->ssidArray:[Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iput-object v2, v0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->macArray:[Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iput-object v2, v0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->intensityArray:[Ljava/lang/String;

    .line 120083
    .line 120084
    :cond_1
    const-string v2, "wifi-cur"

    .line 120085
    .line 120086
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->currentWifiIndex:I

    return-object v0
.end method

.method public static f(Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;)Z
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
    sget-object v3, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xac538b

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->ssidArray:[Ljava/lang/String;

    .line 120030
    .line 120031
    array-length v3, v1

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->macArray:[Ljava/lang/String;

    .line 120035
    .line 120036
    array-length v3, v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->intensityArray:[Ljava/lang/String;

    .line 120040
    .line 120041
    array-length v3, v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    const/4 v3, 0x1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v3, 0x0

    .line 120047
    :goto_0
    array-length v1, v1

    .line 120048
    iget-object v4, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->macArray:[Ljava/lang/String;

    .line 120049
    .line 120050
    array-length v5, v4

    if-ne v1, v5, :cond_2

    array-length v1, v4

    iget-object p0, p0, Lcom/meituan/android/food/utils/AdSdkUtils$WifiInfo;->intensityArray:[Ljava/lang/String;

    array-length p0, p0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
