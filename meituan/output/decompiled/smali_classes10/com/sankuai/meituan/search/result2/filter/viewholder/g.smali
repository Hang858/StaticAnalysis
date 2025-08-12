.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/g;
.super Lcom/sankuai/meituan/search/result2/filter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public q:Lcom/sankuai/meituan/search/result2/filter/viewholder/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22b0bbaa98a54929L    # 1.372200970912322E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3c17ab

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/high16 v0, 0x41400000    # 12.0f

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->b:I

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const/high16 v0, 0x40d00000    # 6.5f

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->c:I

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/high16 v0, 0x40800000    # 4.0f

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->d:I

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const/high16 v0, 0x40400000    # 3.0f

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->e:I

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const/high16 v0, 0x40a00000    # 5.0f

    .line 120087
    .line 120088
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->f:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const/high16 v0, 0x41200000    # 10.0f

    .line 120101
    .line 120102
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->g:I

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const/high16 v1, 0x41700000    # 15.0f

    .line 120115
    .line 120116
    invoke-static {p1, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->h:I

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->i:I

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    iput p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->j:I

    .line 120145
    .line 120146
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/g$a;

    .line 120147
    .line 120148
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/viewholder/g;)V

    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q:Lcom/sankuai/meituan/search/result2/filter/viewholder/g$a;

    return-void
.end method

