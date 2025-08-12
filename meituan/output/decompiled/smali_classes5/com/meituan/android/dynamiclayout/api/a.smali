.class public abstract Lcom/meituan/android/dynamiclayout/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/api/IRunningState;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "DynamicState#"

    .line 100004
    .line 100005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-interface {p0}, Lcom/meituan/android/dynamiclayout/api/IRunningState;->b()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100010
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/meituan/android/dynamiclayout/api/IRunningState;->b()Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 0

    .line 430000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430001
    .line 430002
    .line 430003
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/api/a;->f(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430004
    .line 430005
    .line 430006
    return-void

    .line 430007
    :catchall_0
    move-exception p1

    .line 430008
    throw p1
.end method

.method public d(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/meituan/android/dynamiclayout/api/v;)Z
    .locals 0

    instance-of p1, p0, Lcom/meituan/android/dynamiclayout/api/r;

    return p1
.end method

.method public f(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V
    .locals 0

    return-void
.end method
