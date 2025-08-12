.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a;
.super Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b<",
        "Ljava/util/List<",
        "Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/ad/view/gc/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa64f5f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a;->m(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtcity/model/DomesticCityResult$HotCity;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x343f83

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
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a;->b:Lcom/dianping/ad/view/gc/h;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v4, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v4, v2

    .line 120027
    .line 120028
    aput-object v1, v4, v0

    .line 120029
    .line 120030
    sget-object v5, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v6, 0x27e6d7

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_1

    .line 120040
    .line 120041
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_1

    .line 120045
    .line 120046
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-nez v5, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    const v5, 0x7f0a10ff

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    check-cast v5, Landroid/widget/TextView;

    .line 120065
    .line 120066
    const v6, 0x7f100b13

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120070
    .line 120071
    .line 120072
    const v5, 0x7f0a1063

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;

    .line 120080
    .line 120081
    const/4 v5, 0x3

    .line 120082
    new-array v5, v5, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object v4, v5, v2

    .line 120085
    .line 120086
    aput-object p1, v5, v0

    .line 120087
    .line 120088
    aput-object v1, v5, v3

    .line 120089
    .line 120090
    sget-object v6, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v7, 0x7f7af0

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v8

    .line 120099
    if-eqz v8, :cond_2

    .line 120100
    .line 120101
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    const/4 v5, 0x4

    .line 120106
    invoke-virtual {v4, v5}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->setColumnCount(I)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v5, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;

    .line 120110
    .line 120111
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;->a:Landroid/content/Context;

    .line 120112
    .line 120113
    invoke-direct {v5, v6, p1, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dianping/ad/view/gc/h;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v5}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getCount()I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    int-to-float v1, p1

    .line 120121
    const/high16 v6, 0x40800000    # 4.0f

    .line 120122
    .line 120123
    div-float/2addr v1, v6

    .line 120124
    float-to-double v6, v1

    .line 120125
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v6

    .line 120129
    double-to-int v1, v6

    .line 120130
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    mul-int/lit8 v3, v1, 0x4

    .line 120135
    .line 120136
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    invoke-virtual {v4, v1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->setRowCount(I)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/b;->a:Landroid/content/Context;

    .line 120144
    .line 120145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v6

    .line 120153
    const v7, 0x7f070143

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    mul-int/2addr v7, v1

    .line 120161
    const v8, 0x7f070149

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v3

    .line 120168
    invoke-static {v1, v0, v3, v7}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120173
    .line 120174
    :goto_0
    if-ge v2, p1, :cond_4

    .line 120175
    .line 120176
    const/4 v0, 0x0

    .line 120177
    invoke-virtual {v5, v2, v0, v4}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e$a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    check-cast v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;

    .line 120186
    .line 120187
    rem-int/lit8 v3, v2, 0x4

    .line 120188
    .line 120189
    iput v3, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->column:I

    .line 120190
    .line 120191
    div-int/lit8 v3, v2, 0x4

    .line 120192
    .line 120193
    iput v3, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->row:I

    .line 120194
    .line 120195
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120196
    .line 120197
    .line 120198
    add-int/lit8 v2, v2, 0x1

    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_3
    const/16 p1, 0x8

    .line 120202
    .line 120203
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120204
    .line 120205
    .line 120206
    :cond_4
    :goto_1
    return-void
.end method
