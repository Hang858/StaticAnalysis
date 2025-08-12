.class public final Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule;->fetchCacheCheckDate(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$a;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    :try_start_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->a()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->c()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-nez v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-nez v3, :cond_0

    .line 100027
    .line 100028
    const-string v3, "checkin"

    .line 100029
    .line 100030
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "checkout"

    .line 100034
    .line 100035
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    const-string v2, "PHXRNCheckDateManagerModule"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    new-array v2, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
