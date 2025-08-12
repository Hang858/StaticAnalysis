.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/c;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;Lcom/meituan/msi/api/component/camera/cameralmode/view/b;Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "mrn onSurfaceChanged "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100007
    .line 100008
    iget-boolean v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->J:Z

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100021
    .line 100022
    monitor-enter v0

    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100024
    .line 100025
    iget-boolean v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->J:Z

    .line 100026
    .line 100027
    if-nez v2, :cond_0

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p0()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 100034
    .line 100035
    new-instance v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c$a;

    .line 100036
    .line 100037
    invoke-direct {v2, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c$a;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    monitor-exit v0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->J:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->d:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 100010
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c$b;

    invoke-direct {v1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c$b;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
