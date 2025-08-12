.class public final Lcom/meituan/msc/modules/page/b0;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

.field public k:Lcom/meituan/msc/modules/page/view/i;

.field public l:Lcom/meituan/msc/modules/page/j;

.field public m:Z

.field public final n:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/meituan/msc/modules/page/c0;

.field public q:Lcom/meituan/msc/modules/page/transition/d;

.field public r:Lcom/meituan/msc/modules/page/custom/a;

.field public s:Ljava/lang/String;

.field public t:Lcom/meituan/msc/modules/page/b;

.field public volatile u:Z

.field public v:Lcom/meituan/msc/modules/api/msi/webview/d;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ec5d7985761932cL    # -2.2984732401619724E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/page/render/BaseRenderer;Lcom/meituan/msc/modules/page/view/i;Lcom/meituan/msc/modules/page/j;Ljava/lang/String;Lcom/meituan/msc/modules/api/msi/webview/d;)V
    .locals 5

    .line 330000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v2, 0x1

    .line 330010
    aput-object p2, v0, v2

    .line 330011
    .line 330012
    const/4 v2, 0x2

    .line 330013
    aput-object p3, v0, v2

    .line 330014
    .line 330015
    const/4 v2, 0x3

    .line 330016
    aput-object p4, v0, v2

    .line 330017
    .line 330018
    const/4 v2, 0x4

    .line 330019
    aput-object p5, v0, v2

    .line 330020
    .line 330021
    sget-object v2, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v3, 0x3f364f

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v4

    .line 330030
    if-eqz v4, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 330037
    .line 330038
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 330039
    .line 330040
    .line 330041
    iput-object v0, p0, Lcom/meituan/msc/modules/page/b0;->n:Lcom/meituan/msc/common/utils/m0;

    .line 330042
    .line 330043
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/b0;->u:Z

    .line 330044
    .line 330045
    iput-object p1, p0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 330046
    .line 330047
    iput-object p2, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    .line 330048
    .line 330049
    iput-object p3, p0, Lcom/meituan/msc/modules/page/b0;->l:Lcom/meituan/msc/modules/page/j;

    .line 330050
    .line 330051
    new-instance p1, Lcom/meituan/msc/modules/page/c0;

    .line 330052
    .line 330053
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/page/c0;-><init>(Lcom/meituan/msc/modules/page/view/i;)V

    .line 330054
    .line 330055
    .line 330056
    iput-object p1, p0, Lcom/meituan/msc/modules/page/b0;->p:Lcom/meituan/msc/modules/page/c0;

    .line 330057
    .line 330058
    iput-object p4, p0, Lcom/meituan/msc/modules/page/b0;->s:Ljava/lang/String;

    .line 330059
    .line 330060
    iput-object p5, p0, Lcom/meituan/msc/modules/page/b0;->v:Lcom/meituan/msc/modules/api/msi/webview/d;

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x826fa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getToastView()Lcom/meituan/msi/view/n;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Landroid/view/View;Ljava/lang/String;III)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b124d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/page/view/i;->d(Landroid/view/View;Ljava/lang/String;III)V

    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x169d48

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
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackInterceptBackFix:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/b0;->J1()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->n:Lcom/meituan/msc/common/utils/m0;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/msc/modules/page/b0;->l:Lcom/meituan/msc/modules/page/j;

    .line 120043
    .line 120044
    check-cast v1, Lcom/meituan/msc/modules/page/g0;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/g0;->getCurrentPagePath()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/b0;->m:Z

    .line 120059
    .line 120060
    return-void
.end method

.method public final H0()V
    .locals 0

    return-void
.end method

.method public final J1()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->l:Lcom/meituan/msc/modules/page/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Lcom/meituan/msc/modules/page/custom/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->r:Lcom/meituan/msc/modules/page/custom/a;

    return-object v0
.end method

.method public final O()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c1893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getPan()I

    move-result v0

    return v0
.end method

.method public final O0()Lcom/meituan/msc/modules/page/l;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14c8ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/l;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/b0$b;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/b0$b;-><init>(Lcom/meituan/msc/modules/page/b0;)V

    return-object v0
.end method