.method public static s(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/g;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xac751b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v2, 0x7f0c0ae3

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of v2, p0, Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120049
    .line 120050
    const/4 v4, -0x2

    .line 120051
    const/16 v5, 0x20

    .line 120052
    .line 120053
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    invoke-direct {v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;

    .line 120064
    .line 120065
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;-><init>(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    const v4, 0x7f0a0c9c

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    if-nez v0, :cond_2

    .line 120076
    .line 120077
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const v4, 0x7f0c0ae4

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;-><init>(Landroid/view/View;)V

    .line 120099
    .line 120100
    .line 120101
    const-string p0, "search_crash_module"

    .line 120102
    .line 120103
    const-string v0, "quickFilterAdapter"

    .line 120104
    .line 120105
    const-string v1, ""

    .line 120106
    .line 120107
    invoke-static {p0, v0, v1, v3}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/c;II)V
    .locals 10

    .line 1
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    const/4 v7, 0x1

    aput-object p2, v0, v7

    .line 2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v1, v0, p4

    sget-object p4, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x76a89e

    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_14

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const/16 p4, 0x8

    .line 4
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->titleImage:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q:Lcom/sankuai/meituan/search/result2/filter/viewholder/g$a;

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 9
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->width:D

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$Image;->height:D

    double-to-float v0, v3

    invoke-static {v2, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->u()V

    .line 15
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->u()V

    .line 17
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_4
    :goto_1
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    new-instance v9, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/c;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    if-eqz p2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    const-string p3, "#4D4D4D"

    invoke-static {p3, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 21
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    const-string p3, "#191919"

    invoke-static {p3, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_3
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-eqz p2, :cond_7

    .line 23
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    :goto_4
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-nez p3, :cond_8

    goto/16 :goto_8

    .line 26
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_9

    goto :goto_7

    .line 27
    :cond_9
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->i:I

    goto :goto_5

    :cond_a
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->d:I

    :goto_5
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->j:I

    goto :goto_6

    :cond_b
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->c:I

    :goto_6
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_7
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 32
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-boolean p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    const v0, 0x7f08151d

    if-nez p3, :cond_c

    .line 33
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    .line 34
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 35
    :cond_c
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    const-string p3, "up"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 36
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08151c

    .line 37
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 38
    :cond_d
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    const-string p3, "down"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 39
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08151b

    .line 40
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 41
    :cond_e
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    .line 42
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 43
    :cond_f
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-boolean p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    if-eqz p3, :cond_10

    .line 44
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08152b

    .line 45
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 46
    :cond_10
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-eqz p2, :cond_11

    .line 47
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08152a

    .line 48
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 49
    :cond_11
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08152c

    .line 50
    invoke-static {v0, p3, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 51
    :cond_12
    :goto_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    move-result p2

    if-nez p2, :cond_14

    .line 52
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    move-result p2

    if-nez p2, :cond_14

    .line 53
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAddressFilter()Z

    move-result p2

    if-nez p2, :cond_14

    .line 54
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 55
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 56
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_9

    .line 57
    :cond_13
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 58
    :cond_14
    :goto_9
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_a
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconUrl:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_18

    .line 61
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->k:Landroid/widget/ImageView;

    if-nez p3, :cond_15

    goto :goto_c

    .line 62
    :cond_15
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->b:I

    .line 63
    iget v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_16

    .line 64
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    invoke-static {p3, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result p3

    .line 65
    :cond_16
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_17

    .line 66
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_b

    .line 67
    :cond_17
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    :goto_b
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :goto_c
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    new-instance p3, Lcom/sankuai/meituan/search/result2/filter/viewholder/f;

    invoke-direct {p3, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/f;-><init>(Lcom/sankuai/meituan/search/result2/filter/viewholder/g;)V

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    goto :goto_d

    .line 71
    :cond_18
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :goto_d
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    if-eqz p2, :cond_26

    .line 73
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    const v1, 0x7f060df2

    if-eqz p3, :cond_19

    iget-boolean p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->noBackground:Z

    if-eqz p3, :cond_19

    .line 74
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060e06

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 77
    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->h:I

    invoke-virtual {p2, v6, v6, p3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    .line 79
    :cond_19
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    if-eqz p2, :cond_1e

    .line 80
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    .line 81
    invoke-static {p4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    .line 83
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 84
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->g:I

    invoke-virtual {p2, p3, v6, p3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->r()I

    move-result p3

    if-eqz p2, :cond_1f

    .line 87
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->r()I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-nez p2, :cond_1a

    goto :goto_f

    .line 91
    :cond_1a
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->g:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 92
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1b

    .line 93
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->f:I

    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->c:I

    add-int/2addr p2, v2

    sub-int/2addr p3, p2

    .line 94
    :cond_1b
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    .line 95
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1c

    .line 96
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->iconSize:F

    invoke-static {p2, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result p2

    goto :goto_e

    .line 97
    :cond_1c
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->b:I

    :goto_e
    sub-int/2addr p3, p2

    .line 98
    iget p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->e:I

    sub-int/2addr p3, p2

    .line 99
    :cond_1d
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_f

    .line 100
    :cond_1e
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    .line 101
    invoke-static {p4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    .line 102
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->q()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    .line 103
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 104
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    iget p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->g:I

    invoke-virtual {p2, p3, v6, p3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 106
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_1f
    :goto_f
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    if-eqz p2, :cond_25

    .line 109
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-eqz p2, :cond_25

    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    if-nez p3, :cond_20

    goto :goto_13

    .line 110
    :cond_20
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-eqz p2, :cond_21

    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->selectedBackgroundColor:Ljava/lang/String;

    goto :goto_10

    :cond_21
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->backgroundColor:Ljava/lang/String;

    :goto_10
    if-eqz p2, :cond_22

    .line 111
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->selectedBorderColor:Ljava/lang/String;

    goto :goto_11

    :cond_22
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->borderColor:Ljava/lang/String;

    .line 112
    :goto_11
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const v2, 0x7f060df5

    .line 113
    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v2, -0x1

    .line 114
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSceneGray:Z

    if-eqz v3, :cond_23

    .line 116
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 117
    invoke-static {p3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 118
    invoke-static {p2, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    .line 119
    :cond_23
    invoke-static {v0, p3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p2

    .line 120
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    iget p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->radius:I

    if-lez p3, :cond_24

    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result p3

    goto :goto_12

    :cond_24
    const/4 p3, 0x0

    .line 121
    :goto_12
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    move-result-object v0

    int-to-float p3, p3

    .line 122
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p3

    .line 123
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    .line 124
    invoke-virtual {p2, v7, v2}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    .line 125
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 126
    :cond_25
    :goto_13
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-eqz p2, :cond_26

    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedColor:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_26

    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    if-nez p2, :cond_26

    .line 127
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    invoke-static {p4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p2

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedColor:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    :cond_26
    :goto_14
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29839c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a0c9c

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a0cb1

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/ImageView;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->k:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    const v0, 0x7f0a0cd4

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->l:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    const v0, 0x7f0a0cb6

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const v0, 0x7f0a0cac

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public final n()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c5ece

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100038
    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100042
    .line 100043
    const/4 v1, -0x2

    .line 100044
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-object v0

    .line 100048
    :cond_2
    const/4 v0, 0x0

    .line 100049
    return-object v0
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9299bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3540be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100030
    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->o:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    sget v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->p:I

    .line 100045
    .line 100046
    mul-int/lit8 v1, v1, 0x2

    .line 100047
    .line 100048
    sub-int/2addr v0, v1

    .line 100049
    sget v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->q:I

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100052
    .line 100053
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100054
    .line 100055
    add-int/lit8 v3, v2, -0x1

    .line 100056
    .line 100057
    mul-int/2addr v3, v1

    .line 100058
    sub-int/2addr v0, v3

    .line 100059
    div-int/2addr v0, v2

    .line 100060
    :cond_2
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2eca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->m:Landroid/widget/TextView;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100029
    .line 100030
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 100031
    .line 100032
    if-eqz v3, :cond_2

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-nez v3, :cond_2

    .line 100041
    .line 100042
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_3

    .line 100054
    .line 100055
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100059
    .line 100060
    :goto_0
    iget-boolean v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    .line 100061
    .line 100062
    if-eqz v4, :cond_4

    .line 100063
    .line 100064
    goto/16 :goto_3

    .line 100065
    .line 100066
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    const-string v5, "..."

    .line 100071
    .line 100072
    if-eqz v4, :cond_5

    .line 100073
    .line 100074
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    const/4 v6, 0x6

    .line 100079
    if-le v4, v6, :cond_5

    .line 100080
    .line 100081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3, v0, v6, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    goto :goto_3

    .line 100091
    :cond_5
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    const/16 v6, 0x9

    .line 100096
    .line 100097
    if-nez v4, :cond_7

    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    if-eqz v4, :cond_6

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isHotelCalendarFilter()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-nez v2, :cond_a

    .line 100111
    .line 100112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-nez v2, :cond_a

    .line 100117
    .line 100118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    if-le v2, v6, :cond_a

    .line 100123
    .line 100124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v3, v0, v6, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    goto :goto_3

    .line 100134
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100135
    .line 100136
    if-eqz v2, :cond_a

    .line 100137
    .line 100138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    if-eqz v2, :cond_8

    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_8
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/g;->p:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100146
    .line 100147
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 100148
    .line 100149
    const/4 v4, 0x1

    .line 100150
    if-eq v2, v4, :cond_9

    .line 100151
    .line 100152
    const/4 v4, 0x2

    .line 100153
    if-eq v2, v4, :cond_9

    .line 100154
    .line 100155
    const/4 v4, 0x3

    .line 100156
    if-eq v2, v4, :cond_9

    .line 100157
    .line 100158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    const/4 v4, 0x5

    .line 100163
    if-le v2, v4, :cond_a

    .line 100164
    .line 100165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    const/4 v4, 0x4

    .line 100171
    invoke-static {v3, v0, v4, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    goto :goto_2

    .line 100176
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    if-le v2, v6, :cond_a

    .line 100181
    .line 100182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    const/16 v4, 0x8

    .line 100188
    .line 100189
    invoke-static {v3, v0, v4, v2, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    :goto_2
    move-object v3, v0

    .line 100194
    :cond_a
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100195
    .line 100196
    .line 100197
    return-void
.end method
