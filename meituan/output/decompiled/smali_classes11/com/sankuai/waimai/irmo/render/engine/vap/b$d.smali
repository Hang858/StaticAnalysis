.class public final Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/vap/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/vap/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_6

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_1

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120015
    .line 120016
    if-nez v1, :cond_1

    .line 120017
    .line 120018
    new-instance v1, Landroid/widget/ImageView;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120021
    .line 120022
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120068
    .line 120069
    .line 120070
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120071
    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120075
    .line 120076
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120082
    .line 120083
    if-eqz v0, :cond_4

    .line 120084
    .line 120085
    iget v0, v0, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    .line 120086
    .line 120087
    const/4 v1, 0x2

    .line 120088
    if-ne v0, v1, :cond_3

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120099
    .line 120100
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120106
    .line 120107
    iget-boolean v0, p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->D:Z

    .line 120108
    .line 120109
    const/4 v1, 0x0

    .line 120110
    if-eqz v0, :cond_5

    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    const/16 v0, 0x8

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    new-array p1, v1, [Ljava/lang/Object;

    .line 120120
    .line 120121
    const-string v0, "IrmoVapVideoView_Irmo \u89c6\u9891\u64ad\u653e\u4e2d \u4e0d\u6dfb\u52a0\u9996\u5e27\u56fe"

    .line 120122
    .line 120123
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120128
    .line 120129
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120130
    .line 120131
    .line 120132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v0, "IrmoVapVideoView_Irmo  \u5c55\u793a\u9996\u5e27\u56feing , \u88c1\u5207\u6a21\u5f0f: "

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 120145
    .line 120146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onFailed()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "IrmoVapVideoView_Irmo addFirstFrameImg onFailed"

    .line 100004
    .line 100005
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/vap/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/b;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/vap/b;->u:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const/16 v1, 0x8

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method
