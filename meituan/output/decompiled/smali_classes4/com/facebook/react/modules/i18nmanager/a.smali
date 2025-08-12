.class public final Lcom/facebook/react/modules/i18nmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/react/modules/i18nmanager/a;

.field public static b:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e2d93cdf6b935d1L    # -1.2363223411060903E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/facebook/react/modules/i18nmanager/a;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/modules/i18nmanager/a;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/react/modules/i18nmanager/a;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    .line 100010
    .line 100011
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    .line 100012
    .line 100013
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    const/4 v0, 0x1

    .line 520009
    const-string v1, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 520010
    .line 520011
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p1

    .line 520015
    sput-object p1, Lcom/facebook/react/modules/i18nmanager/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520016
    .line 520017
    :cond_0
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520018
    .line 520019
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 520020
    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 140000
    const-string v0, "RCTI18nUtil_forceRTL"

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    const/4 v2, 0x1

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return v2

    .line 140011
    :cond_0
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 140012
    .line 140013
    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/react/modules/i18nmanager/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 140014
    .line 140015
    .line 140016
    move-result p1

    .line 140017
    if-eqz p1, :cond_2

    .line 140018
    .line 140019
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140020
    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    const/4 v0, 0x1

    .line 520009
    const-string v1, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 520010
    .line 520011
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p1

    .line 520015
    sput-object p1, Lcom/facebook/react/modules/i18nmanager/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520016
    .line 520017
    :cond_0
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 520018
    .line 520019
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 520020
    return-void
.end method
