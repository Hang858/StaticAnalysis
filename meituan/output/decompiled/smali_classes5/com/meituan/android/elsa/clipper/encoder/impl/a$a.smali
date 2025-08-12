.class public final Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/encoder/impl/a;->J(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->u:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "ElsaClipper_"

    .line 100007
    .line 100008
    const-string v1, "ElsaCamcorderImpl"

    .line 100009
    .line 100010
    const-string v2, "render thread not ready, wait"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->v:Ljava/lang/Object;

    .line 100018
    .line 100019
    monitor-enter v0

    .line 100020
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->v:Ljava/lang/Object;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    :try_start_1
    monitor-exit v0

    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    goto :goto_1

    .line 100031
    :catch_0
    move-exception v1

    .line 100032
    const-string v2, "ElsaClipper_"

    .line 100033
    .line 100034
    const-string v3, "ElsaCamcorderImpl"

    .line 100035
    .line 100036
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100037
    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    goto :goto_2

    .line 100041
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    throw v1

    .line 100043
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;->b:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->h:Lcom/meituan/android/elsa/clipper/render/d;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;->a:Ljava/lang/Runnable;

    .line 100048
    .line 100049
    invoke-interface {v0, v1}, Lcom/meituan/android/elsa/clipper/render/d;->c(Ljava/lang/Runnable;)V

    .line 100050
    return-void
.end method
