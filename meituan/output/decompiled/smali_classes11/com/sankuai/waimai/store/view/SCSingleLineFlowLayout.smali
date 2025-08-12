.class public Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;
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

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x354361c9201591d7L    # 4.047145255487498E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8f17d2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0xb81447

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    const/4 v2, -0x1

    .line 160036
    iput v2, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->b:I

    .line 160037
    .line 160038
    const v2, 0x800033

    .line 160039
    .line 160040
    .line 160041
    iput v2, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->c:I

    .line 160042
    .line 160043
    const/4 v2, 0x4

    .line 160044
    new-array v2, v2, [I

    .line 160045
    .line 160046
    fill-array-data v2, :array_0

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v2

    .line 160053
    iget v4, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->d:I

    .line 160054
    .line 160055
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    iput v4, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->d:I

    .line 160060
    .line 160061
    iget v4, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->a:I

    .line 160062
    .line 160063
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 160064
    .line 160065
    .line 160066
    move-result v4

    .line 160067
    iput v4, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->a:I

    .line 160068
    .line 160069
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->h:Z

    .line 160074
    .line 160075
    iget v1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->c:I

    .line 160076
    .line 160077
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160078
    .line 160079
    .line 160080
    move-result v1

    .line 160081
    iput v1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->c:I

    .line 160082
    .line 160083
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160084
    .line 160085
    .line 160086
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v1

    .line 160090
    invoke-static {v1}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 160091
    .line 160092
    .line 160093
    move-result v1

    .line 160094
    iput v1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->g:I

    .line 160095
    .line 160096
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160097
    .line 160098
    aput-object p1, v1, v0

    .line 160099
    .line 160100
    aput-object p2, v1, v3

    .line 160101
    .line 160102
    sget-object p1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160103
    .line 160104
    const p2, 0xa96bc2

    .line 160105
    .line 160106
    .line 160107
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v0

    .line 160111
    if-eqz v0, :cond_1

    .line 160112
    .line 160113
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    :cond_1
    return-void

    .line 160117
    nop

    .line 160118
    :array_0
    .array-data 4
        0x10100af
        0x1010114
        0x7f04019a
        0x7f040bb8
    .end array-data
.end method

.method private getHorizontalExtraPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getLeftOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x720f53

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->c:I

    .line 100026
    .line 100027
    const v2, 0x800007

    .line 100028
    .line 100029
    .line 100030
    and-int/2addr v1, v2

    .line 100031
    iget v2, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->g:I

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v2, 0x1

    .line 100038
    if-eq v1, v2, :cond_2

    .line 100039
    .line 100040
    const/4 v2, 0x5

    .line 100041
    if-eq v1, v2, :cond_1

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iget v1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 100049
    .line 100050
    sub-int/2addr v0, v1

    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    sub-int/2addr v0, v1

    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    sub-int/2addr v0, v1

    .line 100061
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->getHorizontalExtraPadding()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    sub-int/2addr v0, v1

    .line 100066
    return v0

    .line 100067
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    iget v1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 100072
    .line 100073
    sub-int/2addr v0, v1

    .line 100074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    sub-int/2addr v0, v1

    .line 100079
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    sub-int/2addr v0, v1

    .line 100084
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->getHorizontalExtraPadding()I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    sub-int/2addr v0, v1

    .line 100089
    div-int/lit8 v0, v0, 0x2

    .line 100090
    return v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbeb158

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbfa59

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 130000
    new-instance v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;

    .line 130001
    .line 130002
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130003
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8e6fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object p2, v0, p4

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p4, 0x4

    .line 270041
    aput-object p2, v0, p4

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p4, 0xdd8f6d

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p5

    .line 270052
    if-eqz p5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270059
    .line 270060
    .line 270061
    move-result p2

    .line 270062
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->getLeftOffset()I

    .line 270063
    .line 270064
    .line 270065
    move-result p4

    .line 270066
    add-int/2addr p2, p4

    .line 270067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270071
    .line 270072
    .line 270073
    move-result p4

    .line 270074
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270075
    .line 270076
    .line 270077
    move-result p5

    .line 270078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 270079
    .line 270080
    .line 270081
    move-result v0

    .line 270082
    sub-int/2addr p5, v0

    .line 270083
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270084
    .line 270085
    .line 270086
    move-result v0

    .line 270087
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270088
    .line 270089
    .line 270090
    move-result v1

    .line 270091
    sub-int/2addr v0, v1

    .line 270092
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 270093
    .line 270094
    .line 270095
    move-result v1

    .line 270096
    sub-int/2addr v0, v1

    .line 270097
    iget v1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->c:I

    .line 270098
    .line 270099
    and-int/lit8 v1, v1, 0x70

    .line 270100
    .line 270101
    :goto_0
    if-ge p1, p4, :cond_7

    .line 270102
    .line 270103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v2

    .line 270107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 270108
    .line 270109
    .line 270110
    move-result v3

    .line 270111
    const/16 v4, 0x8

    .line 270112
    .line 270113
    if-ne v3, v4, :cond_1

    .line 270114
    .line 270115
    goto :goto_3

    .line 270116
    :cond_1
    iget v3, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->b:I

    .line 270117
    .line 270118
    const/4 v4, -0x1

    .line 270119
    if-eq v3, v4, :cond_2

    .line 270120
    .line 270121
    if-lt p1, v3, :cond_2

    .line 270122
    .line 270123
    goto :goto_4

    .line 270124
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v3

    .line 270128
    check-cast v3, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;

    .line 270129
    .line 270130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270131
    .line 270132
    .line 270133
    move-result v4

    .line 270134
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270135
    .line 270136
    add-int/2addr v4, v5

    .line 270137
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270138
    .line 270139
    add-int/2addr v4, v5

    .line 270140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270141
    .line 270142
    .line 270143
    move-result v5

    .line 270144
    iget v6, v3, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;->a:I

    .line 270145
    .line 270146
    if-gez v6, :cond_3

    .line 270147
    .line 270148
    move v6, v1

    .line 270149
    :cond_3
    and-int/lit8 v6, v6, 0x70

    .line 270150
    .line 270151
    const/16 v7, 0x10

    .line 270152
    .line 270153
    if-eq v6, v7, :cond_6

    .line 270154
    .line 270155
    const/16 v7, 0x30

    .line 270156
    .line 270157
    if-eq v6, v7, :cond_5

    .line 270158
    .line 270159
    const/16 v7, 0x50

    .line 270160
    .line 270161
    if-eq v6, v7, :cond_4

    .line 270162
    .line 270163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270164
    .line 270165
    .line 270166
    move-result v5

    .line 270167
    goto :goto_2

    .line 270168
    :cond_4
    sub-int v5, p5, v5

    .line 270169
    .line 270170
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270171
    .line 270172
    goto :goto_1

    .line 270173
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270174
    .line 270175
    .line 270176
    move-result v5

    .line 270177
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270178
    .line 270179
    add-int/2addr v5, v6

    .line 270180
    goto :goto_2

    .line 270181
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270182
    .line 270183
    .line 270184
    move-result v6

    .line 270185
    invoke-static {v0, v5, p3, v6}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 270186
    .line 270187
    .line 270188
    move-result v5

    .line 270189
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270190
    .line 270191
    add-int/2addr v5, v6

    .line 270192
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270193
    .line 270194
    :goto_1
    sub-int/2addr v5, v6

    .line 270195
    :goto_2
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270196
    .line 270197
    add-int/2addr v3, p2

    .line 270198
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270199
    .line 270200
    .line 270201
    move-result v6

    .line 270202
    add-int/2addr v6, v3

    .line 270203
    invoke-static {v2, v5, v3, v5, v6}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 270204
    .line 270205
    .line 270206
    iget v2, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->a:I

    .line 270207
    .line 270208
    add-int/2addr v4, v2

    .line 270209
    add-int/2addr v4, p2

    .line 270210
    move p2, v4

    .line 270211
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 270212
    .line 270213
    goto :goto_0

    .line 270214
    :cond_7
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 160000
    move-object/from16 v6, p0

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    new-instance v1, Ljava/lang/Integer;

    .line 160006
    .line 160007
    move/from16 v7, p1

    .line 160008
    .line 160009
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v8, 0x0

    .line 160013
    aput-object v1, v0, v8

    .line 160014
    .line 160015
    new-instance v1, Ljava/lang/Integer;

    .line 160016
    .line 160017
    move/from16 v9, p2

    .line 160018
    .line 160019
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v10, 0x1

    .line 160023
    aput-object v1, v0, v10

    .line 160024
    .line 160025
    sget-object v1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v2, 0x1177d0

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    if-eqz v3, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v11

    .line 160044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160045
    .line 160046
    .line 160047
    move-result v12

    .line 160048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160049
    .line 160050
    .line 160051
    move-result v13

    .line 160052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160053
    .line 160054
    .line 160055
    move-result v14

    .line 160056
    iput v8, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 160057
    .line 160058
    iput v8, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->f:I

    .line 160059
    .line 160060
    const/4 v15, -0x1

    .line 160061
    iput v15, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->b:I

    .line 160062
    .line 160063
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    sub-int v0, v11, v0

    .line 160068
    .line 160069
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    sub-int/2addr v0, v1

    .line 160074
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->getHorizontalExtraPadding()I

    .line 160075
    .line 160076
    .line 160077
    move-result v1

    .line 160078
    sub-int v5, v0, v1

    .line 160079
    .line 160080
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160081
    .line 160082
    .line 160083
    move-result v4

    .line 160084
    const/4 v3, 0x0

    .line 160085
    :goto_0
    if-ge v3, v4, :cond_7

    .line 160086
    .line 160087
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v0

    .line 160098
    if-nez v0, :cond_1

    .line 160099
    .line 160100
    new-instance v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;

    .line 160101
    .line 160102
    invoke-direct {v0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;-><init>()V

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160106
    .line 160107
    .line 160108
    goto :goto_1

    .line 160109
    :cond_1
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v16

    .line 160113
    if-nez v16, :cond_2

    .line 160114
    .line 160115
    new-instance v2, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;

    .line 160116
    .line 160117
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160121
    .line 160122
    .line 160123
    move-object v0, v2

    .line 160124
    :cond_2
    :goto_1
    move-object v2, v0

    .line 160125
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160126
    .line 160127
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160128
    .line 160129
    if-gez v0, :cond_3

    .line 160130
    .line 160131
    iget v0, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->d:I

    .line 160132
    .line 160133
    if-lez v0, :cond_3

    .line 160134
    .line 160135
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160136
    .line 160137
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->getHorizontalExtraPadding()I

    .line 160138
    .line 160139
    .line 160140
    move-result v17

    .line 160141
    const/16 v18, 0x0

    .line 160142
    .line 160143
    move-object/from16 v0, p0

    .line 160144
    .line 160145
    move-object/from16 v19, v1

    .line 160146
    .line 160147
    move-object v8, v2

    .line 160148
    const/high16 v15, 0x40000000    # 2.0f

    .line 160149
    .line 160150
    move/from16 v2, p1

    .line 160151
    .line 160152
    move v10, v3

    .line 160153
    move/from16 v3, v17

    .line 160154
    .line 160155
    move/from16 v20, v4

    .line 160156
    .line 160157
    move/from16 v4, p2

    .line 160158
    .line 160159
    move v15, v5

    .line 160160
    move/from16 v5, v18

    .line 160161
    .line 160162
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 160166
    .line 160167
    .line 160168
    move-result v0

    .line 160169
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160170
    .line 160171
    add-int/2addr v0, v1

    .line 160172
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160173
    .line 160174
    add-int/2addr v0, v1

    .line 160175
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 160176
    .line 160177
    .line 160178
    move-result v1

    .line 160179
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160180
    .line 160181
    add-int/2addr v1, v2

    .line 160182
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160183
    .line 160184
    add-int/2addr v1, v2

    .line 160185
    if-eqz v10, :cond_4

    .line 160186
    .line 160187
    iget v2, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 160188
    .line 160189
    iget v3, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->a:I

    .line 160190
    .line 160191
    add-int/2addr v2, v3

    .line 160192
    iput v2, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 160193
    .line 160194
    :cond_4
    iget v2, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 160195
    .line 160196
    add-int/2addr v0, v2

    .line 160197
    if-le v0, v15, :cond_6

    .line 160198
    .line 160199
    iget-boolean v0, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->h:Z

    .line 160200
    .line 160201
    if-eqz v0, :cond_5

    .line 160202
    .line 160203
    sub-int v5, v15, v2

    .line 160204
    .line 160205
    const/high16 v0, 0x40000000    # 2.0f

    .line 160206
    .line 160207
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160208
    .line 160209
    .line 160210
    move-result v2

    .line 160211
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->getHorizontalExtraPadding()I

    .line 160212
    .line 160213
    .line 160214
    move-result v3

    .line 160215
    const/4 v5, 0x0

    .line 160216
    move-object/from16 v0, p0

    .line 160217
    .line 160218
    move-object/from16 v1, v19

    .line 160219
    .line 160220
    move/from16 v4, p2

    .line 160221
    .line 160222
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160223
    .line 160224
    .line 160225
    iput v15, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 160226
    .line 160227
    const/4 v2, 0x1

    .line 160228
    add-int/lit8 v3, v10, 0x1

    .line 160229
    .line 160230
    iput v3, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->b:I

    .line 160231
    .line 160232
    goto :goto_2

    .line 160233
    :cond_5
    iput v10, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->b:I

    .line 160234
    .line 160235
    if-eqz v10, :cond_8

    .line 160236
    .line 160237
    iget v0, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->a:I

    .line 160238
    .line 160239
    sub-int/2addr v2, v0

    .line 160240
    iput v2, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 160241
    .line 160242
    goto :goto_2

    .line 160243
    :cond_6
    const/4 v2, 0x1

    .line 160244
    iput v0, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 160245
    .line 160246
    iget v0, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->f:I

    .line 160247
    .line 160248
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 160249
    .line 160250
    .line 160251
    move-result v0

    .line 160252
    iput v0, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->f:I

    .line 160253
    .line 160254
    add-int/lit8 v3, v10, 0x1

    .line 160255
    .line 160256
    move v5, v15

    .line 160257
    move/from16 v4, v20

    .line 160258
    .line 160259
    const/4 v8, 0x0

    .line 160260
    const/4 v10, 0x1

    .line 160261
    const/4 v15, -0x1

    .line 160262
    goto/16 :goto_0

    .line 160263
    .line 160264
    :cond_7
    move/from16 v20, v4

    .line 160265
    .line 160266
    :cond_8
    :goto_2
    iget v0, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->b:I

    .line 160267
    .line 160268
    :goto_3
    iget v1, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->b:I

    .line 160269
    .line 160270
    const/4 v2, -0x1

    .line 160271
    if-eq v1, v2, :cond_9

    .line 160272
    .line 160273
    move/from16 v1, v20

    .line 160274
    .line 160275
    if-ge v0, v1, :cond_9

    .line 160276
    .line 160277
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v3

    .line 160281
    const/16 v4, 0x8

    .line 160282
    .line 160283
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160284
    .line 160285
    .line 160286
    add-int/lit8 v0, v0, 0x1

    .line 160287
    .line 160288
    move/from16 v20, v1

    .line 160289
    .line 160290
    goto :goto_3

    .line 160291
    :cond_9
    iget v0, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->e:I

    .line 160292
    .line 160293
    const/4 v1, 0x0

    .line 160294
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 160295
    .line 160296
    .line 160297
    move-result v0

    .line 160298
    iget v2, v6, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->f:I

    .line 160299
    .line 160300
    add-int/2addr v2, v1

    .line 160301
    const/high16 v1, 0x40000000    # 2.0f

    .line 160302
    .line 160303
    if-ne v12, v1, :cond_a

    .line 160304
    .line 160305
    goto :goto_4

    .line 160306
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160307
    .line 160308
    .line 160309
    move-result v3

    .line 160310
    add-int/2addr v3, v0

    .line 160311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160312
    .line 160313
    .line 160314
    move-result v0

    .line 160315
    add-int/2addr v0, v3

    .line 160316
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->getHorizontalExtraPadding()I

    .line 160317
    .line 160318
    .line 160319
    move-result v3

    .line 160320
    add-int v11, v0, v3

    .line 160321
    .line 160322
    :goto_4
    if-ne v14, v1, :cond_b

    .line 160323
    .line 160324
    goto :goto_5

    .line 160325
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 160326
    .line 160327
    .line 160328
    move-result v0

    .line 160329
    add-int/2addr v0, v2

    .line 160330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160331
    .line 160332
    .line 160333
    move-result v1

    .line 160334
    add-int v13, v1, v0

    .line 160335
    .line 160336
    :goto_5
    invoke-virtual {v6, v11, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160337
    .line 160338
    .line 160339
    return-void
.end method

.method public setChildHeight(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd5577f

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->d:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->d:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setHorizontalSpacing(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x79a3f2

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->a:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->a:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6d62d

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    :goto_1
    return-void
.end method
