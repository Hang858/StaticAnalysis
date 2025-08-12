.class public final Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule;->setCacheCheckDate(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "checkout"

    .line 100001
    .line 100002
    const-string v1, "checkin"

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100005
    .line 100006
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100013
    .line 100014
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100021
    .line 100022
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100027
    .line 100028
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_0

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_0

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v2, v1, v0}, Lcom/meituan/android/phoenix/atom/common/date/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    const-string v1, "PHXRNCheckDateManagerModule"

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_0
    :goto_0
    return-void
.end method
