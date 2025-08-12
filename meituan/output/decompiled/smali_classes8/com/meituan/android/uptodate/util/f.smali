.class public final Lcom/meituan/android/uptodate/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bcbbea15fe0943cL    # -3.2268634433695434E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/android/uptodate/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9f8c7a

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const/16 v1, 0x80

    .line 120040
    .line 120041
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    if-eqz p0, :cond_2

    .line 120046
    .line 120047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120048
    .line 120049
    const/16 v1, 0x1c

    .line 120050
    .line 120051
    if-lt v0, v1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    int-to-long v0, p0

    :goto_0
    return-wide v0

    :catch_0
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/uptodate/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf06f7c

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const/16 v1, 0x80

    .line 120036
    .line 120037
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :catch_0
    :cond_1
    const-string p0, ""

    .line 120047
    .line 120048
    return-object p0
.end method

.method public static c(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;
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
    const-string v2, "download_start_time_"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/uptodate/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x1f7f2c

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
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    const-string p0, ""

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "_"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    iget-wide v2, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->publishId:J

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    iget-wide v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/uptodate/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x906650

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return v2

    .line 170040
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/uptodate/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_2

    .line 170049
    .line 170050
    return v2

    .line 170051
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 170052
    .line 170053
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-eqz v6, :cond_7

    .line 170061
    .line 170062
    new-array v0, v0, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object p0, v0, v2

    .line 170065
    .line 170066
    aput-object v1, v0, v4

    .line 170067
    .line 170068
    sget-object v6, Lcom/meituan/android/uptodate/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const v7, 0xe77caf

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v8

    .line 170077
    if-eqz v8, :cond_3

    .line 170078
    .line 170079
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    check-cast p0, Ljava/lang/Long;

    .line 170084
    .line 170085
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v0

    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    if-eqz p0, :cond_5

    .line 170095
    .line 170096
    const/16 v0, 0x80

    .line 170097
    .line 170098
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    if-eqz p0, :cond_5

    .line 170103
    .line 170104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170105
    .line 170106
    const/16 v1, 0x1c

    .line 170107
    .line 170108
    if-lt v0, v1, :cond_4

    .line 170109
    .line 170110
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v0

    .line 170114
    goto :goto_0

    .line 170115
    :cond_4
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170116
    .line 170117
    int-to-long v0, p0

    .line 170118
    goto :goto_0

    .line 170119
    :catch_0
    :cond_5
    const-wide/16 v0, 0x0

    .line 170120
    .line 170121
    :goto_0
    int-to-long p0, p1

    .line 170122
    cmp-long v5, v0, p0

    .line 170123
    .line 170124
    if-ltz v5, :cond_6

    .line 170125
    .line 170126
    const/4 v2, 0x1

    .line 170127
    :cond_6
    if-nez v2, :cond_7

    .line 170128
    .line 170129
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 170130
    .line 170131
    .line 170132
    :cond_7
    return v2
.end method

.method public static e(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/uptodate/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe0a080

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Lcom/meituan/android/uptodate/model/VersionInfo;Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/uptodate/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x1aafe

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_4

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget v0, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 170038
    .line 170039
    if-ne v0, v2, :cond_3

    .line 170040
    .line 170041
    iget p0, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->netLimit:I

    .line 170042
    .line 170043
    if-eqz p0, :cond_2

    .line 170044
    .line 170045
    if-ne p0, v2, :cond_3

    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p0

    .line 170051
    if-eqz p0, :cond_3

    .line 170052
    .line 170053
    :cond_2
    const-string p0, "realForceUpdate forceupdate=1"

    .line 170054
    .line 170055
    invoke-static {p0}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return v2

    .line 170059
    :cond_3
    return v1

    .line 170060
    :cond_4
    :goto_0
    const-string p0, "check versionInfo or context is null, forceupdate=0"

    .line 170061
    .line 170062
    invoke-static {p0}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    return v1
.end method

.method public static g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/uptodate/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7cdf4

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/uptodate/util/g;->b()Lcom/meituan/android/uptodate/util/g;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/uptodate/util/g;->a()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const/4 v1, -0x1

    .line 120033
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120034
    .line 120035
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1
    return-void
.end method
