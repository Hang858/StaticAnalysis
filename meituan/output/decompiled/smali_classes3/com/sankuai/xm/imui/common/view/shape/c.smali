.class public final Lcom/sankuai/xm/imui/common/view/shape/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/common/view/shape/a;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f5ff908035e02f5L    # 1.6853167998180577E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/imui/common/view/shape/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x83d16c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 150025
    .line 150026
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->d:Landroid/graphics/RectF;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->b:Landroid/view/View;

    .line 150032
    .line 150033
    new-instance p1, Landroid/graphics/Paint;

    .line 150034
    .line 150035
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->c:Landroid/graphics/Paint;

    .line 150039
    .line 150040
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150041
    .line 150042
    .line 150043
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 150044
    .line 150045
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 150046
    .line 150047
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    new-instance v1, Ljava/lang/Integer;

    .line 540012
    .line 540013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540014
    .line 540015
    .line 540016
    const/4 v2, 0x1

    .line 540017
    aput-object v1, v0, v2

    .line 540018
    .line 540019
    new-instance v1, Ljava/lang/Integer;

    .line 540020
    .line 540021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540022
    .line 540023
    .line 540024
    const/4 v2, 0x2

    .line 540025
    aput-object v1, v0, v2

    .line 540026
    .line 540027
    new-instance v1, Ljava/lang/Integer;

    .line 540028
    .line 540029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540030
    .line 540031
    .line 540032
    const/4 v2, 0x3

    .line 540033
    aput-object v1, v0, v2

    .line 540034
    .line 540035
    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540036
    .line 540037
    const v2, 0x204762

    .line 540038
    .line 540039
    .line 540040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540041
    .line 540042
    .line 540043
    move-result v3

    .line 540044
    if-eqz v3, :cond_0

    .line 540045
    .line 540046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540047
    .line 540048
    .line 540049
    return-void

    .line 540050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->d:Landroid/graphics/RectF;

    .line 540051
    .line 540052
    sub-int/2addr p3, p1

    .line 540053
    int-to-float p1, p3

    .line 540054
    sub-int/2addr p4, p2

    .line 540055
    int-to-float p2, p4

    .line 540056
    const/4 p3, 0x0

    .line 540057
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 540058
    .line 540059
    .line 540060
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->a:Lcom/sankuai/xm/imui/common/view/shape/a;

    .line 540061
    .line 540062
    if-eqz p1, :cond_1

    .line 540063
    .line 540064
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->d:Landroid/graphics/RectF;

    .line 540065
    .line 540066
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/view/shape/a;->c(Landroid/graphics/RectF;)V

    .line 540067
    .line 540068
    .line 540069
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe9a2

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->a:Lcom/sankuai/xm/imui/common/view/shape/a;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150026
    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->a:Lcom/sankuai/xm/imui/common/view/shape/a;

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/shape/a;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xed8cda

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->a:Lcom/sankuai/xm/imui/common/view/shape/a;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/shape/a;->b(Landroid/graphics/Canvas;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->d:Landroid/graphics/RectF;

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/shape/c;->c:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    :cond_1
    return-void
.end method
