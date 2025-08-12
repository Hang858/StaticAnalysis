.class public Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;

.field public g:Lcom/meituan/android/ktv/base/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43e22432e33b13fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x6846ee

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v1, -0x1

    .line 170028
    iput v1, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->e:I

    .line 170029
    .line 170030
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const/4 v1, 0x3

    .line 170035
    new-array v1, v1, [I

    .line 170036
    .line 170037
    fill-array-data v1, :array_0

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const/4 p2, 0x0

    .line 170045
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    float-to-int v1, v1

    .line 170050
    iput v1, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->a:I

    .line 170051
    .line 170052
    if-gez v1, :cond_1

    .line 170053
    .line 170054
    iput v2, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->a:I

    .line 170055
    .line 170056
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    float-to-int p2, p2

    .line 170061
    iput p2, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->b:I

    .line 170062
    .line 170063
    if-gez p2, :cond_2

    .line 170064
    .line 170065
    iput v2, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->b:I

    .line 170066
    .line 170067
    :cond_2
    const/4 p2, 0x4

    .line 170068
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    iput p2, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->c:I

    .line 170073
    .line 170074
    if-ge p2, v3, :cond_3

    .line 170075
    .line 170076
    iput v3, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->c:I

    .line 170077
    .line 170078
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170079
    .line 170080
    .line 170081
    new-instance p1, Ljava/util/ArrayList;

    .line 170082
    .line 170083
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    iput-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->d:Ljava/util/ArrayList;

    .line 170087
    .line 170088
    new-instance p1, Lcom/meituan/android/ktv/base/view/a;

    .line 170089
    .line 170090
    invoke-direct {p1, p0}, Lcom/meituan/android/ktv/base/view/a;-><init>(Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;)V

    iput-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->g:Lcom/meituan/android/ktv/base/view/a;

    return-void

    :array_0
    .array-data 4
        0x7f040524
        0x7f040525
        0x7f040526
    .end array-data
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xe72808

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210033
    .line 210034
    .line 210035
    iget-object p2, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->g:Lcom/meituan/android/ktv/base/view/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p3, 0x2

    .line 280025
    aput-object v1, v0, p3

    .line 280026
    .line 280027
    new-instance p3, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p4, 0x3

    .line 280033
    aput-object p3, v0, p4

    .line 280034
    .line 280035
    new-instance p3, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p4, 0x4

    .line 280041
    aput-object p3, v0, p4

    .line 280042
    .line 280043
    sget-object p3, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p4, 0xda8f3e

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result p5

    .line 280052
    if-eqz p5, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280059
    .line 280060
    .line 280061
    move-result p3

    .line 280062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 280063
    .line 280064
    .line 280065
    move-result p4

    .line 280066
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280067
    .line 280068
    .line 280069
    move-result p5

    .line 280070
    const/4 v0, 0x0

    .line 280071
    const/4 v1, 0x0

    .line 280072
    :goto_0
    if-ge p1, p5, :cond_4

    .line 280073
    .line 280074
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v2

    .line 280078
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 280079
    .line 280080
    .line 280081
    move-result v3

    .line 280082
    const/16 v4, 0x8

    .line 280083
    .line 280084
    if-ne v3, v4, :cond_1

    .line 280085
    .line 280086
    goto :goto_1

    .line 280087
    :cond_1
    iget v3, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->c:I

    .line 280088
    .line 280089
    rem-int v4, v0, v3

    .line 280090
    .line 280091
    if-nez v4, :cond_3

    .line 280092
    .line 280093
    if-eqz v0, :cond_2

    .line 280094
    .line 280095
    iget v1, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->b:I

    .line 280096
    .line 280097
    iget-object v4, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->d:Ljava/util/ArrayList;

    .line 280098
    .line 280099
    div-int v3, v0, v3

    .line 280100
    .line 280101
    sub-int/2addr v3, p2

    .line 280102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    move-result-object v3

    .line 280106
    check-cast v3, Ljava/lang/Integer;

    .line 280107
    .line 280108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280109
    .line 280110
    .line 280111
    move-result v3

    .line 280112
    add-int/2addr v3, v1

    .line 280113
    add-int/2addr v3, p4

    .line 280114
    move p4, v3

    .line 280115
    :cond_2
    move v1, p3

    .line 280116
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280117
    .line 280118
    .line 280119
    move-result v3

    .line 280120
    add-int/2addr v3, v1

    .line 280121
    invoke-static {v2, p4, v1, p4, v3}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 280122
    .line 280123
    .line 280124
    iget v3, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->a:I

    .line 280125
    .line 280126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280127
    .line 280128
    .line 280129
    move-result v2

    .line 280130
    add-int/2addr v2, v3

    .line 280131
    add-int/2addr v2, v1

    .line 280132
    add-int/lit8 v0, v0, 0x1

    .line 280133
    .line 280134
    move v1, v2

    .line 280135
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 280136
    .line 280137
    goto :goto_0

    .line 280138
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x266504

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 170042
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    iget-object v3, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->d:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    sub-int v3, p1, v3

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    sub-int/2addr v3, v4

    .line 170062
    iget v4, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->a:I

    .line 170063
    .line 170064
    iget v5, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->c:I

    .line 170065
    .line 170066
    add-int/lit8 v6, v5, -0x1

    .line 170067
    .line 170068
    mul-int/2addr v6, v4

    .line 170069
    sub-int/2addr v3, v6

    .line 170070
    div-int/2addr v3, v5

    .line 170071
    if-gez v3, :cond_1

    .line 170072
    .line 170073
    const/4 v3, 0x0

    .line 170074
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 170075
    .line 170076
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170089
    .line 170090
    .line 170091
    move-result v7

    .line 170092
    const/4 v8, 0x0

    .line 170093
    :goto_0
    const/16 v9, 0x8

    .line 170094
    .line 170095
    if-ge v8, v7, :cond_3

    .line 170096
    .line 170097
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v10

    .line 170101
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 170102
    .line 170103
    .line 170104
    move-result v11

    .line 170105
    if-ne v11, v9, :cond_2

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v9

    .line 170112
    add-int v11, v5, v6

    .line 170113
    .line 170114
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170115
    .line 170116
    invoke-static {p2, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170117
    .line 170118
    .line 170119
    move-result v9

    .line 170120
    invoke-virtual {v10, v3, v9}, Landroid/view/View;->measure(II)V

    .line 170121
    .line 170122
    .line 170123
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_3
    if-ne v1, v4, :cond_4

    .line 170127
    .line 170128
    goto :goto_4

    .line 170129
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170130
    .line 170131
    .line 170132
    move-result p2

    .line 170133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170134
    .line 170135
    .line 170136
    move-result v3

    .line 170137
    add-int/2addr v3, p2

    .line 170138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170139
    .line 170140
    .line 170141
    move-result p2

    .line 170142
    const/4 v4, 0x0

    .line 170143
    const/4 v5, 0x0

    .line 170144
    const/4 v6, 0x0

    .line 170145
    :goto_2
    if-ge v4, p2, :cond_9

    .line 170146
    .line 170147
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v7

    .line 170151
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 170152
    .line 170153
    .line 170154
    move-result v8

    .line 170155
    if-ne v8, v9, :cond_5

    .line 170156
    .line 170157
    goto :goto_3

    .line 170158
    :cond_5
    iget v8, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->c:I

    .line 170159
    .line 170160
    rem-int v8, v6, v8

    .line 170161
    .line 170162
    if-nez v8, :cond_7

    .line 170163
    .line 170164
    if-eqz v6, :cond_6

    .line 170165
    .line 170166
    iget v8, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->b:I

    .line 170167
    .line 170168
    add-int/2addr v8, v5

    .line 170169
    add-int/2addr v8, v3

    .line 170170
    iget-object v3, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->d:Ljava/util/ArrayList;

    .line 170171
    .line 170172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v5

    .line 170176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170177
    .line 170178
    .line 170179
    move v3, v8

    .line 170180
    :cond_6
    const/4 v5, 0x0

    .line 170181
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 170182
    .line 170183
    .line 170184
    move-result v8

    .line 170185
    if-le v8, v5, :cond_8

    .line 170186
    .line 170187
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 170188
    .line 170189
    .line 170190
    move-result v5

    .line 170191
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 170192
    .line 170193
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 170194
    .line 170195
    goto :goto_2

    .line 170196
    :cond_9
    if-lez v5, :cond_a

    .line 170197
    .line 170198
    iget p2, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->b:I

    .line 170199
    .line 170200
    add-int/2addr p2, v5

    .line 170201
    add-int/2addr v3, p2

    .line 170202
    iget-object p2, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->d:Ljava/util/ArrayList;

    .line 170203
    .line 170204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v2

    .line 170208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170209
    .line 170210
    .line 170211
    :cond_a
    const/high16 p2, -0x80000000

    .line 170212
    .line 170213
    if-ne v1, p2, :cond_b

    .line 170214
    .line 170215
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 170216
    .line 170217
    .line 170218
    move-result v0

    .line 170219
    goto :goto_4

    .line 170220
    :cond_b
    move v0, v3

    .line 170221
    :goto_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170222
    .line 170223
    .line 170224
    return-void
.end method

.method public setOnGridItemClickListener(Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->f:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;

    return-void
.end method
