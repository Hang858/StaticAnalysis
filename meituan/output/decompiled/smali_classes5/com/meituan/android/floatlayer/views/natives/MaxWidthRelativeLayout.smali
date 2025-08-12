.class public Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41d9495211565c60L    # -2.6442100638419464E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbefc53

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0x1f6b87

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
    const v1, 0x7fffffff

    .line 430036
    .line 430037
    .line 430038
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->a:I

    .line 430039
    .line 430040
    const/high16 v3, -0x80000000

    .line 430041
    .line 430042
    iput v3, p0, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->b:I

    .line 430043
    .line 430044
    new-array v5, v4, [I

    .line 430045
    .line 430046
    fill-array-data v5, :array_0

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v5

    .line 430053
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->a:I

    .line 430058
    .line 430059
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430060
    .line 430061
    .line 430062
    move-result v1

    .line 430063
    iput v1, p0, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->b:I

    .line 430064
    .line 430065
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 430066
    .line 430067
    .line 430068
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430069
    .line 430070
    aput-object p1, v1, v0

    .line 430071
    .line 430072
    aput-object p2, v1, v2

    .line 430073
    .line 430074
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430075
    .line 430076
    const p2, 0x26e104

    .line 430077
    .line 430078
    .line 430079
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430080
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040782
        0x7f040783
    .end array-data
.end method


# virtual methods
.method public final onMeasure(II)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x31d8d7

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
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    iget p2, p0, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->a:I

    .line 430042
    .line 430043
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    iget p2, p0, Lcom/meituan/android/floatlayer/views/natives/MaxWidthRelativeLayout;->b:I

    .line 430048
    .line 430049
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 430050
    .line 430051
    .line 430052
    move-result p1

    .line 430053
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430054
    .line 430055
    .line 430056
    move-result p2

    .line 430057
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430058
    .line 430059
    .line 430060
    return-void
.end method
