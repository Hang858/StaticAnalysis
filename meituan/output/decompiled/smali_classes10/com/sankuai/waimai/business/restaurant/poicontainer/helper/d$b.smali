.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    const/high16 v2, 0x41f00000    # 30.0f

    .line 120005
    .line 120006
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, 0x3

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object p1, v2, v3

    .line 120015
    .line 120016
    new-instance v4, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x1

    .line 120022
    aput-object v4, v2, v5

    .line 120023
    .line 120024
    new-instance v4, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v6, 0x2

    .line 120030
    aput-object v4, v2, v6

    .line 120031
    .line 120032
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v7, 0x0

    .line 120035
    const v8, 0xdb1dde

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v9

    .line 120042
    if-eqz v9, :cond_0

    .line 120043
    .line 120044
    invoke-static {v2, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    sub-int/2addr v4, v2

    .line 120068
    div-int/2addr v4, v6

    .line 120069
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    sub-int/2addr v7, v2

    .line 120074
    div-int/2addr v7, v6

    .line 120075
    invoke-static {p1, v4, v7, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eq v4, v1, :cond_2

    .line 120084
    .line 120085
    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    if-eq v2, p1, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    move-object v2, v4

    .line 120095
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    if-eqz p1, :cond_3

    .line 120100
    .line 120101
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120102
    .line 120103
    if-eq p1, v4, :cond_4

    .line 120104
    .line 120105
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120106
    .line 120107
    :cond_4
    add-int/lit8 v4, v1, 0x0

    .line 120108
    .line 120109
    invoke-static {v1, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    new-instance v4, Landroid/graphics/Canvas;

    .line 120114
    .line 120115
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v6, Landroid/graphics/Paint;

    .line 120119
    .line 120120
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 120124
    .line 120125
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120126
    .line 120127
    invoke-direct {v7, v2, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120134
    .line 120135
    .line 120136
    int-to-float v1, v1

    .line 120137
    const/high16 v5, 0x40000000    # 2.0f

    .line 120138
    .line 120139
    div-float/2addr v1, v5

    .line 120140
    int-to-float v3, v3

    .line 120141
    sub-float v3, v1, v3

    .line 120142
    .line 120143
    invoke-virtual {v4, v1, v3, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 120147
    .line 120148
    .line 120149
    :goto_0
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->p:Landroid/graphics/Bitmap;

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120152
    .line 120153
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->p:Landroid/graphics/Bitmap;

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;->a:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const v2, 0x7f081b78

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->p:Landroid/graphics/Bitmap;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->p:Landroid/graphics/Bitmap;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
