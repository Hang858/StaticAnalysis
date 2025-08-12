.class public Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/shape/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/xm/imui/common/view/shape/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c22e005555b5cb7L    # -6.261043037481741E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x28ace7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x536bbb

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    new-instance v1, Lcom/sankuai/xm/imui/common/view/shape/c;

    .line 260036
    .line 260037
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/view/shape/c;-><init>(Landroid/view/View;)V

    .line 260038
    .line 260039
    .line 260040
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->a:Lcom/sankuai/xm/imui/common/view/shape/c;

    .line 260041
    .line 260042
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260043
    .line 260044
    aput-object p1, v1, v0

    .line 260045
    .line 260046
    aput-object p2, v1, v2

    .line 260047
    .line 260048
    sget-object p1, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260049
    .line 260050
    const p2, 0xde5fb0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4d9ddb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->a:Lcom/sankuai/xm/imui/common/view/shape/c;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/shape/c;->c(Landroid/graphics/Canvas;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->a:Lcom/sankuai/xm/imui/common/view/shape/c;

    .line 150030
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/shape/c;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getShape()Lcom/sankuai/xm/imui/common/view/shape/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->a:Lcom/sankuai/xm/imui/common/view/shape/c;

    iget-object v0, v0, Lcom/sankuai/xm/imui/common/view/shape/c;->a:Lcom/sankuai/xm/imui/common/view/shape/a;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    new-instance v1, Ljava/lang/Byte;

    .line 600004
    .line 600005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 600006
    .line 600007
    .line 600008
    const/4 v2, 0x0

    .line 600009
    aput-object v1, v0, v2

    .line 600010
    .line 600011
    new-instance v1, Ljava/lang/Integer;

    .line 600012
    .line 600013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 600014
    .line 600015
    .line 600016
    const/4 v2, 0x1

    .line 600017
    aput-object v1, v0, v2

    .line 600018
    .line 600019
    new-instance v1, Ljava/lang/Integer;

    .line 600020
    .line 600021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600022
    .line 600023
    .line 600024
    const/4 v2, 0x2

    .line 600025
    aput-object v1, v0, v2

    .line 600026
    .line 600027
    new-instance v1, Ljava/lang/Integer;

    .line 600028
    .line 600029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 600030
    .line 600031
    .line 600032
    const/4 v2, 0x3

    .line 600033
    aput-object v1, v0, v2

    .line 600034
    .line 600035
    new-instance v1, Ljava/lang/Integer;

    .line 600036
    .line 600037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600038
    .line 600039
    .line 600040
    const/4 v2, 0x4

    .line 600041
    aput-object v1, v0, v2

    .line 600042
    .line 600043
    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600044
    .line 600045
    const v2, 0xd06455

    .line 600046
    .line 600047
    .line 600048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600049
    .line 600050
    .line 600051
    move-result v3

    .line 600052
    if-eqz v3, :cond_0

    .line 600053
    .line 600054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600055
    .line 600056
    .line 600057
    return-void

    .line 600058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 600059
    .line 600060
    .line 600061
    if-eqz p1, :cond_1

    .line 600062
    .line 600063
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->a:Lcom/sankuai/xm/imui/common/view/shape/c;

    .line 600064
    .line 600065
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/xm/imui/common/view/shape/c;->a(IIII)V

    .line 600066
    .line 600067
    .line 600068
    :cond_1
    return-void
.end method

.method public setShape(Lcom/sankuai/xm/imui/common/view/shape/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/ShapeFrameLayout;->a:Lcom/sankuai/xm/imui/common/view/shape/c;

    iput-object p1, v0, Lcom/sankuai/xm/imui/common/view/shape/c;->a:Lcom/sankuai/xm/imui/common/view/shape/a;

    return-void
.end method
