.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 120009
    .line 120010
    if-eqz v0, :cond_5

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    new-instance v2, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    aput-object v2, v1, v3

    .line 120022
    .line 120023
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0x76bbef

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    instance-of v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120051
    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->l()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v1, 0x0

    .line 120062
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    if-eqz v2, :cond_4

    .line 120065
    .line 120066
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120067
    .line 120068
    if-nez v2, :cond_2

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    const v2, 0x3e19999a    # 0.15f

    .line 120072
    .line 120073
    .line 120074
    int-to-float v4, p1

    .line 120075
    int-to-float v1, v1

    .line 120076
    div-float/2addr v4, v1

    .line 120077
    mul-float/2addr v4, v2

    .line 120078
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120079
    .line 120080
    sub-float v2, v1, v4

    .line 120081
    .line 120082
    const v4, 0x3f59999a    # 0.85f

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-lez p1, :cond_3

    .line 120094
    .line 120095
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120096
    .line 120097
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120098
    .line 120099
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->k:I

    .line 120100
    .line 120101
    invoke-static {v1, v2, v4, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->a(Landroid/view/ViewGroup;FLandroid/content/Context;I)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120106
    .line 120107
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120108
    .line 120109
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->k:I

    .line 120110
    .line 120111
    invoke-static {v2, v1, v4, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->a(Landroid/view/ViewGroup;FLandroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :catchall_0
    move-exception v1

    .line 120116
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    :goto_1
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->k:I

    .line 120120
    .line 120121
    sub-int/2addr p1, v1

    .line 120122
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->d:I

    .line 120123
    .line 120124
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->b:Landroid/view/ViewGroup;

    .line 120125
    .line 120126
    if-eqz v2, :cond_5

    .line 120127
    .line 120128
    if-lez v1, :cond_5

    .line 120129
    .line 120130
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    const/high16 v2, 0x437f0000    # 255.0f

    .line 120139
    .line 120140
    int-to-float p1, p1

    .line 120141
    int-to-float v1, v1

    .line 120142
    div-float/2addr p1, v1

    .line 120143
    mul-float/2addr p1, v2

    .line 120144
    float-to-int p1, p1

    .line 120145
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->b:Landroid/view/ViewGroup;

    .line 120146
    .line 120147
    const/16 v1, 0xff

    .line 120148
    .line 120149
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 120150
    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_2
    return-void
.end method
