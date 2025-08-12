.class public final Lcom/meituan/android/dynamiclayout/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 120000
    instance-of v0, p0, Landroid/app/Activity;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p0

    .line 120008
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    sget-object p0, Lcom/meituan/android/dynamiclayout/utils/a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    return-object p0

    .line 120013
    :cond_0
    if-eqz p0, :cond_3

    .line 120014
    .line 120015
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_1
    const/4 v1, 0x0

    .line 120023
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    const/4 v2, 0x0

    .line 120028
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception p0

    .line 120034
    const-string v0, "getAppVersionName"

    .line 120035
    .line 120036
    invoke-static {v0, p0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120042
    .line 120043
    if-eqz p0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-nez p0, :cond_2

    .line 120050
    .line 120051
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120052
    .line 120053
    sput-object p0, Lcom/meituan/android/dynamiclayout/utils/a;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    :cond_2
    sget-object p0, Lcom/meituan/android/dynamiclayout/utils/a;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_3
    :goto_1
    sget-object p0, Lcom/meituan/android/dynamiclayout/utils/a;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string p0, ""

    .line 120007
    .line 120008
    return-object p0

    .line 120009
    :cond_0
    const-string v0, "_dd"

    .line 120010
    .line 120011
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p0

    .line 120015
    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string p0, ""

    .line 120007
    .line 120008
    return-object p0

    .line 120009
    :cond_0
    const-string v0, "assets"

    .line 120010
    .line 120011
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    return-object p0

    .line 120018
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120019
    .line 120020
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-object p0

    .line 120007
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 120008
    .line 120009
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    const/4 v1, 0x1

    .line 120021
    sub-int/2addr v0, v1

    .line 120022
    const/4 v2, 0x0

    .line 120023
    const/4 v3, -0x1

    .line 120024
    move v4, v0

    .line 120025
    const/4 v5, 0x0

    .line 120026
    const/4 v6, -0x1

    .line 120027
    :goto_0
    if-ltz v4, :cond_4

    .line 120028
    .line 120029
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    const/16 v8, 0x30

    .line 120034
    .line 120035
    if-ne v4, v0, :cond_1

    .line 120036
    .line 120037
    if-eq v7, v8, :cond_1

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    if-ne v7, v8, :cond_2

    .line 120041
    .line 120042
    if-nez v5, :cond_2

    .line 120043
    .line 120044
    move v6, v4

    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    const/16 v5, 0x2e

    .line 120047
    .line 120048
    if-ne v7, v5, :cond_3

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_3
    const/4 v5, 0x1

    .line 120052
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_4
    const/4 v4, -0x1

    .line 120056
    :goto_2
    if-eq v4, v3, :cond_8

    .line 120057
    .line 120058
    if-ne v6, v3, :cond_5

    .line 120059
    .line 120060
    goto :goto_3

    .line 120061
    :cond_5
    add-int/2addr v4, v1

    .line 120062
    if-ne v6, v4, :cond_6

    .line 120063
    .line 120064
    add-int/lit8 v6, v6, -0x1

    .line 120065
    .line 120066
    :cond_6
    if-gtz v6, :cond_7

    .line 120067
    .line 120068
    const-string p0, "0"

    .line 120069
    .line 120070
    return-object p0

    .line 120071
    :cond_7
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    :cond_8
    :goto_3
    return-object p0
.end method
