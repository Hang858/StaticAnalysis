.class public final Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170004
    .line 170005
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    const-class v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;

    .line 170009
    .line 170010
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    check-cast p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;

    .line 170015
    .line 170016
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->k(Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170017
    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :catch_0
    move-exception p1

    .line 170021
    const-class p2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;

    .line 170022
    .line 170023
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    const-string v0, "HornConfigParseError"

    .line 170028
    .line 170029
    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    sget-object p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    :goto_0
    sget-object p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    return-void
.end method
