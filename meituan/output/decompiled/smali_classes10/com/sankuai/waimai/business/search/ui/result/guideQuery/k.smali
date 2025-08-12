.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120005
    .line 120006
    if-eqz v0, :cond_5

    .line 120007
    .line 120008
    if-eqz p1, :cond_5

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D0:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_5

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->u:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_5

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->u:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_5

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->d(Landroid/view/View;)Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-nez v3, :cond_0

    .line 120061
    .line 120062
    goto/16 :goto_2

    .line 120063
    .line 120064
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120065
    .line 120066
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    new-instance v5, Landroid/graphics/Paint;

    .line 120070
    .line 120071
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    const/4 v6, 0x1

    .line 120085
    const/high16 v7, 0x41400000    # 12.0f

    .line 120086
    .line 120087
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v4, 0x0

    .line 120095
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120100
    .line 120101
    .line 120102
    iget-object v6, v3, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 120103
    .line 120104
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    float-to-int v5, v5

    .line 120111
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120112
    .line 120113
    iget v6, v6, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->i:I

    .line 120114
    .line 120115
    mul-int/lit8 v6, v6, 0x2

    .line 120116
    .line 120117
    add-int/2addr v6, v5

    .line 120118
    iget-object v5, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120119
    .line 120120
    sget-object v7, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120121
    .line 120122
    const/4 v8, -0x2

    .line 120123
    if-ne v5, v7, :cond_1

    .line 120124
    .line 120125
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120126
    .line 120127
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_1
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120131
    .line 120132
    if-ne v5, v4, :cond_2

    .line 120133
    .line 120134
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->getFilterItemCode()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120139
    .line 120140
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120141
    .line 120142
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D0:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    if-eqz v3, :cond_3

    .line 120149
    .line 120150
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120153
    .line 120154
    iget v4, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 120155
    .line 120156
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120157
    .line 120158
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->b(Landroid/view/View;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->getFilterItemCode()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120167
    .line 120168
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120169
    .line 120170
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D0:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v3

    .line 120176
    if-eqz v3, :cond_3

    .line 120177
    .line 120178
    int-to-float v3, v6

    .line 120179
    iget v4, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;->b:F

    .line 120180
    .line 120181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120182
    .line 120183
    sub-float/2addr v5, v4

    .line 120184
    mul-float/2addr v3, v5

    .line 120185
    float-to-int v3, v3

    .line 120186
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120187
    .line 120188
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/k;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120189
    .line 120190
    iget v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->e:I

    .line 120191
    .line 120192
    int-to-float v3, v3

    .line 120193
    mul-float/2addr v5, v3

    .line 120194
    float-to-int v3, v5

    .line 120195
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120196
    .line 120197
    :cond_3
    :goto_1
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120198
    .line 120199
    if-ne v3, v6, :cond_4

    .line 120200
    .line 120201
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120202
    .line 120203
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 120207
    .line 120208
    .line 120209
    goto/16 :goto_0

    .line 120210
    .line 120211
    :cond_5
    :goto_2
    return-void
.end method
