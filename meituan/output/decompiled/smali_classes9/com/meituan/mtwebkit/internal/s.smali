.class public final Lcom/meituan/mtwebkit/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3acbf4c638aa5931L    # 1.8066238254250132E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Landroid/content/pm/PackageInfo;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "mt_webview_new_packageinfo_store_key"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/internal/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x925c2f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    return-object v3

    .line 120041
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 120042
    .line 120043
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    new-instance v1, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string p0, "versionName"

    .line 120052
    .line 120053
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    iput-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string p0, "versionCode"

    .line 120060
    .line 120061
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    iput p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120066
    .line 120067
    const-string p0, "packageName"

    .line 120068
    .line 120069
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    iput-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 120074
    .line 120075
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120076
    .line 120077
    const/16 v2, 0x1c

    .line 120078
    .line 120079
    if-lt p0, v2, :cond_2

    .line 120080
    .line 120081
    const-string p0, "longVersionCode"

    .line 120082
    .line 120083
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v4

    .line 120087
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageInfo;->setLongVersionCode(J)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    const-string p0, "lastUpdateTime"

    .line 120091
    .line 120092
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v1

    .line 120096
    iput-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 120097
    .line 120098
    new-instance p0, Landroid/content/pm/ApplicationInfo;

    .line 120099
    .line 120100
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iput-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120104
    .line 120105
    new-instance v1, Landroid/os/Bundle;

    .line 120106
    .line 120107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120111
    .line 120112
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120113
    .line 120114
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120115
    .line 120116
    const-string v1, "org.chromium.content.browser.NUM_SANDBOXED_SERVICES"

    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Y()I

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120126
    .line 120127
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120128
    .line 120129
    const-string v1, "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->Y()I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120136
    .line 120137
    .line 120138
    return-object v0

    .line 120139
    :catch_0
    move-exception p0

    .line 120140
    const-string v0, "MTWebViewPackageInfoStoreHelper"

    .line 120141
    .line 120142
    const-string v1, "getPackageInfo\u8fc7\u7a0b\u53d1\u751f\u5f02\u5e38"

    .line 120143
    .line 120144
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/reporter/h;->n(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static b(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/pm/PackageInfo;)V
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
    const-string v3, "mt_webview_new_packageinfo_store_key"

    .line 170008
    .line 170009
    aput-object v3, v0, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/mtwebkit/internal/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xa08127

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v2, "versionName"

    .line 170036
    .line 170037
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170040
    .line 170041
    .line 170042
    const-string v2, "versionCode"

    .line 170043
    .line 170044
    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170045
    .line 170046
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170047
    .line 170048
    .line 170049
    const-string v2, "packageName"

    .line 170050
    .line 170051
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170057
    .line 170058
    const/16 v4, 0x1c

    .line 170059
    .line 170060
    const-string v5, "longVersionCode"

    .line 170061
    .line 170062
    if-lt v2, v4, :cond_1

    .line 170063
    .line 170064
    :try_start_1
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v1

    .line 170068
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    const-string v1, "lastUpdateTime"

    .line 170076
    .line 170077
    iget-wide v4, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 170078
    .line 170079
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170087
    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :catch_0
    move-exception p0

    .line 170091
    const-string p1, "MTWebViewPackageInfoStoreHelper"

    .line 170092
    .line 170093
    const-string v0, "setPackageInfo\u8fc7\u7a0b\u53d1\u751f\u5f02\u5e38"

    .line 170094
    .line 170095
    invoke-static {p1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/reporter/h;->n(Ljava/lang/Throwable;)V

    .line 170102
    .line 170103
    .line 170104
    :goto_1
    return-void
.end method
