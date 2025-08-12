.class public Lcom/huawei/hms/push/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 140000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    const-string v0, "btn_star_big_on"

    .line 140013
    .line 140014
    const-string v1, "drawable"

    .line 140015
    .line 140016
    const-string v2, "android"

    .line 140017
    .line 140018
    const-string v3, "com.huawei.hms.push.l"

    .line 140019
    .line 140020
    invoke-static {p0, v0, v1, v2, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    const-string p0, "PushSelfShowLog"

    .line 140025
    .line 140026
    const-string v1, "icon is btn_star_big_on "

    .line 140027
    .line 140028
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    if-nez v0, :cond_0

    .line 140032
    .line 140033
    const v0, 0x1080093

    .line 140034
    .line 140035
    .line 140036
    const-string v1, "icon is sym_def_app_icon "

    .line 140037
    .line 140038
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140039
    .line 140040
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/k;)Landroid/graphics/Bitmap;
    .locals 4

    .line 410000
    const-string v0, "PushSelfShowLog"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz p0, :cond_2

    .line 410004
    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :cond_0
    :try_start_0
    sget v2, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410009
    .line 410010
    const/16 v3, 0xb

    .line 410011
    .line 410012
    if-lt v2, v3, :cond_1

    .line 410013
    .line 410014
    const-string p0, "huawei phone, and emui5.0, need not show large icon."

    .line 410015
    .line 410016
    :try_start_1
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410017
    .line 410018
    .line 410019
    return-object v1

    .line 410020
    :cond_1
    const-string v2, "com.huawei.android.pushagent"

    .line 410021
    .line 410022
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v3

    .line 410026
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v2

    .line 410030
    if-nez v2, :cond_2

    .line 410031
    .line 410032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410035
    .line 410036
    .line 410037
    const-string v3, "get left bitmap from "

    .line 410038
    .line 410039
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v3

    .line 410046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v2

    .line 410053
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p0

    .line 410060
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->k()Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p0

    .line 410068
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 410069
    .line 410070
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 410074
    goto :goto_0

    .line 410075
    :catch_0
    const-string p0, "build left icon occur Exception."

    .line 410076
    .line 410077
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    goto :goto_0

    .line 410081
    :catch_1
    const-string p0, "build left icon occur NameNotFoundException."

    .line 410082
    .line 410083
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410084
    .line 410085
    .line 410086
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/k;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 520000
    if-eqz p0, :cond_1

    .line 520001
    .line 520002
    if-eqz p1, :cond_1

    .line 520003
    .line 520004
    if-nez p2, :cond_0

    .line 520005
    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/hms/push/l;->b(Landroid/content/Context;Lcom/huawei/hms/push/k;)I

    .line 520008
    .line 520009
    .line 520010
    move-result p0

    .line 520011
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 520012
    .line 520013
    .line 520014
    return-void

    .line 520015
    :cond_1
    :goto_0
    const-string p0, "PushSelfShowLog"

    .line 520016
    .line 520017
    const-string p1, "msg is null"

    .line 520018
    .line 520019
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520020
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/hms/push/k;)I
    .locals 3

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-eqz p0, :cond_4

    .line 410002
    .line 410003
    if-nez p1, :cond_0

    .line 410004
    .line 410005
    goto :goto_1

    .line 410006
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->m()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    if-nez v1, :cond_1

    .line 410015
    .line 410016
    invoke-virtual {p1}, Lcom/huawei/hms/push/k;->m()Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    const-string v1, "/"

    .line 410021
    .line 410022
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    array-length v1, p1

    .line 410027
    const/4 v2, 0x3

    .line 410028
    if-ne v1, v2, :cond_1

    .line 410029
    .line 410030
    const/4 v0, 0x1

    .line 410031
    aget-object v0, p1, v0

    .line 410032
    .line 410033
    const/4 v1, 0x2

    .line 410034
    aget-object p1, p1, v1

    .line 410035
    .line 410036
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    :cond_1
    if-nez v0, :cond_2

    .line 410041
    .line 410042
    const-string p1, "com.huawei.messaging.default_notification_icon"

    .line 410043
    .line 410044
    invoke-static {p0, p1}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    :cond_2
    if-eqz v0, :cond_3

    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;)I

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    :goto_0
    return v0

    .line 410056
    :cond_4
    :goto_1
    const-string p0, "PushSelfShowLog"

    .line 410057
    .line 410058
    const-string p1, "enter getSmallIconId, context or msg is null"

    .line 410059
    .line 410060
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
