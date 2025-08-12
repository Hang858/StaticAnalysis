.class public final Lcom/meituan/android/knb/core/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/protocol/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/knb/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lcom/meituan/android/knb/protocol/e;

.field public g:Lcom/meituan/android/knb/bridge/api/d;

.field public h:Lcom/meituan/android/knb/protocol/f;

.field public final i:Z

.field public final j:Lcom/meituan/android/knb/common/raptor/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60b5fd52e24c60bfL    # -5.920252344054787E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;ZLcom/meituan/android/knb/common/raptor/b;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x3

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p5, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xbcff33

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 280042
    .line 280043
    const/4 v1, 0x0

    .line 280044
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280045
    .line 280046
    .line 280047
    iput-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->a:Ljava/lang/ref/WeakReference;

    .line 280048
    .line 280049
    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/b;->b:Landroid/content/Context;

    .line 280050
    .line 280051
    iput-object p2, p0, Lcom/meituan/android/knb/core/runtime/b;->c:Ljava/lang/String;

    .line 280052
    .line 280053
    iput-object p3, p0, Lcom/meituan/android/knb/core/runtime/b;->f:Lcom/meituan/android/knb/protocol/e;

    .line 280054
    .line 280055
    iput-boolean p4, p0, Lcom/meituan/android/knb/core/runtime/b;->i:Z

    .line 280056
    .line 280057
    iput-object p5, p0, Lcom/meituan/android/knb/core/runtime/b;->j:Lcom/meituan/android/knb/common/raptor/b;

    .line 280058
    .line 280059
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6ce4f5    # 1.0000368E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->a:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/android/knb/core/a;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/knb/core/a;->a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 170035
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6509b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/knb/core/runtime/b;->a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8c2ef

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/knb/core/a;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/knb/core/a;->c()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8ed547

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/knb/protocol/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->a:Ljava/lang/ref/WeakReference;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    check-cast v0, Lcom/meituan/android/knb/core/a;

    .line 130031
    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    const/4 p1, 0x0

    .line 130035
    return-object p1

    .line 130036
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/knb/core/a;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2980ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;)Lcom/meituan/android/knb/protocol/k;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34a544

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/knb/protocol/k;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/knb/core/prerender/d;->b()Lcom/meituan/android/knb/core/prerender/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/knb/core/prerender/d;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;)Lcom/meituan/android/knb/protocol/k;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/meituan/android/knb/protocol/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->h:Lcom/meituan/android/knb/protocol/f;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23f85e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "knb"

    return-object v0
.end method

.method public final i()Lcom/meituan/android/knb/protocol/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ba359

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/knb/protocol/c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/knb/core/init/b;->a()Lcom/meituan/android/knb/protocol/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final k()Lcom/meituan/android/knb/bridge/api/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->g:Lcom/meituan/android/knb/bridge/api/d;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/knb/core/runtime/b;->i:Z

    return v0
.end method

.method public final m()Lcom/meituan/android/knb/protocol/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->f:Lcom/meituan/android/knb/protocol/e;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/meituan/android/knb/common/raptor/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->j:Lcom/meituan/android/knb/common/raptor/b;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/ref/WeakReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x893a46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ba6e4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/knb/core/runtime/b;->i()Lcom/meituan/android/knb/protocol/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/c;->getRouteConfig()Lcom/meituan/android/knb/protocol/m;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-object v1

    .line 100036
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/knb/protocol/m;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_3

    .line 100043
    .line 100044
    const-string v1, "://www.meituan.com/knb?url"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final s(Lcom/meituan/android/knb/bridge/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/b;->g:Lcom/meituan/android/knb/bridge/api/d;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/b;->b:Landroid/content/Context;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final v(Lcom/meituan/android/knb/core/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3110c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/knb/core/runtime/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final w(Lcom/meituan/android/knb/protocol/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/b;->h:Lcom/meituan/android/knb/protocol/f;

    return-void
.end method
