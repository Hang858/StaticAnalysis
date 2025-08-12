.class public final Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput-boolean p3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->p(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v0, v0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v0, v0, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/locate/GearsLocationState$State;->DELIVER:Lcom/meituan/android/common/locate/GearsLocationState$State;

    invoke-static {v1}, Lcom/meituan/android/common/locate/GearsLocationState;->a(Lcom/meituan/android/common/locate/GearsLocationState$State;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->deliverResult(Lcom/meituan/android/common/locate/MtLocation;)V

    sget-object v1, Lcom/meituan/android/common/locate/GearsLocationState$State;->INTERFACE_DELIVER:Lcom/meituan/android/common/locate/GearsLocationState$State;

    invoke-static {v1}, Lcom/meituan/android/common/locate/GearsLocationState;->a(Lcom/meituan/android/common/locate/GearsLocationState$State;)V

    goto :goto_0

    :cond_1
    const-string v1, "isCallbackResult false"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-class v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->e(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->a:Lcom/meituan/android/common/locate/MtLocation;

    iget-boolean v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$g;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->f(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z

    return-void
.end method
