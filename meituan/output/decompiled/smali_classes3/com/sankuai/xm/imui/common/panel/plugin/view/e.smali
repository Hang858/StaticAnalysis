.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/entity/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;Lcom/sankuai/xm/imui/common/entity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/e;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/e;->b:Lcom/sankuai/xm/imui/common/entity/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 540000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 540001
    .line 540002
    .line 540003
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 540004
    .line 540005
    .line 540006
    move-result p3

    .line 540007
    iget-object p4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/e;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 540008
    .line 540009
    invoke-virtual {p4, p3}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->Z0(I)[I

    .line 540010
    .line 540011
    .line 540012
    move-result-object p3

    .line 540013
    iget-object p4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/e;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 540014
    .line 540015
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540016
    .line 540017
    .line 540018
    const/4 v0, 0x0

    .line 540019
    new-array v1, v0, [Ljava/lang/Object;

    .line 540020
    .line 540021
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540022
    .line 540023
    const v3, 0xae3da6

    .line 540024
    .line 540025
    .line 540026
    invoke-static {v1, p4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540027
    .line 540028
    .line 540029
    move-result v4

    .line 540030
    const/4 v5, 0x1

    .line 540031
    if-eqz v4, :cond_0

    .line 540032
    .line 540033
    invoke-static {v1, p4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540034
    .line 540035
    .line 540036
    move-result-object p4

    .line 540037
    check-cast p4, Ljava/lang/Integer;

    .line 540038
    .line 540039
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 540040
    .line 540041
    .line 540042
    move-result p4

    .line 540043
    goto :goto_0

    .line 540044
    :cond_0
    invoke-virtual {p4}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->getItemCount()I

    .line 540045
    .line 540046
    .line 540047
    move-result v1

    .line 540048
    add-int/lit8 v1, v1, -0x1

    .line 540049
    .line 540050
    invoke-virtual {p4, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->Z0(I)[I

    .line 540051
    .line 540052
    .line 540053
    move-result-object p4

    .line 540054
    aget p4, p4, v0

    .line 540055
    .line 540056
    add-int/2addr p4, v5

    .line 540057
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/e;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 540058
    .line 540059
    iget v1, v1, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 540060
    .line 540061
    if-ne v1, v5, :cond_2

    .line 540062
    .line 540063
    aget v1, p3, v0

    .line 540064
    .line 540065
    sub-int/2addr p4, v5

    .line 540066
    if-ne v1, p4, :cond_1

    .line 540067
    .line 540068
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540069
    .line 540070
    .line 540071
    move-result-object p4

    .line 540072
    const/high16 v1, 0x429c0000    # 78.0f

    .line 540073
    .line 540074
    invoke-static {p4, v1}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 540075
    .line 540076
    .line 540077
    move-result p4

    .line 540078
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 540079
    .line 540080
    :cond_1
    aget p3, p3, v0

    .line 540081
    .line 540082
    if-nez p3, :cond_3

    .line 540083
    .line 540084
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540085
    .line 540086
    .line 540087
    move-result-object p2

    .line 540088
    const/high16 p3, 0x41800000    # 16.0f

    .line 540089
    .line 540090
    invoke-static {p2, p3}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 540091
    .line 540092
    .line 540093
    move-result p2

    .line 540094
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 540095
    .line 540096
    goto :goto_1

    .line 540097
    :cond_2
    aget p3, p3, v0

    .line 540098
    .line 540099
    sub-int/2addr p4, v5

    .line 540100
    if-ne p3, p4, :cond_3

    .line 540101
    .line 540102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540103
    .line 540104
    .line 540105
    move-result-object p2

    .line 540106
    const/high16 p3, 0x41700000    # 15.0f

    .line 540107
    .line 540108
    invoke-static {p2, p3}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 540109
    .line 540110
    .line 540111
    move-result p2

    .line 540112
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 540113
    .line 540114
    :cond_3
    :goto_1
    return-void
.end method
