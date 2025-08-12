.class public final Lcom/tencent/liteav/videobase/egl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tencent/liteav/base/util/CustomHandler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/lang/Object;

.field public d:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150004
    .line 150005
    const/4 v1, -0x1

    .line 150006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150010
    .line 150011
    const/4 v0, 0x0

    .line 150012
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/c;->c:Ljava/lang/Object;

    .line 150013
    .line 150014
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150015
    .line 150016
    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 150017
    .line 150018
    .line 150019
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150020
    .line 150021
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 150022
    .line 150023
    const/4 v0, 0x2

    .line 150024
    new-array v0, v0, [Ljava/lang/Object;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const/4 v2, 0x0

    .line 150035
    aput-object v1, v0, v2

    .line 150036
    .line 150037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide v1

    .line 150041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const/4 v2, 0x1

    .line 150046
    aput-object v1, v0, v2

    .line 150047
    .line 150048
    const-string v1, "// %s-%s E8083882-0D59-47A1-B4B6-25C15A69875A\nvoid main() {gl_FragColor = vec4(0, 0, 0, 0);}"

    .line 150049
    .line 150050
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/c;->e:Ljava/lang/String;

    return-void
.end method
