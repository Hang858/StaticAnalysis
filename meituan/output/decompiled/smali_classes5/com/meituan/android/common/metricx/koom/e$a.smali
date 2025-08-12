.class public final Lcom/meituan/android/common/metricx/koom/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/koom/e;->a()V
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
    const-string v0, "LowMemoryWatcher"

    .line 100001
    .line 100002
    const-string v1, "dumpHprofData"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/Koom;->getInstance()Lcom/meituan/android/common/metricx/koom/Koom;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    const-string v1, "memory_touch_top"

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/koom/Koom;->dumpHprofData(Ljava/lang/String;)Z

    return-void
.end method
