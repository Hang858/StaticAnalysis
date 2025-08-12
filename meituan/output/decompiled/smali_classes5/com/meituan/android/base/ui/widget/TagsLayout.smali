.class public Lcom/meituan/android/base/ui/widget/TagsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:I = -0x2

.field public static final ALIGN_CENTER:I = -0x3

.field public static final ALIGN_TOP:I = -0x1

.field public static final MAX_ROW_COUNT_ADJUST:I = -0x1

.field public static final MAX_WIDTH_DEVICE:I = -0x2

.field public static final MAX_WIDTH_PARENT:I = -0x1

.field public static final MAX_WIDTH_UNSPECIFIC:I = -0x3

.field public static final NO_VISIBLE_CHILD:I = 0x0

.field public static final ROW_NOT_SPLIT:I = 0x0

.field public static final TAG_GRAVITY_CENTER:I = -0x2

.field public static final TAG_GRAVITY_LEFT:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualLines:I

.field public deviceWidth:I

.field public horizontalSpace:I

.field public lineLastChildIndexMap:Landroid/util/SparseIntArray;

.field public lineMaxHeightMap:Landroid/util/SparseIntArray;

.field public maxRowCount:I

.field public maxWidth:I

.field public maxWidthScale:F

.field public rowAlign:I

.field public rowGravity:I

.field public rowSplitParts:I

.field public sparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public tagMultipleMax:I

.field public verticalSpace:I

.field public visibleChildCount:I

.field public visibleChildrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x366a06c9ae9862e7L    # 1.4246451325677015E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6332b7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9f3326

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    new-instance v2, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v3, 0x2

    .line 770018
    aput-object v2, v0, v3

    .line 770019
    .line 770020
    sget-object v2, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v3, 0xe0afe7

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v4

    .line 770029
    if-eqz v4, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const/4 v0, -0x3

    .line 770036
    iput v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidth:I

    .line 770037
    .line 770038
    const/high16 v0, 0x3f800000    # 1.0f

    .line 770039
    .line 770040
    iput v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidthScale:F

    .line 770041
    .line 770042
    new-instance v0, Ljava/util/ArrayList;

    .line 770043
    .line 770044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildrenList:Ljava/util/List;

    .line 770048
    .line 770049
    new-instance v0, Landroid/util/SparseIntArray;

    .line 770050
    .line 770051
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineLastChildIndexMap:Landroid/util/SparseIntArray;

    .line 770055
    .line 770056
    new-instance v0, Landroid/util/SparseIntArray;

    .line 770057
    .line 770058
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 770059
    .line 770060
    .line 770061
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineMaxHeightMap:Landroid/util/SparseIntArray;

    .line 770062
    .line 770063
    iput v1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildCount:I

    .line 770064
    .line 770065
    new-instance v0, Landroid/util/SparseArray;

    .line 770066
    .line 770067
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 770068
    .line 770069
    .line 770070
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->sparseArray:Landroid/util/SparseArray;

    .line 770071
    .line 770072
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v0

    .line 770076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v0

    .line 770080
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 770081
    .line 770082
    iput v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->deviceWidth:I

    .line 770083
    .line 770084
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 770085
    .line 770086
    .line 770087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 810000
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x1

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    new-instance v2, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v3, 0x2

    .line 810018
    aput-object v2, v0, v3

    .line 810019
    .line 810020
    new-instance v2, Ljava/lang/Integer;

    .line 810021
    .line 810022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v3, 0x3

    .line 810026
    aput-object v2, v0, v3

    .line 810027
    .line 810028
    sget-object v2, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v3, 0x36d179

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v4

    .line 810037
    if-eqz v4, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    const/4 v0, -0x3

    .line 810044
    iput v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidth:I

    .line 810045
    .line 810046
    const/high16 v0, 0x3f800000    # 1.0f

    .line 810047
    .line 810048
    iput v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidthScale:F

    .line 810049
    .line 810050
    new-instance v0, Ljava/util/ArrayList;

    .line 810051
    .line 810052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 810053
    .line 810054
    .line 810055
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildrenList:Ljava/util/List;

    .line 810056
    .line 810057
    new-instance v0, Landroid/util/SparseIntArray;

    .line 810058
    .line 810059
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 810060
    .line 810061
    .line 810062
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineLastChildIndexMap:Landroid/util/SparseIntArray;

    .line 810063
    .line 810064
    new-instance v0, Landroid/util/SparseIntArray;

    .line 810065
    .line 810066
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 810067
    .line 810068
    .line 810069
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineMaxHeightMap:Landroid/util/SparseIntArray;

    .line 810070
    .line 810071
    iput v1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildCount:I

    .line 810072
    .line 810073
    new-instance v0, Landroid/util/SparseArray;

    .line 810074
    .line 810075
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 810076
    .line 810077
    .line 810078
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->sparseArray:Landroid/util/SparseArray;

    .line 810079
    .line 810080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v0

    .line 810084
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 810085
    .line 810086
    .line 810087
    move-result-object v0

    .line 810088
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 810089
    .line 810090
    iput v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->deviceWidth:I

    .line 810091
    .line 810092
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/base/ui/widget/TagsLayout;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 810093
    .line 810094
    .line 810095
    return-void
