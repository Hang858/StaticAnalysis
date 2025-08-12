.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;
.super Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;,
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b<",
        "Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

.field public c:Lcom/dianping/ad/view/gc/h;

.field public final d:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3bb000

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 120025
    .line 120026
    const/4 v1, 0x4

    .line 120027
    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->d:Landroid/support/v4/util/LongSparseArray;

    .line 120031
    .line 120032
    const v0, 0x7f0802ae

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120040
    .line 120041
    .line 120042
    const v0, 0x7f0a1063

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->b:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->m(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;)V

    return-void
.end method

.method public final m(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;)V
    .locals 8
    .param p1    # Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x260e20

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120022
    .line 120023
    const v3, 0x7f0a10ff

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Landroid/widget/TextView;

    .line 120031
    .line 120032
    const v3, 0x7f100b14

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->c:Lcom/dianping/ad/view/gc/h;

    .line 120039
    .line 120040
    const/4 v3, 0x2

    .line 120041
    new-array v3, v3, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v3, v2

    .line 120044
    .line 120045
    aput-object v1, v3, v0

    .line 120046
    .line 120047
    sget-object v4, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v5, 0x5379c6

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-eqz v6, :cond_1

    .line 120057
    .line 120058
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->b:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    .line 120063
    .line 120064
    const/4 v4, 0x4

    .line 120065
    invoke-virtual {v3, v4}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->setColumnCount(I)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v3, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;

    .line 120069
    .line 120070
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;->a:Landroid/content/Context;

    .line 120071
    .line 120072
    new-instance v5, Lcom/dianping/live/draggingmodal/c;

    .line 120073
    .line 120074
    const/16 v6, 0xe

    .line 120075
    .line 120076
    invoke-direct {v5, p0, v6}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-direct {v3, v4, p1, v5, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$a;Lcom/dianping/ad/view/gc/h;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getCount()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    int-to-float v1, p1

    .line 120087
    const/high16 v4, 0x40800000    # 4.0f

    .line 120088
    .line 120089
    div-float/2addr v1, v4

    .line 120090
    float-to-double v4, v1

    .line 120091
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v4

    .line 120095
    double-to-int v1, v4

    .line 120096
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    mul-int/lit8 v4, v1, 0x4

    .line 120101
    .line 120102
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->b:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    .line 120107
    .line 120108
    invoke-virtual {v4, v1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->setRowCount(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;->a:Landroid/content/Context;

    .line 120112
    .line 120113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->b:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    .line 120118
    .line 120119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    const v6, 0x7f070143

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v6

    .line 120130
    mul-int/2addr v6, v1

    .line 120131
    const v7, 0x7f070149

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    invoke-static {v1, v0, v4, v6}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120143
    .line 120144
    :goto_0
    if-ge v2, p1, :cond_2

    .line 120145
    .line 120146
    const/4 v0, 0x0

    .line 120147
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->b:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    .line 120148
    .line 120149
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    check-cast v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;

    .line 120158
    .line 120159
    rem-int/lit8 v4, v2, 0x4

    .line 120160
    .line 120161
    iput v4, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->column:I

    .line 120162
    .line 120163
    div-int/lit8 v4, v2, 0x4

    .line 120164
    .line 120165
    iput v4, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->row:I

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a;->b:Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    .line 120168
    .line 120169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120170
    .line 120171
    .line 120172
    add-int/lit8 v2, v2, 0x1

    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_2
    :goto_1
    return-void
.end method
