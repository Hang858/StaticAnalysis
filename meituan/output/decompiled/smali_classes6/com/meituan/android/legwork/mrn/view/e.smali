.class public final Lcom/meituan/android/legwork/mrn/view/e;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/mrn/view/e$b;
    }
.end annotation


# static fields
.field public static L:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:Landroid/view/animation/AccelerateInterpolator;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Lcom/meituan/android/legwork/mrn/view/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lc/g;

.field public y:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e43ba2f6ed4d860L    # -5.492452146371824E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/legwork/mrn/view/e;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x4fbad9

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 130025
    .line 130026
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->F:Landroid/view/animation/AccelerateInterpolator;

    .line 130030
    .line 130031
    iput v1, p0, Lcom/meituan/android/legwork/mrn/view/e;->G:I

    .line 130032
    .line 130033
    const/4 p1, -0x1

    .line 130034
    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->H:I

    .line 130035
    .line 130036
    new-instance p1, Lcom/meituan/android/legwork/mrn/view/e$a;

    .line 130037
    .line 130038
    invoke-direct {p1, p0}, Lcom/meituan/android/legwork/mrn/view/e$a;-><init>(Lcom/meituan/android/legwork/mrn/view/e;)V

    .line 130039
    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->J:Lcom/meituan/android/legwork/mrn/view/e$a;

    .line 130042
    .line 130043
    invoke-static {p0}, Lc/g;->d(Lcom/meituan/android/legwork/mrn/view/e;)Ljava/lang/Runnable;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Lc/g;

    .line 130048
    .line 130049
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->K:Lc/g;

    .line 130050
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa579d9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    const-string p1, "SCROLL_HEADER_NATIVE_ID"

    .line 170033
    .line 170034
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 170039
    .line 170040
    const-string p1, "PIN_HEADER_NATIVE_ID"

    .line 170041
    .line 170042
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    .line 170047
    .line 170048
    const-string p1, "CONTENT_CONTAINER_NATIVE_ID"

    .line 170049
    .line 170050
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 170057
    .line 170058
    if-eqz p1, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 170065
    .line 170066
    if-eqz p1, :cond_1

    .line 170067
    .line 170068
    iget-object p2, p1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 170069
    .line 170070
    if-nez p2, :cond_1

    .line 170071
    .line 170072
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e;->J:Lcom/meituan/android/legwork/mrn/view/e$a;

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object v1, v0, p2

    .line 280018
    .line 280019
    new-instance p2, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p3, 0x2

    .line 280025
    aput-object p2, v0, p3

    .line 280026
    .line 280027
    new-instance p2, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p3, 0x3

    .line 280033
    aput-object p2, v0, p3

    .line 280034
    .line 280035
    new-instance p2, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p3, 0x4

    .line 280041
    aput-object p2, v0, p3

    .line 280042
    .line 280043
    sget-object p2, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p3, 0xea05ef

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result p4

    .line 280052
    if-eqz p4, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    .line 280059
    .line 280060
    if-eqz p2, :cond_3

    .line 280061
    .line 280062
    iget-object p3, p0, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 280063
    .line 280064
    if-eqz p3, :cond_3

    .line 280065
    .line 280066
    iget-object p3, p0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 280067
    .line 280068
    if-nez p3, :cond_1

    .line 280069
    .line 280070
    goto :goto_0

    .line 280071
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280072
    .line 280073
    .line 280074
    move-result p3

    .line 280075
    iget-object p4, p0, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    .line 280076
    .line 280077
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280078
    .line 280079
    .line 280080
    move-result p4

    .line 280081
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 280082
    .line 280083
    .line 280084
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 280085
    .line 280086
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280087
    .line 280088
    .line 280089
    move-result p3

    .line 280090
    iget-object p4, p0, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 280091
    .line 280092
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280093
    .line 280094
    .line 280095
    move-result p4

    .line 280096
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 280097
    .line 280098
    .line 280099
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 280100
    .line 280101
    iget p3, p0, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 280102
    .line 280103
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280104
    .line 280105
    .line 280106
    move-result p4

    .line 280107
    iget-object p5, p0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 280108
    .line 280109
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 280110
    .line 280111
    .line 280112
    move-result p5

    .line 280113
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 280114
    .line 280115
    add-int/2addr p5, v0

    .line 280116
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 280117
    .line 280118
    .line 280119
    iget p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->C:I

    .line 280120
    .line 280121
    if-eqz p1, :cond_2

    .line 280122
    .line 280123
    iget p2, p0, Lcom/meituan/android/legwork/mrn/view/e;->G:I

    .line 280124
    .line 280125
    if-gez p2, :cond_2

    .line 280126
    .line 280127
    iget p3, p0, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 280128
    .line 280129
    if-eq p1, p3, :cond_2

    .line 280130
    .line 280131
    iget p4, p0, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    .line 280132
    .line 280133
    sub-int/2addr p1, p4

    .line 280134
    neg-int p2, p2

    .line 280135
    if-ne p1, p2, :cond_2

    .line 280136
    .line 280137
    sub-int/2addr p4, p3

    .line 280138
    iput p4, p0, Lcom/meituan/android/legwork/mrn/view/e;->G:I

    .line 280139
    .line 280140
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 280141
    .line 280142
    .line 280143
    move-result p1

    .line 280144
    neg-int p1, p1

    .line 280145
    int-to-float p1, p1

    .line 280146
    iget p2, p0, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 280147
    .line 280148
    int-to-float p2, p2

    .line 280149
    iget p3, p0, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    .line 280150
    .line 280151
    int-to-float p3, p3

    .line 280152
    sub-float/2addr p2, p3

    .line 280153
    div-float/2addr p1, p2

    .line 280154
    const/high16 p2, 0x3f800000    # 1.0f

    .line 280155
    .line 280156
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 280157
    .line 280158
    .line 280159
    move-result p1

    .line 280160
    const/4 p2, 0x0

    .line 280161
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 280162
    .line 280163
    .line 280164
    move-result p1

    .line 280165
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e;->F:Landroid/view/animation/AccelerateInterpolator;

    .line 280166
    .line 280167
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 280168
    .line 280169
    .line 280170
    move-result p1

    .line 280171
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    .line 280172
    .line 280173
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 280174
    .line 280175
    .line 280176
    iget p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->G:I

    .line 280177
    .line 280178
    if-eqz p1, :cond_3

    .line 280179
    .line 280180
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x7af86e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76353b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19383d

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->K:Lc/g;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    return-void
.end method

