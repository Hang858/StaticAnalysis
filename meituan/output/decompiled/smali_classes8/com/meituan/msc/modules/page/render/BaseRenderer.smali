.class public abstract Lcom/meituan/msc/modules/page/render/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/BaseRenderer$c;,
        Lcom/meituan/msc/modules/page/render/BaseRenderer$d;,
        Lcom/meituan/msc/modules/page/render/BaseRenderer$b;,
        Lcom/meituan/msc/modules/page/render/BaseRenderer$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/msc/modules/engine/k;

.field public d:Lcom/meituan/msc/modules/update/f;

.field public e:Lcom/meituan/msc/modules/container/v;

.field public f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

.field public g:Lcom/meituan/msc/modules/service/m;

.field public h:I

.field public i:I

.field public j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

.field public k:Lcom/meituan/msc/modules/engine/s;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lcom/meituan/msc/modules/page/render/o;

.field public p:Z

.field public q:Lcom/meituan/msc/modules/page/render/webview/w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5accef

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "BaseRenderer@"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    const/4 v1, -0x1

    .line 100045
    iput v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->h:I

    .line 100046
    .line 100047
    iput v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i:I

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->v()Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/msc/modules/engine/s;->a:Lcom/meituan/msc/modules/engine/s;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->k:Lcom/meituan/msc/modules/engine/s;

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->l:Z

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->m:Z

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->n:Z

    .line 100064
    .line 100065
    new-instance v0, Lcom/meituan/msc/modules/page/render/o;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/o;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->o:Lcom/meituan/msc/modules/page/render/o;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/modules/manager/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3f0aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;->unknown:Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    return-object v0
.end method

.method public final C()Lcom/meituan/msc/modules/reporter/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x177ca7

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
    check-cast v0, Lcom/meituan/msc/modules/reporter/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    move-object v1, v0

    .line 100031
    :cond_1
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/reporter/f;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/a;->b(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;)Lcom/meituan/msc/modules/reporter/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/reporter/f;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

    :cond_2
    return-object v1
.end method

.method public D()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c2b34

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->h:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public final E()Landroid/view/Window;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcec7a7

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
    check-cast v0, Landroid/view/Window;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->getWindow()Landroid/view/Window;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->m:Z

    return v0
.end method

.method public final G()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x72387e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    move-result-object v1

    sget-object v2, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    if-eq v1, v2, :cond_1

    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    move-result-object v1

    sget-object v2, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final H()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe78883

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 100030
    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/msc/modules/container/x;->z7()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract I(ZLandroid/view/View;ZZ)Z
.end method

