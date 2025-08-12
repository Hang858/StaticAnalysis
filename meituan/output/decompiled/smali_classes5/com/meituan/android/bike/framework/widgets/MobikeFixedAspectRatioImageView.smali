.class public Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;",
        "Landroid/support/v7/widget/AppCompatImageView;",
        "",
        "getHWRadio",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c0573f61f202e69L    # -3.0606636850527957E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "ctx"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x38db78

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "ctx"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const v0, 0x7f0403b9

    .line 430006
    .line 430007
    .line 430008
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430009
    .line 430010
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2aec15

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 770000
    const-string v0, "context"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v0, 0x3

    .line 770009
    new-array v0, v0, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v1, 0x0

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    const/4 p1, 0x1

    .line 770015
    aput-object p2, v0, p1

    .line 770016
    .line 770017
    new-instance v2, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v3, 0x2

    .line 770023
    aput-object v2, v0, v3

    .line 770024
    .line 770025
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v4, 0xcd8aff

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v5

    .line 770034
    if-eqz v5, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    const v2, 0x7f0b000a

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 770048
    .line 770049
    .line 770050
    move-result v2

    .line 770051
    const v4, 0x7f0b0009

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 770055
    .line 770056
    .line 770057
    move-result v0

    .line 770058
    if-eqz p2, :cond_1

    .line 770059
    .line 770060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v4

    .line 770064
    new-array v3, v3, [I

    .line 770065
    .line 770066
    fill-array-data v3, :array_0

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {v4, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p2

    .line 770073
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770074
    .line 770075
    .line 770076
    move-result p1

    .line 770077
    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->a:I

    .line 770078
    .line 770079
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 770080
    .line 770081
    .line 770082
    move-result p1

    .line 770083
    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->b:I

    .line 770084
    .line 770085
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 770086
    .line 770087
    .line 770088
    :cond_1
    return-void

    .line 770089
    nop

    .line 770090
    :array_0
    .array-data 4
        0x7f04009a
        0x7f04009b
    .end array-data
.end method


# virtual methods
.method public final getHWRadio()F
    .locals 3

    .line 100000
    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->a:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->b:I

    .line 100007
    .line 100008
    int-to-float v1, v1

    .line 100009
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100010
    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

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
    const/4 p2, 0x1

    .line 430017
    aput-object v1, v0, p2

    .line 430018
    .line 430019
    sget-object p2, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0x4ed9f4

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
    iget p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->b:I

    .line 430049
    .line 430050
    mul-int/2addr p2, p1

    .line 430051
    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/MobikeFixedAspectRatioImageView;->a:I

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
