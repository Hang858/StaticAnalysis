.class public Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/processors/FoldProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnfoldSpan"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/processors/FoldProcessor;Ljava/lang/String;IZ)V
    .locals 2

    .line 540000
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v1, 0x0

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 p1, 0x1

    .line 540010
    aput-object p2, v0, p1

    .line 540011
    .line 540012
    new-instance p1, Ljava/lang/Integer;

    .line 540013
    .line 540014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540015
    .line 540016
    .line 540017
    const/4 p2, 0x2

    .line 540018
    aput-object p1, v0, p2

    .line 540019
    .line 540020
    new-instance p1, Ljava/lang/Byte;

    .line 540021
    .line 540022
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540023
    .line 540024
    .line 540025
    const/4 p2, 0x3

    .line 540026
    aput-object p1, v0, p2

    .line 540027
    .line 540028
    sget-object p1, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540029
    .line 540030
    const p2, 0x675795

    .line 540031
    .line 540032
    .line 540033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540034
    .line 540035
    .line 540036
    move-result v1

    .line 540037
    if-eqz v1, :cond_0

    .line 540038
    .line 540039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540040
    .line 540041
    .line 540042
    return-void

    .line 540043
    :cond_0
    iput p3, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;->a:I

    .line 540044
    .line 540045
    iput-boolean p4, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;->b:Z

    .line 540046
    .line 540047
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x8279d0

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
    iget v0, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;->a:I

    .line 150022
    .line 150023
    const/4 v1, -0x1

    .line 150024
    if-ne v0, v1, :cond_1

    .line 150025
    .line 150026
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 150027
    .line 150028
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