.method public J(Lcom/meituan/msc/modules/container/m0;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc4dcd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-wide v1, p1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->K(Ljava/lang/String;J)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->L(Lcom/meituan/msc/modules/container/m0;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public K(Ljava/lang/String;J)V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object p3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb1bca8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    new-array v0, v0, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v1, "loadPage: "

    .line 170034
    .line 170035
    aput-object v1, v0, v2

    .line 170036
    .line 170037
    aput-object p1, v0, p2

    .line 170038
    .line 170039
    invoke-static {p3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 170043
    .line 170044
    iput-object p1, p2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->W()V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->c:Lcom/meituan/msc/modules/page/render/BaseRenderer$a;

    .line 170052
    .line 170053
    if-eqz p1, :cond_1

    .line 170054
    .line 170055
    check-cast p1, Lcom/meituan/msc/modules/page/view/i$c;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i$c;->b()V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    return-void
.end method

.method public L(Lcom/meituan/msc/modules/container/m0;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x147325

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v3, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->o:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    instance-of v1, v1, Lcom/meituan/msc/modules/page/render/c;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/msc/modules/page/render/c;

    .line 120040
    .line 120041
    iget-wide v3, v1, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "routeStartTime"

    .line 120053
    .line 120054
    invoke-virtual {p1, v3, v1}, Lcom/meituan/msc/modules/container/m0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/modules/container/m0;

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    new-array v3, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const/4 v4, 0x5

    .line 120062
    new-array v4, v4, [Ljava/lang/Object;

    .line 120063
    .line 120064
    iget-object v5, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    aput-object v5, v4, v2

    .line 120067
    .line 120068
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120069
    .line 120070
    iget-object v5, v5, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    aput-object v5, v4, v0

    .line 120073
    .line 120074
    const/4 v5, 0x2

    .line 120075
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    aput-object v6, v4, v5

    .line 120084
    .line 120085
    const/4 v5, 0x3

    .line 120086
    iget v6, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i:I

    .line 120087
    .line 120088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    aput-object v6, v4, v5

    .line 120093
    .line 120094
    const/4 v5, 0x4

    .line 120095
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120096
    .line 120097
    iget-object v6, v6, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->k:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    xor-int/2addr v0, v6

    .line 120104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    aput-object v0, v4, v5

    .line 120109
    .line 120110
    const-string v0, "onAppRoute, openType=%s pagePath=%s viewId=%s reloadViewId=%s hasRenderCache=%s"

    .line 120111
    .line 120112
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    aput-object v0, v3, v2

    .line 120117
    .line 120118
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->b:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    iget v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i:I

    .line 120130
    .line 120131
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120132
    .line 120133
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->k:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/meituan/msc/common/framework/interfaces/b;->b(Lcom/meituan/msc/modules/container/m0;IILjava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iget v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i:I

    .line 120139
    .line 120140
    const/4 v1, -0x1

    .line 120141
    if-eq v0, v1, :cond_2

    .line 120142
    .line 120143
    iget-object v0, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v2, "reload"

    .line 120146
    .line 120147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-nez v0, :cond_2

    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120154
    .line 120155
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->b:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 120156
    .line 120157
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/m0;->c(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    iget v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i:I

    .line 120165
    .line 120166
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120167
    .line 120168
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->k:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/meituan/msc/common/framework/interfaces/b;->b(Lcom/meituan/msc/modules/container/m0;IILjava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_2
    iput v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i:I

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120176
    .line 120177
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120180
    .line 120181
    const-string v1, "routeType"

    .line 120182
    .line 120183
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120187
    .line 120188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v0

    .line 120192
    iput-wide v0, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->n:J

    .line 120193
    .line 120194
    return-void
.end method

.method public M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87b1c

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v3, "onDetach"

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->V()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100034
    .line 100035
    const-class v1, Lcom/meituan/msc/modules/engine/f;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/msc/modules/engine/f;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/c;->T()V

    .line 100048
    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v0, p0}, Lcom/meituan/msc/modules/engine/f;->t(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->o:Lcom/meituan/msc/modules/page/render/o;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/o;->b()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public N(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public O(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90d25e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->c:Lcom/meituan/msc/modules/page/render/BaseRenderer$a;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/msc/modules/page/view/i$c;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i$c;->a()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120033
    .line 120034
    iget-boolean v3, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->m:Z

    .line 120035
    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iput-boolean v0, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->m:Z

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->b:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120044
    .line 120045
    iget-object v4, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->o:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-interface {v1, v4, p1, v3}, Lcom/meituan/msc/common/framework/interfaces/b;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/msc/modules/page/render/h$a;

    .line 120053
    .line 120054
    invoke-direct {p1}, Lcom/meituan/msc/modules/page/render/h$a;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120062
    .line 120063
    new-instance v3, Lcom/meituan/msc/modules/manager/f;

    .line 120064
    .line 120065
    const-string v4, "pageFirstRender"

    .line 120066
    .line 120067
    invoke-direct {v3, v4, p1}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120074
    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    const-string v1, "render"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->e(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v3, "sid"

    .line 120091
    .line 120092
    invoke-virtual {p1, v3, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    const-string p1, "launch"

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/c;->V()V

    .line 120105
    .line 120106
    .line 120107
    new-instance p1, Ljava/util/HashMap;

    .line 120108
    .line 120109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 120113
    .line 120114
    const-string v3, "portal"

    .line 120115
    .line 120116
    if-eqz v1, :cond_5

    .line 120117
    .line 120118
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const-string v4, "widget"

    .line 120127
    .line 120128
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 120132
    .line 120133
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    if-eqz v1, :cond_5

    .line 120138
    .line 120139
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/x;->getIntent()Landroid/content/Intent;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    const-string v5, "startFromMinProgram"

    .line 120144
    .line 120145
    invoke-static {v4, v5}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-eqz v4, :cond_4

    .line 120150
    .line 120151
    const-string v3, "navigateToMiniProgram"

    .line 120152
    .line 120153
    :cond_4
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/x;->a0()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    const-string v5, "mscAppId"

    .line 120158
    .line 120159
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/x;->z7()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    const-string v4, "isPreCreate"

    .line 120171
    .line 120172
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120176
    .line 120177
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120178
    .line 120179
    if-eqz v1, :cond_6

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_6
    const-string v1, ""

    .line 120183
    .line 120184
    :goto_0
    const-string v4, "pagePath"

    .line 120185
    .line 120186
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    const-string v4, "purePath"

    .line 120194
    .line 120195
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120199
    .line 120200
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120201
    .line 120202
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/c;->Q()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    const-string v4, "isFirstPage"

    .line 120211
    .line 120212
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120216
    .line 120217
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120218
    .line 120219
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    new-array v4, v2, [Ljava/lang/Object;

    .line 120223
    .line 120224
    sget-object v5, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    const v6, 0x5d90cb

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v7

    .line 120233
    if-eqz v7, :cond_7

    .line 120234
    .line 120235
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    check-cast v1, Ljava/lang/Boolean;

    .line 120240
    .line 120241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    goto :goto_1

    .line 120246
    :cond_7
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/c;->T:Ljava/lang/Boolean;

    .line 120247
    .line 120248
    if-eqz v1, :cond_8

    .line 120249
    .line 120250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    if-eqz v1, :cond_8

    .line 120255
    .line 120256
    const/4 v1, 0x1

    .line 120257
    goto :goto_1

    .line 120258
    :cond_8
    const/4 v1, 0x0

    .line 120259
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    const-string v4, "isFirstPageV2"

    .line 120264
    .line 120265
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120269
    .line 120270
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120271
    .line 120272
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/c;->q:Z

    .line 120273
    .line 120274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v1

    .line 120278
    const-string v4, "isLaunchPage"

    .line 120279
    .line 120280
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120284
    .line 120285
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->d:Lcom/meituan/msc/modules/container/s;

    .line 120286
    .line 120287
    const-wide/16 v4, 0x0

    .line 120288
    .line 120289
    if-eqz v1, :cond_9

    .line 120290
    .line 120291
    iget-wide v6, v1, Lcom/meituan/msc/modules/container/s;->i:J

    .line 120292
    .line 120293
    goto :goto_2

    .line 120294
    :cond_9
    move-wide v6, v4

    .line 120295
    :goto_2
    const-wide/16 v8, -0x1

    .line 120296
    .line 120297
    cmp-long v1, v6, v4

    .line 120298
    .line 120299
    if-lez v1, :cond_a

    .line 120300
    .line 120301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120302
    .line 120303
    .line 120304
    move-result-wide v10

    .line 120305
    sub-long/2addr v10, v6

    .line 120306
    goto :goto_3

    .line 120307
    :cond_a
    move-wide v10, v8

    .line 120308
    :goto_3
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120309
    .line 120310
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120311
    .line 120312
    iget-wide v6, v1, Lcom/meituan/msc/modules/page/render/c;->B:J

    .line 120313
    .line 120314
    cmp-long v1, v6, v4

    .line 120315
    .line 120316
    if-lez v1, :cond_b

    .line 120317
    .line 120318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120319
    .line 120320
    .line 120321
    move-result-wide v4

    .line 120322
    sub-long v8, v4, v6

    .line 120323
    .line 120324
    :cond_b
    invoke-static {}, Lcom/meituan/msc/modules/page/h0;->p()Lcom/meituan/msc/modules/page/h0;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v1

    .line 120328
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    const/4 v4, 0x4

    .line 120332
    new-array v4, v4, [Ljava/lang/Object;

    .line 120333
    .line 120334
    aput-object p1, v4, v2

    .line 120335
    .line 120336
    aput-object v3, v4, v0

    .line 120337
    .line 120338
    new-instance v0, Ljava/lang/Long;

    .line 120339
    .line 120340
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 120341
    .line 120342
    .line 120343
    const/4 v2, 0x2

    .line 120344
    aput-object v0, v4, v2

    .line 120345
    .line 120346
    new-instance v0, Ljava/lang/Long;

    .line 120347
    .line 120348
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120349
    .line 120350
    .line 120351
    const/4 v2, 0x3

    .line 120352
    aput-object v0, v4, v2

    .line 120353
    .line 120354
    sget-object v0, Lcom/meituan/msc/modules/page/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120355
    .line 120356
    const v2, 0x84c3cc

    .line 120357
    .line 120358
    .line 120359
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v5

    .line 120363
    if-eqz v5, :cond_c

    .line 120364
    .line 120365
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    goto :goto_4

    .line 120369
    :cond_c
    const-string v0, "msc.user.page.load.success"

    .line 120370
    .line 120371
    invoke-virtual {v1, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p1

    .line 120379
    const-string v0, "startScene"

    .line 120380
    .line 120381
    invoke-virtual {p1, v0, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p1

    .line 120385
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    const-string v1, "launchDuration"

    .line 120390
    .line 120391
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120392
    .line 120393
    .line 120394
    move-result-object p1

    .line 120395
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    const-string v1, "pageDuration"

    .line 120400
    .line 120401
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120402
    .line 120403
    .line 120404
    move-result-object p1

    .line 120405
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 120406
    .line 120407
    .line 120408
    :goto_4
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120409
    .line 120410
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->S:Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 120411
    .line 120412
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120413
    .line 120414
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 120415
    .line 120416
    .line 120417
    move-result v1

    .line 120418
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/reporter/preformance/c;->e(Lcom/meituan/msc/modules/page/render/BaseRenderer$b;I)V

    .line 120419
    .line 120420
    .line 120421
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 120422
    .line 120423
    .line 120424
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->X0()Z

    .line 120425
    .line 120426
    .line 120427
    move-result p1

    .line 120428
    if-nez p1, :cond_e

    .line 120429
    .line 120430
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120431
    .line 120432
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120433
    .line 120434
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/c;->Q()Z

    .line 120435
    .line 120436
    .line 120437
    move-result p1

    .line 120438
    if-eqz p1, :cond_e

    .line 120439
    .line 120440
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->N()Z

    .line 120441
    .line 120442
    .line 120443
    move-result p1

    .line 120444
    if-eqz p1, :cond_d

    .line 120445
    .line 120446
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120447
    .line 120448
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120449
    .line 120450
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i0()Z

    .line 120451
    .line 120452
    .line 120453
    move-result v0

    .line 120454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v0

    .line 120458
    const-string v1, "useRenderCache"

    .line 120459
    .line 120460
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i0()Z

    .line 120464
    .line 120465
    .line 120466
    move-result p1

    .line 120467
    if-eqz p1, :cond_d

    .line 120468
    .line 120469
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120470
    .line 120471
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120472
    .line 120473
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->B()Lcom/meituan/msc/modules/page/render/webview/RenderCacheType;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v0

    .line 120477
    const-string v1, "renderCacheType"

    .line 120478
    .line 120479
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120480
    .line 120481
    .line 120482
    :cond_d
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 120483
    .line 120484
    .line 120485
    move-result-object p1

    .line 120486
    iget-object p1, p1, Lcom/meituan/msc/common/framework/c;->g:Lcom/meituan/msc/common/framework/c$b;

    .line 120487
    .line 120488
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120489
    .line 120490
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120495
    .line 120496
    iget-object v2, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 120497
    .line 120498
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    invoke-virtual {v1}, Lcom/meituan/msc/common/report/a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msc/common/framework/c$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R(Lcom/meituan/msc/common/report/f;)V
    .locals 0

    return-void
.end method

.method public S(Lcom/meituan/msc/common/report/f;Lcom/meituan/msc/util/perf/analyze/b;JLcom/meituan/msc/util/perf/analyze/a;)V
    .locals 0

    return-void
.end method

.method public final T(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd09d0a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->q:Lcom/meituan/msc/modules/page/render/webview/w;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/page/render/webview/w;->a(Ljava/util/HashMap;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReloadListener is null when reload page"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2f7ef

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->h:Lcom/meituan/msc/modules/page/render/BaseRenderer$c;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->f:Z

    .line 100025
    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->e:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->f:Z

    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public V()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb64e8c

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
    const/4 v1, 0x0

    .line 100019
    const/4 v2, 0x2

    .line 100020
    new-array v2, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v3, "cancel"

    .line 100023
    .line 100024
    aput-object v3, v2, v0

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    aput-object v1, v2, v0

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v1, 0x7e3b49

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->h:Lcom/meituan/msc/modules/page/render/BaseRenderer$c;

    .line 100047
    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->s()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->U()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    :goto_0
    return-void
.end method

.method public W()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cfc5f

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->e:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->e:Z

    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100039
    .line 100040
    const-string v1, "foundationVersion"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v1, "mscVersion"

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v1, "packageName"

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/update/f;->b3(Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100082
    .line 100083
    const-string v1, "msc.page.load.start"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    :catch_0
    return-void
.end method

.method public final X()Lcom/meituan/msc/modules/page/render/BaseRenderer$b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b32c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->v()Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    return-object v0
.end method

.method public final Y(Lcom/meituan/msc/modules/page/render/c;)Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc83d04

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->k:Lcom/meituan/msc/modules/engine/s;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/s;->a(Lcom/meituan/msc/modules/engine/s;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rendererPreloadType"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    return-object p0
.end method

.method public Z(Lcom/meituan/msc/modules/container/v;)Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    return-object p0
.end method

.method public final a0(Lcom/meituan/msc/modules/container/s;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7b2f3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 170030
    .line 170031
    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->d:Lcom/meituan/msc/modules/container/s;

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/c;->R(Lcom/meituan/msc/modules/container/s;J)Lcom/meituan/msc/modules/page/render/c;

    return-void
.end method

.method public final b0(Lcom/meituan/msc/common/framework/interfaces/b;)Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->b:Lcom/meituan/msc/common/framework/interfaces/b;

    return-object p0
.end method

.method public final c0(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f339d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->g:Lcom/meituan/msc/modules/page/render/BaseRenderer$d;

    iput-wide p1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$d;->a:J

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc3d3a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->k:Ljava/lang/String;

    .line 120030
    :cond_1
    return-void
.end method

.method public final e0(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62d0a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/c;->a0(J)V

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g0(Lcom/meituan/msc/common/report/f;)V
    .locals 0

    return-void
.end method

.method public getConsoleLogErrorMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3141e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerfEventRecorder()Lcom/meituan/msc/util/perf/PerfEventRecorder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    return-object v0
.end method

.method public getRenderActions()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderProcessGoneTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h0()Z
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2c3e8e

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->b:Landroid/content/Context;

    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170031
    .line 170032
    const-class p1, Lcom/meituan/msc/modules/engine/a;

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Lcom/meituan/msc/modules/engine/a;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->z2()Lcom/meituan/msc/modules/service/m;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->g:Lcom/meituan/msc/modules/service/m;

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 170051
    .line 170052
    iget-object p1, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->o:Lcom/meituan/msc/modules/page/render/o;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/o;->a()V

    .line 170059
    .line 170060
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onHide()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe67b05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->o:Lcom/meituan/msc/modules/page/render/o;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/o;->d()V

    return-void
.end method

.method public onShow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec19ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->o:Lcom/meituan/msc/modules/page/render/o;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/o;->e()V

    return-void
.end method

.method public final q(Lcom/meituan/msc/modules/page/render/BaseRenderer$a;)Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    iput-object p1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->c:Lcom/meituan/msc/modules/page/render/BaseRenderer$a;

    return-object p0
.end method

.method public final r(Lcom/meituan/msc/common/report/f;ZILjava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/report/f;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Byte;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v2, v0, v4

    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object p4, v0, v2

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p5, v0, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v4, 0x890e2b

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v5

    .line 330037
    if-eqz v5, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 330044
    .line 330045
    new-array v2, v3, [Ljava/lang/Object;

    .line 330046
    .line 330047
    const-string v4, "#addWhiteScreenCountTags,return by isRollbackMscWhiteScreenAddReason = false"

    .line 330048
    .line 330049
    aput-object v4, v2, v1

    .line 330050
    .line 330051
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330052
    .line 330053
    .line 330054
    new-instance v0, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 330055
    .line 330056
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;-><init>()V

    .line 330057
    .line 330058
    .line 330059
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v2

    .line 330063
    iget-object v2, v2, Lcom/meituan/msc/modules/reporter/f;->d:Lcom/meituan/msc/modules/reporter/whitescreen/a$b;

    .line 330064
    .line 330065
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->d(Lcom/meituan/msc/modules/reporter/whitescreen/a$b;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v0

    .line 330069
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 330070
    .line 330071
    .line 330072
    move-result-object v2

    .line 330073
    iget-object v2, v2, Lcom/meituan/msc/modules/reporter/f;->e:Lcom/meituan/msc/modules/reporter/whitescreen/a$a;

    .line 330074
    .line 330075
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->c(Lcom/meituan/msc/modules/reporter/whitescreen/a$a;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 330076
    .line 330077
    .line 330078
    move-result-object v0

    .line 330079
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getConsoleLogErrorMessage()Ljava/lang/String;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v2

    .line 330083
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 330084
    .line 330085
    .line 330086
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getRenderProcessGoneTimeList()Ljava/util/List;

    .line 330087
    .line 330088
    .line 330089
    move-result-object v2

    .line 330090
    invoke-virtual {v0, p5, v2}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->f(Ljava/util/Map;Ljava/util/List;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 330091
    .line 330092
    .line 330093
    move-result-object v0

    .line 330094
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 330095
    .line 330096
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->p:Ljava/lang/String;

    .line 330097
    .line 330098
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->e(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 330099
    .line 330100
    .line 330101
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 330102
    .line 330103
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->q:Ljava/lang/String;

    .line 330104
    .line 330105
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->g(Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 330106
    .line 330107
    .line 330108
    instance-of v2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 330109
    .line 330110
    if-eqz v2, :cond_1

    .line 330111
    .line 330112
    move-object v4, p0

    .line 330113
    check-cast v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 330114
    .line 330115
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O0()Z

    .line 330116
    .line 330117
    .line 330118
    move-result v4

    .line 330119
    goto :goto_0

    .line 330120
    :cond_1
    const/4 v4, 0x0

    .line 330121
    :goto_0
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->b(Z)Lcom/meituan/msc/modules/reporter/whitescreen/b$a;

    .line 330122
    .line 330123
    .line 330124
    move-result-object v0

    .line 330125
    invoke-virtual {v0}, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->a()Lcom/meituan/msc/modules/reporter/whitescreen/b;

    .line 330126
    .line 330127
    .line 330128
    move-result-object v0

    .line 330129
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 330130
    .line 330131
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->Y:Ljava/lang/String;

    .line 330132
    .line 330133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330134
    .line 330135
    .line 330136
    move-result v5

    .line 330137
    if-nez v5, :cond_2

    .line 330138
    .line 330139
    const-string v5, "afterT3PreloadStrategy"

    .line 330140
    .line 330141
    invoke-virtual {p1, v5, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330142
    .line 330143
    .line 330144
    :cond_2
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 330145
    .line 330146
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 330147
    .line 330148
    .line 330149
    move-result-object v4

    .line 330150
    invoke-static {v4}, Lcom/meituan/msc/common/config/MSCConfig;->l(Ljava/lang/String;)Z

    .line 330151
    .line 330152
    .line 330153
    move-result v4

    .line 330154
    if-eqz v2, :cond_3

    .line 330155
    .line 330156
    if-eqz v4, :cond_3

    .line 330157
    .line 330158
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 330159
    .line 330160
    iget-boolean v2, v2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->r:Z

    .line 330161
    .line 330162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330163
    .line 330164
    .line 330165
    move-result-object v2

    .line 330166
    const-string v4, "isWhiteForegroundShow"

    .line 330167
    .line 330168
    invoke-virtual {p1, v4, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330169
    .line 330170
    .line 330171
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330172
    .line 330173
    .line 330174
    move-result-object p2

    .line 330175
    const-string v2, "hasFirstRender"

    .line 330176
    .line 330177
    invoke-virtual {p1, v2, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330178
    .line 330179
    .line 330180
    move-result-object p1

    .line 330181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330182
    .line 330183
    .line 330184
    move-result-object p2

    .line 330185
    const-string p3, "isWhiteScreen"

    .line 330186
    .line 330187
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330188
    .line 330189
    .line 330190
    move-result-object p1

    .line 330191
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 330192
    .line 330193
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->o:Ljava/lang/String;

    .line 330194
    .line 330195
    const-string p3, "openType"

    .line 330196
    .line 330197
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330198
    .line 330199
    .line 330200
    move-result-object p1

    .line 330201
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i0()Z

    .line 330202
    .line 330203
    .line 330204
    move-result p2

    .line 330205
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330206
    .line 330207
    .line 330208
    move-result-object p2

    .line 330209
    const-string p3, "useRenderCache"

    .line 330210
    .line 330211
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330212
    .line 330213
    .line 330214
    move-result-object p1

    .line 330215
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->z()Ljava/lang/String;

    .line 330216
    .line 330217
    .line 330218
    move-result-object p2

    .line 330219
    const-string p3, "lastStatusEvent"

    .line 330220
    .line 330221
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330222
    .line 330223
    .line 330224
    move-result-object p1

    .line 330225
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 330226
    .line 330227
    if-eqz p2, :cond_5

    .line 330228
    .line 330229
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 330230
    .line 330231
    if-nez p2, :cond_4

    .line 330232
    .line 330233
    goto :goto_1

    .line 330234
    :cond_4
    iget-wide p2, p2, Lcom/meituan/msc/modules/page/render/c;->j:D

    .line 330235
    .line 330236
    goto :goto_2

    .line 330237
    :cond_5
    :goto_1
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 330238
    .line 330239
    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330240
    .line 330241
    .line 330242
    move-result-object p2

    .line 330243
    const-string p3, "launchDuration"

    .line 330244
    .line 330245
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330246
    .line 330247
    .line 330248
    move-result-object p1

    .line 330249
    const-string p2, "innerUrl"

    .line 330250
    .line 330251
    invoke-virtual {p1, p2, p4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330252
    .line 330253
    .line 330254
    move-result-object p1

    .line 330255
    if-eqz p5, :cond_6

    .line 330256
    .line 330257
    const/4 v1, 0x1

    .line 330258
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330259
    .line 330260
    .line 330261
    move-result-object p2

    .line 330262
    const-string p3, "isRendererGoneReload"

    .line 330263
    .line 330264
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330265
    .line 330266
    .line 330267
    move-result-object p1

    .line 330268
    const-string p2, "renderProcessGoneInfo"

    .line 330269
    .line 330270
    invoke-virtual {p1, p2, p5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330271
    .line 330272
    .line 330273
    move-result-object p1

    .line 330274
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->h0()Z

    .line 330275
    .line 330276
    .line 330277
    move-result p2

    .line 330278
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330279
    .line 330280
    .line 330281
    move-result-object p2

    .line 330282
    const-string p3, "useOriginCaptureStrategy"

    .line 330283
    .line 330284
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330285
    .line 330286
    .line 330287
    move-result-object p1

    .line 330288
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->o:Lcom/meituan/msc/modules/page/render/o;

    .line 330289
    .line 330290
    invoke-virtual {p2}, Lcom/meituan/msc/modules/page/render/o;->c()I

    .line 330291
    .line 330292
    .line 330293
    move-result p2

    .line 330294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330295
    .line 330296
    .line 330297
    move-result-object p2

    .line 330298
    const-string p3, "happenTime"

    .line 330299
    .line 330300
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330301
    .line 330302
    .line 330303
    move-result-object p1

    .line 330304
    invoke-virtual {v0}, Lcom/meituan/msc/modules/reporter/whitescreen/b;->a()Ljava/util/Map;

    .line 330305
    .line 330306
    .line 330307
    move-result-object p2

    .line 330308
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 330309
    .line 330310
    .line 330311
    move-result-object p1

    .line 330312
    invoke-virtual {p1, p5}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 330313
    .line 330314
    .line 330315
    move-result-object p1

    .line 330316
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 330317
    .line 330318
    .line 330319
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "cancel"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v2, v0, v1

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v2, 0x45866b

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->h:Lcom/meituan/msc/modules/page/render/BaseRenderer$c;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$c;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer$c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100039
    .line 100040
    iput-object v0, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->h:Lcom/meituan/msc/modules/page/render/BaseRenderer$c;

    :cond_1
    return-void
.end method

.method public setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->q:Lcom/meituan/msc/modules/page/render/webview/w;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u(Landroid/view/View;ZZLjava/lang/String;Ljava/util/HashMap;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 340000
    move-object/from16 v6, p0

    .line 340001
    .line 340002
    move-object/from16 v0, p1

    .line 340003
    .line 340004
    move/from16 v1, p2

    .line 340005
    .line 340006
    move/from16 v2, p3

    .line 340007
    .line 340008
    move/from16 v3, p6

    .line 340009
    .line 340010
    const/4 v4, 0x6

    .line 340011
    new-array v5, v4, [Ljava/lang/Object;

    .line 340012
    .line 340013
    const/4 v7, 0x0

    .line 340014
    aput-object v0, v5, v7

    .line 340015
    .line 340016
    new-instance v8, Ljava/lang/Byte;

    .line 340017
    .line 340018
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 340019
    .line 340020
    .line 340021
    const/4 v9, 0x1

    .line 340022
    aput-object v8, v5, v9

    .line 340023
    .line 340024
    new-instance v8, Ljava/lang/Byte;

    .line 340025
    .line 340026
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 340027
    .line 340028
    .line 340029
    const/4 v10, 0x2

    .line 340030
    aput-object v8, v5, v10

    .line 340031
    .line 340032
    const/4 v8, 0x3

    .line 340033
    aput-object p4, v5, v8

    .line 340034
    .line 340035
    const/4 v11, 0x4

    .line 340036
    aput-object p5, v5, v11

    .line 340037
    .line 340038
    new-instance v12, Ljava/lang/Byte;

    .line 340039
    .line 340040
    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v13, 0x5

    .line 340044
    aput-object v12, v5, v13

    .line 340045
    .line 340046
    sget-object v12, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340047
    .line 340048
    const v14, 0x6d7e76

    .line 340049
    .line 340050
    .line 340051
    invoke-static {v5, v6, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340052
    .line 340053
    .line 340054
    move-result v15

    .line 340055
    if-eqz v15, :cond_0

    .line 340056
    .line 340057
    invoke-static {v5, v6, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340058
    .line 340059
    .line 340060
    return-void

    .line 340061
    :cond_0
    if-eqz v3, :cond_1

    .line 340062
    .line 340063
    const-string v5, "msc.page.white.screen.count.new"

    .line 340064
    .line 340065
    goto :goto_0

    .line 340066
    :cond_1
    const-string v5, "msc.page.white.screen.count"

    .line 340067
    .line 340068
    :goto_0
    if-eqz v1, :cond_5

    .line 340069
    .line 340070
    iget-object v1, v6, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 340071
    .line 340072
    iget-boolean v12, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->m:Z

    .line 340073
    .line 340074
    const-string v14, "isStartPageAdvanced"

    .line 340075
    .line 340076
    if-nez v12, :cond_3

    .line 340077
    .line 340078
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 340079
    .line 340080
    .line 340081
    move-result-object v1

    .line 340082
    invoke-virtual {v1, v5}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 340083
    .line 340084
    .line 340085
    move-result-object v1

    .line 340086
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340087
    .line 340088
    .line 340089
    move-result-object v4

    .line 340090
    invoke-virtual {v1, v14, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340091
    .line 340092
    .line 340093
    move-result-object v1

    .line 340094
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->u0()Z

    .line 340095
    .line 340096
    .line 340097
    move-result v4

    .line 340098
    if-eqz v4, :cond_2

    .line 340099
    .line 340100
    iget-object v4, v6, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 340101
    .line 340102
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 340103
    .line 340104
    invoke-static {v4}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340105
    .line 340106
    .line 340107
    move-result-object v4

    .line 340108
    invoke-static {v4}, Lcom/meituan/msc/common/config/MSCConfig;->K(Ljava/lang/String;)Z

    .line 340109
    .line 340110
    .line 340111
    move-result v4

    .line 340112
    if-eqz v4, :cond_2

    .line 340113
    .line 340114
    invoke-virtual {v6, v2, v0, v7, v3}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->I(ZLandroid/view/View;ZZ)Z

    .line 340115
    .line 340116
    .line 340117
    move-result v0

    .line 340118
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->t()V

    .line 340119
    .line 340120
    .line 340121
    move v3, v0

    .line 340122
    goto :goto_1

    .line 340123
    :cond_2
    const/4 v3, 0x1

    .line 340124
    :goto_1
    const/4 v2, 0x0

    .line 340125
    move-object/from16 v0, p0

    .line 340126
    .line 340127
    move-object/from16 v4, p4

    .line 340128
    .line 340129
    move-object/from16 v5, p5

    .line 340130
    .line 340131
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->r(Lcom/meituan/msc/common/report/f;ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 340132
    .line 340133
    .line 340134
    goto :goto_2

    .line 340135
    :cond_3
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 340136
    .line 340137
    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340138
    .line 340139
    .line 340140
    move-result-object v1

    .line 340141
    invoke-static {v1}, Lcom/meituan/msc/common/config/MSCConfig;->K(Ljava/lang/String;)Z

    .line 340142
    .line 340143
    .line 340144
    move-result v1

    .line 340145
    if-eqz v1, :cond_4

    .line 340146
    .line 340147
    iget-object v1, v6, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 340148
    .line 340149
    new-array v4, v4, [Ljava/lang/Object;

    .line 340150
    .line 340151
    const-string v12, "White_Screen_Check_Begin"

    .line 340152
    .line 340153
    aput-object v12, v4, v7

    .line 340154
    .line 340155
    const-string v7, "detectView@"

    .line 340156
    .line 340157
    aput-object v7, v4, v9

    .line 340158
    .line 340159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 340160
    .line 340161
    .line 340162
    move-result v7

    .line 340163
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340164
    .line 340165
    .line 340166
    move-result-object v7

    .line 340167
    aput-object v7, v4, v10

    .line 340168
    .line 340169
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340170
    .line 340171
    .line 340172
    move-result-object v7

    .line 340173
    aput-object v7, v4, v8

    .line 340174
    .line 340175
    aput-object p4, v4, v11

    .line 340176
    .line 340177
    aput-object p5, v4, v13

    .line 340178
    .line 340179
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340180
    .line 340181
    .line 340182
    invoke-virtual {v6, v2, v0, v9, v3}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->I(ZLandroid/view/View;ZZ)Z

    .line 340183
    .line 340184
    .line 340185
    move-result v4

    .line 340186
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->t()V

    .line 340187
    .line 340188
    .line 340189
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->C()Lcom/meituan/msc/modules/reporter/f;

    .line 340190
    .line 340191
    .line 340192
    move-result-object v0

    .line 340193
    invoke-virtual {v0, v5}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 340194
    .line 340195
    .line 340196
    move-result-object v0

    .line 340197
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340198
    .line 340199
    .line 340200
    move-result-object v1

    .line 340201
    invoke-virtual {v0, v14, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340202
    .line 340203
    .line 340204
    move-result-object v1

    .line 340205
    const/4 v2, 0x1

    .line 340206
    move-object/from16 v0, p0

    .line 340207
    .line 340208
    move v3, v4

    .line 340209
    move-object/from16 v4, p4

    .line 340210
    .line 340211
    move-object/from16 v5, p5

    .line 340212
    .line 340213
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->r(Lcom/meituan/msc/common/report/f;ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 340214
    .line 340215
    .line 340216
    goto :goto_2

    .line 340217
    :cond_4
    const-string v0, "not need check "

    .line 340218
    .line 340219
    invoke-static {v0, v7, v3}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V

    .line 340220
    .line 340221
    .line 340222
    goto :goto_2

    .line 340223
    :cond_5
    iget-object v0, v6, Lcom/meituan/msc/modules/page/render/BaseRenderer;->a:Ljava/lang/String;

    .line 340224
    .line 340225
    new-array v1, v9, [Ljava/lang/Object;

    .line 340226
    .line 340227
    const-string v2, "checkWhiteScreen isVisible is false"

    .line 340228
    .line 340229
    aput-object v2, v1, v7

    .line 340230
    .line 340231
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340232
    .line 340233
    .line 340234
    const-string v0, "invisible"

    .line 340235
    .line 340236
    invoke-static {v0, v7, v3}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V

    .line 340237
    .line 340238
    .line 340239
    :goto_2
    return-void
.end method

.method public abstract v()Lcom/meituan/msc/modules/page/render/BaseRenderer$b;
.end method

.method public w(I)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc266

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/j;->d()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :goto_0
    return-object p1
.end method

.method public x(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x267731

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
