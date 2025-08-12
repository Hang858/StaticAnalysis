.class public Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21783b3e781c72f6L    # -2.374384769851241E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xde8e45

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
    sget-object v4, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0xd0b4a1

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
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->d:Z

    .line 160036
    .line 160037
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v2

    .line 160041
    new-array v1, v1, [I

    .line 160042
    .line 160043
    fill-array-data v1, :array_0

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    const/16 v2, 0xf

    .line 160051
    .line 160052
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160053
    .line 160054
    .line 160055
    move-result v2

    .line 160056
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->a:I

    .line 160057
    .line 160058
    const/16 v2, 0xa

    .line 160059
    .line 160060
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->b:I

    .line 160065
    .line 160066
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160067
    .line 160068
    .line 160069
    move-result v2

    .line 160070
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160071
    .line 160072
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160073
    .line 160074
    .line 160075
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160076
    .line 160077
    aput-object p1, v1, v0

    .line 160078
    .line 160079
    aput-object p2, v1, v3

    .line 160080
    .line 160081
    sget-object p1, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160082
    .line 160083
    const p2, 0xfba95

    .line 160084
    .line 160085
    .line 160086
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    if-eqz v0, :cond_1

    .line 160091
    .line 160092
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    :cond_1
    return-void

    .line 160096
    :catchall_0
    move-exception p1

    .line 160097
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160098
    .line 160099
    .line 160100
    throw p1

    nop

    :array_0
    .array-data 4
        0x7f04045b
        0x7f0406f3
        0x7f040d89
    .end array-data
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

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
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance p3, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v1, 0x3

    .line 270033
    aput-object p3, v0, v1

    .line 270034
    .line 270035
    new-instance p3, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object p3, v0, p5

    .line 270042
    .line 270043
    sget-object p3, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p5, 0x60bfef

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v1

    .line 270052
    if-eqz v1, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270059
    .line 270060
    .line 270061
    move-result p3

    .line 270062
    sub-int/2addr p4, p2

    .line 270063
    const/4 p2, 0x0

    .line 270064
    const/4 p5, 0x0

    .line 270065
    const/4 v0, 0x0

    .line 270066
    const/4 v1, 0x0

    .line 270067
    :goto_0
    if-ge p2, p3, :cond_2

    .line 270068
    .line 270069
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v2

    .line 270073
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270074
    .line 270075
    .line 270076
    move-result v3

    .line 270077
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270078
    .line 270079
    .line 270080
    move-result v4

    .line 270081
    add-int v5, p5, v3

    .line 270082
    .line 270083
    if-le v5, p4, :cond_1

    .line 270084
    .line 270085
    add-int/lit8 v0, v0, 0x1

    .line 270086
    .line 270087
    mul-int p5, v0, v4

    .line 270088
    .line 270089
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->b:I

    .line 270090
    .line 270091
    mul-int/2addr v1, v0

    .line 270092
    add-int/2addr v1, p5

    .line 270093
    const/4 p5, 0x0

    .line 270094
    :cond_1
    add-int/2addr v3, p5

    .line 270095
    add-int/2addr v4, v1

    .line 270096
    invoke-virtual {v2, p5, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 270097
    .line 270098
    .line 270099
    iget p5, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->a:I

    .line 270100
    add-int/2addr p5, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x9d2ba5

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    const/4 p2, 0x0

    .line 160046
    const/4 v2, 0x0

    .line 160047
    const/4 v4, 0x0

    .line 160048
    const/4 v5, 0x0

    .line 160049
    :goto_0
    if-ge p2, p1, :cond_6

    .line 160050
    .line 160051
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v6

    .line 160055
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 160056
    .line 160057
    .line 160058
    move-result v7

    .line 160059
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 160060
    .line 160061
    .line 160062
    move-result v6

    .line 160063
    iget v8, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->a:I

    .line 160064
    .line 160065
    add-int/2addr v7, v8

    .line 160066
    add-int/2addr v2, v7

    .line 160067
    if-lt v2, v1, :cond_2

    .line 160068
    .line 160069
    if-le v2, v1, :cond_1

    .line 160070
    .line 160071
    goto :goto_1

    .line 160072
    :cond_1
    const/4 v7, 0x0

    .line 160073
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 160074
    .line 160075
    move v2, v7

    .line 160076
    :cond_2
    if-lt v4, v0, :cond_3

    .line 160077
    .line 160078
    add-int/lit8 v7, p1, -0x1

    .line 160079
    .line 160080
    if-ne p2, v7, :cond_3

    .line 160081
    .line 160082
    if-lez v2, :cond_3

    .line 160083
    .line 160084
    add-int/lit8 v4, v4, 0x1

    .line 160085
    .line 160086
    :cond_3
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->c:I

    .line 160087
    .line 160088
    if-lt v4, v7, :cond_4

    .line 160089
    .line 160090
    goto :goto_2

    .line 160091
    :cond_4
    iget-boolean v5, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->d:Z

    .line 160092
    .line 160093
    if-eqz v5, :cond_5

    .line 160094
    .line 160095
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->e:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout$a;

    .line 160096
    .line 160097
    if-eqz v5, :cond_5

    .line 160098
    .line 160099
    invoke-interface {v5}, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout$a;->a()V

    .line 160100
    .line 160101
    .line 160102
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 160103
    .line 160104
    mul-int/2addr v5, v6

    .line 160105
    iget v6, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->b:I

    .line 160106
    .line 160107
    mul-int/2addr v6, v4

    .line 160108
    add-int/2addr v5, v6

    .line 160109
    add-int/lit8 p2, p2, 0x1

    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_6
    :goto_2
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160113
    .line 160114
    .line 160115
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->d:Z

    .line 160116
    .line 160117
    return-void
.end method

.method public setExposeCallback(Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout;->e:Lcom/sankuai/waimai/platform/widget/AutoWrapHorizontalLayout$a;

    return-void
.end method
