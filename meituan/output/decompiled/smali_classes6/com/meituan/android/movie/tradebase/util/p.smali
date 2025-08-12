.class public final Lcom/meituan/android/movie/tradebase/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64763b2a780de6bfL    # -5.08730929853247E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/16 v2, 0x2712

    .line 130009
    .line 130010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v3, 0x1

    .line 130014
    aput-object v1, v0, v3

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    const v4, 0x8cb9c4

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_0
    if-nez p0, :cond_1

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 130036
    .line 130037
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130041
    .line 130042
    const/16 v3, 0x1a

    .line 130043
    .line 130044
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 130045
    .line 130046
    if-lt v1, v3, :cond_2

    .line 130047
    .line 130048
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130049
    .line 130050
    .line 130051
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 130052
    .line 130053
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130062
    .line 130063
    .line 130064
    const-string v1, "app_package"

    .line 130065
    .line 130066
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130071
    .line 130072
    .line 130073
    const-string v1, "app_uid"

    .line 130074
    .line 130075
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 130080
    .line 130081
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130082
    .line 130083
    .line 130084
    :goto_0
    const/high16 v1, 0x10000000

    .line 130085
    .line 130086
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130090
    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :catch_0
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u6253\u5f00\u901a\u77e5\u9875\u9762\u5931\u8d25"

    .line 130094
    .line 130095
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130096
    .line 130097
    .line 130098
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x1804a7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v0

    .line 130032
    :cond_1
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p0

    .line 130040
    return p0
.end method
