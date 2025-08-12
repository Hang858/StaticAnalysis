.class public final Lcom/sankuai/xm/integration/imageloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/sankuai/xm/integration/imageloader/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fd0a86052090a0fL    # 4.678979438633987E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/integration/imageloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3488f7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/integration/imageloader/e;->a:Landroid/net/Uri;

    .line 150025
    .line 150026
    new-instance p1, Lcom/sankuai/xm/integration/imageloader/c;

    .line 150027
    .line 150028
    invoke-direct {p1}, Lcom/sankuai/xm/integration/imageloader/c;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/integration/imageloader/e;->a:Landroid/net/Uri;

    .line 150034
    .line 150035
    iput-object v0, p1, Lcom/sankuai/xm/integration/imageloader/c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/xm/integration/imageloader/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/imageloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d8d60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/integration/imageloader/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/imageloader/a;

    iget-object v1, p0, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    invoke-direct {v0, v1}, Lcom/sankuai/xm/integration/imageloader/a;-><init>(Lcom/sankuai/xm/integration/imageloader/c;)V

    return-object v0
.end method

.method public final b(I)Lcom/sankuai/xm/integration/imageloader/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    iput p1, v0, Lcom/sankuai/xm/integration/imageloader/c;->g:I

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/integration/imageloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x901d60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/imageloader/d;

    iget-object v1, p0, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    invoke-direct {v0, v1}, Lcom/sankuai/xm/integration/imageloader/d;-><init>(Lcom/sankuai/xm/integration/imageloader/c;)V

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/integration/imageloader/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d(I)Lcom/sankuai/xm/integration/imageloader/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    iput p1, v0, Lcom/sankuai/xm/integration/imageloader/c;->f:I

    return-object p0
.end method

.method public final e(I)Lcom/sankuai/xm/integration/imageloader/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    iput p1, v0, Lcom/sankuai/xm/integration/imageloader/c;->d:I

    return-object p0
.end method

.method public final f(Lcom/sankuai/xm/integration/imageloader/shape/ImageShape;)Lcom/sankuai/xm/integration/imageloader/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    iput-object p1, v0, Lcom/sankuai/xm/integration/imageloader/c;->e:Lcom/sankuai/xm/integration/imageloader/shape/ImageShape;

    return-object p0
.end method

.method public final g(II)Lcom/sankuai/xm/integration/imageloader/e;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/integration/imageloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xe5a065

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Lcom/sankuai/xm/integration/imageloader/e;

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :cond_0
    const/4 v0, -0x1

    .line 260038
    if-gez p1, :cond_1

    .line 260039
    .line 260040
    const/4 p1, -0x1

    .line 260041
    :cond_1
    if-gez p2, :cond_2

    .line 260042
    .line 260043
    const/4 p2, -0x1

    .line 260044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/integration/imageloader/e;->b:Lcom/sankuai/xm/integration/imageloader/c;

    .line 260045
    .line 260046
    iput p1, v0, Lcom/sankuai/xm/integration/imageloader/c;->b:I

    .line 260047
    .line 260048
    iput p2, v0, Lcom/sankuai/xm/integration/imageloader/c;->c:I

    .line 260049
    .line 260050
    return-object p0
.end method
