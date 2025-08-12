.class public final Lcom/sankuai/waimai/store/mach/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/AppCompatImageView;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/image/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/image/b;Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/image/a;->a:Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_5

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_5

    .line 120011
    .line 120012
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    int-to-float v1, v1

    .line 120019
    mul-float/2addr v1, v0

    .line 120020
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    int-to-float v0, v0

    .line 120025
    div-float/2addr v1, v0

    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/image/a;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    .line 120037
    .line 120038
    iget v3, v2, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    .line 120039
    .line 120040
    const/4 v4, -0x2

    .line 120041
    if-lez v3, :cond_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const/4 v3, -0x2

    .line 120045
    :goto_0
    iget v2, v2, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 120046
    .line 120047
    if-lez v2, :cond_1

    .line 120048
    .line 120049
    move v4, v2

    .line 120050
    :cond_1
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    .line 120054
    .line 120055
    iget v3, v2, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    .line 120056
    .line 120057
    if-gtz v3, :cond_3

    .line 120058
    .line 120059
    iget v4, v2, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 120060
    .line 120061
    if-lez v4, :cond_3

    .line 120062
    .line 120063
    int-to-float v3, v4

    .line 120064
    mul-float/2addr v3, v1

    .line 120065
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    iput v1, v2, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    .line 120072
    .line 120073
    iget v2, v1, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    .line 120074
    .line 120075
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120076
    .line 120077
    iget v1, v1, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 120078
    .line 120079
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    if-lez v3, :cond_4

    .line 120083
    .line 120084
    iget v4, v2, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 120085
    .line 120086
    if-gtz v4, :cond_4

    .line 120087
    .line 120088
    int-to-float v3, v3

    .line 120089
    div-float/2addr v3, v1

    .line 120090
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    iput v1, v2, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    .line 120097
    .line 120098
    iget v2, v1, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    .line 120099
    .line 120100
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120101
    .line 120102
    iget v1, v1, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 120103
    .line 120104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120105
    .line 120106
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/image/a;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 120107
    .line 120108
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/image/a;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    .line 120117
    .line 120118
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/image/b;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120119
    .line 120120
    if-eqz v0, :cond_5

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120123
    .line 120124
    if-eqz p1, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-eqz p1, :cond_5

    .line 120131
    .line 120132
    new-instance p1, Ljava/util/LinkedList;

    .line 120133
    .line 120134
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/image/a;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 120138
    .line 120139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    .line 120144
    .line 120145
    iget v1, v1, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    .line 120146
    .line 120147
    int-to-float v1, v1

    .line 120148
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/image/a;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 120160
    .line 120161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    .line 120166
    .line 120167
    iget v1, v1, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 120168
    .line 120169
    int-to-float v1, v1

    .line 120170
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/image/a;->b:Lcom/sankuai/waimai/store/mach/image/b;

    .line 120182
    .line 120183
    iget-object v1, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/image/b;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120186
    .line 120187
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_5
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
