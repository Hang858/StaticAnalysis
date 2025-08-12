.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;IILandroid/text/SpannableStringBuilder;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->a:I

    iput p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->c:Landroid/text/SpannableStringBuilder;

    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->a:I

    .line 120003
    .line 120004
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->b:I

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120010
    .line 120011
    .line 120012
    move-result v3

    .line 120013
    if-ne v3, v1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-ne v3, v2, :cond_0

    .line 120020
    .line 120021
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    int-to-float v1, v1

    .line 120034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    int-to-float v3, v3

    .line 120039
    div-float/2addr v1, v3

    .line 120040
    int-to-float v2, v2

    .line 120041
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    int-to-float v3, v3

    .line 120046
    div-float/2addr v2, v3

    .line 120047
    new-instance v8, Landroid/graphics/Matrix;

    .line 120048
    .line 120049
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120053
    .line 120054
    .line 120055
    const/4 v4, 0x0

    .line 120056
    const/4 v5, 0x0

    .line 120057
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    const/4 v9, 0x1

    .line 120066
    move-object v3, p1

    .line 120067
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    const/4 v2, 0x0

    .line 120091
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120092
    .line 120093
    .line 120094
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 120095
    .line 120096
    const/4 v0, 0x2

    .line 120097
    invoke-direct {p1, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->c:Landroid/text/SpannableStringBuilder;

    .line 120101
    .line 120102
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->d:I

    .line 120103
    .line 120104
    add-int/lit8 v2, v1, -0x1

    .line 120105
    .line 120106
    const/16 v3, 0x21

    .line 120107
    .line 120108
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/b;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120114
    .line 120115
    check-cast p1, Landroid/widget/TextView;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->c:Landroid/text/SpannableStringBuilder;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120120
    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100001
    .line 100002
    const-string v1, "pic load fail: "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/richtext/a;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
