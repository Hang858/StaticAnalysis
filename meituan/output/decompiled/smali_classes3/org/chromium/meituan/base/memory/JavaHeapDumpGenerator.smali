.class public final Lorg/chromium/meituan/base/memory/JavaHeapDumpGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateHprof(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150001
    .line 150002
    .line 150003
    const/4 p0, 0x1

    .line 150004
    return p0

    .line 150005
    :catch_0
    move-exception v0

    .line 150006
    const-string v1, "Error writing to file "

    .line 150007
    .line 150008
    const-string v2, ". Error: "

    .line 150009
    .line 150010
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150015
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "JavaHprofGenerator"

    invoke-static {v2, p0, v1}, Lorg/chromium/meituan/base/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
