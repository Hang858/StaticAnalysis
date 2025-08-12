.class public Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;
.super Lcom/meituan/android/generalcategories/view/GCNetworkImageView;
.source "SourceFile"


# static fields
.field public static final D:Landroid/widget/ImageView$ScaleType;

.field public static final E:Landroid/graphics/Bitmap$Config;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/BitmapShader;

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4a10b619e953c293L    # 6.10591009046976E48

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 100011
    .line 100012
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->E:Landroid/graphics/Bitmap$Config;

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9c792a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/RectF;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->j:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    new-instance p1, Landroid/graphics/Matrix;

    .line 120039
    .line 120040
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->k:Landroid/graphics/Matrix;

    .line 120044
    .line 120045
    new-instance p1, Landroid/graphics/Paint;

    .line 120046
    .line 120047
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    new-instance p1, Landroid/graphics/Paint;

    .line 120053
    .line 120054
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->m:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    new-instance p1, Landroid/graphics/Paint;

    .line 120060
    .line 120061
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->n:Landroid/graphics/Paint;

    .line 120065
    .line 120066
    const/high16 p1, -0x1000000

    .line 120067
    .line 120068
    iput p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->o:I

    .line 120069
    .line 120070
    iput v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 120071
    .line 120072
    iput v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->q:I

    .line 120073
    .line 120074
    const/4 p1, 0x2

    .line 120075
    iput p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->y:I

    .line 120076
    .line 120077
    sget-object p1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 120078
    .line 120079
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120080
    .line 120081
    .line 120082
    iput-boolean v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->A:Z

    .line 120083
    .line 120084
    iget-boolean p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->B:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    .line 120089
    .line 120090
    .line 120091
    iput-boolean v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->B:Z

    .line 120092
    .line 120093
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0xd14b63

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 430036
    .line 430037
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 430041
    .line 430042
    new-instance v1, Landroid/graphics/RectF;

    .line 430043
    .line 430044
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iput-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->j:Landroid/graphics/RectF;

    .line 430048
    .line 430049
    new-instance v1, Landroid/graphics/Matrix;

    .line 430050
    .line 430051
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    iput-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->k:Landroid/graphics/Matrix;

    .line 430055
    .line 430056
    new-instance v1, Landroid/graphics/Paint;

    .line 430057
    .line 430058
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    iput-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 430062
    .line 430063
    new-instance v1, Landroid/graphics/Paint;

    .line 430064
    .line 430065
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    iput-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->m:Landroid/graphics/Paint;

    .line 430069
    .line 430070
    new-instance v1, Landroid/graphics/Paint;

    .line 430071
    .line 430072
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    iput-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->n:Landroid/graphics/Paint;

    .line 430076
    .line 430077
    const/high16 v1, -0x1000000

    .line 430078
    .line 430079
    iput v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->o:I

    .line 430080
    .line 430081
    iput v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 430082
    .line 430083
    iput v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->q:I

    .line 430084
    .line 430085
    iput v4, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->y:I

    .line 430086
    .line 430087
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 430088
    .line 430089
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 430090
    .line 430091
    .line 430092
    iput-boolean v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->A:Z

    .line 430093
    .line 430094
    iget-boolean v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->B:Z

    .line 430095
    .line 430096
    if-eqz v1, :cond_1

    .line 430097
    .line 430098
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    .line 430099
    .line 430100
    .line 430101
    iput-boolean v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->B:Z

    .line 430102
    .line 430103
    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430104
    .line 430105
    aput-object p1, v1, v0

    .line 430106
    .line 430107
    aput-object p2, v1, v2

    .line 430108
    .line 430109
    sget-object p1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430110
    .line 430111
    const p2, 0x29946b

    .line 430112
    .line 430113
    .line 430114
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v0

    .line 430118
    if-eqz v0, :cond_2

    .line 430119
    .line 430120
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private getDrawRect()Landroid/graphics/RectF;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f982b

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
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 100024
    .line 100025
    div-int/lit8 v2, v1, 0x2

    .line 100026
    .line 100027
    int-to-float v2, v2

    .line 100028
    div-int/lit8 v1, v1, 0x2

    .line 100029
    .line 100030
    int-to-float v1, v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    iget v4, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 100036
    .line 100037
    div-int/lit8 v4, v4, 0x2

    .line 100038
    .line 100039
    sub-int/2addr v3, v4

    .line 100040
    int-to-float v3, v3

    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    iget v5, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 100046
    .line 100047
    div-int/lit8 v5, v5, 0x2

    .line 100048
    .line 100049
    sub-int/2addr v4, v5

    .line 100050
    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaa5ad0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_2
    :try_start_0
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120040
    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->E:Landroid/graphics/Bitmap$Config;

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    sget-object v4, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->E:Landroid/graphics/Bitmap$Config;

    .line 120060
    .line 120061
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 120066
    .line 120067
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    return-object v2

    .line 120085
    :catch_0
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b88bd

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->A:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iput-boolean v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->B:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 100040
    .line 100041
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 100050
    .line 100051
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100052
    .line 100053
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->s:Landroid/graphics/BitmapShader;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->s:Landroid/graphics/BitmapShader;

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->m:Landroid/graphics/Paint;

    .line 100071
    .line 100072
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->m:Landroid/graphics/Paint;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->m:Landroid/graphics/Paint;

    .line 100083
    .line 100084
    iget v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->o:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->m:Landroid/graphics/Paint;

    .line 100090
    .line 100091
    iget v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 100092
    .line 100093
    int-to-float v2, v2

    .line 100094
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->n:Landroid/graphics/Paint;

    .line 100098
    .line 100099
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->n:Landroid/graphics/Paint;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->n:Landroid/graphics/Paint;

    .line 100110
    .line 100111
    iget v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->q:I

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    iput v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->u:I

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    iput v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->t:I

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->j:Landroid/graphics/RectF;

    .line 100133
    .line 100134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    int-to-float v1, v1

    .line 100139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    int-to-float v2, v2

    .line 100144
    const/4 v3, 0x0

    .line 100145
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->j:Landroid/graphics/RectF;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    iget v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 100155
    .line 100156
    int-to-float v1, v1

    .line 100157
    sub-float/2addr v0, v1

    .line 100158
    const/high16 v1, 0x40000000    # 2.0f

    .line 100159
    .line 100160
    div-float/2addr v0, v1

    .line 100161
    iget-object v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->j:Landroid/graphics/RectF;

    .line 100162
    .line 100163
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    iget v4, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 100168
    .line 100169
    int-to-float v4, v4

    .line 100170
    sub-float/2addr v2, v4

    .line 100171
    div-float/2addr v2, v1

    .line 100172
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    iput v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->w:F

    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100179
    .line 100180
    iget-object v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->j:Landroid/graphics/RectF;

    .line 100181
    .line 100182
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100183
    .line 100184
    .line 100185
    iget-boolean v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->C:Z

    .line 100186
    .line 100187
    if-nez v0, :cond_4

    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100190
    .line 100191
    iget v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 100192
    .line 100193
    int-to-float v4, v2

    .line 100194
    int-to-float v2, v2

    .line 100195
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 100196
    .line 100197
    .line 100198
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100199
    .line 100200
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100201
    .line 100202
    .line 100203
    move-result v0

    .line 100204
    div-float/2addr v0, v1

    .line 100205
    iget-object v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    div-float/2addr v2, v1

    .line 100212
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    iput v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->v:F

    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->k:Landroid/graphics/Matrix;

    .line 100219
    .line 100220
    const/4 v1, 0x0

    .line 100221
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100222
    .line 100223
    .line 100224
    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->t:I

    .line 100225
    .line 100226
    int-to-float v0, v0

    .line 100227
    iget-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100228
    .line 100229
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100230
    .line 100231
    .line 100232
    move-result v1

    .line 100233
    mul-float/2addr v1, v0

    .line 100234
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100235
    .line 100236
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100237
    .line 100238
    .line 100239
    move-result v0

    .line 100240
    iget v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->u:I

    .line 100241
    .line 100242
    int-to-float v2, v2

    .line 100243
    mul-float/2addr v0, v2

    .line 100244
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100245
    .line 100246
    cmpl-float v0, v1, v0

    .line 100247
    .line 100248
    if-lez v0, :cond_5

    .line 100249
    .line 100250
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100251
    .line 100252
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100253
    .line 100254
    .line 100255
    move-result v0

    .line 100256
    iget v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->u:I

    .line 100257
    .line 100258
    int-to-float v1, v1

    .line 100259
    div-float/2addr v0, v1

    .line 100260
    iget-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100261
    .line 100262
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100263
    .line 100264
    .line 100265
    move-result v1

    .line 100266
    iget v3, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->t:I

    .line 100267
    .line 100268
    int-to-float v3, v3

    .line 100269
    invoke-static {v3, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100270
    .line 100271
    .line 100272
    move-result v3

    .line 100273
    const/4 v1, 0x0

    .line 100274
    goto :goto_0

    .line 100275
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100276
    .line 100277
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100278
    .line 100279
    .line 100280
    move-result v0

    .line 100281
    iget v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->t:I

    .line 100282
    .line 100283
    int-to-float v1, v1

    .line 100284
    div-float/2addr v0, v1

    .line 100285
    iget-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100286
    .line 100287
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100288
    .line 100289
    .line 100290
    move-result v1

    .line 100291
    iget v4, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->u:I

    .line 100292
    .line 100293
    int-to-float v4, v4

    .line 100294
    invoke-static {v4, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100295
    .line 100296
    .line 100297
    move-result v1

    .line 100298
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->k:Landroid/graphics/Matrix;

    .line 100299
    .line 100300
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100301
    .line 100302
    .line 100303
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->k:Landroid/graphics/Matrix;

    .line 100304
    .line 100305
    add-float/2addr v3, v2

    .line 100306
    float-to-int v3, v3

    .line 100307
    int-to-float v3, v3

    .line 100308
    iget-object v4, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->i:Landroid/graphics/RectF;

    .line 100309
    .line 100310
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 100311
    .line 100312
    add-float/2addr v3, v5

    .line 100313
    add-float/2addr v1, v2

    .line 100314
    float-to-int v1, v1

    .line 100315
    int-to-float v1, v1

    .line 100316
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 100317
    .line 100318
    add-float/2addr v1, v2

    .line 100319
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100320
    .line 100321
    .line 100322
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->s:Landroid/graphics/BitmapShader;

    .line 100323
    .line 100324
    iget-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->k:Landroid/graphics/Matrix;

    .line 100325
    .line 100326
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100330
    .line 100331
    .line 100332
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->o:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->q:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->D:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x46c145

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->y:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_3

    .line 120029
    .line 120030
    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->q:I

    .line 120031
    .line 120032
    const/high16 v1, 0x40000000    # 2.0f

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    int-to-float v0, v0

    .line 120041
    div-float/2addr v0, v1

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    int-to-float v2, v2

    .line 120047
    div-float/2addr v2, v1

    .line 120048
    iget v3, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->v:F

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->n:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    int-to-float v0, v0

    .line 120060
    div-float/2addr v0, v1

    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    int-to-float v2, v2

    .line 120066
    div-float/2addr v2, v1

    .line 120067
    iget v3, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->v:F

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120072
    .line 120073
    .line 120074
    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 120075
    .line 120076
    if-eqz v0, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    int-to-float v0, v0

    .line 120083
    div-float/2addr v0, v1

    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    int-to-float v2, v2

    .line 120089
    div-float/2addr v2, v1

    .line 120090
    iget v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->w:F

    .line 120091
    .line 120092
    iget-object v3, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->m:Landroid/graphics/Paint;

    .line 120093
    .line 120094
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    const/4 v0, 0x2

    .line 120099
    if-ne v1, v0, :cond_4

    .line 120100
    .line 120101
    invoke-direct {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->getDrawRect()Landroid/graphics/RectF;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->x:F

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    const/4 v0, 0x3

    .line 120114
    if-ne v1, v0, :cond_5

    .line 120115
    .line 120116
    invoke-direct {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->getDrawRect()Landroid/graphics/RectF;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->x:F

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 120123
    .line 120124
    invoke-virtual {p1, v6, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120125
    .line 120126
    .line 120127
    const/4 v1, 0x0

    .line 120128
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 120129
    .line 120130
    iget v3, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->x:F

    .line 120131
    .line 120132
    sub-float v2, v4, v3

    .line 120133
    .line 120134
    iget-object v5, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 120135
    .line 120136
    move-object v0, p1

    .line 120137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120138
    .line 120139
    .line 120140
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 120141
    .line 120142
    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->x:F

    .line 120143
    .line 120144
    sub-float v1, v3, v0

    .line 120145
    .line 120146
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 120147
    .line 120148
    sub-float v2, v4, v0

    .line 120149
    .line 120150
    iget-object v5, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x791699

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    .line 810054
    .line 810055
    .line 810056
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a69c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a9b08

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->o:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->o:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->m:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x560827

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3de290

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->C:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->C:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x182d8d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->p:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b7d28

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
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->z:Landroid/graphics/ColorFilter;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->z:Landroid/graphics/ColorFilter;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->l:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setFillColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaf9759

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->q:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->q:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->n:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    return-void
.end method

.method public setFillColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1984f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->setFillColor(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23a224

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfbabd

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xce267c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    .line 120040
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77da93

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 p1, 0x0

    .line 120036
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->r:Landroid/graphics/Bitmap;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->c()V

    .line 120039
    .line 120040
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->x:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x623b1b

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
    sget-object v1, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v0, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setShapeType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->y:I

    return-void
.end method
