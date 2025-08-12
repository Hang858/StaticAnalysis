.class public final Lcom/meituan/android/elsa/mrn/publish/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/publish/c;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/elsa/clipper/composer/intf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/publish/b;

.field public final synthetic b:Lcom/meituan/android/elsa/mrn/publish/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/publish/c;Lcom/meituan/android/elsa/mrn/publish/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->b:Lcom/meituan/android/elsa/mrn/publish/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->b:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/publish/c;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->b:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    const-string v1, "ElsaMRN_"

    .line 100012
    .line 100013
    const-string v2, "ComposeTaskManager"

    .line 100014
    .line 100015
    const-string v3, "run: start composer is null."

    .line 100016
    .line 100017
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    monitor-exit v0

    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->b:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/meituan/android/elsa/clipper/composer/intf/b;->e()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->b:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/meituan/android/elsa/clipper/composer/intf/b;->release()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->b:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    iput-object v2, v1, Lcom/meituan/android/elsa/mrn/publish/c;->f:Lcom/meituan/android/elsa/clipper/composer/intf/b;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->b:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/publish/c$d;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/meituan/android/elsa/mrn/publish/c;->j(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
