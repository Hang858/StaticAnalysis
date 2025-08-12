.class public Lcom/meituan/android/common/locate/reporter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22d963db1d43a608L    # -5.385020496092061E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "h "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4be5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "privacy_horn_config"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "dataSync"

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

    const-string v1, "syncNewFinger"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/reporter/h;->c:Z

    const-string v1, "syncOldFinger"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/h;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/reporter/h;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7bb9b6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/reporter/h;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/h;->b:Lcom/meituan/android/common/locate/reporter/h;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/h;->b:Lcom/meituan/android/common/locate/reporter/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/h;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/reporter/h;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/h;->b:Lcom/meituan/android/common/locate/reporter/h;

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
    sget-object v0, Lcom/meituan/android/common/locate/reporter/h;->b:Lcom/meituan/android/common/locate/reporter/h;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/h;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/h;->d:Z

    return v0
.end method
