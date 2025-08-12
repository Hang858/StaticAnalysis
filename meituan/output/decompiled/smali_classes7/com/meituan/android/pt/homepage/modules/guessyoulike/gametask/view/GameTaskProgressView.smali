.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32040adc4d738fc6L    # -4.710842228457864E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d3484

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
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x45399e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 p3, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x3

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v0, p3

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    new-instance p1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 p2, 0x2

    .line 170018
    aput-object p1, v0, p2

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const p2, 0xbc9fd6

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result p3

    .line 170029
    if-eqz p3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const p2, 0x7f0c01a4

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    const p1, 0x7f0a0ff1

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Landroid/widget/ImageView;

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->a:Landroid/widget/ImageView;

    .line 170063
    .line 170064
    const p1, 0x7f0a0ff2

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    check-cast p1, Landroid/widget/ImageView;

    .line 170072
    .line 170073
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->a:Landroid/widget/ImageView;

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    const p3, -0x777778

    .line 170082
    .line 170083
    .line 170084
    const-string v0, "#F0F0F0"

    .line 170085
    .line 170086
    invoke-static {v0, p3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170087
    .line 170088
    .line 170089
    move-result p3

    .line 170090
    invoke-virtual {p2, p3}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    const/high16 p3, 0x42c80000    # 100.0f

    .line 170095
    .line 170096
    invoke-virtual {p2, p3}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-virtual {p2}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170105
    .line 170106
    .line 170107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x630b41

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    move-object v2, v1

    .line 100040
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100041
    .line 100042
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbb921

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    cmpl-float v0, p1, v0

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->a()V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->a:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->a:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const v3, -0xff0100

    .line 120050
    .line 120051
    .line 120052
    const-string v4, "#0BE200"

    .line 120053
    .line 120054
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-virtual {v1, v3}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const/high16 v3, 0x42c80000    # 100.0f

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/utils/s;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->c:I

    .line 120076
    .line 120077
    if-lez v0, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    :goto_0
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->d:I

    .line 120085
    .line 120086
    sub-int/2addr v0, v1

    .line 120087
    int-to-float v1, v0

    .line 120088
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120089
    .line 120090
    sub-float/2addr v3, p1

    .line 120091
    mul-float/2addr v3, v1

    .line 120092
    float-to-int p1, v3

    .line 120093
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->a:Landroid/widget/ImageView;

    .line 120094
    .line 120095
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120105
    .line 120106
    if-eqz v2, :cond_4

    .line 120107
    .line 120108
    move-object v2, v1

    .line 120109
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120110
    .line 120111
    sub-int/2addr v0, p1

    .line 120112
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->c:I

    .line 120113
    .line 120114
    add-int/2addr v0, p1

    .line 120115
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->b:Landroid/widget/ImageView;

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120120
    :cond_4
    return-void
.end method
