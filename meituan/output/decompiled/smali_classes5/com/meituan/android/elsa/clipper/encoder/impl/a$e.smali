.class public final Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfupreviewer/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/encoder/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->v:Ljava/lang/Object;

    .line 120003
    .line 120004
    monitor-enter p1

    .line 120005
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    iput-boolean v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->u:Z

    .line 120009
    .line 120010
    const-string v0, "ElsaClipper_"

    .line 120011
    .line 120012
    const-string v1, "ElsaCamcorderImpl"

    .line 120013
    .line 120014
    const-string v2, "render thread is ready!"

    .line 120015
    .line 120016
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->v:Ljava/lang/Object;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p1

    .line 120027
    return-void

    .line 120028
    :catchall_0
    move-exception v0

    .line 120029
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onSurfaceDestroy()V
    .locals 7

    .line 100000
    const-string v0, "ElsaClipper_"

    .line 100001
    .line 100002
    const-string v1, "ElsaCamcorderImpl"

    .line 100003
    .line 100004
    const-string v2, "onSurfaceDestroy"

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-boolean v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->u:Z

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100015
    .line 100016
    iput-boolean v1, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->s:Z

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;->a:Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "ElsaClipper_"

    .line 100024
    .line 100025
    const-string v3, "ElsaCamcorderImpl"

    .line 100026
    .line 100027
    const-string v4, "release camera render."

    .line 100028
    .line 100029
    invoke-static {v2, v3, v4}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    monitor-enter v2

    .line 100037
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/elsa/clipper/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v4, 0x75df77

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    const/4 v6, 0x0

    .line 100049
    if-eqz v5, :cond_0

    .line 100050
    .line 100051
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    monitor-exit v2

    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    :try_start_1
    iget-object v1, v2, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;

    .line 100057
    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    invoke-interface {v1}, Lcom/meituan/elsa/effect/render/d;->release()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v6, v2, Lcom/meituan/android/elsa/clipper/render/e;->a:Lcom/meituan/elsa/effect/render/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    .line 100065
    :cond_1
    monitor-exit v2

    .line 100066
    :goto_0
    iput-object v6, v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    monitor-exit v2

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
