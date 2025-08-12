.class public final Lcom/meituan/android/pin/dydx/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e1bafd266773255L    # -1.756108995956891E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a()I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "max_ft"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x433a50

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/DyManager;->getDlProvider()Lcom/meituan/android/pin/dydx/fileloader/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfigIgnoreThreadCheck()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/DyConfig;->getExtraConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v3
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7139ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/DyManager;->getDlProvider()Lcom/meituan/android/pin/dydx/fileloader/d;

    move-result-object v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfigIgnoreThreadCheck()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/DyConfig;->getExtraConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    return p1

    :cond_3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method
