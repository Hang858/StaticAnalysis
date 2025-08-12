.class public Lcom/meituan/android/food/widget/FlowViewsLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/FlowViewsLayout$a;,
        Lcom/meituan/android/food/widget/FlowViewsLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/widget/FlowViewsLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76fd2670e1274984L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1d0ea5

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
    const/high16 p1, -0x1000000

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->c:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->e:I

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    new-instance p1, Ljava/util/HashSet;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->h:Ljava/util/HashSet;

    .line 120043
    .line 120044
    new-instance p1, Landroid/graphics/Paint;

    .line 120045
    .line 120046
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->i:Landroid/graphics/Paint;

    .line 120050
    .line 120051
    new-instance p1, Landroid/graphics/Rect;

    .line 120052
    .line 120053
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->j:Landroid/graphics/Rect;

    .line 120057
    .line 120058
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->l:Z

    .line 120059
    .line 120060
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x96f04a

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/high16 v1, -0x1000000

    .line 430028
    .line 430029
    iput v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->c:I

    .line 430030
    .line 430031
    iput v3, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->e:I

    .line 430032
    .line 430033
    new-instance v4, Ljava/util/ArrayList;

    .line 430034
    .line 430035
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    iput-object v4, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 430039
    .line 430040
    new-instance v4, Ljava/util/HashSet;

    .line 430041
    .line 430042
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    iput-object v4, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->h:Ljava/util/HashSet;

    .line 430046
    .line 430047
    new-instance v4, Landroid/graphics/Paint;

    .line 430048
    .line 430049
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    iput-object v4, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->i:Landroid/graphics/Paint;

    .line 430053
    .line 430054
    new-instance v4, Landroid/graphics/Rect;

    .line 430055
    .line 430056
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    iput-object v4, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->j:Landroid/graphics/Rect;

    .line 430060
    .line 430061
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->l:Z

    .line 430062
    .line 430063
    const/16 v4, 0x8

    .line 430064
    .line 430065
    new-array v4, v4, [I

    .line 430066
    .line 430067
    fill-array-data v4, :array_0

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    const/4 p2, 0x5

    .line 430075
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430076
    .line 430077
    .line 430078
    move-result p2

    .line 430079
    iput-boolean p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->f:Z

    .line 430080
    .line 430081
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430082
    .line 430083
    .line 430084
    move-result p2

    .line 430085
    iput p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->c:I

    .line 430086
    .line 430087
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430088
    .line 430089
    .line 430090
    move-result p2

    .line 430091
    iput p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->d:I

    .line 430092
    .line 430093
    const/4 p2, 0x4

    .line 430094
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430095
    .line 430096
    .line 430097
    move-result p2

    .line 430098
    iput p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->a:I

    .line 430099
    .line 430100
    const/4 p2, 0x7

    .line 430101
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 430102
    .line 430103
    .line 430104
    move-result p2

    .line 430105
    iput p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->b:I

    .line 430106
    .line 430107
    const/4 p2, 0x3

    .line 430108
    const/4 v1, -0x1

    .line 430109
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430110
    .line 430111
    .line 430112
    move-result p2

    .line 430113
    iput p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->k:I

    .line 430114
    .line 430115
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430116
    .line 430117
    .line 430118
    move-result p2

    .line 430119
    iput-boolean p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->l:Z

    .line 430120
    .line 430121
    const/4 p2, 0x6

    .line 430122
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430123
    .line 430124
    .line 430125
    move-result p2

    .line 430126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/FlowViewsLayout;->setMaxLine(I)V

    .line 430130
    .line 430131
    .line 430132
    return-void

    .line 430133
    nop

    .line 430134
    :array_0
    .array-data 4
        0x7f0402c5
        0x7f0402d6
        0x7f0403d8
        0x7f0403d9
        0x7f040459
        0x7f0404dd
        0x7f0406e0
        0x7f040d83
    .end array-data
.end method

.method private getLastLine()Lcom/meituan/android/food/widget/FlowViewsLayout$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7f26

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
    check-cast v0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    return-object v0
.end method

.method private getPaddingHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeecbd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getPaddingWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60db65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/food/widget/FlowViewsLayout$a;
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
    sget-object v1, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2788f

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->e:I

    .line 120036
    .line 120037
    if-ge v0, v1, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 120040
    .line 120041
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/food/widget/FlowViewsLayout$a;-><init>(Lcom/meituan/android/food/widget/FlowViewsLayout;I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    return-object v0

    .line 120050
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc1d9bc

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->f:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->d:I

    .line 120029
    .line 120030
    if-lez v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->i:Landroid/graphics/Paint;

    .line 120033
    .line 120034
    iget v2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->c:I

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->i:Landroid/graphics/Paint;

    .line 120040
    .line 120041
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->i:Landroid/graphics/Paint;

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->j:Landroid/graphics/Rect;

    .line 120067
    .line 120068
    iget-object v5, v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-le v5, v0, :cond_1

    .line 120075
    .line 120076
    iget-object v5, v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    sub-int/2addr v5, v0

    .line 120083
    :goto_0
    if-lt v5, v0, :cond_1

    .line 120084
    .line 120085
    iget-object v6, v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    check-cast v6, Lcom/meituan/android/food/widget/FlowViewsLayout$b;

    .line 120092
    .line 120093
    iget-object v6, v6, Lcom/meituan/android/food/widget/FlowViewsLayout$b;->a:Landroid/view/View;

    .line 120094
    .line 120095
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    iget-object v7, v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120100
    .line 120101
    iget v8, v7, Lcom/meituan/android/food/widget/FlowViewsLayout;->a:I

    .line 120102
    .line 120103
    shr-int/2addr v8, v0

    .line 120104
    sub-int/2addr v6, v8

    .line 120105
    invoke-virtual {v7}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getCalcDividerWidth()I

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    sub-int/2addr v6, v7

    .line 120110
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 120111
    .line 120112
    iget v7, v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->e:I

    .line 120113
    .line 120114
    iget-object v8, v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120115
    .line 120116
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 120117
    .line 120118
    .line 120119
    move-result v8

    .line 120120
    add-int/2addr v8, v7

    .line 120121
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 120122
    .line 120123
    iget v7, v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->d:I

    .line 120124
    .line 120125
    add-int/2addr v8, v7

    .line 120126
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 120127
    .line 120128
    iget-object v7, v2, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120129
    .line 120130
    invoke-virtual {v7}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getCalcDividerWidth()I

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    add-int/2addr v7, v6

    .line 120135
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 120136
    .line 120137
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120138
    .line 120139
    .line 120140
    add-int/lit8 v5, v5, -0x1

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_2
    return-void
.end method

.method public getCalcDividerWidth()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->f:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->d:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final getDividerWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->d:I

    return v0
.end method

.method public getLineCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5245bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xab7a53

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 430037
    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->h:Ljava/util/HashSet;

    .line 430040
    .line 430041
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-nez v0, :cond_1

    .line 430049
    .line 430050
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430051
    .line 430052
    .line 430053
    return-void

    .line 430054
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getPaddingWidth()I

    .line 430055
    .line 430056
    .line 430057
    move-result p2

    .line 430058
    invoke-direct {p0}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getPaddingHeight()I

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    if-eqz v1, :cond_2

    .line 430071
    .line 430072
    sub-int p2, p1, p2

    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_2
    const p2, 0x7fffffff

    .line 430076
    .line 430077
    .line 430078
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430079
    .line 430080
    .line 430081
    move-result v4

    .line 430082
    const/4 v5, 0x0

    .line 430083
    :goto_1
    if-ge v5, v4, :cond_c

    .line 430084
    .line 430085
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v6

    .line 430089
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 430090
    .line 430091
    .line 430092
    move-result v7

    .line 430093
    const/16 v8, 0x8

    .line 430094
    .line 430095
    if-eq v7, v8, :cond_b

    .line 430096
    .line 430097
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 430098
    .line 430099
    .line 430100
    move-result v7

    .line 430101
    if-ne v7, v8, :cond_3

    .line 430102
    .line 430103
    goto :goto_2

    .line 430104
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getLastLine()Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v7

    .line 430108
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v8

    .line 430112
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430113
    .line 430114
    invoke-static {v2, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 430115
    .line 430116
    .line 430117
    move-result v9

    .line 430118
    iget v10, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->k:I

    .line 430119
    .line 430120
    if-lez v10, :cond_4

    .line 430121
    .line 430122
    iget-boolean v10, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->l:Z

    .line 430123
    .line 430124
    if-eqz v10, :cond_4

    .line 430125
    .line 430126
    iget v9, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->a:I

    .line 430127
    .line 430128
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getCalcDividerWidth()I

    .line 430129
    .line 430130
    .line 430131
    move-result v10

    .line 430132
    add-int/2addr v10, v9

    .line 430133
    iget v9, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->k:I

    .line 430134
    .line 430135
    add-int/lit8 v11, v9, -0x1

    .line 430136
    .line 430137
    mul-int/2addr v11, v10

    .line 430138
    sub-int v10, p2, v11

    .line 430139
    .line 430140
    div-int/2addr v10, v9

    .line 430141
    const/high16 v9, 0x40000000    # 2.0f

    .line 430142
    .line 430143
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430144
    .line 430145
    .line 430146
    move-result v9

    .line 430147
    :cond_4
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430148
    .line 430149
    invoke-static {v2, v2, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 430150
    .line 430151
    .line 430152
    move-result v8

    .line 430153
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    .line 430154
    .line 430155
    .line 430156
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 430157
    .line 430158
    .line 430159
    move-result v8

    .line 430160
    if-le v8, p2, :cond_5

    .line 430161
    .line 430162
    goto :goto_3

    .line 430163
    :cond_5
    if-nez v7, :cond_6

    .line 430164
    .line 430165
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/FlowViewsLayout;->a(I)Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v7

    .line 430169
    :cond_6
    if-nez v7, :cond_7

    .line 430170
    .line 430171
    goto :goto_3

    .line 430172
    :cond_7
    invoke-virtual {v7, v6}, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a(Landroid/view/View;)Z

    .line 430173
    .line 430174
    .line 430175
    move-result v7

    .line 430176
    if-eqz v7, :cond_8

    .line 430177
    .line 430178
    goto :goto_2

    .line 430179
    :cond_8
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/widget/FlowViewsLayout;->a(I)Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v7

    .line 430183
    if-nez v7, :cond_9

    .line 430184
    .line 430185
    goto :goto_3

    .line 430186
    :cond_9
    invoke-virtual {v7, v6}, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a(Landroid/view/View;)Z

    .line 430187
    .line 430188
    .line 430189
    move-result v7

    .line 430190
    if-eqz v7, :cond_a

    .line 430191
    .line 430192
    :goto_2
    const/4 v7, 0x1

    .line 430193
    goto :goto_4

    .line 430194
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 430195
    :goto_4
    if-nez v7, :cond_b

    .line 430196
    .line 430197
    iget-object p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->h:Ljava/util/HashSet;

    .line 430198
    .line 430199
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430200
    .line 430201
    .line 430202
    move-object p2, p0

    .line 430203
    goto :goto_6

    .line 430204
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 430205
    .line 430206
    goto :goto_1

    .line 430207
    :cond_c
    move-object p2, p0

    .line 430208
    :goto_5
    if-ge v5, v4, :cond_d

    .line 430209
    .line 430210
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v6

    .line 430214
    iget-object v7, p2, Lcom/meituan/android/food/widget/FlowViewsLayout;->h:Ljava/util/HashSet;

    .line 430215
    .line 430216
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430217
    .line 430218
    .line 430219
    :goto_6
    add-int/2addr v5, v3

    .line 430220
    goto :goto_5

    .line 430221
    :cond_d
    const/4 v4, 0x0

    .line 430222
    const/4 v5, 0x0

    .line 430223
    :goto_7
    iget-object v6, p2, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 430224
    .line 430225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430226
    .line 430227
    .line 430228
    move-result v6

    .line 430229
    if-ge v4, v6, :cond_10

    .line 430230
    .line 430231
    iget-object v6, p2, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 430232
    .line 430233
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430234
    .line 430235
    .line 430236
    move-result-object v6

    .line 430237
    check-cast v6, Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 430238
    .line 430239
    iput v5, v6, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->e:I

    .line 430240
    .line 430241
    iget-object v7, v6, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 430242
    .line 430243
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430244
    .line 430245
    .line 430246
    move-result-object v7

    .line 430247
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430248
    .line 430249
    .line 430250
    move-result v8

    .line 430251
    if-eqz v8, :cond_e

    .line 430252
    .line 430253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430254
    .line 430255
    .line 430256
    move-result-object v8

    .line 430257
    check-cast v8, Lcom/meituan/android/food/widget/FlowViewsLayout$b;

    .line 430258
    .line 430259
    iget-object v9, v8, Lcom/meituan/android/food/widget/FlowViewsLayout$b;->a:Landroid/view/View;

    .line 430260
    .line 430261
    iget v10, v6, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->d:I

    .line 430262
    .line 430263
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 430264
    .line 430265
    .line 430266
    move-result v11

    .line 430267
    sub-int/2addr v10, v11

    .line 430268
    shr-int/2addr v10, v3

    .line 430269
    add-int/2addr v10, v5

    .line 430270
    iget-object v11, v6, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 430271
    .line 430272
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 430273
    .line 430274
    .line 430275
    move-result v11

    .line 430276
    add-int/2addr v11, v10

    .line 430277
    iget v8, v8, Lcom/meituan/android/food/widget/FlowViewsLayout$b;->b:I

    .line 430278
    .line 430279
    iget-object v10, v6, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 430280
    .line 430281
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 430282
    .line 430283
    .line 430284
    move-result v10

    .line 430285
    add-int/2addr v10, v8

    .line 430286
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 430287
    .line 430288
    .line 430289
    move-result v8

    .line 430290
    add-int/2addr v8, v10

    .line 430291
    invoke-static {v9, v11, v10, v11, v8}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 430292
    .line 430293
    .line 430294
    goto :goto_8

    .line 430295
    :cond_e
    iget v6, v6, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->d:I

    .line 430296
    .line 430297
    add-int/2addr v5, v6

    .line 430298
    iget-object v6, p2, Lcom/meituan/android/food/widget/FlowViewsLayout;->g:Ljava/util/ArrayList;

    .line 430299
    .line 430300
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430301
    .line 430302
    .line 430303
    move-result v6

    .line 430304
    add-int/lit8 v6, v6, -0x1

    .line 430305
    .line 430306
    if-ge v4, v6, :cond_f

    .line 430307
    .line 430308
    iget v6, p2, Lcom/meituan/android/food/widget/FlowViewsLayout;->b:I

    .line 430309
    .line 430310
    add-int/2addr v5, v6

    .line 430311
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 430312
    .line 430313
    goto :goto_7

    .line 430314
    :cond_10
    add-int/2addr v5, v0

    .line 430315
    const/high16 v0, -0x80000000

    .line 430316
    .line 430317
    if-ne v1, v0, :cond_11

    .line 430318
    .line 430319
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getLineCount()I

    .line 430320
    .line 430321
    .line 430322
    move-result v0

    .line 430323
    if-ne v0, v3, :cond_11

    .line 430324
    .line 430325
    invoke-direct {p2}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getLastLine()Lcom/meituan/android/food/widget/FlowViewsLayout$a;

    .line 430326
    .line 430327
    .line 430328
    move-result-object p1

    .line 430329
    iget p1, p1, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->b:I

    .line 430330
    .line 430331
    invoke-direct {p2}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getPaddingWidth()I

    .line 430332
    .line 430333
    .line 430334
    move-result v0

    .line 430335
    add-int/2addr p1, v0

    .line 430336
    :cond_11
    iget-object v0, p2, Lcom/meituan/android/food/widget/FlowViewsLayout;->h:Ljava/util/HashSet;

    .line 430337
    .line 430338
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v0

    .line 430342
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430343
    .line 430344
    .line 430345
    move-result v1

    .line 430346
    if-eqz v1, :cond_12

    .line 430347
    .line 430348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430349
    .line 430350
    .line 430351
    move-result-object v1

    .line 430352
    check-cast v1, Landroid/view/View;

    .line 430353
    .line 430354
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    .line 430355
    .line 430356
    .line 430357
    goto :goto_9

    .line 430358
    :cond_12
    invoke-virtual {p2, p1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430359
    .line 430360
    .line 430361
    return-void
.end method

.method public setMaxLine(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/food/widget/FlowViewsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1375d1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout;->e:I

    return-void
.end method
