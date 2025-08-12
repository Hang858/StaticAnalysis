.class public final Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/WifiInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->e(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "WifiInfoProvider scan has stoped"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "WifiInfoProvider scan is running,received msg and start scan"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiInfoProvider scan is running,start scan\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)I

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/af;->b()[J

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;[J)[J

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->g(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->g(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)[J

    move-result-object p1

    array-length p1, p1

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)I

    move-result v2

    if-lt v2, p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;I)I

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->g(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)[J

    move-result-object p1

    array-length p1, p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)I

    move-result v0

    if-le p1, v0, :cond_3

    const-string p1, "WifiInfoProvider system version >= 28,send next scan message"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->g(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)[J

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)I

    move-result v2

    aget-wide v2, v0, v2

    goto :goto_0

    :cond_2
    const-string p1, "WifiInfoProvider system version < 28,send next scan message"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->c()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v1

    :cond_4
    return v0
.end method
