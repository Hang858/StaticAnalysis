.class public final Lcom/meituan/android/food/filter/advanced/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/filter/advanced/c;->a(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/food/filter/advanced/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/advanced/c;ILcom/sankuai/meituan/model/datarequest/QueryFilter;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    iput p2, p0, Lcom/meituan/android/food/filter/advanced/c$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    iput p4, p0, Lcom/meituan/android/food/filter/advanced/c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->a:I

    .line 120003
    .line 120004
    mul-int/2addr v1, p1

    .line 120005
    iput v1, v0, Lcom/meituan/android/food/filter/advanced/c;->h:I

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120008
    .line 120009
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "minPrice"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v3, "minSecIndex"

    .line 120025
    .line 120026
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->b:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->a:I

    .line 120038
    .line 120039
    mul-int/2addr v0, p1

    .line 120040
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v4, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120045
    .line 120046
    iget v5, v4, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 120047
    .line 120048
    const/4 v6, 0x4

    .line 120049
    const-string v7, " "

    .line 120050
    .line 120051
    const/16 v8, 0x8

    .line 120052
    .line 120053
    const-string v9, "minPriceText"

    .line 120054
    .line 120055
    const/4 v10, -0x1

    .line 120056
    if-le v5, v10, :cond_1

    .line 120057
    .line 120058
    iget v10, p0, Lcom/meituan/android/food/filter/advanced/c$a;->c:I

    .line 120059
    .line 120060
    if-ge v5, v10, :cond_1

    .line 120061
    .line 120062
    const-string v5, "maxPriceText"

    .line 120063
    .line 120064
    if-gtz p1, :cond_0

    .line 120065
    .line 120066
    iget-object p1, v4, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120074
    .line 120075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120081
    .line 120082
    iget v1, v1, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/meituan/android/food/filter/advanced/c;->j:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-static {v0, p1, v5}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120107
    .line 120108
    invoke-virtual {p1, v9}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120112
    .line 120113
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120117
    .line 120118
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_0
    iget-object p1, v4, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120135
    .line 120136
    iget-object v0, p1, Lcom/meituan/android/food/filter/advanced/c;->f:Landroid/widget/TextView;

    .line 120137
    .line 120138
    iget p1, p1, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 120139
    .line 120140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120150
    .line 120151
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120152
    .line 120153
    invoke-static {v0, p1, v9}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120159
    .line 120160
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->f:Landroid/widget/TextView;

    .line 120161
    .line 120162
    invoke-static {v0, p1, v5}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_1
    if-gtz p1, :cond_2

    .line 120167
    .line 120168
    iget-object p1, v4, Lcom/meituan/android/food/filter/advanced/c;->b:Landroid/widget/LinearLayout;

    .line 120169
    .line 120170
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120174
    .line 120175
    invoke-virtual {p1, v9}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120179
    .line 120180
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120184
    .line 120185
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_2
    iget-object p1, v4, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 120190
    .line 120191
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120195
    .line 120196
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120197
    .line 120198
    invoke-static {v0, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120203
    .line 120204
    iget-object v1, v1, Lcom/meituan/android/food/filter/advanced/c;->k:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120212
    .line 120213
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120214
    .line 120215
    invoke-static {v0, p1, v9}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120219
    .line 120220
    iget v0, p1, Lcom/meituan/android/food/filter/advanced/c;->h:I

    .line 120221
    .line 120222
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->c:I

    .line 120223
    .line 120224
    if-lt v0, v1, :cond_3

    .line 120225
    .line 120226
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/c;->b:Landroid/widget/LinearLayout;

    .line 120227
    .line 120228
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120229
    .line 120230
    .line 120231
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->a:I

    .line 120003
    .line 120004
    mul-int/2addr v1, p1

    .line 120005
    iput v1, v0, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120008
    .line 120009
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "maxPrice"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v3, "maxSecIndex"

    .line 120025
    .line 120026
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->b:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->a:I

    .line 120038
    .line 120039
    mul-int/2addr p1, v0

    .line 120040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120045
    .line 120046
    iget v4, v0, Lcom/meituan/android/food/filter/advanced/c;->h:I

    .line 120047
    .line 120048
    const/4 v5, 0x4

    .line 120049
    const-string v6, " "

    .line 120050
    .line 120051
    const/16 v7, 0x8

    .line 120052
    .line 120053
    const-string v8, "maxPriceText"

    .line 120054
    .line 120055
    if-lez v4, :cond_1

    .line 120056
    .line 120057
    iget v4, v0, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 120058
    .line 120059
    iget v9, p0, Lcom/meituan/android/food/filter/advanced/c$a;->c:I

    .line 120060
    .line 120061
    const-string v10, "minPriceText"

    .line 120062
    .line 120063
    if-lt v4, v9, :cond_0

    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 120066
    .line 120067
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120073
    .line 120074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120080
    .line 120081
    iget v1, v1, Lcom/meituan/android/food/filter/advanced/c;->h:I

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/meituan/android/food/filter/advanced/c;->k:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-static {v0, p1, v10}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120106
    .line 120107
    invoke-virtual {p1, v8}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120116
    .line 120117
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->f:Landroid/widget/TextView;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120134
    .line 120135
    iget-object v0, p1, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120136
    .line 120137
    iget p1, p1, Lcom/meituan/android/food/filter/advanced/c;->h:I

    .line 120138
    .line 120139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120149
    .line 120150
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120151
    .line 120152
    invoke-static {v0, p1, v10}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120158
    .line 120159
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->f:Landroid/widget/TextView;

    .line 120160
    .line 120161
    invoke-static {v0, p1, v8}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_1
    iget v1, v0, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 120166
    .line 120167
    iget v4, p0, Lcom/meituan/android/food/filter/advanced/c$a;->c:I

    .line 120168
    .line 120169
    if-lt v1, v4, :cond_2

    .line 120170
    .line 120171
    iget-object p1, v0, Lcom/meituan/android/food/filter/advanced/c;->b:Landroid/widget/LinearLayout;

    .line 120172
    .line 120173
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120177
    .line 120178
    invoke-virtual {p1, v8}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120182
    .line 120183
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120187
    .line 120188
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    goto :goto_0

    .line 120192
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->c:Landroid/widget/LinearLayout;

    .line 120193
    .line 120194
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120198
    .line 120199
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120200
    .line 120201
    invoke-static {p1, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120206
    .line 120207
    iget-object v1, v1, Lcom/meituan/android/food/filter/advanced/c;->j:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->b:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120213
    .line 120214
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120215
    .line 120216
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/c;->e:Landroid/widget/TextView;

    .line 120217
    .line 120218
    invoke-static {v0, p1, v8}, La/a/a/a/a;->p(Landroid/widget/TextView;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/c$a;->d:Lcom/meituan/android/food/filter/advanced/c;

    .line 120222
    .line 120223
    iget v0, p1, Lcom/meituan/android/food/filter/advanced/c;->i:I

    .line 120224
    .line 120225
    iget v1, p1, Lcom/meituan/android/food/filter/advanced/c;->n:I

    .line 120226
    .line 120227
    if-gt v0, v1, :cond_3

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/meituan/android/food/filter/advanced/c;->b:Landroid/widget/LinearLayout;

    .line 120230
    .line 120231
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    :cond_3
    return-void
.end method
