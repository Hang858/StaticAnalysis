.class public Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ui/widget/SpannableGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public column:I

.field public columnSpan:I

.field public row:I

.field public rowSpan:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, -0x1

    .line 100001
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xb5d97d

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    const/4 v0, 0x1

    .line 100023
    iput v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->columnSpan:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->rowSpan:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 440000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x2

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Integer;

    .line 440007
    .line 440008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 440009
    .line 440010
    .line 440011
    const/4 p1, 0x0

    .line 440012
    aput-object v1, v0, p1

    .line 440013
    .line 440014
    new-instance p1, Ljava/lang/Integer;

    .line 440015
    .line 440016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 440017
    .line 440018
    .line 440019
    const/4 p2, 0x1

    .line 440020
    aput-object p1, v0, p2

    .line 440021
    .line 440022
    sget-object p1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440023
    .line 440024
    const v1, 0x85bd54

    .line 440025
    .line 440026
    .line 440027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440028
    .line 440029
    .line 440030
    move-result v2

    .line 440031
    if-eqz v2, :cond_0

    .line 440032
    .line 440033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440034
    .line 440035
    .line 440036
    return-void

    .line 440037
    :cond_0
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->columnSpan:I

    .line 440038
    .line 440039
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->rowSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x66ba19

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput v1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->columnSpan:I

    .line 430028
    .line 430029
    iput v1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->rowSpan:I

    .line 430030
    .line 430031
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    sget-object p1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd7131

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->columnSpan:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->rowSpan:I

    .line 120027
    .line 120028
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe2d9ce

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->columnSpan:I

    .line 130025
    .line 130026
    iput v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->rowSpan:I

    .line 130027
    .line 130028
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xa0bb4b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/16 v0, 0xb

    .line 430025
    .line 430026
    new-array v0, v0, [I

    .line 430027
    .line 430028
    fill-array-data v0, :array_0

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430036
    .line 430037
    .line 430038
    move-result p2

    .line 430039
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->column:I

    .line 430040
    .line 430041
    const/4 p2, 0x5

    .line 430042
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430043
    .line 430044
    .line 430045
    move-result p2

    .line 430046
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->row:I

    .line 430047
    .line 430048
    const/4 p2, 0x4

    .line 430049
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430050
    .line 430051
    .line 430052
    move-result p2

    .line 430053
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->columnSpan:I

    .line 430054
    .line 430055
    const/16 p2, 0x9

    .line 430056
    .line 430057
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430058
    .line 430059
    .line 430060
    move-result p2

    .line 430061
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->rowSpan:I

    .line 430062
    .line 430063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430064
    .line 430065
    .line 430066
    return-void

    .line 430067
    nop

    .line 430068
    :array_0
    .array-data 4
        0x7f0401df
        0x7f0401e4
        0x7f0401e7
        0x7f0401e8
        0x7f0401e9
        0x7f040a90
        0x7f040a98
        0x7f040a99
        0x7f040a9a
        0x7f040a9b
        0x7f040b79
    .end array-data
.end method
