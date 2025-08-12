.class public final Lcom/meituan/android/bike/framework/widgets/animation/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x496f5f836e292c06L    # -7.281015791577658E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "view"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x1

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    new-instance v1, Ljava/lang/Integer;

    .line 770023
    .line 770024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v2, 0x2

    .line 770028
    aput-object v1, v0, v2

    .line 770029
    .line 770030
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v2, 0x81623a

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v3

    .line 770039
    if-eqz v3, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/g;->c:Landroid/view/View;

    .line 770046
    .line 770047
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/animation/g;->a:I

    .line 770048
    .line 770049
    iput p3, p0, Lcom/meituan/android/bike/framework/widgets/animation/g;->b:I

    .line 770050
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1    # F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x4605a1

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "t"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/bike/framework/widgets/animation/g;->c:Landroid/view/View;

    .line 430035
    .line 430036
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/g;->a:I

    .line 430041
    .line 430042
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/g;->b:I

    .line 430043
    .line 430044
    sub-int/2addr v1, v0

    .line 430045
    int-to-float v1, v1

    .line 430046
    mul-float/2addr v1, p1

    .line 430047
    float-to-int p1, v1

    .line 430048
    add-int/2addr v0, p1

    .line 430049
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430050
    .line 430051
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/g;->c:Landroid/view/View;

    .line 430052
    .line 430053
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 430054
    .line 430055
    .line 430056
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
