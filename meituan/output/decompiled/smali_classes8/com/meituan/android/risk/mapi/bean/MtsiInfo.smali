.class public Lcom/meituan/android/risk/mapi/bean/MtsiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_CODE_KEY:Ljava/lang/String; = "customData"

.field public static final REQUEST_CODE_KEY:Ljava/lang/String; = "requestCode"

.field public static final YODA_CODE_KEY_NEW:Ljava/lang/String; = "yodaCode"

.field public static final YODA_CODE_KEY_OLD:Ljava/lang/String; = "code"

.field public static final YODA_CODE_VALUE:I = 0x196

.field public static final YODA_HTTP_CODE_NEW:I = 0x1a2

.field public static final YODA_HTTP_CODE_OLD:I = 0x1c4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public httpCode:I

.field public requestCode:Ljava/lang/String;

.field public yodaCode:I

.field public yodaReady:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x535b42526b7113f0L    # 3.553773217631728E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xade60f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->yodaCode:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/risk/mapi/bean/MtsiInfo;
    .locals 8

    .line 120000
    const-string v0, "requestCode"

    .line 120001
    .line 120002
    const-string v1, "customData"

    .line 120003
    .line 120004
    const-string v2, "yodaCode"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p0, v3, v4

    .line 120011
    .line 120012
    sget-object v4, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    const v6, 0x31d9fe

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v7

    .line 120022
    if-eqz v7, :cond_0

    .line 120023
    .line 120024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    check-cast p0, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    return-object v5

    .line 120038
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-nez p0, :cond_2

    .line 120048
    .line 120049
    return-object v5

    .line 120050
    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p0

    .line 120054
    const/16 v2, 0x196

    .line 120055
    .line 120056
    if-eq p0, v2, :cond_3

    .line 120057
    .line 120058
    return-object v5

    .line 120059
    :cond_3
    const-string v2, "yodaReady"

    .line 120060
    .line 120061
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v4, "native"

    .line 120066
    .line 120067
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_4

    .line 120072
    .line 120073
    return-object v5

    .line 120074
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-nez v4, :cond_5

    .line 120079
    .line 120080
    return-object v5

    .line 120081
    :cond_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    if-nez v1, :cond_6

    .line 120086
    .line 120087
    return-object v5

    .line 120088
    :cond_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-nez v3, :cond_7

    .line 120093
    .line 120094
    return-object v5

    .line 120095
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_8

    .line 120104
    .line 120105
    return-object v5

    .line 120106
    :cond_8
    new-instance v1, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;

    .line 120107
    .line 120108
    invoke-direct {v1}, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iput p0, v1, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->yodaCode:I

    .line 120112
    .line 120113
    iput-object v0, v1, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v2, v1, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->yodaReady:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    .line 120117
    return-object v1

    .line 120118
    :catch_0
    return-object v5
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd391af

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->yodaCode:I

    const/16 v2, 0x196

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->yodaReady:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb6336

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->yodaCode:I

    const/16 v2, 0x196

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
