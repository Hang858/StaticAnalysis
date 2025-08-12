.class public final Lcom/sankuai/waimai/business/page/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x653f95e2c3ba9017L    # -7.911530068920852E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x23ad01

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/util/a;->a:I

    .line 120038
    .line 120039
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/util/a;->b:I

    .line 120040
    return-void
.end method


# virtual methods
.method public final transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object v2, v0, p2

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p3, 0x2

    .line 230020
    aput-object v2, v0, p3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x8dccba

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 230038
    .line 230039
    return-object p1

    .line 230040
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/util/a;->a:I

    .line 230041
    .line 230042
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/util/a;->b:I

    .line 230043
    .line 230044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230045
    .line 230046
    .line 230047
    move-result v3

    .line 230048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230049
    .line 230050
    .line 230051
    move-result v4

    .line 230052
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 230053
    .line 230054
    .line 230055
    move-result v3

    .line 230056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230057
    .line 230058
    .line 230059
    move-result v4

    .line 230060
    sub-int/2addr v4, v3

    .line 230061
    div-int/2addr v4, p3

    .line 230062
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230063
    .line 230064
    .line 230065
    move-result v5

    .line 230066
    sub-int/2addr v5, v3

    .line 230067
    div-int/2addr v5, p3

    .line 230068
    invoke-static {p1, v4, v5, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p3

    .line 230072
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230073
    .line 230074
    .line 230075
    move-result v3

    .line 230076
    if-eq v3, v0, :cond_2

    .line 230077
    .line 230078
    invoke-static {p3, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v1

    .line 230082
    if-eq p3, p1, :cond_1

    .line 230083
    .line 230084
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 230085
    .line 230086
    .line 230087
    :cond_1
    move-object p3, v1

    .line 230088
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p1

    .line 230092
    if-eqz p1, :cond_3

    .line 230093
    .line 230094
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230095
    .line 230096
    if-eq p1, v1, :cond_4

    .line 230097
    .line 230098
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230099
    .line 230100
    :cond_4
    sub-int v1, v0, v2

    .line 230101
    .line 230102
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p1

    .line 230106
    new-instance v1, Landroid/graphics/Canvas;

    .line 230107
    .line 230108
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230109
    .line 230110
    .line 230111
    new-instance v3, Landroid/graphics/Paint;

    .line 230112
    .line 230113
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 230114
    .line 230115
    .line 230116
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 230117
    .line 230118
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 230119
    .line 230120
    invoke-direct {v4, p3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 230121
    .line 230122
    .line 230123
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 230127
    .line 230128
    .line 230129
    int-to-float p2, v0

    .line 230130
    const/high16 v0, 0x40000000    # 2.0f

    .line 230131
    .line 230132
    div-float/2addr p2, v0

    .line 230133
    int-to-float v0, v2

    .line 230134
    sub-float v0, p2, v0

    .line 230135
    .line 230136
    invoke-virtual {v1, p2, v0, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230137
    .line 230138
    .line 230139
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 230140
    .line 230141
    .line 230142
    return-object p1
.end method
