.class public Lcom/maoyan/android/common/view/author/AvatarView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/author/AvatarView$b;,
        Lcom/maoyan/android/common/view/author/AvatarView$c;
    }
.end annotation


# static fields
.field public static final A:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:Landroid/widget/ImageView$ScaleType;

.field public static final z:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/BitmapShader;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Landroid/graphics/ColorFilter;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lcom/maoyan/android/common/view/author/b;

.field public t:Lcom/maoyan/android/common/view/author/c;

.field public u:Lcom/maoyan/android/image/service/ImageLoader;

.field public v:Lcom/maoyan/android/common/view/author/IDecoratorFactory;

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5f0c288ec6f51266L    # -6.061473795797838E-150

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
    sput-object v0, Lcom/maoyan/android/common/view/author/AvatarView;->y:Landroid/widget/ImageView$ScaleType;

    .line 100011
    .line 100012
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100013
    .line 100014
    sput-object v0, Lcom/maoyan/android/common/view/author/AvatarView;->z:Landroid/graphics/Bitmap$Config;

    .line 100015
    .line 100016
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/maoyan/android/common/view/author/AvatarView;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xda75e7

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 140025
    .line 140026
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 140030
    .line 140031
    new-instance p1, Landroid/graphics/RectF;

    .line 140032
    .line 140033
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 140037
    .line 140038
    new-instance p1, Landroid/graphics/Matrix;

    .line 140039
    .line 140040
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->c:Landroid/graphics/Matrix;

    .line 140044
    .line 140045
    new-instance p1, Landroid/graphics/Paint;

    .line 140046
    .line 140047
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->d:Landroid/graphics/Paint;

    .line 140051
    .line 140052
    new-instance p1, Landroid/graphics/Paint;

    .line 140053
    .line 140054
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->e:Landroid/graphics/Paint;

    .line 140058
    .line 140059
    const/high16 p1, -0x1000000

    .line 140060
    .line 140061
    iput p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->f:I

    .line 140062
    .line 140063
    iput v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 140064
    .line 140065
    iput v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->r:I

    .line 140066
    .line 140067
    iput v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->w:I

    .line 140068
    .line 140069
    iput v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->x:I

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->c()V

    .line 140072
    .line 140073
    .line 140074
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v2, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v2, v0

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v2, v3

    .line 410011
    .line 410012
    new-instance v4, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x2

    .line 410018
    aput-object v4, v2, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x4235ac

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 410036
    .line 410037
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 410041
    .line 410042
    new-instance v2, Landroid/graphics/RectF;

    .line 410043
    .line 410044
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    iput-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 410048
    .line 410049
    new-instance v2, Landroid/graphics/Matrix;

    .line 410050
    .line 410051
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    iput-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->c:Landroid/graphics/Matrix;

    .line 410055
    .line 410056
    new-instance v2, Landroid/graphics/Paint;

    .line 410057
    .line 410058
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 410059
    .line 410060
    .line 410061
    iput-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->d:Landroid/graphics/Paint;

    .line 410062
    .line 410063
    new-instance v2, Landroid/graphics/Paint;

    .line 410064
    .line 410065
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 410066
    .line 410067
    .line 410068
    iput-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->e:Landroid/graphics/Paint;

    .line 410069
    .line 410070
    const/high16 v2, -0x1000000

    .line 410071
    .line 410072
    iput v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->f:I

    .line 410073
    .line 410074
    iput v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 410075
    .line 410076
    iput v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->r:I

    .line 410077
    .line 410078
    iput v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->w:I

    .line 410079
    .line 410080
    iput v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->x:I

    .line 410081
    .line 410082
    const/4 v4, 0x6

    .line 410083
    new-array v4, v4, [I

    .line 410084
    .line 410085
    fill-array-data v4, :array_0

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v4

    .line 410092
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410093
    .line 410094
    .line 410095
    move-result v6

    .line 410096
    iput v6, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 410097
    .line 410098
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410099
    .line 410100
    .line 410101
    move-result v2

    .line 410102
    iput v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->f:I

    .line 410103
    .line 410104
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410105
    .line 410106
    .line 410107
    move-result v2

    .line 410108
    iput-boolean v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->q:Z

    .line 410109
    .line 410110
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410111
    .line 410112
    .line 410113
    move-result v1

    .line 410114
    iput v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->r:I

    .line 410115
    .line 410116
    const/4 v1, 0x5

    .line 410117
    const/4 v2, -0x1

    .line 410118
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410119
    .line 410120
    .line 410121
    move-result v1

    .line 410122
    iput v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->x:I

    .line 410123
    .line 410124
    const/4 v1, 0x4

    .line 410125
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410126
    .line 410127
    .line 410128
    move-result v1

    .line 410129
    iput v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->w:I

    .line 410130
    .line 410131
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 410132
    .line 410133
    .line 410134
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->c()V

    .line 410135
    .line 410136
    .line 410137
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 410138
    .line 410139
    aput-object p1, v1, v0

    .line 410140
    .line 410141
    aput-object p2, v1, v3

    .line 410142
    .line 410143
    sget-object p1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410144
    .line 410145
    const p2, 0xb933bc

    .line 410146
    .line 410147
    .line 410148
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410149
    .line 410150
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f040685
        0x7f040686
        0x7f040687
        0x7f040688
        0x7f040689
        0x7f04068a
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dd3ed

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
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->b()Landroid/graphics/RectF;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    sub-float/2addr v2, v1

    .line 100042
    const/high16 v3, 0x40000000    # 2.0f

    .line 100043
    .line 100044
    div-float/2addr v2, v3

    .line 100045
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    sub-float/2addr v4, v1

    .line 100050
    div-float/2addr v4, v3

    .line 100051
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 100052
    .line 100053
    add-float/2addr v1, v2

    .line 100054
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 100055
    .line 100056
    add-float/2addr v3, v4

    .line 100057
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 100058
    .line 100059
    sub-float/2addr v5, v2

    .line 100060
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3e79c

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    sub-int/2addr v0, v1

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    sub-int/2addr v0, v1

    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    sub-int/2addr v1, v2

    .line 100044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    sub-int/2addr v1, v2

    .line 100049
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    int-to-float v2, v2

    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    int-to-float v3, v3

    .line 100059
    new-instance v4, Landroid/graphics/RectF;

    .line 100060
    int-to-float v0, v0

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x511e9a

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
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->y:Landroid/widget/ImageView$ScaleType;

    .line 100019
    .line 100020
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-class v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->u:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-class v2, Lcom/maoyan/android/common/view/author/IDecoratorFactory;

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/maoyan/android/common/view/author/IDecoratorFactory;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->v:Lcom/maoyan/android/common/view/author/IDecoratorFactory;

    .line 100050
    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    new-instance v1, Lcom/maoyan/android/common/view/author/DefaultDecoratorFactory;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/maoyan/android/common/view/author/DefaultDecoratorFactory;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->v:Lcom/maoyan/android/common/view/author/IDecoratorFactory;

    .line 100059
    .line 100060
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->v:Lcom/maoyan/android/common/view/author/IDecoratorFactory;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    iget v3, p0, Lcom/maoyan/android/common/view/author/AvatarView;->r:I

    .line 100067
    .line 100068
    invoke-interface {v1, v2, v3}, Lcom/maoyan/android/common/view/author/IDecoratorFactory;->createDecorator(Landroid/content/Context;I)Lcom/maoyan/android/common/view/author/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->s:Lcom/maoyan/android/common/view/author/b;

    .line 100073
    .line 100074
    if-eqz v1, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v1, p0}, Lcom/maoyan/android/common/view/author/b;->b(Lcom/maoyan/android/common/view/author/AvatarView;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    new-instance v1, Lcom/maoyan/android/common/view/author/AvatarView$a;

    .line 100080
    .line 100081
    invoke-direct {v1, p0}, Lcom/maoyan/android/common/view/author/AvatarView$a;-><init>(Lcom/maoyan/android/common/view/author/AvatarView;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->x:I

    .line 100088
    .line 100089
    if-lez v1, :cond_3

    .line 100090
    .line 100091
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->d()V

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    const/4 v1, 0x1

    .line 100099
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->o:Z

    .line 100100
    .line 100101
    new-instance v1, Lcom/maoyan/android/common/view/author/AvatarView$c;

    .line 100102
    .line 100103
    invoke-direct {v1, p0}, Lcom/maoyan/android/common/view/author/AvatarView$c;-><init>(Lcom/maoyan/android/common/view/author/AvatarView;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100107
    .line 100108
    .line 100109
    iget-boolean v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->p:Z

    .line 100110
    .line 100111
    if-eqz v1, :cond_4

    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 100114
    .line 100115
    .line 100116
    iput-boolean v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->p:Z

    .line 100117
    .line 100118
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x382809

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100027
    .line 100028
    if-eqz v3, :cond_2

    .line 100029
    .line 100030
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    :try_start_0
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100038
    .line 100039
    if-eqz v3, :cond_3

    .line 100040
    .line 100041
    sget v3, Lcom/maoyan/android/common/view/author/AvatarView;->A:I

    .line 100042
    .line 100043
    sget-object v4, Lcom/maoyan/android/common/view/author/AvatarView;->z:Landroid/graphics/Bitmap$Config;

    .line 100044
    .line 100045
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    sget-object v5, Lcom/maoyan/android/common/view/author/AvatarView;->z:Landroid/graphics/Bitmap$Config;

    .line 100059
    .line 100060
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 100065
    .line 100066
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    invoke-virtual {v1, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    .line 100082
    .line 100083
    move-object v2, v3

    .line 100084
    :catch_0
    :goto_1
    iput-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x91ee49

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-nez v1, :cond_5

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->u:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140028
    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_1
    const/16 v1, 0x3c

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->a()Landroid/graphics/RectF;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    const/4 v5, 0x0

    .line 140043
    cmpl-float v4, v4, v5

    .line 140044
    .line 140045
    if-lez v4, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    invoke-static {v1}, Lcom/maoyan/utils/g;->f(F)I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    :cond_2
    const/4 v3, 0x2

    .line 140056
    new-array v3, v3, [I

    .line 140057
    .line 140058
    aput v1, v3, v2

    .line 140059
    .line 140060
    aput v1, v3, v0

    .line 140061
    .line 140062
    invoke-static {p1, v3}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->x:I

    .line 140067
    .line 140068
    if-lez v0, :cond_3

    .line 140069
    .line 140070
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->w:I

    .line 140071
    .line 140072
    if-lez v1, :cond_3

    .line 140073
    .line 140074
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->u:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140075
    .line 140076
    invoke-interface {v2, p0, p1, v0, v1}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_3
    if-lez v0, :cond_4

    .line 140081
    .line 140082
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->u:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140083
    .line 140084
    invoke-interface {v1, p0, p1, v0}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 140085
    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :cond_4
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->u:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140089
    .line 140090
    invoke-interface {v0, p0, p1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 140091
    .line 140092
    .line 140093
    :goto_0
    return-void

    .line 140094
    :cond_5
    :goto_1
    iget p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->x:I

    .line 140095
    .line 140096
    if-lez p1, :cond_6

    .line 140097
    .line 140098
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/author/AvatarView;->setImageResource(I)V

    .line 140099
    .line 140100
    .line 140101
    goto :goto_2

    .line 140102
    :cond_6
    const/4 p1, 0x0

    .line 140103
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/author/AvatarView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140104
    .line 140105
    .line 140106
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd63b1a

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
    iget-boolean v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->o:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iput-boolean v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->p:Z

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->h:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 100050
    .line 100051
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100052
    .line 100053
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->i:Landroid/graphics/BitmapShader;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->d:Landroid/graphics/Paint;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->d:Landroid/graphics/Paint;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->i:Landroid/graphics/BitmapShader;

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->e:Landroid/graphics/Paint;

    .line 100071
    .line 100072
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->e:Landroid/graphics/Paint;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->e:Landroid/graphics/Paint;

    .line 100083
    .line 100084
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->f:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->e:Landroid/graphics/Paint;

    .line 100090
    .line 100091
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 100092
    .line 100093
    int-to-float v1, v1

    .line 100094
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    iput v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->k:I

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    iput v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->j:I

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->s:Lcom/maoyan/android/common/view/author/b;

    .line 100114
    .line 100115
    if-eqz v0, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->b()Landroid/graphics/RectF;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->a()Landroid/graphics/RectF;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/common/view/author/b;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    goto :goto_0

    .line 100130
    :cond_4
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->a()Landroid/graphics/RectF;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    :goto_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 100135
    .line 100136
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 100146
    .line 100147
    int-to-float v1, v1

    .line 100148
    sub-float/2addr v0, v1

    .line 100149
    const/high16 v1, 0x40000000    # 2.0f

    .line 100150
    .line 100151
    div-float/2addr v0, v1

    .line 100152
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 100153
    .line 100154
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100155
    .line 100156
    .line 100157
    move-result v2

    .line 100158
    iget v3, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 100159
    .line 100160
    int-to-float v3, v3

    .line 100161
    sub-float/2addr v2, v3

    .line 100162
    div-float/2addr v2, v1

    .line 100163
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100164
    .line 100165
    .line 100166
    move-result v0

    .line 100167
    iput v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->m:F

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100170
    .line 100171
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 100172
    .line 100173
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100174
    .line 100175
    .line 100176
    iget-boolean v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->q:Z

    .line 100177
    .line 100178
    if-nez v0, :cond_5

    .line 100179
    .line 100180
    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 100181
    .line 100182
    if-lez v0, :cond_5

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100185
    .line 100186
    int-to-float v3, v0

    .line 100187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100188
    .line 100189
    sub-float/2addr v3, v4

    .line 100190
    int-to-float v0, v0

    .line 100191
    sub-float/2addr v0, v4

    .line 100192
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 100193
    .line 100194
    .line 100195
    :cond_5
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100196
    .line 100197
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100198
    .line 100199
    .line 100200
    move-result v0

    .line 100201
    div-float/2addr v0, v1

    .line 100202
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100203
    .line 100204
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100205
    .line 100206
    .line 100207
    move-result v2

    .line 100208
    div-float/2addr v2, v1

    .line 100209
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100210
    .line 100211
    .line 100212
    move-result v0

    .line 100213
    iput v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->l:F

    .line 100214
    .line 100215
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->d:Landroid/graphics/Paint;

    .line 100216
    .line 100217
    if-eqz v0, :cond_6

    .line 100218
    .line 100219
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->n:Landroid/graphics/ColorFilter;

    .line 100220
    .line 100221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100222
    .line 100223
    .line 100224
    :cond_6
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->c:Landroid/graphics/Matrix;

    .line 100225
    .line 100226
    const/4 v1, 0x0

    .line 100227
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100228
    .line 100229
    .line 100230
    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->j:I

    .line 100231
    .line 100232
    int-to-float v0, v0

    .line 100233
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100234
    .line 100235
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100236
    .line 100237
    .line 100238
    move-result v1

    .line 100239
    mul-float/2addr v1, v0

    .line 100240
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100241
    .line 100242
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100243
    .line 100244
    .line 100245
    move-result v0

    .line 100246
    iget v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->k:I

    .line 100247
    .line 100248
    int-to-float v2, v2

    .line 100249
    mul-float/2addr v0, v2

    .line 100250
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100251
    .line 100252
    const/4 v3, 0x0

    .line 100253
    cmpl-float v0, v1, v0

    .line 100254
    .line 100255
    if-lez v0, :cond_7

    .line 100256
    .line 100257
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100258
    .line 100259
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100260
    .line 100261
    .line 100262
    move-result v0

    .line 100263
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->k:I

    .line 100264
    .line 100265
    int-to-float v1, v1

    .line 100266
    div-float/2addr v0, v1

    .line 100267
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100268
    .line 100269
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100270
    .line 100271
    .line 100272
    move-result v1

    .line 100273
    iget v3, p0, Lcom/maoyan/android/common/view/author/AvatarView;->j:I

    .line 100274
    .line 100275
    int-to-float v3, v3

    .line 100276
    invoke-static {v3, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100277
    .line 100278
    .line 100279
    move-result v3

    .line 100280
    const/4 v1, 0x0

    .line 100281
    goto :goto_1

    .line 100282
    :cond_7
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100283
    .line 100284
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100285
    .line 100286
    .line 100287
    move-result v0

    .line 100288
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->j:I

    .line 100289
    .line 100290
    int-to-float v1, v1

    .line 100291
    div-float/2addr v0, v1

    .line 100292
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100293
    .line 100294
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100295
    .line 100296
    .line 100297
    move-result v1

    .line 100298
    iget v4, p0, Lcom/maoyan/android/common/view/author/AvatarView;->k:I

    .line 100299
    .line 100300
    int-to-float v4, v4

    .line 100301
    invoke-static {v4, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100302
    .line 100303
    .line 100304
    move-result v1

    .line 100305
    :goto_1
    iget-object v4, p0, Lcom/maoyan/android/common/view/author/AvatarView;->c:Landroid/graphics/Matrix;

    .line 100306
    .line 100307
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100308
    .line 100309
    .line 100310
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->c:Landroid/graphics/Matrix;

    .line 100311
    .line 100312
    add-float/2addr v3, v2

    .line 100313
    float-to-int v3, v3

    .line 100314
    int-to-float v3, v3

    .line 100315
    iget-object v4, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 100316
    .line 100317
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 100318
    .line 100319
    add-float/2addr v3, v5

    .line 100320
    add-float/2addr v1, v2

    .line 100321
    float-to-int v1, v1

    .line 100322
    int-to-float v1, v1

    .line 100323
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 100324
    .line 100325
    add-float/2addr v1, v2

    .line 100326
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100327
    .line 100328
    .line 100329
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->i:Landroid/graphics/BitmapShader;

    .line 100330
    .line 100331
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->c:Landroid/graphics/Matrix;

    .line 100332
    .line 100333
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100337
    .line 100338
    .line 100339
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->f:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->n:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/maoyan/android/common/view/author/AvatarView;->y:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x40a451

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->s:Lcom/maoyan/android/common/view/author/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    invoke-interface {v0}, Lcom/maoyan/android/common/view/author/b;->a()V

    .line 140031
    .line 140032
    .line 140033
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->a:Landroid/graphics/RectF;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    iget v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->l:F

    .line 140046
    .line 140047
    iget-object v3, p0, Lcom/maoyan/android/common/view/author/AvatarView;->d:Landroid/graphics/Paint;

    .line 140048
    .line 140049
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140050
    .line 140051
    .line 140052
    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 140053
    .line 140054
    if-lez v0, :cond_3

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 140063
    .line 140064
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    iget v2, p0, Lcom/maoyan/android/common/view/author/AvatarView;->m:F

    .line 140069
    .line 140070
    iget-object v3, p0, Lcom/maoyan/android/common/view/author/AvatarView;->e:Landroid/graphics/Paint;

    .line 140071
    .line 140072
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140073
    .line 140074
    .line 140075
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->s:Lcom/maoyan/android/common/view/author/b;

    .line 140076
    .line 140077
    if-eqz v0, :cond_4

    .line 140078
    .line 140079
    invoke-interface {v0, p1}, Lcom/maoyan/android/common/view/author/b;->d(Landroid/graphics/Canvas;)V

    .line 140080
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xdb94e3

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 560051
    .line 560052
    .line 560053
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 560054
    .line 560055
    .line 560056
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x14c6ab

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    iget-object v4, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 140037
    .line 140038
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    sub-float/2addr v1, v4

    .line 140043
    float-to-double v4, v1

    .line 140044
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 140045
    .line 140046
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v4

    .line 140050
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->b:Landroid/graphics/RectF;

    .line 140051
    .line 140052
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    sub-float/2addr v3, v1

    .line 140057
    float-to-double v8, v3

    .line 140058
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 140059
    .line 140060
    .line 140061
    move-result-wide v8

    .line 140062
    add-double/2addr v8, v4

    .line 140063
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->m:F

    .line 140064
    .line 140065
    float-to-double v3, v1

    .line 140066
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 140067
    .line 140068
    .line 140069
    move-result-wide v3

    .line 140070
    cmpg-double v1, v8, v3

    .line 140071
    .line 140072
    if-gtz v1, :cond_1

    .line 140073
    .line 140074
    const/4 v1, 0x1

    .line 140075
    goto :goto_0

    .line 140076
    :cond_1
    const/4 v1, 0x0

    .line 140077
    :goto_0
    if-eqz v1, :cond_2

    .line 140078
    .line 140079
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140080
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cc5a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/author/AvatarView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4d96f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->f:I

    .line 140027
    .line 140028
    if-ne p1, v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iput p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->f:I

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->e:Landroid/graphics/Paint;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140039
    .line 140040
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x36002c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->q:Z

    .line 140027
    .line 140028
    if-ne p1, v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iput-boolean p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->q:Z

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 140034
    .line 140035
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4f8423

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 140027
    .line 140028
    if-ne p1, v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iput p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->g:I

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 140034
    .line 140035
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8a2ef0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->n:Landroid/graphics/ColorFilter;

    .line 140022
    .line 140023
    if-ne p1, v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->n:Landroid/graphics/ColorFilter;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->d:Landroid/graphics/Paint;

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 140033
    .line 140034
    .line 140035
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(Lcom/maoyan/android/common/view/author/AvatarView$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x259eb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/author/AvatarView;->setUser(Lcom/maoyan/android/common/view/author/c;)V

    return-void
.end method

.method public setDecoratorType(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x53d5b5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->r:I

    .line 140027
    .line 140028
    if-ne p1, v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iput p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->r:I

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->v:Lcom/maoyan/android/common/view/author/IDecoratorFactory;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iget v1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->r:I

    .line 140040
    .line 140041
    invoke-interface {p1, v0, v1}, Lcom/maoyan/android/common/view/author/IDecoratorFactory;->createDecorator(Landroid/content/Context;I)Lcom/maoyan/android/common/view/author/b;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->s:Lcom/maoyan/android/common/view/author/b;

    .line 140046
    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    invoke-interface {p1, p0}, Lcom/maoyan/android/common/view/author/b;->b(Lcom/maoyan/android/common/view/author/AvatarView;)V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->s:Lcom/maoyan/android/common/view/author/b;

    .line 140053
    .line 140054
    if-eqz p1, :cond_3

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->t:Lcom/maoyan/android/common/view/author/c;

    .line 140057
    .line 140058
    invoke-interface {p1, v0}, Lcom/maoyan/android/common/view/author/b;->c(Lcom/maoyan/android/common/view/author/c;)V

    .line 140059
    .line 140060
    .line 140061
    :cond_3
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 140062
    .line 140063
    .line 140064
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x84c490

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->d()V

    .line 140025
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x55a23b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->d()V

    .line 140025
    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3c9fc4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->d()V

    .line 140030
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x12e5f1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->d()V

    .line 140025
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x7b0f96

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 560051
    .line 560052
    .line 560053
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 560054
    .line 560055
    .line 560056
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xec235d

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 560051
    .line 560052
    .line 560053
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 560054
    .line 560055
    .line 560056
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setUser(Lcom/maoyan/android/common/view/author/c;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x730be5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->t:Lcom/maoyan/android/common/view/author/c;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView;->s:Lcom/maoyan/android/common/view/author/b;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-interface {v0, p1}, Lcom/maoyan/android/common/view/author/b;->c(Lcom/maoyan/android/common/view/author/c;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    if-eqz p1, :cond_2

    .line 140031
    .line 140032
    iget-object p1, p1, Lcom/maoyan/android/common/view/author/c;->b:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/author/AvatarView;->e(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_2
    iget p1, p0, Lcom/maoyan/android/common/view/author/AvatarView;->x:I

    .line 140039
    .line 140040
    if-lez p1, :cond_3

    .line 140041
    .line 140042
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/author/AvatarView;->setImageResource(I)V

    .line 140043
    .line 140044
    .line 140045
    :cond_3
    :goto_0
    return-void
.end method
