.class public Lcom/meituan/android/common/locate/reporter/TestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/TestConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33c8cde7174409bdL    # 3.087151680257798E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "TestConfig "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/TestConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/TestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c6308

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/common/locate/reporter/TestConfig;->c:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/TestConfig;->d:Z

    const-string v1, "privacy_horn_config"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "testConfig"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cacheUpdateTime"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/reporter/TestConfig;->c:I

    const-string v1, "needDevBearing"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/TestConfig;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/reporter/TestConfig;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/TestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x928a88

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/reporter/TestConfig;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/TestConfig;->b:Lcom/meituan/android/common/locate/reporter/TestConfig;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/TestConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/TestConfig;->b:Lcom/meituan/android/common/locate/reporter/TestConfig;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/TestConfig;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/reporter/TestConfig;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/TestConfig;->b:Lcom/meituan/android/common/locate/reporter/TestConfig;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/TestConfig;->b:Lcom/meituan/android/common/locate/reporter/TestConfig;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/reporter/TestConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfe1e64

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/meituan/android/common/locate/reporter/TestConfig;->c:I

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;->getCode()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/TestConfig;->d:Z

    return v0
.end method
