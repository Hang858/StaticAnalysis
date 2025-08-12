.class public final Lcom/meituan/android/neohybrid/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x220d36d3f8b8e0c5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/neohybrid/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x56f41a

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
    sget-object v0, Lcom/meituan/android/neohybrid/util/o;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/neohybrid/util/o;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, "-1"

    .line 120037
    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120042
    .line 120043
    const/16 v1, 0x1a

    .line 120044
    .line 120045
    if-lt p0, v1, :cond_3

    .line 120046
    .line 120047
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120054
    .line 120055
    sput-object p0, Lcom/meituan/android/neohybrid/util/o;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    :cond_3
    sget-object p0, Lcom/meituan/android/neohybrid/util/o;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    if-eqz p0, :cond_4

    .line 120064
    .line 120065
    sput-object v0, Lcom/meituan/android/neohybrid/util/o;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_4
    sget-object p0, Lcom/meituan/android/neohybrid/util/o;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/neohybrid/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x466c26

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/util/o;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/meituan/android/neohybrid/util/o;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v0, "-1"

    .line 120037
    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_3

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    :try_start_0
    const-string v2, "\\."

    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    aget-object p0, p0, v1

    .line 120065
    .line 120066
    sput-object p0, Lcom/meituan/android/neohybrid/util/o;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    return-object p0

    .line 120069
    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method
