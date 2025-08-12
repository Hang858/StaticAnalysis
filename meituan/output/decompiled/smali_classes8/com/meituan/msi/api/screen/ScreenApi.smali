.class public Lcom/meituan/msi/api/screen/ScreenApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3aeb38f86b3cb2dcL    # -6.279601792272128E24

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
    sget-object v1, Lcom/meituan/msi/api/screen/ScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9a82c

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
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/msi/api/screen/ScreenApi;->a:Landroid/content/ContentResolver;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msi/api/screen/ScreenApi;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getScreenBrightness(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "getScreenBrightness"
        response = Lcom/meituan/msi/api/screen/ScreenBrightnessValue;
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
    sget-object v1, Lcom/meituan/msi/api/screen/ScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a45bd

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    const v0, 0xe677

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "activity is null"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    const/4 v1, 0x0

    .line 120041
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :cond_2
    new-instance v0, Lcom/meituan/msi/api/screen/ScreenBrightnessValue;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/meituan/msi/api/screen/ScreenBrightnessValue;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    if-eqz v1, :cond_7

    .line 120057
    .line 120058
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 120059
    .line 120060
    const/high16 v3, -0x40800000    # -1.0f

    .line 120061
    .line 120062
    cmpl-float v2, v2, v3

    .line 120063
    .line 120064
    if-nez v2, :cond_7

    .line 120065
    .line 120066
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/screen/ScreenApi;->a:Landroid/content/ContentResolver;

    .line 120067
    .line 120068
    const-string v2, "screen_brightness"

    .line 120069
    .line 120070
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120074
    int-to-float v1, v1

    .line 120075
    const/4 v2, 0x0

    .line 120076
    cmpg-float v2, v1, v2

    .line 120077
    .line 120078
    if-gez v2, :cond_3

    .line 120079
    .line 120080
    const-string v2, "screenBrightness is less than 0"

    .line 120081
    .line 120082
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    iget-object v2, p0, Lcom/meituan/msi/api/screen/ScreenApi;->b:Landroid/content/res/Resources;

    .line 120087
    .line 120088
    const/16 v4, 0xff

    .line 120089
    .line 120090
    if-nez v2, :cond_4

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    const-string v5, "config_screenBrightnessSettingMaximum"

    .line 120094
    .line 120095
    const-string v6, "integer"

    .line 120096
    .line 120097
    const-string v7, "android"

    .line 120098
    .line 120099
    const-string v8, "com.meituan.msi.api.screen.ScreenApi"

    .line 120100
    .line 120101
    invoke-static {v2, v5, v6, v7, v8}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    :try_start_1
    iget-object v5, p0, Lcom/meituan/msi/api/screen/ScreenApi;->b:Landroid/content/res/Resources;

    .line 120106
    .line 120107
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120111
    :catch_0
    :goto_0
    if-gtz v4, :cond_5

    .line 120112
    .line 120113
    const-string v2, "maxSettingBrightness is 0"

    .line 120114
    .line 120115
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_5
    int-to-float v2, v4

    .line 120120
    div-float/2addr v1, v2

    .line 120121
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120122
    .line 120123
    mul-float/2addr v1, v2

    .line 120124
    div-float/2addr v1, v2

    .line 120125
    goto :goto_1

    .line 120126
    :catch_1
    const-string v1, "setting not found"

    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    const/high16 v1, -0x40800000    # -1.0f

    .line 120132
    .line 120133
    :goto_1
    cmpl-float v2, v1, v3

    .line 120134
    .line 120135
    if-nez v2, :cond_6

    .line 120136
    .line 120137
    const/16 v0, 0x4e21

    .line 120138
    .line 120139
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    const-string v1, "fail to getScreenBrightness"

    .line 120144
    .line 120145
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120146
    .line 120147
    .line 120148
    return-void

    .line 120149
    :cond_6
    iput v1, v0, Lcom/meituan/msi/api/screen/ScreenBrightnessValue;->value:F

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_7
    if-eqz v1, :cond_8

    .line 120153
    .line 120154
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 120155
    .line 120156
    iput v1, v0, Lcom/meituan/msi/api/screen/ScreenBrightnessValue;->value:F

    .line 120157
    .line 120158
    :goto_2
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    return-void

    .line 120162
    :cond_8
    const/16 v0, 0x2713

    .line 120163
    .line 120164
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    const-string v1, "LayoutParams is null"

    .line 120169
    .line 120170
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120171
    .line 120172
    .line 120173
    return-void
.end method

.method public offUserCaptureScreen(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "offUserCaptureScreen"
    .end annotation

    return-void
.end method

.method public onUserCaptureScreen(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onUserCaptureScreen"
    .end annotation

    return-void
.end method

.method public setKeepScreenOn(Lcom/meituan/msi/api/screen/KeepScreenOnParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "setKeepScreenOn"
        onUiThread = true
        request = Lcom/meituan/msi/api/screen/KeepScreenOnParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/screen/ScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x987fbc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0xe677

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "activity is null"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    iget-boolean p1, p1, Lcom/meituan/msi/api/screen/KeepScreenOnParam;->keepScreenOn:Z

    .line 170044
    .line 170045
    const/16 v1, 0x80

    .line 170046
    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    const-string p1, ""

    .line 170065
    .line 170066
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public declared-synchronized setScreenBrightness(Lcom/meituan/msi/api/screen/ScreenBrightnessValue;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "setScreenBrightness"
        onUiThread = true
        request = Lcom/meituan/msi/api/screen/ScreenBrightnessValue;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/screen/ScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xd7c77d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget p1, p1, Lcom/meituan/msi/api/screen/ScreenBrightnessValue;->value:F

    .line 170027
    .line 170028
    const/high16 v0, -0x40800000    # -1.0f

    .line 170029
    .line 170030
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const/4 v2, 0x0

    .line 170035
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170036
    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    const/high16 p1, -0x40800000    # -1.0f

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    cmpl-float v0, p1, v3

    .line 170043
    .line 170044
    if-lez v0, :cond_2

    .line 170045
    .line 170046
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    cmpg-float v0, p1, v2

    .line 170050
    .line 170051
    if-gez v0, :cond_3

    .line 170052
    .line 170053
    const/4 p1, 0x0

    .line 170054
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 170055
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    if-nez v1, :cond_4

    .line 170060
    .line 170061
    const-string p1, "activity is null"

    .line 170062
    .line 170063
    const v0, 0xe677

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->S(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    monitor-exit p0

    .line 170074
    return-void

    .line 170075
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    if-eqz v1, :cond_5

    .line 170080
    .line 170081
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    :cond_5
    if-eqz v0, :cond_6

    .line 170086
    .line 170087
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 170088
    .line 170089
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170090
    .line 170091
    .line 170092
    new-instance p1, Lcom/meituan/msi/api/screen/ScreenApi$a;

    .line 170093
    .line 170094
    invoke-direct {p1, p2}, Lcom/meituan/msi/api/screen/ScreenApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_6
    const-string p1, "LayoutParams is null"

    .line 170102
    .line 170103
    const/16 v0, 0x2712

    .line 170104
    .line 170105
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->S(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170110
    .line 170111
    .line 170112
    :goto_1
    monitor-exit p0

    .line 170113
    return-void

    .line 170114
    :catchall_0
    move-exception p1

    .line 170115
    monitor-exit p0

    .line 170116
    throw p1
.end method

.method public setVisualEffectOnCapture(Lcom/meituan/msi/api/screen/VisualEffectParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setVisualEffectOnCapture"
        request = Lcom/meituan/msi/api/screen/VisualEffectParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/screen/ScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2c661b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0xe677

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "activity is null"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    const p1, 0xe675

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v0, "window is null"

    .line 170057
    .line 170058
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    new-instance v1, Lcom/meituan/msi/api/screen/ScreenApi$b;

    .line 170063
    .line 170064
    invoke-direct {v1, p1, v0, p2}, Lcom/meituan/msi/api/screen/ScreenApi$b;-><init>(Lcom/meituan/msi/api/screen/VisualEffectParam;Landroid/view/Window;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v1}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method
