.class public final Lcom/meituan/mtwebkit/fusion/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x7356e80a64792c25L    # 4.003994350229827E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "mtplatform_mtwebview_fusion"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/meituan/mtwebkit/fusion/internal/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/fusion/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x460cc2

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_enable_remove_cookie_on_create_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb63c06

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/fusion/internal/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_last_cookie_remove_type_key"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/mtwebkit/fusion/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x59a4b4

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
    return-void

    .line 120022
    :cond_0
    const-string v1, "mt_webview_url_enable_list"

    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-lez v3, :cond_2

    .line 120041
    .line 120042
    new-instance v3, Ljava/util/HashSet;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const/4 v5, 0x0

    .line 120048
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-ge v5, v6, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    if-nez v7, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    move-object v3, v4

    .line 120071
    :cond_3
    if-nez v3, :cond_4

    .line 120072
    .line 120073
    new-instance v3, Ljava/util/HashSet;

    .line 120074
    .line 120075
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    :cond_4
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120079
    .line 120080
    const-string v5, "mt_webview_url_enable_list_key"

    .line 120081
    .line 120082
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    const-string v1, "mt_webview_enable_remove_cookie_on_create"

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_7

    .line 120092
    .line 120093
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p0

    .line 120097
    new-array v0, v0, [Ljava/lang/Object;

    .line 120098
    .line 120099
    new-instance v1, Ljava/lang/Byte;

    .line 120100
    .line 120101
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120102
    .line 120103
    .line 120104
    aput-object v1, v0, v2

    .line 120105
    .line 120106
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v2, 0xab8b1b

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_6

    .line 120116
    .line 120117
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_6
    sget-object v0, Lcom/meituan/mtwebkit/fusion/internal/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120122
    .line 120123
    const-string v1, "mt_webview_enable_remove_cookie_on_create_key"

    .line 120124
    .line 120125
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120126
    .line 120127
    .line 120128
    :cond_7
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "null"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x891a60

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/fusion/internal/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_last_cookie_remove_type_key"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
