.class public Lcom/meituan/android/movie/tradebase/common/view/a;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1443570bb29a2a84L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x27ddb2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x540384

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v1, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v1, p3

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v1, v2

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v1, v4

    .line 210019
    .line 210020
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v5, 0xd634aa

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v6

    .line 210029
    if-eqz v6, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const/4 v1, 0x4

    .line 210036
    new-array v1, v1, [I

    .line 210037
    .line 210038
    fill-array-data v1, :array_0

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 210046
    .line 210047
    .line 210048
    move-result p2

    .line 210049
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210050
    .line 210051
    .line 210052
    move-result p2

    .line 210053
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 210054
    .line 210055
    .line 210056
    move-result v1

    .line 210057
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210058
    .line 210059
    .line 210060
    move-result v0

    .line 210061
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210062
    .line 210063
    .line 210064
    move-result v1

    .line 210065
    iput v1, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->b:I

    .line 210066
    .line 210067
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210068
    .line 210069
    .line 210070
    move-result v1

    .line 210071
    iput v1, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->c:I

    .line 210072
    .line 210073
    const/4 v1, 0x0

    .line 210074
    cmpl-float v1, v0, v1

    .line 210075
    .line 210076
    if-ltz v1, :cond_1

    .line 210077
    .line 210078
    goto :goto_0

    .line 210079
    :cond_1
    const/4 v2, 0x0

    .line 210080
    :goto_0
    new-array v1, p3, [Ljava/lang/Object;

    .line 210081
    .line 210082
    const-string v3, "Normal text size must be positive."

    .line 210083
    .line 210084
    invoke-static {v2, v3, v1}, Lcom/meituan/android/movie/tradebase/util/guava/k;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p0, p3, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 210088
    .line 210089
    .line 210090
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/movie/tradebase/common/view/a;->d(IF)V

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210094
    .line 210095
    .line 210096
    return-void

    .line 210097
    nop

    .line 210098
    :array_0
    .array-data 4
        0x7f04003f
        0x7f040266
        0x7f04026d
        0x7f0407cf
    .end array-data
.end method


# virtual methods
.method public final d(IF)V
    .locals 6

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
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x76e25f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v0, 0x0

    .line 170035
    cmpl-float v0, p2, v0

    .line 170036
    .line 170037
    if-ltz v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const/4 v3, 0x0

    .line 170041
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170042
    .line 170043
    const-string v1, "Accent text size must be positive."

    .line 170044
    .line 170045
    invoke-static {v3, v1, v0}, Lcom/meituan/android/movie/tradebase/util/guava/k;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->a:F

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x679832

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    .line 170032
    .line 170033
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    add-int/2addr p1, v2

    .line 170045
    iget v3, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->a:F

    .line 170046
    .line 170047
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 170048
    .line 170049
    float-to-int v3, v3

    .line 170050
    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170051
    .line 170052
    .line 170053
    const/16 v3, 0x21

    .line 170054
    .line 170055
    invoke-virtual {v0, v4, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/a;->getExtraSpan()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    if-eqz v4, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/a;->getExtraSpan()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-virtual {v0, v4, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170069
    .line 170070
    .line 170071
    :cond_2
    iget v4, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->c:I

    .line 170072
    .line 170073
    if-eqz v4, :cond_3

    .line 170074
    .line 170075
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 170076
    .line 170077
    iget v5, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->c:I

    .line 170078
    .line 170079
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170080
    .line 170081
    .line 170082
    const/16 v5, 0x12

    .line 170083
    .line 170084
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170085
    .line 170086
    .line 170087
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 170088
    .line 170089
    iget v4, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->c:I

    .line 170090
    .line 170091
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    const/16 v5, 0x11

    .line 170099
    .line 170100
    invoke-virtual {v0, v1, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170101
    .line 170102
    .line 170103
    :cond_3
    iget v1, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->b:I

    .line 170104
    .line 170105
    if-eqz v1, :cond_4

    .line 170106
    .line 170107
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 170108
    .line 170109
    iget v4, p0, Lcom/meituan/android/movie/tradebase/common/view/a;->b:I

    .line 170110
    .line 170111
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170115
    .line 170116
    .line 170117
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :catch_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170122
    .line 170123
    .line 170124
    :goto_0
    return-void
.end method

.method public getExtraSpan()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAccentTextSize(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd57dc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/common/view/a;->d(IF)V

    return-void
.end method

.method public setNormalTextSize(F)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xf3132

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
    const/4 v1, 0x2

    .line 130027
    const/4 v2, 0x0

    .line 130028
    cmpl-float v2, p1, v2

    .line 130029
    .line 130030
    if-ltz v2, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    const/4 v0, 0x0

    .line 130034
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 130035
    .line 130036
    const-string v3, "Normal text size must be positive."

    .line 130037
    .line 130038
    invoke-static {v0, v3, v2}, Lcom/meituan/android/movie/tradebase/util/guava/k;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 130042
    .line 130043
    .line 130044
    return-void
.end method
