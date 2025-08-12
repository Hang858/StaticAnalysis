.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->J(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Z
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

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$i;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$i;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$i;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100004
    .line 100005
    iget-object v2, v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h:Lcom/meituan/android/privacy/interfaces/n;

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->c()V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit v0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v1

    .line 100015
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
