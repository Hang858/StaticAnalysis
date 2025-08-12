.class public final Lcom/meituan/android/privacy/aop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e77ab1a3cab37ceL    # -4.40678881886458E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "privacy-hook"

    sput-object v0, Lcom/meituan/android/privacy/aop/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/LocationLoaderFactory;Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory;",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/privacy/aop/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0x6b0e61

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Landroid/support/v4/content/Loader;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190035
    .line 190036
    aput-object p0, v0, v1

    .line 190037
    .line 190038
    sget-object v1, Lcom/meituan/android/privacy/aop/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190039
    .line 190040
    const v3, 0xe696e9

    .line 190041
    .line 190042
    .line 190043
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v5

    .line 190047
    if-eqz v5, :cond_1

    .line 190048
    .line 190049
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p0

    .line 190053
    check-cast p0, Lcom/meituan/android/common/locate/MasterLocator;

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    :try_start_0
    const-class v0, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;

    .line 190057
    .line 190058
    const-string v1, "masterLocator"

    .line 190059
    .line 190060
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p0

    .line 190071
    check-cast p0, Lcom/meituan/android/common/locate/MasterLocator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :catchall_0
    move-object p0, v4

    .line 190075
    :goto_0
    if-eqz p0, :cond_2

    .line 190076
    .line 190077
    sget-object v0, Lcom/meituan/android/privacy/aop/b;->a:Ljava/lang/String;

    .line 190078
    .line 190079
    invoke-static {v4, v0, p0}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p0

    .line 190083
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p0

    .line 190087
    return-object p0

    .line 190088
    :cond_2
    new-instance p0, Landroid/support/v4/content/Loader;

    .line 190089
    .line 190090
    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
