.class public final Lcom/meituan/android/common/locate/lifecycle/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/lifecycle/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/lifecycle/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/lifecycle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/lifecycle/a$f;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "LocateBus notifyPostAsyncBg"

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a$f;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-eqz v2, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Lcom/meituan/android/common/locate/lifecycle/a$a;

    .line 100027
    .line 100028
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/android/common/locate/lifecycle/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v2

    .line 100033
    const-string v3, "LocateBus notifyPostAsyncBg failed: "

    .line 100034
    .line 100035
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100040
    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