.end method

.method private getSplitPartWidth(I)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd61a4c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowSplitParts:I

    .line 120034
    .line 120035
    if-lez v0, :cond_1

    .line 120036
    .line 120037
    iget v1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->tagMultipleMax:I

    .line 120038
    .line 120039
    if-lez v1, :cond_1

    .line 120040
    .line 120041
    if-gt v1, v0, :cond_1

    .line 120042
    .line 120043
    add-int/lit8 v1, v0, -0x1

    .line 120044
    .line 120045
    iget v2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->horizontalSpace:I

    .line 120046
    .line 120047
    invoke-static {v1, v2, p1, v0}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method private initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p1, v1, v2

    .line 810005
    .line 810006
    const/4 v3, 0x1

    .line 810007
    aput-object p2, v1, v3

    .line 810008
    .line 810009
    new-instance v4, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v5, 0x2

    .line 810015
    aput-object v4, v1, v5

    .line 810016
    .line 810017
    new-instance v4, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v6, 0x3

    .line 810023
    aput-object v4, v1, v6

    .line 810024
    .line 810025
    sget-object v4, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v7, 0xfeabff

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v8

    .line 810034
    if-eqz v8, :cond_0

    .line 810035
    .line 810036
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 v1, 0x9

    .line 810041
    .line 810042
    new-array v1, v1, [I

    .line 810043
    .line 810044
    fill-array-data v1, :array_0

    .line 810045
    .line 810046
    .line 810047
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    const/4 p2, 0x6

    .line 810052
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 810053
    .line 810054
    .line 810055
    move-result p3

    .line 810056
    const/4 p4, -0x3

    .line 810057
    if-eqz p3, :cond_1

    .line 810058
    .line 810059
    const-string p3, "tagMaxWidth"

    .line 810060
    .line 810061
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 810062
    .line 810063
    .line 810064
    move-result p2

    .line 810065
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidth:I

    .line 810066
    .line 810067
    goto :goto_0

    .line 810068
    :cond_1
    iput p4, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidth:I

    .line 810069
    .line 810070
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 810071
    .line 810072
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 810073
    .line 810074
    .line 810075
    move-result p2

    .line 810076
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidthScale:F

    .line 810077
    .line 810078
    invoke-virtual {p1, v6, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810079
    .line 810080
    .line 810081
    move-result p2

    .line 810082
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowAlign:I

    .line 810083
    .line 810084
    const/4 p2, -0x1

    .line 810085
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810086
    .line 810087
    .line 810088
    move-result p2

    .line 810089
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowGravity:I

    .line 810090
    .line 810091
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810092
    .line 810093
    .line 810094
    move-result p2

    .line 810095
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxRowCount:I

    .line 810096
    .line 810097
    const/16 p2, 0x8

    .line 810098
    .line 810099
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 810100
    .line 810101
    .line 810102
    move-result p2

    .line 810103
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->verticalSpace:I

    .line 810104
    .line 810105
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 810106
    .line 810107
    .line 810108
    move-result p2

    .line 810109
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->horizontalSpace:I

    .line 810110
    .line 810111
    const/4 p2, 0x5

    .line 810112
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810113
    .line 810114
    .line 810115
    move-result p2

    .line 810116
    const/4 p3, 0x7

    .line 810117
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810118
    .line 810119
    .line 810120
    move-result p3

    .line 810121
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 810122
    .line 810123
    .line 810124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 810125
    .line 810126
    .line 810127
    return-void

    .line 810128
    :array_0
    .array-data 4
        0x7f040459
        0x7f0406e5
        0x7f0406ee
        0x7f040a91
        0x7f040a93
        0x7f040a97
        0x7f040c20
        0x7f040c21
        0x7f040d82
    .end array-data
.end method

.method private isChildInMaxWidthLimit(ILcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;I)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9f8ff8

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    if-gt p1, p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private isInRowRange(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6c23b8

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxRowCount:I

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private measureChildWidthIfSplit(Landroid/view/View;III)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v6, 0x1

    .line 810012
    aput-object v1, v0, v6

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v3, 0x2

    .line 810020
    aput-object v1, v0, v3

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v3, 0x3

    .line 810028
    aput-object v1, v0, v3

    .line 810029
    .line 810030
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v3, 0x27af15

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v4

    .line 810039
    if-eqz v4, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    if-lez p2, :cond_3

    .line 810046
    .line 810047
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 810048
    .line 810049
    .line 810050
    move-result v0

    .line 810051
    if-nez v0, :cond_3

    .line 810052
    .line 810053
    const/4 v3, 0x0

    .line 810054
    const/4 v5, 0x0

    .line 810055
    move-object v0, p0

    .line 810056
    move-object v1, p1

    .line 810057
    move v2, p3

    .line 810058
    move v4, p4

    .line 810059
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 810060
    .line 810061
    .line 810062
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 810063
    .line 810064
    .line 810065
    move-result v0

    .line 810066
    iget v1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->tagMultipleMax:I

    .line 810067
    .line 810068
    mul-int v2, v1, p2

    .line 810069
    .line 810070
    if-le v0, v2, :cond_1

    .line 810071
    .line 810072
    goto :goto_0

    .line 810073
    :cond_1
    if-le v0, p2, :cond_2

    .line 810074
    .line 810075
    add-int/2addr v0, p2

    .line 810076
    sub-int/2addr v0, v6

    .line 810077
    div-int v1, v0, p2

    .line 810078
    .line 810079
    goto :goto_0

    .line 810080
    :cond_2
    const/4 v1, 0x1

    .line 810081
    :goto_0
    mul-int v0, p2, v1

    .line 810082
    .line 810083
    iget v2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->horizontalSpace:I

    .line 810084
    .line 810085
    invoke-static {v1, v6, v2, v0}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 810086
    .line 810087
    .line 810088
    move-result v0

    .line 810089
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810090
    .line 810091
    .line 810092
    move-result-object v1

    .line 810093
    check-cast v1, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 810094
    .line 810095
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 810096
    .line 810097
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810098
    .line 810099
    .line 810100
    const/high16 v1, 0x40000000    # 2.0f

    .line 810101
    .line 810102
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 810103
    .line 810104
    .line 810105
    move-result v2

    .line 810106
    const/4 v3, 0x0

    .line 810107
    const/4 v5, 0x0

    .line 810108
    move-object v0, p0

    .line 810109
    move-object v1, p1

    .line 810110
    move v4, p4

    .line 810111
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 810112
    .line 810113
    .line 810114
    goto :goto_1

    .line 810115
    :cond_3
    const/4 v3, 0x0

    .line 810116
    const/4 v5, 0x0

    .line 810117
    move-object v0, p0

    .line 810118
    move-object v1, p1

    .line 810119
    move v2, p3

    .line 810120
    move v4, p4

    .line 810121
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 810122
    .line 810123
    .line 810124
    :goto_1
    return-void
.end method


# virtual methods
.method public clearVisibleChildrenSet()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc5654

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildrenList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x2ebe54

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    check-cast v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 770044
    .line 770045
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 770046
    .line 770047
    .line 770048
    move-result v2

    .line 770049
    const/16 v3, 0x8

    .line 770050
    .line 770051
    if-eq v2, v3, :cond_2

    .line 770052
    .line 770053
    iget-boolean v0, v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 770054
    .line 770055
    if-nez v0, :cond_1

    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 770059
    .line 770060
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->generateDefaultLayoutParams()Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7fce3

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
    check-cast v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 100022
    .line 100023
    const/4 v1, -0x2

    .line 100024
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 100025
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcb433

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
    check-cast p1, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9824dc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getVisibleChildCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildCount:I

    return v0
.end method

.method public getVisibleChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildrenList:Ljava/util/List;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 p1, 0x0

    .line 840009
    aput-object v1, v0, p1

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 p2, 0x1

    .line 840017
    aput-object v1, v0, p2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p3, 0x2

    .line 840025
    aput-object v1, v0, p3

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p4, 0x3

    .line 840033
    aput-object v1, v0, p4

    .line 840034
    .line 840035
    new-instance p4, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p5, 0x4

    .line 840041
    aput-object p4, v0, p5

    .line 840042
    .line 840043
    sget-object p4, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p5, 0xc170d7

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v1

    .line 840052
    if-eqz v1, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840059
    .line 840060
    .line 840061
    move-result p4

    .line 840062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840063
    .line 840064
    .line 840065
    move-result p5

    .line 840066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 840067
    .line 840068
    .line 840069
    move-result v0

    .line 840070
    iget v1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowGravity:I

    .line 840071
    .line 840072
    const/4 v2, -0x2

    .line 840073
    if-ne v1, v2, :cond_2

    .line 840074
    .line 840075
    new-instance v1, Ljava/util/ArrayList;

    .line 840076
    .line 840077
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 840078
    .line 840079
    .line 840080
    const/4 v3, 0x0

    .line 840081
    const/4 v4, 0x1

    .line 840082
    const/4 v5, 0x0

    .line 840083
    const/4 v6, 0x0

    .line 840084
    :goto_0
    if-lez p4, :cond_2

    .line 840085
    .line 840086
    iget-object v7, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineLastChildIndexMap:Landroid/util/SparseIntArray;

    .line 840087
    .line 840088
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 840089
    .line 840090
    .line 840091
    move-result v7

    .line 840092
    if-gt v3, v7, :cond_2

    .line 840093
    .line 840094
    add-int/2addr v5, p2

    .line 840095
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840096
    .line 840097
    .line 840098
    move-result-object v7

    .line 840099
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840100
    .line 840101
    .line 840102
    move-result-object v8

    .line 840103
    check-cast v8, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 840104
    .line 840105
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 840106
    .line 840107
    .line 840108
    move-result v7

    .line 840109
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840110
    .line 840111
    add-int/2addr v7, v9

    .line 840112
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 840113
    .line 840114
    add-int/2addr v7, v8

    .line 840115
    add-int/2addr v7, v6

    .line 840116
    iget-object v6, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineLastChildIndexMap:Landroid/util/SparseIntArray;

    .line 840117
    .line 840118
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 840119
    .line 840120
    .line 840121
    move-result v6

    .line 840122
    if-ne v3, v6, :cond_1

    .line 840123
    .line 840124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840125
    .line 840126
    .line 840127
    move-result-object v5

    .line 840128
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840129
    .line 840130
    .line 840131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840132
    .line 840133
    .line 840134
    move-result-object v5

    .line 840135
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840136
    .line 840137
    .line 840138
    iget-object v5, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->sparseArray:Landroid/util/SparseArray;

    .line 840139
    .line 840140
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 840141
    .line 840142
    .line 840143
    new-instance v1, Ljava/util/ArrayList;

    .line 840144
    .line 840145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 840146
    .line 840147
    .line 840148
    add-int/lit8 v4, v4, 0x1

    .line 840149
    .line 840150
    const/4 v5, 0x0

    .line 840151
    const/4 v6, 0x0

    .line 840152
    goto :goto_1

    .line 840153
    :cond_1
    move v6, v7

    .line 840154
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 840155
    .line 840156
    goto :goto_0

    .line 840157
    :cond_2
    const/4 v1, 0x0

    .line 840158
    const/4 v3, 0x1

    .line 840159
    :goto_2
    if-ge v1, p4, :cond_a

    .line 840160
    .line 840161
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840162
    .line 840163
    .line 840164
    move-result-object v4

    .line 840165
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840166
    .line 840167
    .line 840168
    move-result-object v5

    .line 840169
    check-cast v5, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 840170
    .line 840171
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 840172
    .line 840173
    .line 840174
    move-result v6

    .line 840175
    const/16 v7, 0x8

    .line 840176
    .line 840177
    if-eq v6, v7, :cond_9

    .line 840178
    .line 840179
    iget-boolean v6, v5, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 840180
    .line 840181
    if-nez v6, :cond_3

    .line 840182
    .line 840183
    goto/16 :goto_6

    .line 840184
    .line 840185
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineLastChildIndexMap:Landroid/util/SparseIntArray;

    .line 840186
    .line 840187
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 840188
    .line 840189
    .line 840190
    move-result v6

    .line 840191
    if-le v1, v6, :cond_4

    .line 840192
    .line 840193
    iget p5, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->actualLines:I

    .line 840194
    .line 840195
    if-ge v3, p5, :cond_a

    .line 840196
    .line 840197
    iget-object p5, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineMaxHeightMap:Landroid/util/SparseIntArray;

    .line 840198
    .line 840199
    invoke-virtual {p5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 840200
    .line 840201
    .line 840202
    move-result p5

    .line 840203
    iget v6, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->verticalSpace:I

    .line 840204
    .line 840205
    add-int/2addr p5, v6

    .line 840206
    add-int/2addr v0, p5

    .line 840207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840208
    .line 840209
    .line 840210
    move-result p5

    .line 840211
    add-int/lit8 v3, v3, 0x1

    .line 840212
    .line 840213
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 840214
    .line 840215
    .line 840216
    move-result v6

    .line 840217
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 840218
    .line 840219
    .line 840220
    move-result v7

    .line 840221
    iget v8, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowGravity:I

    .line 840222
    .line 840223
    if-ne v8, v2, :cond_6

    .line 840224
    .line 840225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840226
    .line 840227
    .line 840228
    move-result v8

    .line 840229
    if-ne p5, v8, :cond_5

    .line 840230
    .line 840231
    iget-object p5, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->sparseArray:Landroid/util/SparseArray;

    .line 840232
    .line 840233
    invoke-virtual {p5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 840234
    .line 840235
    .line 840236
    move-result-object p5

    .line 840237
    check-cast p5, Ljava/util/List;

    .line 840238
    .line 840239
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840240
    .line 840241
    .line 840242
    move-result-object p5

    .line 840243
    check-cast p5, Ljava/lang/Integer;

    .line 840244
    .line 840245
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 840246
    .line 840247
    .line 840248
    move-result p5

    .line 840249
    sub-int/2addr p5, p2

    .line 840250
    iget v8, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->verticalSpace:I

    .line 840251
    .line 840252
    mul-int/2addr p5, v8

    .line 840253
    iget-object v8, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->sparseArray:Landroid/util/SparseArray;

    .line 840254
    .line 840255
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 840256
    .line 840257
    .line 840258
    move-result-object v8

    .line 840259
    check-cast v8, Ljava/util/List;

    .line 840260
    .line 840261
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840262
    .line 840263
    .line 840264
    move-result-object v8

    .line 840265
    check-cast v8, Ljava/lang/Integer;

    .line 840266
    .line 840267
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 840268
    .line 840269
    .line 840270
    move-result v8

    .line 840271
    add-int/2addr v8, p5

    .line 840272
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840273
    .line 840274
    .line 840275
    move-result p5

    .line 840276
    sub-int/2addr p5, v8

    .line 840277
    div-int/2addr p5, p3

    .line 840278
    goto :goto_4

    .line 840279
    :cond_5
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840280
    .line 840281
    goto :goto_3

    .line 840282
    :cond_6
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840283
    .line 840284
    :goto_3
    add-int/2addr p5, v8

    .line 840285
    :goto_4
    iget v8, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowAlign:I

    .line 840286
    .line 840287
    if-eq v8, v2, :cond_8

    .line 840288
    .line 840289
    const/4 v9, -0x1

    .line 840290
    if-eq v8, v9, :cond_7

    .line 840291
    .line 840292
    iget-object v8, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineMaxHeightMap:Landroid/util/SparseIntArray;

    .line 840293
    .line 840294
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 840295
    .line 840296
    .line 840297
    move-result v8

    .line 840298
    sub-int/2addr v8, v7

    .line 840299
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840300
    .line 840301
    sub-int/2addr v8, v9

    .line 840302
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 840303
    .line 840304
    invoke-static {v8, v9, p3, v0}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 840305
    .line 840306
    .line 840307
    move-result v8

    .line 840308
    goto :goto_5

    .line 840309
    :cond_7
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 840310
    .line 840311
    add-int/2addr v8, v0

    .line 840312
    goto :goto_5

    .line 840313
    :cond_8
    iget-object v8, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineMaxHeightMap:Landroid/util/SparseIntArray;

    .line 840314
    .line 840315
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 840316
    .line 840317
    .line 840318
    move-result v8

    .line 840319
    add-int/2addr v8, v0

    .line 840320
    sub-int/2addr v8, v7

    .line 840321
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 840322
    .line 840323
    sub-int/2addr v8, v9

    .line 840324
    :goto_5
    add-int v9, p5, v6

    .line 840325
    .line 840326
    add-int/2addr v7, v8

    .line 840327
    invoke-virtual {v4, p5, v8, v9, v7}, Landroid/view/View;->layout(IIII)V

    .line 840328
    .line 840329
    .line 840330
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 840331
    .line 840332
    add-int/2addr v6, v4

    .line 840333
    iget v4, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->horizontalSpace:I

    .line 840334
    .line 840335
    add-int/2addr v6, v4

    .line 840336
    add-int/2addr v6, p5

    .line 840337
    move p5, v6

    .line 840338
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 840339
    .line 840340
    goto/16 :goto_2

    .line 840341
    .line 840342
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    move/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v4, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v5, 0x0

    .line 430015
    aput-object v4, v3, v5

    .line 430016
    .line 430017
    new-instance v4, Ljava/lang/Integer;

    .line 430018
    .line 430019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v6, 0x1

    .line 430023
    aput-object v4, v3, v6

    .line 430024
    .line 430025
    sget-object v4, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v7, 0xf9e428

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v8

    .line 430034
    if-eqz v8, :cond_0

    .line 430035
    .line 430036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineLastChildIndexMap:Landroid/util/SparseIntArray;

    .line 430041
    .line 430042
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 430043
    .line 430044
    .line 430045
    iget-object v3, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineMaxHeightMap:Landroid/util/SparseIntArray;

    .line 430046
    .line 430047
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 430048
    .line 430049
    .line 430050
    iget-object v3, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildrenList:Ljava/util/List;

    .line 430051
    .line 430052
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 430053
    .line 430054
    .line 430055
    iput v5, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildCount:I

    .line 430056
    .line 430057
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430062
    .line 430063
    .line 430064
    move-result v4

    .line 430065
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 430066
    .line 430067
    .line 430068
    move-result v7

    .line 430069
    add-int/2addr v7, v4

    .line 430070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 430071
    .line 430072
    .line 430073
    move-result v4

    .line 430074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430075
    .line 430076
    .line 430077
    move-result v8

    .line 430078
    add-int/2addr v8, v4

    .line 430079
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430080
    .line 430081
    .line 430082
    move-result v4

    .line 430083
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430084
    .line 430085
    .line 430086
    move-result v9

    .line 430087
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430088
    .line 430089
    .line 430090
    move-result v10

    .line 430091
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430092
    .line 430093
    .line 430094
    move-result v11

    .line 430095
    iget v12, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidth:I

    .line 430096
    .line 430097
    if-ltz v12, :cond_1

    .line 430098
    .line 430099
    int-to-float v12, v12

    .line 430100
    iget v13, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidthScale:F

    .line 430101
    .line 430102
    :goto_0
    mul-float/2addr v12, v13

    .line 430103
    goto :goto_1

    .line 430104
    :cond_1
    const/4 v13, -0x1

    .line 430105
    if-ne v12, v13, :cond_2

    .line 430106
    .line 430107
    int-to-float v12, v4

    .line 430108
    iget v13, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidthScale:F

    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :cond_2
    const/4 v13, -0x2

    .line 430112
    if-ne v12, v13, :cond_3

    .line 430113
    .line 430114
    iget v12, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->deviceWidth:I

    .line 430115
    .line 430116
    int-to-float v12, v12

    .line 430117
    iget v13, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidthScale:F

    .line 430118
    .line 430119
    goto :goto_0

    .line 430120
    :cond_3
    int-to-float v12, v4

    .line 430121
    :goto_1
    if-nez v10, :cond_4

    .line 430122
    .line 430123
    const/high16 v4, 0x4e000000    # 5.368709E8f

    .line 430124
    .line 430125
    goto :goto_2

    .line 430126
    :cond_4
    int-to-float v4, v4

    .line 430127
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 430128
    .line 430129
    .line 430130
    move-result v4

    .line 430131
    int-to-float v10, v7

    .line 430132
    sub-float/2addr v4, v10

    .line 430133
    :goto_2
    float-to-int v4, v4

    .line 430134
    if-nez v11, :cond_5

    .line 430135
    .line 430136
    const/high16 v9, 0x20000000

    .line 430137
    .line 430138
    goto :goto_3

    .line 430139
    :cond_5
    sub-int/2addr v9, v8

    .line 430140
    :goto_3
    invoke-direct {v0, v4}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getSplitPartWidth(I)I

    .line 430141
    .line 430142
    .line 430143
    move-result v10

    .line 430144
    const/4 v6, 0x0

    .line 430145
    const/4 v11, 0x0

    .line 430146
    const/4 v12, 0x1

    .line 430147
    const/4 v13, 0x0

    .line 430148
    const/4 v14, 0x0

    .line 430149
    const/4 v15, 0x0

    .line 430150
    const/16 v16, 0x0

    .line 430151
    .line 430152
    const/16 v17, 0x0

    .line 430153
    .line 430154
    :goto_4
    if-ge v11, v3, :cond_11

    .line 430155
    .line 430156
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v5

    .line 430160
    move/from16 v18, v3

    .line 430161
    .line 430162
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 430163
    .line 430164
    .line 430165
    move-result v3

    .line 430166
    move/from16 v19, v8

    .line 430167
    .line 430168
    const/16 v8, 0x8

    .line 430169
    .line 430170
    if-ne v3, v8, :cond_6

    .line 430171
    .line 430172
    move/from16 v22, v4

    .line 430173
    .line 430174
    move/from16 v20, v10

    .line 430175
    .line 430176
    const/4 v2, 0x0

    .line 430177
    const/4 v8, 0x1

    .line 430178
    goto/16 :goto_a

    .line 430179
    .line 430180
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v3

    .line 430184
    check-cast v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 430185
    .line 430186
    if-eqz v16, :cond_7

    .line 430187
    .line 430188
    const/4 v8, 0x0

    .line 430189
    iput-boolean v8, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430190
    .line 430191
    move/from16 v22, v4

    .line 430192
    .line 430193
    move/from16 v20, v10

    .line 430194
    .line 430195
    const/4 v2, 0x0

    .line 430196
    const/4 v8, 0x1

    .line 430197
    goto/16 :goto_9

    .line 430198
    .line 430199
    :cond_7
    invoke-direct {v0, v5, v10, v1, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->measureChildWidthIfSplit(Landroid/view/View;III)V

    .line 430200
    .line 430201
    .line 430202
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 430203
    .line 430204
    .line 430205
    move-result v8

    .line 430206
    move/from16 v20, v10

    .line 430207
    .line 430208
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430209
    .line 430210
    add-int/2addr v8, v10

    .line 430211
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430212
    .line 430213
    add-int/2addr v8, v10

    .line 430214
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 430215
    .line 430216
    .line 430217
    move-result v10

    .line 430218
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430219
    .line 430220
    add-int/2addr v10, v2

    .line 430221
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430222
    .line 430223
    add-int/2addr v10, v2

    .line 430224
    invoke-direct {v0, v12}, Lcom/meituan/android/base/ui/widget/TagsLayout;->isInRowRange(I)Z

    .line 430225
    .line 430226
    .line 430227
    move-result v2

    .line 430228
    if-eqz v2, :cond_f

    .line 430229
    .line 430230
    if-le v8, v6, :cond_8

    .line 430231
    .line 430232
    sub-int v2, v14, v6

    .line 430233
    .line 430234
    add-int/2addr v2, v8

    .line 430235
    if-le v2, v9, :cond_8

    .line 430236
    .line 430237
    const/4 v2, 0x0

    .line 430238
    iput-boolean v2, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430239
    .line 430240
    move/from16 v22, v4

    .line 430241
    .line 430242
    const/4 v8, 0x1

    .line 430243
    goto/16 :goto_8

    .line 430244
    .line 430245
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 430246
    .line 430247
    .line 430248
    move-result v2

    .line 430249
    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/android/base/ui/widget/TagsLayout;->isChildInMaxWidthLimit(ILcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;I)Z

    .line 430250
    .line 430251
    .line 430252
    move-result v2

    .line 430253
    if-eqz v2, :cond_e

    .line 430254
    .line 430255
    if-nez v17, :cond_9

    .line 430256
    .line 430257
    const/4 v2, 0x0

    .line 430258
    goto :goto_5

    .line 430259
    :cond_9
    iget v2, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->horizontalSpace:I

    .line 430260
    .line 430261
    add-int v2, v17, v2

    .line 430262
    .line 430263
    :goto_5
    add-int/2addr v2, v10

    .line 430264
    if-le v2, v4, :cond_c

    .line 430265
    .line 430266
    add-int/lit8 v2, v12, 0x1

    .line 430267
    .line 430268
    invoke-direct {v0, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->isInRowRange(I)Z

    .line 430269
    .line 430270
    .line 430271
    move-result v21

    .line 430272
    if-eqz v21, :cond_b

    .line 430273
    .line 430274
    add-int v21, v14, v8

    .line 430275
    .line 430276
    move/from16 v22, v4

    .line 430277
    .line 430278
    iget v4, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->verticalSpace:I

    .line 430279
    .line 430280
    add-int v4, v21, v4

    .line 430281
    .line 430282
    if-gt v4, v9, :cond_a

    .line 430283
    .line 430284
    move/from16 v21, v4

    .line 430285
    .line 430286
    const/4 v4, 0x1

    .line 430287
    iput-boolean v4, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430288
    .line 430289
    iget-object v6, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineLastChildIndexMap:Landroid/util/SparseIntArray;

    .line 430290
    .line 430291
    invoke-virtual {v6, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 430292
    .line 430293
    .line 430294
    iget-object v6, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineMaxHeightMap:Landroid/util/SparseIntArray;

    .line 430295
    .line 430296
    invoke-virtual {v6, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 430297
    .line 430298
    .line 430299
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 430300
    .line 430301
    .line 430302
    move-result v13

    .line 430303
    iget v6, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildCount:I

    .line 430304
    .line 430305
    add-int/2addr v6, v4

    .line 430306
    iput v6, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildCount:I

    .line 430307
    .line 430308
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 430309
    .line 430310
    .line 430311
    move-result v5

    .line 430312
    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 430313
    .line 430314
    .line 430315
    move-result v15

    .line 430316
    move v12, v2

    .line 430317
    move v6, v8

    .line 430318
    move/from16 v17, v10

    .line 430319
    .line 430320
    move/from16 v14, v21

    .line 430321
    .line 430322
    const/4 v2, 0x0

    .line 430323
    goto :goto_6

    .line 430324
    :cond_a
    const/4 v2, 0x0

    .line 430325
    const/4 v4, 0x1

    .line 430326
    iput-boolean v2, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430327
    .line 430328
    const/16 v16, 0x1

    .line 430329
    .line 430330
    :goto_6
    const/4 v8, 0x1

    .line 430331
    goto :goto_7

    .line 430332
    :cond_b
    move/from16 v22, v4

    .line 430333
    .line 430334
    const/4 v2, 0x0

    .line 430335
    const/4 v4, 0x1

    .line 430336
    iput-boolean v2, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430337
    .line 430338
    const/4 v8, 0x1

    .line 430339
    const/16 v16, 0x1

    .line 430340
    .line 430341
    goto :goto_7

    .line 430342
    :cond_c
    move/from16 v22, v4

    .line 430343
    .line 430344
    const/4 v4, 0x1

    .line 430345
    iput-boolean v4, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430346
    .line 430347
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 430348
    .line 430349
    .line 430350
    move-result v13

    .line 430351
    if-le v8, v6, :cond_d

    .line 430352
    .line 430353
    sub-int/2addr v14, v6

    .line 430354
    add-int/2addr v14, v8

    .line 430355
    iget-object v4, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineMaxHeightMap:Landroid/util/SparseIntArray;

    .line 430356
    .line 430357
    invoke-virtual {v4, v12, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 430358
    .line 430359
    .line 430360
    move v6, v8

    .line 430361
    :cond_d
    iget-object v4, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->lineLastChildIndexMap:Landroid/util/SparseIntArray;

    .line 430362
    .line 430363
    invoke-virtual {v4, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 430364
    .line 430365
    .line 430366
    iget v4, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildCount:I

    .line 430367
    .line 430368
    const/4 v8, 0x1

    .line 430369
    add-int/2addr v4, v8

    .line 430370
    iput v4, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildCount:I

    .line 430371
    .line 430372
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 430373
    .line 430374
    .line 430375
    move-result v4

    .line 430376
    invoke-static {v15, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 430377
    .line 430378
    .line 430379
    move-result v15

    .line 430380
    move/from16 v17, v2

    .line 430381
    .line 430382
    :goto_7
    const/4 v2, 0x0

    .line 430383
    goto :goto_9

    .line 430384
    :cond_e
    move/from16 v22, v4

    .line 430385
    .line 430386
    const/4 v2, 0x0

    .line 430387
    const/4 v8, 0x1

    .line 430388
    iput-boolean v2, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430389
    .line 430390
    goto :goto_8

    .line 430391
    :cond_f
    move/from16 v22, v4

    .line 430392
    .line 430393
    const/4 v2, 0x0

    .line 430394
    const/4 v8, 0x1

    .line 430395
    iput-boolean v2, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430396
    .line 430397
    :goto_8
    const/16 v16, 0x1

    .line 430398
    .line 430399
    :goto_9
    iget-boolean v3, v3, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;->visible:Z

    .line 430400
    .line 430401
    if-eqz v3, :cond_10

    .line 430402
    .line 430403
    iget-object v3, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildrenList:Ljava/util/List;

    .line 430404
    .line 430405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430406
    .line 430407
    .line 430408
    move-result-object v4

    .line 430409
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430410
    .line 430411
    .line 430412
    move-result v3

    .line 430413
    if-nez v3, :cond_10

    .line 430414
    .line 430415
    iget-object v3, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->visibleChildrenList:Ljava/util/List;

    .line 430416
    .line 430417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430418
    .line 430419
    .line 430420
    move-result-object v4

    .line 430421
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430422
    .line 430423
    .line 430424
    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 430425
    .line 430426
    move/from16 v2, p2

    .line 430427
    .line 430428
    move/from16 v3, v18

    .line 430429
    .line 430430
    move/from16 v8, v19

    .line 430431
    .line 430432
    move/from16 v10, v20

    .line 430433
    .line 430434
    move/from16 v4, v22

    .line 430435
    .line 430436
    const/4 v5, 0x0

    .line 430437
    goto/16 :goto_4

    .line 430438
    .line 430439
    :cond_11
    move/from16 v19, v8

    .line 430440
    .line 430441
    iput v12, v0, Lcom/meituan/android/base/ui/widget/TagsLayout;->actualLines:I

    .line 430442
    .line 430443
    add-int/2addr v13, v7

    .line 430444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 430445
    .line 430446
    .line 430447
    move-result v2

    .line 430448
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 430449
    .line 430450
    .line 430451
    move-result v2

    .line 430452
    add-int v14, v14, v19

    .line 430453
    .line 430454
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 430455
    .line 430456
    .line 430457
    move-result v3

    .line 430458
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 430459
    .line 430460
    .line 430461
    move-result v3

    .line 430462
    invoke-static {v2, v1, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 430463
    .line 430464
    .line 430465
    move-result v1

    .line 430466
    shl-int/lit8 v2, v15, 0x10

    .line 430467
    .line 430468
    move/from16 v4, p2

    .line 430469
    .line 430470
    invoke-static {v3, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 430471
    .line 430472
    .line 430473
    move-result v2

    .line 430474
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430475
    .line 430476
    .line 430477
    return-void
.end method

.method public setHorizontalSpace(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd4cc27

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setHorizontalSpace(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xa04f0d

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    if-ltz p2, :cond_2

    .line 430035
    .line 430036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    if-nez v0, :cond_1

    .line 430041
    .line 430042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    :goto_0
    int-to-float v1, p2

    .line 430052
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-static {p1, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    float-to-int p1, p1

    .line 430061
    if-eq p1, p2, :cond_2

    .line 430062
    .line 430063
    iput p1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->horizontalSpace:I

    .line 430064
    .line 430065
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 430066
    .line 430067
    .line 430068
    :cond_2
    return-void
.end method

.method public setMaxRowCount(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xddd843

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
    iget v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxRowCount:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    const/4 v0, -0x1

    .line 120031
    if-lt p1, v0, :cond_1

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxRowCount:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x76ad36

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxWidth(II)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setMaxWidth(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x1a5205

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    if-ltz p2, :cond_2

    .line 430035
    .line 430036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    if-nez v0, :cond_1

    .line 430041
    .line 430042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    :goto_0
    int-to-float p2, p2

    .line 430052
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    float-to-int p2, p1

    .line 430061
    goto :goto_1

    .line 430062
    :cond_2
    const/4 p1, -0x1

    .line 430063
    if-eq p2, p1, :cond_4

    .line 430064
    .line 430065
    const/4 p1, -0x2

    .line 430066
    if-ne p2, p1, :cond_3

    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :cond_3
    const/4 p2, -0x3

    .line 430070
    :cond_4
    :goto_1
    iget p1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidth:I

    .line 430071
    .line 430072
    if-eq p2, p1, :cond_5

    .line 430073
    .line 430074
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidth:I

    .line 430075
    .line 430076
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 430077
    .line 430078
    .line 430079
    :cond_5
    return-void
.end method

.method public setMaxWidthScale(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf16382

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
    iget v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidthScale:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->maxWidthScale:F

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setRowAlign(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8935d7

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
    iget v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowAlign:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    const/4 v0, -0x1

    .line 120031
    if-gt p1, v0, :cond_1

    .line 120032
    .line 120033
    const/4 v0, -0x3

    .line 120034
    if-lt p1, v0, :cond_1

    .line 120035
    .line 120036
    iput p1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowAlign:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setRowGravity(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf9171b

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
    iget v0, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowGravity:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    const/4 v0, -0x1

    .line 120031
    if-gt p1, v0, :cond_1

    .line 120032
    .line 120033
    const/4 v0, -0x2

    .line 120034
    if-lt p1, v0, :cond_1

    .line 120035
    .line 120036
    iput p1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowGravity:I

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setRowSplitParts(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8a797e

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
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setRowSplitParts(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xb1f6f5

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    if-lt p1, p2, :cond_1

    .line 430035
    .line 430036
    if-gtz p2, :cond_2

    .line 430037
    .line 430038
    :cond_1
    move p2, p1

    .line 430039
    :cond_2
    if-lez p1, :cond_3

    .line 430040
    .line 430041
    if-lez p2, :cond_3

    .line 430042
    .line 430043
    iput p1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->rowSplitParts:I

    .line 430044
    .line 430045
    iput p2, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->tagMultipleMax:I

    .line 430046
    .line 430047
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 430048
    .line 430049
    .line 430050
    :cond_3
    return-void
.end method

.method public setVerticalSpace(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x110a50

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setVerticalSpace(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/TagsLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x40549c

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    if-ltz p2, :cond_2

    .line 430035
    .line 430036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    if-nez v0, :cond_1

    .line 430041
    .line 430042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    :goto_0
    int-to-float v1, p2

    .line 430052
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    invoke-static {p1, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    float-to-int p1, p1

    .line 430061
    if-eq p1, p2, :cond_2

    .line 430062
    .line 430063
    iput p1, p0, Lcom/meituan/android/base/ui/widget/TagsLayout;->verticalSpace:I

    .line 430064
    .line 430065
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 430066
    .line 430067
    .line 430068
    :cond_2
    return-void
.end method
