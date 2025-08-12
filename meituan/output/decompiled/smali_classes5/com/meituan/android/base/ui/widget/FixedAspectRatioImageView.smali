.class public Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aspectRatioHeight:I

.field public aspectRatioWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x433c8e3160036346L    # -5.396949303155057E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7374ad

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
    const v0, 0x7f0403b9

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v0, 0x2

    .line 430007
    new-array v0, v0, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xacb941

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v3, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v3, v0, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v5, 0x464974

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v6

    .line 770029
    if-eqz v6, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    const v3, 0x7f0b000a

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 770043
    .line 770044
    .line 770045
    move-result v3

    .line 770046
    const v5, 0x7f0b0009

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 770050
    .line 770051
    .line 770052
    move-result v0

    .line 770053
    new-array v4, v4, [I

    .line 770054
    .line 770055
    fill-array-data v4, :array_0

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p1

    .line 770062
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770063
    .line 770064
    .line 770065
    move-result p2

    .line 770066
    iput p2, p0, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;->aspectRatioWidth:I

    .line 770067
    .line 770068
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    iput p2, p0, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;->aspectRatioHeight:I

    .line 770073
    .line 770074
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770075
    .line 770076
    .line 770077
    return-void

    .line 770078
    :array_0
    .array-data 4
        0x7f04009a
        0x7f04009b
    .end array-data
.end method


# virtual methods
.method public onMeasure(II)V
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
    const/4 p2, 0x1

    .line 430017
    aput-object v1, v0, p2

    .line 430018
    .line 430019
    sget-object p2, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0x1932c

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result p2

    .line 430038
    if-nez p2, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430041
    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    iget p2, p0, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;->aspectRatioHeight:I

    .line 430049
    .line 430050
    mul-int/2addr p2, p1

    .line 430051
    iget v0, p0, Lcom/meituan/android/base/ui/widget/FixedAspectRatioImageView;->aspectRatioWidth:I

    .line 430052
    .line 430053
    div-int/2addr p2, v0

    .line 430054
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method
