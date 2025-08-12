.class public Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x589e3f8d148e2467L    # 7.627786205581821E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x89033

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v4, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xe0730c

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
    const/4 v1, 0x5

    .line 170028
    new-array v1, v1, [I

    .line 170029
    .line 170030
    fill-array-data v1, :array_0

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const/4 p2, 0x0

    .line 170038
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    float-to-int v1, v1

    .line 170043
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->a:I

    .line 170044
    .line 170045
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    float-to-int p2, p2

    .line 170050
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->b:I

    .line 170051
    .line 170052
    const p2, 0x7fffffff

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->c:I

    .line 170060
    .line 170061
    const/4 p2, 0x3

    .line 170062
    const/4 v0, -0x1

    .line 170063
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->h:I

    .line 170068
    .line 170069
    const/4 p2, 0x4

    .line 170070
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->i:I

    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->d:I

    .line 170081
    .line 170082
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->e:I

    .line 170087
    .line 170088
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->f:I

    .line 170093
    .line 170094
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->g:I

    .line 170099
    .line 170100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040733
        0x7f040734
        0x7f040737
        0x7f04073a
        0x7f04073b
    .end array-data
.end method


# virtual methods
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
    sget-object p2, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p3, 0x944c42

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
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280059
    .line 280060
    .line 280061
    move-result p2

    .line 280062
    if-ge p1, p2, :cond_4

    .line 280063
    .line 280064
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p2

    .line 280068
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 280069
    .line 280070
    .line 280071
    move-result p3

    .line 280072
    const/16 p4, 0x8

    .line 280073
    .line 280074
    if-ne p3, p4, :cond_1

    .line 280075
    .line 280076
    goto :goto_1

    .line 280077
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p3

    .line 280081
    if-nez p3, :cond_2

    .line 280082
    .line 280083
    goto :goto_2

    .line 280084
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p3

    .line 280088
    check-cast p3, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;

    .line 280089
    .line 280090
    if-eqz p3, :cond_3

    .line 280091
    .line 280092
    iget p4, p3, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->a:I

    .line 280093
    .line 280094
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280095
    .line 280096
    .line 280097
    move-result p5

    .line 280098
    sub-int/2addr p4, p5

    .line 280099
    iget p5, p3, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->b:I

    .line 280100
    .line 280101
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 280102
    .line 280103
    .line 280104
    move-result v0

    .line 280105
    sub-int/2addr p5, v0

    .line 280106
    iget v0, p3, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->a:I

    .line 280107
    .line 280108
    iget v1, p3, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->b:I

    .line 280109
    .line 280110
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 280111
    .line 280112
    .line 280113
    iget-boolean p3, p3, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->c:Z

    .line 280114
    .line 280115
    if-eqz p3, :cond_3

    .line 280116
    .line 280117
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->j:Landroid/widget/TextView;

    .line 280118
    .line 280119
    if-eqz p3, :cond_3

    .line 280120
    .line 280121
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280122
    .line 280123
    .line 280124
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->j:Landroid/widget/TextView;

    .line 280125
    .line 280126
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280127
    .line 280128
    .line 280129
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->j:Landroid/widget/TextView;

    .line 280130
    .line 280131
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 280132
    .line 280133
    .line 280134
    move-result p4

    .line 280135
    iget p5, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->a:I

    .line 280136
    .line 280137
    add-int/2addr p4, p5

    .line 280138
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 280139
    .line 280140
    .line 280141
    move-result p5

    .line 280142
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->j:Landroid/widget/TextView;

    .line 280143
    .line 280144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280145
    .line 280146
    .line 280147
    move-result v0

    .line 280148
    sub-int/2addr p5, v0

    .line 280149
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 280150
    .line 280151
    .line 280152
    move-result v0

    .line 280153
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->a:I

    .line 280154
    .line 280155
    add-int/2addr v0, v1

    .line 280156
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->j:Landroid/widget/TextView;

    .line 280157
    .line 280158
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280159
    .line 280160
    .line 280161
    move-result v1

    .line 280162
    add-int/2addr v1, v0

    .line 280163
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 280164
    .line 280165
    .line 280166
    move-result p2

    .line 280167
    invoke-virtual {p3, p4, p5, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 280168
    .line 280169
    .line 280170
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 280171
    .line 280172
    goto :goto_0

    .line 280173
    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

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
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xf0f53e

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->g:I

    .line 170043
    .line 170044
    sub-int/2addr v1, v3

    .line 170045
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->c:I

    .line 170046
    .line 170047
    const v4, 0x7fffffff

    .line 170048
    .line 170049
    .line 170050
    if-eq v3, v4, :cond_3

    .line 170051
    .line 170052
    new-instance v3, Landroid/widget/TextView;

    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170059
    .line 170060
    .line 170061
    const-string v4, "..."

    .line 170062
    .line 170063
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170064
    .line 170065
    .line 170066
    const/16 v4, 0x11

    .line 170067
    .line 170068
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 170069
    .line 170070
    .line 170071
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->h:I

    .line 170072
    .line 170073
    const/4 v5, -0x1

    .line 170074
    if-eq v4, v5, :cond_1

    .line 170075
    .line 170076
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170077
    .line 170078
    .line 170079
    :cond_1
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->i:I

    .line 170080
    .line 170081
    if-eq v4, v5, :cond_2

    .line 170082
    .line 170083
    int-to-float v4, v4

    .line 170084
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->j:Landroid/widget/TextView;

    .line 170088
    .line 170089
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 170090
    .line 170091
    .line 170092
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->a:I

    .line 170093
    .line 170094
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->j:Landroid/widget/TextView;

    .line 170095
    .line 170096
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    add-int/2addr v4, v3

    .line 170101
    sub-int/2addr v1, v4

    .line 170102
    :cond_3
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->d:I

    .line 170103
    .line 170104
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->f:I

    .line 170105
    .line 170106
    const/4 v5, 0x0

    .line 170107
    const/4 v6, 0x0

    .line 170108
    :goto_0
    if-ge v5, v0, :cond_9

    .line 170109
    .line 170110
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v7

    .line 170114
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 170115
    .line 170116
    .line 170117
    move-result v8

    .line 170118
    const/16 v9, 0x8

    .line 170119
    .line 170120
    if-ne v8, v9, :cond_4

    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_4
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 170127
    .line 170128
    .line 170129
    move-result v8

    .line 170130
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 170131
    .line 170132
    .line 170133
    move-result v9

    .line 170134
    iget v10, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->d:I

    .line 170135
    .line 170136
    if-gt v3, v10, :cond_5

    .line 170137
    .line 170138
    add-int/2addr v3, v9

    .line 170139
    :cond_5
    if-nez v5, :cond_6

    .line 170140
    .line 170141
    add-int/2addr v4, v8

    .line 170142
    goto :goto_1

    .line 170143
    :cond_6
    iget v10, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->a:I

    .line 170144
    .line 170145
    add-int/2addr v10, v8

    .line 170146
    add-int/2addr v4, v10

    .line 170147
    :goto_1
    if-le v4, v1, :cond_8

    .line 170148
    .line 170149
    add-int/lit8 v6, v6, 0x1

    .line 170150
    .line 170151
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->c:I

    .line 170152
    .line 170153
    if-lt v6, v4, :cond_7

    .line 170154
    .line 170155
    sub-int/2addr v5, p2

    .line 170156
    if-ltz v5, :cond_9

    .line 170157
    .line 170158
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    check-cast v0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;

    .line 170167
    .line 170168
    if-eqz v0, :cond_9

    .line 170169
    .line 170170
    iput-boolean p2, v0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;->c:Z

    .line 170171
    .line 170172
    goto :goto_3

    .line 170173
    :cond_7
    iget v4, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->f:I

    .line 170174
    .line 170175
    add-int/2addr v4, v8

    .line 170176
    add-int/2addr v3, v9

    .line 170177
    iget v8, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->b:I

    .line 170178
    .line 170179
    add-int/2addr v3, v8

    .line 170180
    :cond_8
    new-instance v8, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;

    .line 170181
    .line 170182
    invoke-direct {v8, p0, v4, v3}, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView$a;-><init>(Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;II)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170186
    .line 170187
    .line 170188
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 170189
    .line 170190
    goto :goto_0

    .line 170191
    :cond_9
    :goto_3
    iget p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieFeatureGroupView;->e:I

    .line 170192
    .line 170193
    add-int/2addr v3, p2

    .line 170194
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170195
    .line 170196
    .line 170197
    move-result p2

    .line 170198
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170199
    .line 170200
    return-void
.end method
