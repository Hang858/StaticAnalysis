.class public Lcom/sankuai/android/jarvis/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/jarvis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/android/jarvis/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/jarvis/a;Ljava/lang/Runnable;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/sankuai/android/jarvis/a$b;->b:Lcom/sankuai/android/jarvis/a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/android/jarvis/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x4a6a54

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/android/jarvis/a$b;->a:Ljava/lang/Runnable;

    .line 170030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ca51

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/a$b;->b:Lcom/sankuai/android/jarvis/a;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/android/jarvis/a$b;->a:Ljava/lang/Runnable;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/android/jarvis/a;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/android/jarvis/a$b;->a:Ljava/lang/Runnable;

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/android/jarvis/a$b;->b:Lcom/sankuai/android/jarvis/a;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/android/jarvis/a$b;->a:Ljava/lang/Runnable;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/android/jarvis/a;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    :try_start_1
    new-instance v1, Ljava/lang/Error;

    .line 100045
    .line 100046
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 100047
    .line 100048
    .line 100049
    throw v1

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    throw v0

    .line 100052
    :catch_1
    move-exception v0

    .line 100053
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100054
    :catchall_1
    move-exception v1

    .line 100055
    iget-object v2, p0, Lcom/sankuai/android/jarvis/a$b;->b:Lcom/sankuai/android/jarvis/a;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/android/jarvis/a$b;->a:Ljava/lang/Runnable;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/android/jarvis/a;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 100060
    throw v1
.end method
