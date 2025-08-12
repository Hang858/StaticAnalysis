.class public Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final APP_LIB_DIR:Ljava/lang/String; = "debug_lib"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sPreparedAppLibSoSource:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ae8e61b3fca3883L    # -4.497141266751058E-207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->sPreparedAppLibSoSource:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearLibrarySo(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x290ff2

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
    const-string v0, "lib"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, ".so"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    const/4 v1, 0x3

    .line 120046
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    :cond_1
    return-object p0
.end method

.method public static doCopy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3254cd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    array-length v3, v2

    .line 170042
    const/4 v4, 0x0

    .line 170043
    :goto_0
    if-ge v4, v3, :cond_3

    .line 170044
    .line 170045
    aget-object v5, v2, v4

    .line 170046
    .line 170047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v6

    .line 170051
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v6, v7, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v6

    .line 170057
    invoke-static {p1, v7, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v7

    .line 170061
    const-string v8, ""

    .line 170062
    .line 170063
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v8

    .line 170067
    if-eqz v8, :cond_1

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    move-object v5, v7

    .line 170071
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v7

    .line 170075
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v8

    .line 170079
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v7

    .line 170083
    new-instance v8, Ljava/io/FileOutputStream;

    .line 170084
    .line 170085
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    const/16 v9, 0x400

    .line 170089
    .line 170090
    new-array v9, v9, [B

    .line 170091
    .line 170092
    :goto_2
    const/4 v10, -0x1

    .line 170093
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    .line 170094
    .line 170095
    .line 170096
    move-result v11

    .line 170097
    if-eq v10, v11, :cond_2

    .line 170098
    .line 170099
    invoke-virtual {v8, v9, v1, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170100
    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170104
    .line 170105
    .line 170106
    :catch_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170107
    .line 170108
    .line 170109
    goto :goto_3

    .line 170110
    :catch_1
    new-instance v7, Ljava/io/File;

    .line 170111
    .line 170112
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 170116
    .line 170117
    .line 170118
    invoke-static {p0, v5}, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->doCopy(Landroid/content/Context;Ljava/lang/String;)V

    .line 170119
    .line 170120
    :catch_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static enableV8Inspector(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7c9c18

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    sget-boolean v2, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->sPreparedAppLibSoSource:Z

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    new-instance v2, Lcom/meituan/android/soloader/e;

    .line 120031
    .line 120032
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/soloader/e;-><init>(Ljava/io/File;I)V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/soloader/l;->s(Lcom/meituan/android/soloader/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    :catch_0
    sput-boolean v0, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->sPreparedAppLibSoSource:Z

    .line 120039
    .line 120040
    :cond_1
    :try_start_1
    const-string v0, "v8inspector"

    .line 120041
    .line 120042
    invoke-static {p0, v0}, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->doCopy(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    :catchall_0
    const-string p0, "libmtv8.so"

    .line 120046
    .line 120047
    invoke-static {p0}, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->clearLibrarySo(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/soloader/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd7507

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    const-string v0, "debug_lib"

    invoke-static {p0, v0}, Lcom/meituan/msc/common/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static initV8DebugSo(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xba925e

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    sget-object v2, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const-string v2, "debug_v8_inspector"

    .line 120032
    .line 120033
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/meituan/msc/modules/devtools/MSCV8InspectorUtil;->enableV8Inspector(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method
