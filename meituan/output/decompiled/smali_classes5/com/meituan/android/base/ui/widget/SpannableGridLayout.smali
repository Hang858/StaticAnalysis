.class public Lcom/meituan/android/base/ui/widget/SpannableGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;,
        Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public columnCount:I

.field public columnDivider:Landroid/graphics/drawable/Drawable;

.field public columnDividerSize:I

.field public columnDividers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;",
            ">;"
        }
    .end annotation
.end field

.field public columnWidth:I

.field public rowCount:I

.field public rowDivider:Landroid/graphics/drawable/Drawable;

.field public rowDividerSize:I

.field public rowDividers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;",
            ">;"
        }
    .end annotation
.end field

.field public rowHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3823c40c13a1feacL    # -1.5011870699641775E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x629f5e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xe61253

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
    invoke-direct {p0, p1, p2, v1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x89d606

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xaf8bec

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_3

    .line 770028
    .line 770029
    if-eqz p3, :cond_3

    .line 770030
    .line 770031
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770032
    .line 770033
    .line 770034
    move-result-object p2

    .line 770035
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-eqz v0, :cond_3

    .line 770040
    .line 770041
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v0

    .line 770045
    check-cast v0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;

    .line 770046
    .line 770047
    iget-object v1, v0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->checkedBounds:Ljava/util/List;

    .line 770048
    .line 770049
    if-eqz v1, :cond_2

    .line 770050
    .line 770051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v0

    .line 770055
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770056
    .line 770057
    .line 770058
    move-result v1

    .line 770059
    if-eqz v1, :cond_1

    .line 770060
    .line 770061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v1

    .line 770065
    check-cast v1, Landroid/graphics/Rect;

    .line 770066
    .line 770067
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 770068
    .line 770069
    .line 770070
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 770071
    .line 770072
    .line 770073
    goto :goto_1

    .line 770074
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->divierBounds:Landroid/graphics/Rect;

    .line 770075
    .line 770076
    if-eqz v0, :cond_1

    .line 770077
    .line 770078
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 770079
    .line 770080
    .line 770081
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_3
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    new-instance v4, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v5, 0x2

    .line 770015
    aput-object v4, v1, v5

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x929dbc

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p2, :cond_3

    .line 770033
    .line 770034
    const/16 v1, 0xb

    .line 770035
    .line 770036
    new-array v1, v1, [I

    .line 770037
    .line 770038
    fill-array-data v1, :array_0

    .line 770039
    .line 770040
    .line 770041
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    const/16 p2, 0xa

    .line 770046
    .line 770047
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 770048
    .line 770049
    .line 770050
    move-result p2

    .line 770051
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnCount:I

    .line 770052
    .line 770053
    const/4 p2, 0x6

    .line 770054
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 770055
    .line 770056
    .line 770057
    move-result p2

    .line 770058
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowCount:I

    .line 770059
    .line 770060
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p2

    .line 770064
    iput-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDivider:Landroid/graphics/drawable/Drawable;

    .line 770065
    .line 770066
    const/4 p2, 0x7

    .line 770067
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    iput-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDivider:Landroid/graphics/drawable/Drawable;

    .line 770072
    .line 770073
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDivider:Landroid/graphics/drawable/Drawable;

    .line 770074
    .line 770075
    if-eqz p2, :cond_1

    .line 770076
    .line 770077
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 770078
    .line 770079
    .line 770080
    move-result p2

    .line 770081
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 770082
    .line 770083
    :cond_1
    iget p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 770084
    .line 770085
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 770086
    .line 770087
    .line 770088
    move-result p2

    .line 770089
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 770090
    .line 770091
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDivider:Landroid/graphics/drawable/Drawable;

    .line 770092
    .line 770093
    if-eqz p2, :cond_2

    .line 770094
    .line 770095
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 770096
    .line 770097
    .line 770098
    move-result p2

    .line 770099
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 770100
    .line 770101
    :cond_2
    const/16 p2, 0x8

    .line 770102
    .line 770103
    iget p3, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 770104
    .line 770105
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 770106
    .line 770107
    .line 770108
    move-result p2

    .line 770109
    iput p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 770110
    .line 770111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770112
    .line 770113
    .line 770114
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 770115
    .line 770116
    .line 770117
    return-void

    .line 770118
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

.method private initDividers(II)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xf2baad

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDivider:Landroid/graphics/drawable/Drawable;

    .line 430035
    .line 430036
    if-eqz v0, :cond_2

    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividers:Ljava/util/List;

    .line 430039
    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430047
    .line 430048
    iget v1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnCount:I

    .line 430049
    .line 430050
    sub-int/2addr v1, v3

    .line 430051
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430052
    .line 430053
    .line 430054
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividers:Ljava/util/List;

    .line 430055
    .line 430056
    :goto_0
    const/4 v0, 0x1

    .line 430057
    :goto_1
    iget v1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnCount:I

    .line 430058
    .line 430059
    if-ge v0, v1, :cond_3

    .line 430060
    .line 430061
    new-instance v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;

    .line 430062
    .line 430063
    invoke-direct {v1, p0}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;-><init>(Lcom/meituan/android/base/ui/widget/SpannableGridLayout;)V

    .line 430064
    .line 430065
    .line 430066
    iget v4, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnWidth:I

    .line 430067
    .line 430068
    mul-int/2addr v4, v0

    .line 430069
    iget v5, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 430070
    .line 430071
    const/4 v6, -0x1

    .line 430072
    invoke-static {v0, v6, v5, v4}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 430073
    .line 430074
    .line 430075
    move-result v4

    .line 430076
    new-instance v5, Landroid/graphics/Rect;

    .line 430077
    .line 430078
    iget v6, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 430079
    .line 430080
    add-int/2addr v6, v4

    .line 430081
    invoke-direct {v5, v4, v2, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430082
    .line 430083
    .line 430084
    iput-object v5, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->divierBounds:Landroid/graphics/Rect;

    .line 430085
    .line 430086
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividers:Ljava/util/List;

    .line 430087
    .line 430088
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430089
    .line 430090
    .line 430091
    add-int/lit8 v0, v0, 0x1

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividers:Ljava/util/List;

    .line 430095
    .line 430096
    if-eqz p2, :cond_3

    .line 430097
    .line 430098
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 430099
    .line 430100
    .line 430101
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDivider:Landroid/graphics/drawable/Drawable;

    .line 430102
    .line 430103
    if-eqz p2, :cond_5

    .line 430104
    .line 430105
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividers:Ljava/util/List;

    .line 430106
    .line 430107
    if-eqz p2, :cond_4

    .line 430108
    .line 430109
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 430110
    .line 430111
    .line 430112
    goto :goto_2

    .line 430113
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 430114
    .line 430115
    iget v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowCount:I

    .line 430116
    .line 430117
    sub-int/2addr v0, v3

    .line 430118
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430119
    .line 430120
    .line 430121
    iput-object p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividers:Ljava/util/List;

    .line 430122
    .line 430123
    :goto_2
    iget p2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowCount:I

    .line 430124
    .line 430125
    if-ge v3, p2, :cond_6

    .line 430126
    .line 430127
    new-instance p2, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;

    .line 430128
    .line 430129
    invoke-direct {p2, p0}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;-><init>(Lcom/meituan/android/base/ui/widget/SpannableGridLayout;)V

    .line 430130
    .line 430131
    .line 430132
    iget v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowHeight:I

    .line 430133
    .line 430134
    mul-int/2addr v0, v3

    .line 430135
    iget v1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 430136
    .line 430137
    const/4 v4, -0x1

    .line 430138
    invoke-static {v3, v4, v1, v0}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 430139
    .line 430140
    .line 430141
    move-result v0

    .line 430142
    new-instance v1, Landroid/graphics/Rect;

    .line 430143
    .line 430144
    iget v4, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 430145
    .line 430146
    add-int/2addr v4, v0

    .line 430147
    invoke-direct {v1, v2, v0, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430148
    .line 430149
    .line 430150
    iput-object v1, p2, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->divierBounds:Landroid/graphics/Rect;

    .line 430151
    .line 430152
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividers:Ljava/util/List;

    .line 430153
    .line 430154
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430155
    .line 430156
    .line 430157
    add-int/lit8 v3, v3, 0x1

    .line 430158
    .line 430159
    goto :goto_2

    .line 430160
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividers:Ljava/util/List;

    .line 430161
    .line 430162
    if-eqz p1, :cond_6

    .line 430163
    .line 430164
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 430165
    .line 430166
    .line 430167
    :cond_6
    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84cd43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;

    invoke-direct {v0}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5cebc

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xddb1ca

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd99580

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividers:Ljava/util/List;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDivider:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->drawDividers(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividers:Ljava/util/List;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDivider:Landroid/graphics/drawable/Drawable;

    .line 120034
    .line 120035
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->drawDividers(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

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
    new-instance p2, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p3, 0x2

    .line 840025
    aput-object p2, v0, p3

    .line 840026
    .line 840027
    new-instance p2, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p3, 0x3

    .line 840033
    aput-object p2, v0, p3

    .line 840034
    .line 840035
    new-instance p2, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p3, 0x4

    .line 840041
    aput-object p2, v0, p3

    .line 840042
    .line 840043
    sget-object p2, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p3, 0x112700

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p4

    .line 840052
    if-eqz p4, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result p2

    .line 840062
    :goto_0
    if-ge p1, p2, :cond_1

    .line 840063
    .line 840064
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840065
    .line 840066
    .line 840067
    move-result-object p3

    .line 840068
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p4

    .line 840072
    check-cast p4, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;

    .line 840073
    .line 840074
    iget p5, p4, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->column:I

    .line 840075
    .line 840076
    iget p4, p4, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->row:I

    .line 840077
    .line 840078
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 840079
    .line 840080
    .line 840081
    move-result v0

    .line 840082
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 840083
    .line 840084
    .line 840085
    move-result v1

    .line 840086
    iget v2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnWidth:I

    .line 840087
    .line 840088
    mul-int/2addr v2, p5

    .line 840089
    iget v3, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 840090
    .line 840091
    mul-int/2addr p5, v3

    .line 840092
    add-int/2addr p5, v2

    .line 840093
    iget v2, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowHeight:I

    .line 840094
    .line 840095
    mul-int/2addr v2, p4

    .line 840096
    iget v3, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 840097
    .line 840098
    mul-int/2addr p4, v3

    .line 840099
    add-int/2addr p4, v2

    .line 840100
    add-int/2addr v0, p5

    .line 840101
    add-int/2addr v1, p4

    .line 840102
    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 840103
    .line 840104
    .line 840105
    add-int/lit8 p1, p1, 0x1

    .line 840106
    .line 840107
    goto :goto_0

    .line 840108
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xbe8b69

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    const/high16 v4, -0x80000000

    .line 430051
    .line 430052
    const/high16 v5, 0x40000000    # 2.0f

    .line 430053
    .line 430054
    if-eq p1, v5, :cond_1

    .line 430055
    .line 430056
    if-ne p1, v4, :cond_2

    .line 430057
    .line 430058
    :cond_1
    if-eq p2, v5, :cond_3

    .line 430059
    .line 430060
    if-ne p2, v4, :cond_2

    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_2
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430064
    .line 430065
    .line 430066
    goto/16 :goto_8

    .line 430067
    .line 430068
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430069
    .line 430070
    .line 430071
    iget p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnCount:I

    .line 430072
    .line 430073
    add-int/lit8 p2, p1, -0x1

    .line 430074
    .line 430075
    iget v4, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 430076
    .line 430077
    invoke-static {p2, v4, v0, p1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 430078
    .line 430079
    .line 430080
    move-result p1

    .line 430081
    iput p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnWidth:I

    .line 430082
    .line 430083
    iget p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowCount:I

    .line 430084
    .line 430085
    add-int/lit8 p2, p1, -0x1

    .line 430086
    .line 430087
    iget v4, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 430088
    .line 430089
    invoke-static {p2, v4, v1, p1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 430090
    .line 430091
    .line 430092
    move-result p1

    .line 430093
    iput p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowHeight:I

    .line 430094
    .line 430095
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->initDividers(II)V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430099
    .line 430100
    .line 430101
    move-result p1

    .line 430102
    const/4 p2, 0x0

    .line 430103
    :goto_1
    if-ge p2, p1, :cond_a

    .line 430104
    .line 430105
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v0

    .line 430109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v1

    .line 430113
    check-cast v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;

    .line 430114
    .line 430115
    iget v4, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->column:I

    .line 430116
    .line 430117
    iget v6, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->row:I

    .line 430118
    .line 430119
    iget v7, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->columnSpan:I

    .line 430120
    .line 430121
    iget v1, v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$LayoutParams;->rowSpan:I

    .line 430122
    .line 430123
    iget v8, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnWidth:I

    .line 430124
    .line 430125
    mul-int/2addr v8, v7

    .line 430126
    add-int/lit8 v9, v7, -0x1

    .line 430127
    .line 430128
    iget v10, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 430129
    .line 430130
    mul-int/2addr v9, v10

    .line 430131
    add-int/2addr v9, v8

    .line 430132
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430133
    .line 430134
    .line 430135
    move-result v8

    .line 430136
    iget v9, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowHeight:I

    .line 430137
    .line 430138
    mul-int/2addr v9, v1

    .line 430139
    add-int/lit8 v10, v1, -0x1

    .line 430140
    .line 430141
    iget v11, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 430142
    .line 430143
    mul-int/2addr v10, v11

    .line 430144
    add-int/2addr v10, v9

    .line 430145
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430146
    .line 430147
    .line 430148
    move-result v9

    .line 430149
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->measure(II)V

    .line 430150
    .line 430151
    .line 430152
    if-le v1, v3, :cond_6

    .line 430153
    .line 430154
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividers:Ljava/util/List;

    .line 430155
    .line 430156
    if-eqz v0, :cond_6

    .line 430157
    .line 430158
    const/4 v0, 0x1

    .line 430159
    :goto_2
    if-ge v0, v1, :cond_6

    .line 430160
    .line 430161
    add-int v8, v6, v0

    .line 430162
    .line 430163
    iget-object v9, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividers:Ljava/util/List;

    .line 430164
    .line 430165
    sub-int/2addr v8, v3

    .line 430166
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v8

    .line 430170
    check-cast v8, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;

    .line 430171
    .line 430172
    iget v9, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnWidth:I

    .line 430173
    .line 430174
    mul-int v10, v9, v4

    .line 430175
    .line 430176
    iget v11, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividerSize:I

    .line 430177
    .line 430178
    if-lez v4, :cond_4

    .line 430179
    .line 430180
    add-int/lit8 v12, v4, -0x1

    .line 430181
    .line 430182
    goto :goto_3

    .line 430183
    :cond_4
    const/4 v12, 0x0

    .line 430184
    :goto_3
    mul-int/2addr v12, v11

    .line 430185
    add-int/2addr v12, v10

    .line 430186
    if-lez v4, :cond_5

    .line 430187
    .line 430188
    move v10, v11

    .line 430189
    goto :goto_4

    .line 430190
    :cond_5
    const/4 v10, 0x0

    .line 430191
    :goto_4
    add-int/2addr v10, v12

    .line 430192
    add-int/2addr v9, v11

    .line 430193
    mul-int/2addr v9, v7

    .line 430194
    add-int/2addr v9, v10

    .line 430195
    invoke-virtual {v8, v2, v12, v9}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->exclude(III)V

    .line 430196
    .line 430197
    .line 430198
    add-int/lit8 v0, v0, 0x1

    .line 430199
    .line 430200
    goto :goto_2

    .line 430201
    :cond_6
    if-le v7, v3, :cond_9

    .line 430202
    .line 430203
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividers:Ljava/util/List;

    .line 430204
    .line 430205
    if-eqz v0, :cond_9

    .line 430206
    .line 430207
    const/4 v0, 0x1

    .line 430208
    :goto_5
    if-ge v0, v7, :cond_9

    .line 430209
    .line 430210
    add-int v8, v4, v0

    .line 430211
    .line 430212
    iget-object v9, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnDividers:Ljava/util/List;

    .line 430213
    .line 430214
    sub-int/2addr v8, v3

    .line 430215
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v8

    .line 430219
    check-cast v8, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;

    .line 430220
    .line 430221
    iget v9, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowHeight:I

    .line 430222
    .line 430223
    mul-int v10, v9, v6

    .line 430224
    .line 430225
    iget v11, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowDividerSize:I

    .line 430226
    .line 430227
    if-lez v6, :cond_7

    .line 430228
    .line 430229
    add-int/lit8 v12, v6, -0x1

    .line 430230
    .line 430231
    goto :goto_6

    .line 430232
    :cond_7
    const/4 v12, 0x0

    .line 430233
    :goto_6
    mul-int/2addr v12, v11

    .line 430234
    add-int/2addr v12, v10

    .line 430235
    if-lez v6, :cond_8

    .line 430236
    .line 430237
    move v10, v11

    .line 430238
    goto :goto_7

    .line 430239
    :cond_8
    const/4 v10, 0x0

    .line 430240
    :goto_7
    add-int/2addr v10, v12

    .line 430241
    add-int/2addr v9, v11

    .line 430242
    mul-int/2addr v9, v1

    .line 430243
    add-int/2addr v9, v10

    .line 430244
    invoke-virtual {v8, v3, v12, v9}, Lcom/meituan/android/base/ui/widget/SpannableGridLayout$Divider;->exclude(III)V

    .line 430245
    .line 430246
    .line 430247
    add-int/lit8 v0, v0, 0x1

    .line 430248
    .line 430249
    goto :goto_5

    .line 430250
    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_8
    return-void
.end method

.method public setColumnCount(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1f8db6

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
    iput p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->columnCount:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setRowCount(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x137cdf

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
    iput p1, p0, Lcom/meituan/android/base/ui/widget/SpannableGridLayout;->rowCount:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method
