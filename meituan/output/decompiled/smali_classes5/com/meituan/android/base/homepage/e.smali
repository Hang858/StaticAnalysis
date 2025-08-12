.class public abstract Lcom/meituan/android/base/homepage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/homepage/e$a;,
        Lcom/meituan/android/base/homepage/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/android/base/homepage/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/base/homepage/e;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/homepage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbd2fe4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/base/homepage/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/base/homepage/e;->instance:Lcom/meituan/android/base/homepage/e;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    const-class v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const-string v2, "init"

    .line 100031
    .line 100032
    new-array v4, v0, [Ljava/lang/Class;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    :catch_0
    :cond_1
    sget-object v0, Lcom/meituan/android/base/homepage/e;->instance:Lcom/meituan/android/base/homepage/e;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public static setInstance(Lcom/meituan/android/base/homepage/e;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/base/homepage/e;->instance:Lcom/meituan/android/base/homepage/e;

    return-void
.end method


# virtual methods
.method public abstract getClearHistoryTime()J
.end method

.method public abstract isRecommendSwitchOpen()Z
.end method

.method public abstract registerClearHistoryListener(Lcom/meituan/android/base/homepage/e$a;)V
.end method

.method public abstract registerRecommendSwitchedListener(Lcom/meituan/android/base/homepage/e$b;)V
.end method

.method public abstract unregisterClearHistoryListener(Lcom/meituan/android/base/homepage/e$a;)V
.end method

.method public abstract unregisterRecommendSwitchedListener(Lcom/meituan/android/base/homepage/e$b;)V
.end method
