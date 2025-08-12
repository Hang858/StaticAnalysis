.class public final Lcom/meituan/doraemon/api/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22736afd2a4e8997L    # -4.356740705567762E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/doraemon/api/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/doraemon/api/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1431af

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/doraemon/api/utils/b;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const/16 v2, 0x80

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string p0, ""

    .line 120064
    .line 120065
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    sput-object p0, Lcom/meituan/doraemon/api/utils/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    :catch_0
    :cond_1
    sget-object p0, Lcom/meituan/doraemon/api/utils/b;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    return-object p0
.end method

.method public static b(Landroid/content/Context;)D
    .locals 7

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
    sget-object v1, Lcom/meituan/doraemon/api/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9cd706

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 120030
    .line 120031
    .line 120032
    .line 120033
    .line 120034
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    :cond_1
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    const-string v3, "xiaomi"

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v3, "config_screenBrightnessSettingMaximum"

    const-string v4, "integer"

    const-string v5, "android"

    const-string v6, "com.meituan.doraemon.api.utils.DeviceUtils"

    invoke-static {p0, v3, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float v2, p0

    const/high16 v3, 0x437f0000    # 255.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    int-to-double v0, p0

    :cond_2
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)D
    .locals 14

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
    sget-object v3, Lcom/meituan/doraemon/api/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd24266

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/doraemon/api/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x799110

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    const-string v7, "Doraemon-DeviceUtils"

    .line 120043
    .line 120044
    if-eqz v6, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    if-nez p0, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v3, "navigation_bar_height"

    .line 120065
    .line 120066
    const-string v5, "dimen"

    .line 120067
    .line 120068
    const-string v6, "android"

    .line 120069
    .line 120070
    const-string v8, "com.meituan.doraemon.api.utils.DeviceUtils"

    .line 120071
    .line 120072
    invoke-static {v1, v3, v5, v6, v8}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-lez v1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 120088
    goto :goto_1

    .line 120089
    :catchall_0
    move-exception v1

    .line 120090
    invoke-static {v7, v1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :goto_1
    invoke-static {}, Lcom/facebook/react/uimanager/e;->e()Landroid/util/DisplayMetrics;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-static {}, Lcom/facebook/react/uimanager/e;->d()Landroid/util/DisplayMetrics;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120103
    .line 120104
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120105
    .line 120106
    const/4 v8, 0x4

    .line 120107
    new-array v8, v8, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object p0, v8, v2

    .line 120110
    .line 120111
    new-instance v9, Ljava/lang/Integer;

    .line 120112
    .line 120113
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120114
    .line 120115
    .line 120116
    aput-object v9, v8, v0

    .line 120117
    .line 120118
    new-instance v9, Ljava/lang/Integer;

    .line 120119
    .line 120120
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120121
    .line 120122
    .line 120123
    const/4 v10, 0x2

    .line 120124
    aput-object v9, v8, v10

    .line 120125
    .line 120126
    new-instance v9, Ljava/lang/Integer;

    .line 120127
    .line 120128
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120129
    .line 120130
    .line 120131
    const/4 v11, 0x3

    .line 120132
    aput-object v9, v8, v11

    .line 120133
    .line 120134
    sget-object v9, Lcom/meituan/doraemon/api/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v12, 0x76073d

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v8, v4, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v13

    .line 120143
    if-eqz v13, :cond_4

    .line 120144
    .line 120145
    invoke-static {v8, v4, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    check-cast p0, Ljava/lang/Integer;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    goto :goto_2

    .line 120156
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p0

    .line 120160
    const-string v8, "force_fsg_nav_bar"

    .line 120161
    .line 120162
    invoke-static {p0, v8, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120163
    .line 120164
    .line 120165
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120166
    if-eqz p0, :cond_5

    .line 120167
    .line 120168
    if-ltz v1, :cond_5

    .line 120169
    .line 120170
    add-int p0, v1, v3

    .line 120171
    .line 120172
    if-gt p0, v6, :cond_5

    .line 120173
    .line 120174
    move v3, p0

    .line 120175
    goto :goto_2

    .line 120176
    :catchall_1
    move-exception p0

    .line 120177
    invoke-static {v7, p0}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_5
    :goto_2
    iget p0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120181
    .line 120182
    new-array v6, v11, [Ljava/lang/Object;

    .line 120183
    .line 120184
    new-instance v7, Ljava/lang/Integer;

    .line 120185
    .line 120186
    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120187
    .line 120188
    .line 120189
    aput-object v7, v6, v2

    .line 120190
    .line 120191
    new-instance v7, Ljava/lang/Integer;

    .line 120192
    .line 120193
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120194
    .line 120195
    .line 120196
    aput-object v7, v6, v0

    .line 120197
    .line 120198
    new-instance v7, Ljava/lang/Integer;

    .line 120199
    .line 120200
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120201
    .line 120202
    .line 120203
    aput-object v7, v6, v10

    .line 120204
    .line 120205
    sget-object v7, Lcom/meituan/doraemon/api/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v8, 0xe560af

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v9

    .line 120214
    if-eqz v9, :cond_6

    .line 120215
    .line 120216
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p0

    .line 120220
    check-cast p0, Ljava/lang/Boolean;

    .line 120221
    .line 120222
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v2

    .line 120226
    goto :goto_4

    .line 120227
    :cond_6
    if-gtz v1, :cond_7

    .line 120228
    .line 120229
    goto :goto_4

    .line 120230
    :cond_7
    sub-int/2addr p0, v3

    .line 120231
    if-lt p0, v1, :cond_8

    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_8
    const/4 v0, 0x0

    .line 120235
    :goto_3
    move v2, v0

    .line 120236
    :goto_4
    if-eqz v2, :cond_9

    .line 120237
    .line 120238
    int-to-float p0, v1

    .line 120239
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 120240
    .line 120241
    div-float/2addr p0, v0

    .line 120242
    float-to-double v0, p0

    .line 120243
    goto :goto_5

    .line 120244
    :cond_9
    const-wide/16 v0, 0x0

    .line 120245
    .line 120246
    :goto_5
    return-wide v0
.end method
