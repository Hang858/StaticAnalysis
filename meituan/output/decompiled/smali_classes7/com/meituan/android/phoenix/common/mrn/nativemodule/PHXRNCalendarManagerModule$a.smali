.class public final Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;->showCalendar(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->m()Ljava/util/TimeZone;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/x;->j(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const/4 v1, 0x1

    .line 100017
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/b;

    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/repository/b;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/repository/b;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->a()Ljava/lang/Object;

    return-void
.end method
