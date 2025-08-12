.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p0()V
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

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const-string v1, "mrn updateSurface "

    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    iput-boolean v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->I:Z

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->c0()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->c()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->q:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    const-string v1, "mrn mShowingPreview "

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$d;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i0()V

    .line 100041
    .line 100042
    .line 100043
    :cond_0
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
