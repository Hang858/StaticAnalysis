.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/b;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x1

    .line 150006
    new-array v2, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    aput-object v3, v2, v4

    .line 150015
    .line 150016
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0xcb402

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/lang/Integer;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->getItemViewType(I)I

    .line 150039
    .line 150040
    move-result p1

    if-nez p1, :cond_1

    iget v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method
