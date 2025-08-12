.class public final Lcom/sankuai/common/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7da0547f81e72710L    # -3.026574633078636E-297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/sankuai/common/utils/e0;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
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
    sget-object v2, Lcom/sankuai/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xedf4a2

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "status_bar_height"

    .line 120034
    .line 120035
    const-string v2, "dimen"

    .line 120036
    .line 120037
    const-string v3, "android"

    .line 120038
    .line 120039
    const-string v4, "com.sankuai.common.utils.SystemBarUtils"

    .line 120040
    .line 120041
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    return p0

    .line 120050
    :catchall_0
    return v1
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdaa92e

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
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "hasSmartBar"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x18dc0d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/sankuai/common/utils/e0;->a:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const/4 v4, 0x1

    .line 100030
    if-ne v1, v2, :cond_3

    .line 100031
    .line 100032
    new-instance v1, Ljava/io/File;

    .line 100033
    .line 100034
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v5, "build.prop"

    .line 100039
    .line 100040
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 100044
    .line 100045
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v5, "ro.miui.ui.version.code"

    .line 100057
    .line 100058
    invoke-virtual {v1, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    if-nez v5, :cond_2

    .line 100063
    .line 100064
    const-string v5, "ro.miui.ui.version.name"

    .line 100065
    .line 100066
    invoke-virtual {v1, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    if-nez v5, :cond_2

    .line 100071
    .line 100072
    const-string v5, "ro.miui.internal.storage"

    .line 100073
    .line 100074
    invoke-virtual {v1, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    if-eqz v1, :cond_1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    const/4 v1, 0x0

    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100084
    :goto_1
    sput v1, Lcom/sankuai/common/utils/e0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100085
    .line 100086
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :catchall_0
    move-exception v1

    .line 100091
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100092
    :catchall_1
    move-exception v1

    .line 100093
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100094
    .line 100095
    .line 100096
    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100097
    :catch_0
    sput v0, Lcom/sankuai/common/utils/e0;->a:I

    .line 100098
    .line 100099
    :cond_3
    :goto_2
    sget v1, Lcom/sankuai/common/utils/e0;->a:I

    .line 100100
    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static d(ZLandroid/app/Activity;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x9a69a3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    :try_start_0
    const-string v0, "android.view.WindowManager$LayoutParams"

    .line 170039
    .line 170040
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 170045
    .line 170046
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    const-string v3, "meizuFlags"

    .line 170055
    .line 170056
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz p0, :cond_1

    .line 170068
    .line 170069
    or-int p0, v1, v2

    .line 170070
    .line 170071
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    not-int p0, v2

    .line 170080
    and-int/2addr p0, v1

    .line 170081
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    :catch_0
    :goto_0
    return-void
.end method

.method public static e(ZLandroid/app/Activity;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/sankuai/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x82b362

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    :try_start_0
    const-string v4, "android.view.MiuiWindowManager$LayoutParams"

    .line 170039
    .line 170040
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 170045
    .line 170046
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    const-string v5, "setExtraFlags"

    .line 170055
    .line 170056
    new-array v6, v0, [Ljava/lang/Class;

    .line 170057
    .line 170058
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170059
    .line 170060
    aput-object v7, v6, v3

    .line 170061
    .line 170062
    aput-object v7, v6, v2

    .line 170063
    .line 170064
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170069
    .line 170070
    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/sankuai/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2dc4a9

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120023
    .line 120024
    const/16 v2, 0x17

    .line 120025
    .line 120026
    if-lt v0, v2, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/16 v2, 0x500

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const/high16 v2, -0x80000000

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120059
    .line 120060
    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static g(ZLandroid/app/Activity;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xca42fb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/common/utils/e0;->b()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/e0;->d(ZLandroid/app/Activity;)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/e0;->c()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/e0;->e(ZLandroid/app/Activity;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_2
    if-eqz p0, :cond_3

    .line 170051
    .line 170052
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170053
    .line 170054
    const/16 v0, 0x17

    .line 170055
    .line 170056
    if-lt p0, v0, :cond_4

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    const/16 v0, 0x2400

    .line 170067
    .line 170068
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    const/16 v0, 0x500

    .line 170081
    .line 170082
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170083
    .line 170084
    .line 170085
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170090
    move-result-object p0

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
