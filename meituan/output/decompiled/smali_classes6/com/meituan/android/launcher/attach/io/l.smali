.class public final Lcom/meituan/android/launcher/attach/io/l;
.super Lrx/plugins/RxJavaSchedulersHook;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lrx/plugins/RxJavaSchedulersHook;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    iput v0, p0, Lcom/meituan/android/launcher/attach/io/l;->a:I

    return-void
.end method


# virtual methods
.method public final getComputationScheduler()Lrx/Scheduler;
    .locals 3

    new-instance v0, Lcom/meituan/android/launcher/attach/io/n$a;

    iget v1, p0, Lcom/meituan/android/launcher/attach/io/l;->a:I

    div-int/lit8 v1, v1, 0x2

    const-string v2, "rx:put"

    invoke-direct {v0, v2, v1, p0}, Lcom/meituan/android/launcher/attach/io/n$a;-><init>(Ljava/lang/String;ILrx/plugins/RxJavaSchedulersHook;)V

    return-object v0
.end method

.method public final getIOScheduler()Lrx/Scheduler;
    .locals 3

    new-instance v0, Lcom/meituan/android/launcher/attach/io/n$a;

    iget v1, p0, Lcom/meituan/android/launcher/attach/io/l;->a:I

    const-string v2, "rx:io"

    invoke-direct {v0, v2, v1, p0}, Lcom/meituan/android/launcher/attach/io/n$a;-><init>(Ljava/lang/String;ILrx/plugins/RxJavaSchedulersHook;)V

    return-object v0
.end method

.method public final getNewThreadScheduler()Lrx/Scheduler;
    .locals 3

    new-instance v0, Lcom/meituan/android/launcher/attach/io/n$a;

    iget v1, p0, Lcom/meituan/android/launcher/attach/io/l;->a:I

    const-string v2, "rx:new"

    invoke-direct {v0, v2, v1, p0}, Lcom/meituan/android/launcher/attach/io/n$a;-><init>(Ljava/lang/String;ILrx/plugins/RxJavaSchedulersHook;)V

    return-object v0
.end method

.method public final onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 1

    .line 130000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    new-instance v0, Lcom/meituan/android/launcher/attach/io/l$a;

    .line 130009
    .line 130010
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/attach/io/l$a;-><init>(Lrx/functions/Action0;)V

    .line 130011
    .line 130012
    .line 130013
    return-object v0

    .line 130014
    :cond_0
    invoke-super {p0, p1}, Lrx/plugins/RxJavaSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    .line 130015
    move-result-object p1

    return-object p1
.end method
