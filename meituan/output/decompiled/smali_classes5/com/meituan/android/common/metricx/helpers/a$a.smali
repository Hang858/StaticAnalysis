.class public final Lcom/meituan/android/common/metricx/helpers/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/helpers/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/helpers/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/helpers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/a$a;->a:Lcom/meituan/android/common/metricx/helpers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "AppBus"

    .line 100001
    .line 100002
    const-string v1, "notifyPostAsyncBg app onBackground"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a$a;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/common/metricx/helpers/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Lcom/meituan/android/common/metricx/helpers/a$c;

    .line 100026
    .line 100027
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/android/common/metricx/helpers/a$c;->onBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v2

    .line 100032
    const-string v3, "notifyPostAsyncBg failed: "

    .line 100033
    .line 100034
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method
