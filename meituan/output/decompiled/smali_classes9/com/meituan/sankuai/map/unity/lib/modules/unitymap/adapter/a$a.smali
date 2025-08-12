.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;Landroid/view/View;)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5f5c1a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    const p1, 0x7f0a145e

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Landroid/widget/TextView;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;->a:Landroid/widget/TextView;

    .line 170039
    .line 170040
    const p1, 0x7f0a145d

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;->b:Landroid/view/View;

    .line 170048
    .line 170049
    const/16 p1, 0x58

    .line 170050
    .line 170051
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    const/16 v0, 0x17

    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170066
    .line 170067
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170071
    .line 170072
    .line 170073
    const/high16 p1, 0x42000000    # 32.0f

    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->m(F)I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;->a:Landroid/widget/TextView;

    .line 170080
    .line 170081
    int-to-float p1, p1

    .line 170082
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170083
    .line 170084
    .line 170085
    const/16 p1, 0x28

    .line 170086
    .line 170087
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    const/4 v0, 0x6

    .line 170092
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    const/4 v1, 0x4

    .line 170097
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;->b:Landroid/view/View;

    .line 170102
    .line 170103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170108
    .line 170109
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170110
    .line 170111
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170112
    .line 170113
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;->b:Landroid/view/View;

    .line 170116
    .line 170117
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170118
    .line 170119
    .line 170120
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a$a;

    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method
