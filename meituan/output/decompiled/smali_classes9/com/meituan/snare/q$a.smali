.class public final Lcom/meituan/snare/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/snare/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/snare/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/snare/q;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/q$a;->a:Lcom/meituan/snare/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/snare/q$a;->a:Lcom/meituan/snare/q;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/io/File;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/snare/q;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v2, 0x0

    .line 100017
    const/4 v3, 0x1

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    const-wide/32 v4, 0xc800

    .line 100025
    .line 100026
    .line 100027
    cmp-long v6, v0, v4

    .line 100028
    .line 100029
    if-lez v6, :cond_0

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const/4 v0, 0x0

    .line 100034
    :goto_0
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/snare/q$a;->a:Lcom/meituan/snare/q;

    .line 100037
    .line 100038
    monitor-enter v0

    .line 100039
    const/4 v1, -0x1

    .line 100040
    :try_start_0
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->restoreStderrJava()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    monitor-exit v0

    .line 100045
    goto :goto_1

    .line 100046
    :catchall_0
    monitor-exit v0

    .line 100047
    const/4 v4, -0x1

    .line 100048
    :goto_1
    if-ltz v4, :cond_1

    .line 100049
    .line 100050
    iget-object v4, v0, Lcom/meituan/snare/q;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    monitor-enter v0

    .line 100053
    :try_start_1
    invoke-static {v4}, Lcom/meituan/snare/NativeCrashHandler;->redirectStderrJava(Ljava/lang/String;)I

    .line 100054
    .line 100055
    .line 100056
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100057
    monitor-exit v0

    .line 100058
    goto :goto_2

    .line 100059
    :catchall_1
    monitor-exit v0

    .line 100060
    :goto_2
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method