.method public final S(Lcom/meituan/msc/modules/page/transition/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/b0;->q:Lcom/meituan/msc/modules/page/transition/d;

    return-void
.end method

.method public final Y()Lcom/meituan/msc/modules/page/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->l:Lcom/meituan/msc/modules/page/j;

    return-object v0
.end method

.method public final Y0(IIZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9ca8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/view/i;->c(IIZ)V

    return-void
.end method

.method public final Z1()Lcom/meituan/msc/modules/page/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->t:Lcom/meituan/msc/modules/page/b;

    return-object v0
.end method

.method public final b([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7fc31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/i;->m([I)V

    return-void
.end method

.method public final b1(IILcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a2d93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/view/i;->F(IILcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final c0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc09b06

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackInterceptBackFix:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/b0;->J1()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/msc/modules/page/b0;->n:Lcom/meituan/msc/common/utils/m0;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/msc/modules/page/b0;->l:Lcom/meituan/msc/modules/page/j;

    .line 100042
    .line 100043
    check-cast v2, Lcom/meituan/msc/modules/page/g0;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/g0;->getCurrentPagePath()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Ljava/lang/Boolean;

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    :cond_1
    return v0

    .line 100065
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/b0;->m:Z

    .line 100066
    .line 100067
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    return-object v0
.end method

.method public disableScrollBounce(Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68db97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/b0$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/page/b0$a;-><init>(Lcom/meituan/msc/modules/page/b0;Z)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/b0;->o:Z

    return v0
.end method

.method public final getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x341d43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd6f4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce04fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    move-result v0

    return v0
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    return-object v0
.end method

.method public final getRendererType()Lcom/meituan/msc/modules/page/render/m;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56f66e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/view/i;->g:Z

    return v0
.end method

.method public final h0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe871f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getKeyboardHeight()I

    move-result v0

    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/b0;->u:Z

    return v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91f0c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/b0;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/meituan/msc/modules/page/render/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n1()Lcom/meituan/msc/modules/page/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->p:Lcom/meituan/msc/modules/page/c0;

    return-object v0
.end method

.method public final r()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2fe5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getNavigationBarHeight()I

    move-result v0

    return v0
.end method

.method public final r0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d0127

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->q()V

    return-void
.end method

.method public final s2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8ddf3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/b0;->u:Z

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557d1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/i;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundTextStyle(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x912f59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/i;->setBackgroundTextStyle(Z)V

    return-void
.end method

.method public startPullDownRefresh()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33d417

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->E()V

    return-void
.end method

.method public stopPullDownRefresh()V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec490f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->G()V

    return-void
.end method

.method public final t0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a1c01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/i;->b(I)V

    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8b7663

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->A()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    new-array v1, v1, [Ljava/lang/Class;

    .line 120028
    .line 120029
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/modules/manager/k;->v2(Ljava/util/Set;[Ljava/lang/Class;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->s:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/page/transition/d;->b(Ljava/lang/String;Lcom/meituan/msc/modules/update/a;)Lcom/meituan/msc/modules/page/transition/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/msc/modules/page/b0;->q:Lcom/meituan/msc/modules/page/transition/d;

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/msc/modules/page/b0;->s:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/f;->t3(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->q()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->s:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/custom/a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/update/a;)Lcom/meituan/msc/modules/page/custom/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/modules/page/b0;->r:Lcom/meituan/msc/modules/page/custom/a;

    :cond_1
    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x69b719

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/b0;->u:Z

    .line 170032
    .line 170033
    if-eqz v1, :cond_8

    .line 170034
    .line 170035
    const-string v1, "UIManager"

    .line 170036
    .line 170037
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_6

    .line 170042
    .line 170043
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    const/4 p1, -0x1

    .line 170047
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    sparse-switch v1, :sswitch_data_0

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    const/4 v0, -0x1

    .line 170055
    goto :goto_1

    .line 170056
    :sswitch_0
    const-string v0, "manageChildren"

    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-nez p2, :cond_1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    const/4 v0, 0x4

    .line 170066
    goto :goto_1

    .line 170067
    :sswitch_1
    const-string v0, "batchDidCompleteWithOption"

    .line 170068
    .line 170069
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-nez p2, :cond_2

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    const/4 v0, 0x3

    .line 170077
    goto :goto_1

    .line 170078
    :sswitch_2
    const-string v1, "createView"

    .line 170079
    .line 170080
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-nez p2, :cond_5

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :sswitch_3
    const-string v0, "batchDidComplete"

    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    if-nez p2, :cond_3

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    const/4 v0, 0x1

    .line 170097
    goto :goto_1

    .line 170098
    :sswitch_4
    const-string v0, "removeRootView"

    .line 170099
    .line 170100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    if-nez p2, :cond_4

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_4
    const/4 v0, 0x0

    .line 170108
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170109
    .line 170110
    .line 170111
    return v2

    .line 170112
    :pswitch_0
    return v3

    .line 170113
    :cond_6
    const-string v0, "IntersectionObserver"

    .line 170114
    .line 170115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    if-eqz p1, :cond_8

    .line 170120
    .line 170121
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    const-string p1, "disconnect"

    .line 170125
    .line 170126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result p1

    .line 170130
    if-nez p1, :cond_7

    .line 170131
    .line 170132
    return v2

    .line 170133
    :cond_7
    return v3

    .line 170134
    :cond_8
    return v2

    .line 170135
    nop

    .line 170136
    :sswitch_data_0
    .sparse-switch
        -0x68fa78b5 -> :sswitch_4
        -0x5af5ecc2 -> :sswitch_3
        0x519d71c1 -> :sswitch_2
        0x5af872b9 -> :sswitch_1
        0x73622a84 -> :sswitch_0
    .end sparse-switch

    .line 170137
    .line 170138
    .line 170139
    .line 170140
    .line 170141
    .line 170142
    .line 170143
    .line 170144
    .line 170145
    .line 170146
    .line 170147
    .line 170148
    .line 170149
    .line 170150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f4526

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/i;->H(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V

    return-void
.end method

.method public final w()[I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25b8ae

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    new-array v1, v1, [I

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    aput v2, v1, v0

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iget-object v2, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    aput v2, v1, v0

    .line 100050
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc401c1    # 1.8000386E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public final x1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final y0()Lcom/meituan/msc/modules/page/transition/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->q:Lcom/meituan/msc/modules/page/transition/d;

    return-object v0
.end method

.method public final z(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf57141

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/i;->B(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V

    return-void
.end method

.method public final z1(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25c1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/b0;->k:Lcom/meituan/msc/modules/page/view/i;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/i;->v(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V

    return-void
.end method
