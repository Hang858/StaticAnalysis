.class public final Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

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
    sget-object p1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440023
    .line 440024
    const p2, 0xd87a77

    .line 440025
    .line 440026
    .line 440027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440028
    .line 440029
    .line 440030
    move-result v1

    .line 440031
    if-eqz v1, :cond_0

    .line 440032
    .line 440033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440034
    .line 440035
    .line 440036
    return-void

    .line 440037
    :cond_0
    const/4 p1, -0x1

    .line 440038
    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->b:I

    .line 440039
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
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x3cb81a

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
    const/4 v0, -0x1

    .line 430028
    iput v0, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->b:I

    .line 430029
    .line 430030
    const/4 v2, 0x6

    .line 430031
    new-array v2, v2, [I

    .line 430032
    .line 430033
    fill-array-data v2, :array_0

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    const/4 p2, 0x3

    .line 430041
    const/4 v2, 0x0

    .line 430042
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430043
    .line 430044
    .line 430045
    move-result p2

    .line 430046
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->a:F

    .line 430047
    .line 430048
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430049
    .line 430050
    .line 430051
    move-result p2

    .line 430052
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->b:I

    .line 430053
    .line 430054
    const/4 p2, 0x4

    .line 430055
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430056
    .line 430057
    .line 430058
    move-result p2

    .line 430059
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->c:I

    .line 430060
    .line 430061
    const/4 p2, 0x5

    .line 430062
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430063
    .line 430064
    .line 430065
    move-result p2

    .line 430066
    iput p2, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->d:I

    .line 430067
    .line 430068
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430069
    .line 430070
    return-void

    :array_0
    .array-data 4
        0x10100b3
        0x10100f4
        0x10100f5
        0x1010181
        0x7f0405ab
        0x7f0405b4
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfd84ba

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/food/widget/FoodPriorityHorizontalLayout$a;->b:I

    return-void
.end method
