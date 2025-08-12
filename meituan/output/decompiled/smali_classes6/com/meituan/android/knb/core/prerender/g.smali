.class public final Lcom/meituan/android/knb/core/prerender/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/knb/core/runtime/h;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a65b0168d7b96b9L    # 1.633311449732533E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/android/knb/protocol/e;Lcom/meituan/android/knb/common/raptor/b;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/knb/protocol/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x3

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    new-instance v2, Ljava/lang/Byte;

    .line 280019
    .line 280020
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v3, 0x4

    .line 280024
    aput-object v2, v0, v3

    .line 280025
    .line 280026
    sget-object v2, Lcom/meituan/android/knb/core/prerender/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v3, 0xdd1794

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280042
    .line 280043
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 280044
    .line 280045
    .line 280046
    iput-object v0, p0, Lcom/meituan/android/knb/core/prerender/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280047
    .line 280048
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p2

    .line 280052
    const-string v0, "knb_prerender"

    .line 280053
    .line 280054
    const-string v1, "true"

    .line 280055
    .line 280056
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p2

    .line 280060
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v2

    .line 280064
    new-instance p2, Lcom/meituan/android/knb/core/runtime/h;

    .line 280065
    .line 280066
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280067
    .line 280068
    .line 280069
    move-result-object v1

    .line 280070
    const/4 v4, 0x1

    .line 280071
    move-object v0, p2

    .line 280072
    move-object v3, p3

    .line 280073
    move-object v5, p4

    .line 280074
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/knb/core/runtime/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;ZLcom/meituan/android/knb/common/raptor/b;)V

    .line 280075
    .line 280076
    .line 280077
    iput-object p2, p0, Lcom/meituan/android/knb/core/prerender/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 280078
    .line 280079
    iput-boolean p5, p0, Lcom/meituan/android/knb/core/prerender/g;->c:Z

    .line 280080
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/prerender/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe03cfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/knb/common/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/meituan/android/knb/core/runtime/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/prerender/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae950c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/knb/core/runtime/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->d()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->o()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    monitor-exit p0

    .line 100042
    const/4 v0, 0x0

    .line 100043
    return-object v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v0
.end method

.method public final c(Lcom/meituan/android/knb/protocol/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/prerender/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7614c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/core/runtime/h;->p(Lcom/meituan/android/knb/protocol/f;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/knb/core/prerender/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6bdf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/knb/core/prerender/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->f()V

    return-void
.end method
