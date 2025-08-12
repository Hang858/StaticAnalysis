.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd98687

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0a0fd4

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->d:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    const v0, 0x7f0a0fd6

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/TextView;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->a:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const v0, 0x7f0a0fd3

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->b:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    const v0, 0x7f0a0fd5

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/TextView;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->c:Landroid/widget/TextView;

    .line 120067
    .line 120068
    const/high16 p1, 0x42d60000    # 107.0f

    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->m(F)I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->d:Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->d:Landroid/view/ViewGroup;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120085
    .line 120086
    .line 120087
    const/high16 p1, 0x41a00000    # 20.0f

    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->m(F)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->m(F)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->a:Landroid/widget/TextView;

    .line 120098
    .line 120099
    int-to-float v0, v0

    .line 120100
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->c:Landroid/widget/TextView;

    .line 120104
    .line 120105
    int-to-float p1, p1

    .line 120106
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->b:Landroid/widget/ImageView;

    .line 120110
    .line 120111
    if-nez p1, :cond_1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_1
    const/16 v0, 0x2c

    .line 120115
    .line 120116
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    const/4 v1, 0x4

    .line 120121
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120130
    .line 120131
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120132
    .line 120133
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120134
    .line 120135
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120136
    .line 120137
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/y$a;->c:Landroid/widget/TextView;

    .line 120141
    .line 120142
    if-nez p1, :cond_2

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_2
    const/high16 v0, 0x41e00000    # 28.0f

    .line 120146
    .line 120147
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->m(F)I

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    const/high16 v1, 0x42600000    # 56.0f

    .line 120152
    .line 120153
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->m(F)I

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120162
    .line 120163
    neg-int v1, v1

    .line 120164
    div-int/lit8 v1, v1, 0x2

    .line 120165
    .line 120166
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120167
    .line 120168
    neg-int v0, v0

    .line 120169
    div-int/lit8 v0, v0, 0x2

    .line 120170
    .line 120171
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120172
    .line 120173
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    return-void
.end method
