.class public Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x232a601651c4bd71L    # -1.6094863232517078E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4617ed

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
    const/16 p1, 0x8

    .line 120025
    .line 120026
    new-array p1, p1, [F

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xe95442

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/16 v0, 0x8

    .line 150028
    .line 150029
    new-array v0, v0, [F

    .line 150030
    .line 150031
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 150032
    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    const/16 v0, 0xf

    .line 150036
    .line 150037
    new-array v0, v0, [I

    .line 150038
    .line 150039
    fill-array-data v0, :array_0

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const/16 p2, 0x9

    .line 150047
    .line 150048
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150049
    .line 150050
    .line 150051
    move-result p2

    .line 150052
    int-to-float p2, p2

    .line 150053
    iput p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->c:F

    .line 150054
    .line 150055
    const/16 p2, 0xa

    .line 150056
    .line 150057
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    int-to-float p2, p2

    .line 150062
    iput p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->d:F

    .line 150063
    .line 150064
    const/4 p2, 0x7

    .line 150065
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150066
    .line 150067
    .line 150068
    move-result p2

    .line 150069
    int-to-float p2, p2

    .line 150070
    iput p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->e:F

    .line 150071
    .line 150072
    const/4 p2, 0x6

    .line 150073
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150074
    .line 150075
    .line 150076
    move-result p2

    .line 150077
    int-to-float p2, p2

    .line 150078
    iput p2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->f:F

    .line 150079
    .line 150080
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150081
    .line 150082
    .line 150083
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->init()V

    .line 150084
    .line 150085
    .line 150086
    return-void

    .line 150087
    nop

    .line 150088
    :array_0
    .array-data 4
        0x7f040109
        0x7f0401a5
        0x7f0409c4
        0x7f040a26
        0x7f040a27
        0x7f040a28
        0x7f040a2b
        0x7f040a2c
        0x7f040a37
        0x7f040a3c
        0x7f040a3d
        0x7f040b33
        0x7f040b81
        0x7f040d20
        0x7f040d59
    .end array-data
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Float;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Float;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Float;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0x9a92c5

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->d(F)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p1

    .line 190054
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->e(F)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p2

    .line 190058
    invoke-virtual {p0, p3}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->c(F)Z

    .line 190059
    .line 190060
    .line 190061
    move-result p3

    .line 190062
    invoke-virtual {p0, p4}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->b(F)Z

    .line 190063
    .line 190064
    .line 190065
    move-result p4

    .line 190066
    if-nez p1, :cond_1

    .line 190067
    .line 190068
    if-nez p2, :cond_1

    .line 190069
    .line 190070
    if-nez p3, :cond_1

    .line 190071
    .line 190072
    if-eqz p4, :cond_2

    .line 190073
    .line 190074
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190075
    .line 190076
    .line 190077
    :cond_2
    return-void
.end method

.method public final b(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe7801b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->f:F

    .line 120034
    .line 120035
    sub-float/2addr v1, p1

    .line 120036
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    float-to-double v1, v1

    .line 120041
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120042
    .line 120043
    .line 120044
    .line 120045
    .line 120046
    cmpl-double v6, v1, v4

    .line 120047
    .line 120048
    if-lez v6, :cond_1

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->f:F

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 120053
    .line 120054
    const/4 v2, 0x6

    .line 120055
    aput p1, v1, v2

    .line 120056
    .line 120057
    const/4 v2, 0x7

    .line 120058
    aput p1, v1, v2

    .line 120059
    .line 120060
    return v0

    :cond_1
    return v3
.end method

.method public final c(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x10e212

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->e:F

    .line 120034
    .line 120035
    sub-float/2addr v1, p1

    .line 120036
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    float-to-double v1, v1

    .line 120041
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120042
    .line 120043
    .line 120044
    .line 120045
    .line 120046
    cmpl-double v6, v1, v4

    .line 120047
    .line 120048
    if-lez v6, :cond_1

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->e:F

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 120053
    .line 120054
    const/4 v2, 0x4

    .line 120055
    aput p1, v1, v2

    .line 120056
    .line 120057
    const/4 v2, 0x5

    .line 120058
    aput p1, v1, v2

    .line 120059
    .line 120060
    return v0

    :cond_1
    return v3
.end method

.method public final d(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd6b58

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->c:F

    .line 120034
    .line 120035
    sub-float/2addr v1, p1

    .line 120036
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    float-to-double v1, v1

    .line 120041
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120042
    .line 120043
    .line 120044
    .line 120045
    .line 120046
    cmpl-double v6, v1, v4

    .line 120047
    .line 120048
    if-lez v6, :cond_1

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->c:F

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 120053
    .line 120054
    aput p1, v1, v3

    .line 120055
    .line 120056
    aput p1, v1, v0

    .line 120057
    .line 120058
    return v0

    .line 120059
    :cond_1
    return v3
.end method

.method public final e(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe8376e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->d:F

    .line 120034
    .line 120035
    sub-float/2addr v1, p1

    .line 120036
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    float-to-double v1, v1

    .line 120041
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120042
    .line 120043
    .line 120044
    .line 120045
    .line 120046
    cmpl-double v6, v1, v4

    .line 120047
    .line 120048
    if-lez v6, :cond_1

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->d:F

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 120053
    .line 120054
    const/4 v2, 0x2

    .line 120055
    aput p1, v1, v2

    .line 120056
    .line 120057
    const/4 v2, 0x3

    .line 120058
    aput p1, v1, v2

    .line 120059
    .line 120060
    return v0

    :cond_1
    return v3
.end method

.method public final init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4206ae

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
    new-instance v1, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->b:Landroid/graphics/RectF;

    .line 100024
    .line 100025
    new-instance v1, Landroid/graphics/Path;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->a:Landroid/graphics/Path;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->c:F

    .line 100035
    .line 100036
    aput v2, v1, v0

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    aput v2, v1, v0

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    iget v2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->d:F

    .line 100043
    .line 100044
    aput v2, v1, v0

    .line 100045
    .line 100046
    const/4 v0, 0x3

    .line 100047
    aput v2, v1, v0

    .line 100048
    .line 100049
    const/4 v0, 0x4

    .line 100050
    iget v2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->e:F

    .line 100051
    .line 100052
    aput v2, v1, v0

    .line 100053
    .line 100054
    const/4 v0, 0x5

    .line 100055
    aput v2, v1, v0

    .line 100056
    .line 100057
    const/4 v0, 0x6

    .line 100058
    iget v2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->f:F

    .line 100059
    .line 100060
    aput v2, v1, v0

    .line 100061
    .line 100062
    const/4 v0, 0x7

    .line 100063
    aput v2, v1, v0

    .line 100064
    .line 100065
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcbf1d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->b:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    int-to-float v1, v1

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    int-to-float v2, v2

    .line 120033
    const/4 v3, 0x0

    .line 120034
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->a:Landroid/graphics/Path;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->b:Landroid/graphics/RectF;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 120042
    .line 120043
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->a:Landroid/graphics/Path;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120051
    .line 120052
    .line 120053
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x24f04f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    check-cast p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->a:Landroid/os/Parcelable;

    .line 120032
    .line 120033
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120034
    .line 120035
    .line 120036
    iget v1, p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->b:F

    .line 120037
    .line 120038
    iput v1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->c:F

    .line 120039
    .line 120040
    iget v3, p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->c:F

    .line 120041
    .line 120042
    iput v3, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->d:F

    .line 120043
    .line 120044
    iget v4, p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->d:F

    .line 120045
    .line 120046
    iput v4, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->e:F

    .line 120047
    .line 120048
    iget p1, p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->e:F

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->f:F

    .line 120051
    .line 120052
    iget-object v5, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->g:[F

    .line 120053
    .line 120054
    aput v1, v5, v2

    .line 120055
    .line 120056
    aput v1, v5, v0

    .line 120057
    .line 120058
    const/4 v0, 0x2

    .line 120059
    aput v3, v5, v0

    .line 120060
    .line 120061
    const/4 v0, 0x3

    .line 120062
    aput v3, v5, v0

    .line 120063
    .line 120064
    const/4 v0, 0x4

    .line 120065
    aput v4, v5, v0

    .line 120066
    .line 120067
    const/4 v0, 0x5

    .line 120068
    aput v4, v5, v0

    .line 120069
    .line 120070
    const/4 v0, 0x6

    .line 120071
    aput p1, v5, v0

    .line 120072
    .line 120073
    const/4 v0, 0x7

    .line 120074
    aput p1, v5, v0

    .line 120075
    .line 120076
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff10a9

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->c:F

    .line 100031
    .line 100032
    iput v0, v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->b:F

    .line 100033
    .line 100034
    iget v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->d:F

    .line 100035
    .line 100036
    iput v0, v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->c:F

    .line 100037
    .line 100038
    iget v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->e:F

    .line 100039
    .line 100040
    iput v0, v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->d:F

    .line 100041
    .line 100042
    iget v0, p0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->f:F

    .line 100043
    .line 100044
    iput v0, v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->e:F

    .line 100045
    .line 100046
    return-object v1
.end method

.method public setRadiusBottomLeft(F)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe35630

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->b(F)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setRadiusBottomRight(F)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x45a629

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->c(F)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setRadiusTopLeft(F)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v2, 0x5e4c

    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->d(F)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setRadiusTopRight(F)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb4ef19

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView;->e(F)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
