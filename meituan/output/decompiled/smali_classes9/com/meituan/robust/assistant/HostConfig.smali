.class public Lcom/meituan/robust/assistant/HostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME_ROBUST_DEVELOPER_CONFIG:Ljava/lang/String; = "robust_developer_config"

.field private static final KEY_ENABLE_TEST_ENVIRONMENT:Ljava/lang/String; = "enable_test_environment"

.field public static PATCH_LIST_BASE_URL:Ljava/lang/String;

.field public static PATCH_LIST_BASE_URLS:[Ljava/lang/String;

.field public static PATCH_LIST_TEST_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "https://api.meituan.com/appupdate/patch/list"

    .line 100001
    .line 100002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    sput-object v1, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_BASE_URLS:[Ljava/lang/String;

    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_BASE_URL:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v0, "https://api.wpt.test.sankuai.com/appupdate/patch/list"

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_TEST_URL:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPatchListBaseUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/assistant/HostConfig;->isTestEnvironment(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result p0

    .line 120004
    if-eqz p0, :cond_0

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_TEST_URL:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0

    .line 120009
    :cond_0
    sget-object p0, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_BASE_URL:Ljava/lang/String;

    .line 120010
    return-object p0
.end method

.method public static getPatchListBaseUrl(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 170000
    invoke-static {p0}, Lcom/meituan/robust/assistant/HostConfig;->isTestEnvironment(Landroid/content/Context;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result p0

    .line 170004
    if-eqz p0, :cond_0

    .line 170005
    .line 170006
    sget-object p0, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_TEST_URL:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0

    .line 170009
    :cond_0
    sget-object p0, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_BASE_URLS:[Ljava/lang/String;

    .line 170010
    .line 170011
    array-length v0, p0

    .line 170012
    rem-int/2addr p1, v0

    .line 170013
    aget-object p0, p0, p1

    .line 170014
    .line 170015
    return-object p0
.end method

.method public static isTestEnvironment(Landroid/content/Context;)Z
    .locals 2

    .line 120000
    const-string v0, "robust_developer_config"

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p0

    .line 120007
    const-string v0, "enable_test_environment"

    .line 120008
    .line 120009
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120010
    move-result p0

    return p0
.end method

.method public static switchTestEnvironment(Landroid/content/Context;Z)V
    .locals 2

    .line 170000
    const-string v0, "robust_developer_config"

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p0

    .line 170007
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p0

    const-string v0, "enable_test_environment"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