.method public setPinHeaderHeight(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8af704

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    return-void
.end method

.method public setPinHeaderShowAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->E:F

    return-void
.end method

.method public setScrollHeaderHeight(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe5405e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 130027
    .line 130028
    iput v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->C:I

    .line 130029
    .line 130030
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 130039
    .line 130040
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->C:I

    .line 130041
    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    if-eq p1, v0, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/view/e;->requestLayout()V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    return-void
.end method

.method public setScrollHeaderTop(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x572cbd

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 130027
    .line 130028
    if-eqz v1, :cond_4

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 130031
    .line 130032
    if-eqz v2, :cond_4

    .line 130033
    .line 130034
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    .line 130035
    .line 130036
    if-nez v2, :cond_1

    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_1
    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->G:I

    .line 130040
    .line 130041
    invoke-virtual {v1, p1}, Landroid/view/View;->setTop(I)V

    .line 130042
    .line 130043
    .line 130044
    iget v1, p0, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 130045
    .line 130046
    add-int/2addr v1, p1

    .line 130047
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 130048
    .line 130049
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    add-int/2addr v2, v1

    .line 130054
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 130055
    .line 130056
    invoke-virtual {v4, v1}, Landroid/view/View;->setTop(I)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 130060
    .line 130061
    invoke-virtual {v1, v2}, Landroid/view/View;->setBottom(I)V

    .line 130062
    .line 130063
    .line 130064
    neg-int p1, p1

    .line 130065
    int-to-float p1, p1

    .line 130066
    iget v1, p0, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 130067
    .line 130068
    int-to-float v1, v1

    .line 130069
    iget v2, p0, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    .line 130070
    .line 130071
    int-to-float v2, v2

    .line 130072
    sub-float/2addr v1, v2

    .line 130073
    div-float/2addr p1, v1

    .line 130074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130075
    .line 130076
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 130077
    .line 130078
    .line 130079
    move-result p1

    .line 130080
    const/4 v1, 0x0

    .line 130081
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 130082
    .line 130083
    .line 130084
    move-result p1

    .line 130085
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    .line 130086
    .line 130087
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    .line 130091
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/view/e;->F:Landroid/view/animation/AccelerateInterpolator;

    .line 130092
    .line 130093
    invoke-virtual {v2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 130094
    .line 130095
    .line 130096
    move-result p1

    .line 130097
    cmpl-float v2, p1, v1

    .line 130098
    .line 130099
    if-lez v2, :cond_2

    .line 130100
    .line 130101
    iget v2, p0, Lcom/meituan/android/legwork/mrn/view/e;->E:F

    .line 130102
    .line 130103
    cmpl-float v2, p1, v2

    .line 130104
    .line 130105
    if-lez v2, :cond_2

    .line 130106
    .line 130107
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/mrn/view/e;->t(Z)V

    .line 130108
    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_2
    cmpg-float v0, p1, v1

    .line 130112
    .line 130113
    if-gtz v0, :cond_3

    .line 130114
    .line 130115
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->E:F

    .line 130116
    .line 130117
    cmpg-float v0, p1, v0

    .line 130118
    .line 130119
    if-gez v0, :cond_3

    .line 130120
    .line 130121
    invoke-virtual {p0, v3}, Lcom/meituan/android/legwork/mrn/view/e;->t(Z)V

    .line 130122
    .line 130123
    .line 130124
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->z:Landroid/view/View;

    .line 130125
    .line 130126
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130127
    .line 130128
    .line 130129
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollListener(Lcom/meituan/android/legwork/mrn/view/e$b;)V
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x771077

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->J:Lcom/meituan/android/legwork/mrn/view/e$a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iput-object p1, v0, Lcom/meituan/android/legwork/mrn/view/e$a;->a:Lcom/meituan/android/legwork/mrn/view/e$b;

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x790666

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->I:Z

    .line 130034
    .line 130035
    if-ne v0, p1, :cond_2

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->I:Z

    .line 130039
    .line 130040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    const-string v1, "show"

    .line 130045
    .line 130046
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 130054
    .line 130055
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 130056
    .line 130057
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    const-string v2, "pinHeaderShowChange"

    .line 130068
    .line 130069
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130070
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7e1264

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget v0, p0, Lcom/meituan/android/legwork/mrn/view/e;->H:I

    .line 130034
    .line 130035
    if-ne v0, p1, :cond_2

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_2
    iput p1, p0, Lcom/meituan/android/legwork/mrn/view/e;->H:I

    .line 130039
    .line 130040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    const-string v1, "isSuckTop"

    .line 130045
    .line 130046
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 130054
    .line 130055
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 130056
    .line 130057
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    const-string v2, "suckTopChange"

    .line 130068
    .line 130069
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130070
    return-void
.end method
