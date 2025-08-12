.class public Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/widget/delegate/b;

.field public b:Lcom/meituan/android/qcsc/widget/delegate/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5232b662836799d3L    # -4.6008117121690524E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1037f5

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

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0xd1aab5

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150036
    .line 150037
    .line 150038
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150039
    .line 150040
    aput-object p1, v1, v0

    .line 150041
    .line 150042
    aput-object p2, v1, v2

    .line 150043
    .line 150044
    sget-object p1, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    const p2, 0xabdb94

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150050
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    new-instance v2, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v3, 0x2

    .line 150015
    aput-object v2, v0, v3

    .line 150016
    .line 150017
    new-instance v2, Ljava/lang/Integer;

    .line 150018
    .line 150019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v3, 0x3

    .line 150023
    aput-object v2, v0, v3

    .line 150024
    .line 150025
    sget-object v2, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v3, 0x160f35

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    if-eqz v4, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/widget/shape/a;

    .line 150041
    .line 150042
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/meituan/android/qcsc/widget/shape/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;I)V

    .line 150043
    .line 150044
    .line 150045
    new-instance v0, Lcom/meituan/android/qcsc/widget/delegate/a;

    .line 150046
    .line 150047
    invoke-direct {v0, p2, p0}, Lcom/meituan/android/qcsc/widget/delegate/a;-><init>(Landroid/util/AttributeSet;Landroid/view/View;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->b:Lcom/meituan/android/qcsc/widget/delegate/a;

    .line 150051
    .line 150052
    const/16 v0, 0x12

    .line 150053
    .line 150054
    new-array v0, v0, [I

    .line 150055
    .line 150056
    fill-array-data v0, :array_0

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    const/16 v2, 0xb

    .line 150064
    .line 150065
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    new-instance v2, Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 150070
    .line 150071
    invoke-direct {v2}, Lcom/meituan/android/qcsc/widget/delegate/b;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    iput-object v2, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a:Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 150075
    .line 150076
    iput-boolean v1, v2, Lcom/meituan/android/qcsc/widget/delegate/b;->s:Z

    .line 150077
    .line 150078
    invoke-virtual {v2, p0, p1, p2}, Lcom/meituan/android/qcsc/widget/delegate/b;->b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150082
    .line 150083
    .line 150084
    return-void

    .line 150085
    nop

    .line 150086
    :array_0
    .array-data 4
        0x7f040950
        0x7f040951
        0x7f040952
        0x7f040953
        0x7f040954
        0x7f040955
        0x7f040956
        0x7f040957
        0x7f040958
        0x7f040959
        0x7f04095a
        0x7f04096d
        0x7f04096e
        0x7f04098e
        0x7f04098f
        0x7f040990
        0x7f040995
        0x7f040996
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8879fb

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a:Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/widget/delegate/b;->a(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x35ae24

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->b:Lcom/meituan/android/qcsc/widget/delegate/a;

    .line 150035
    .line 150036
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/qcsc/widget/delegate/a;->b(II)[Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    array-length v2, v1

    .line 150043
    const/4 v5, 0x3

    .line 150044
    if-lt v2, v5, :cond_1

    .line 150045
    .line 150046
    aget-object v2, v1, v3

    .line 150047
    .line 150048
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 150049
    .line 150050
    if-eqz v3, :cond_1

    .line 150051
    .line 150052
    check-cast v2, Ljava/lang/Boolean;

    .line 150053
    .line 150054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    if-eqz v2, :cond_1

    .line 150059
    .line 150060
    aget-object p1, v1, v4

    .line 150061
    .line 150062
    check-cast p1, Ljava/lang/Integer;

    .line 150063
    .line 150064
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    aget-object p2, v1, v0

    .line 150069
    .line 150070
    check-cast p2, Ljava/lang/Integer;

    .line 150071
    .line 150072
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150073
    .line 150074
    .line 150075
    move-result p2

    .line 150076
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 150077
    .line 150078
    .line 150079
    return-void

    .line 150080
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setBgRadius(F)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4c6b7

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a:Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/widget/delegate/b;->d(F)V

    :cond_1
    return-void
.end method

.method public setContentBackgroundColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x429125

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a:Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/widget/delegate/b;->e(I)V

    :cond_1
    return-void
.end method

.method public setEnableShadow(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x99035e

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a:Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/delegate/b;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ne v0, p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a:Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/widget/delegate/b;->f(Z)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcae51f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a:Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/widget/delegate/b;->g(I)V

    :cond_1
    return-void
.end method

.method public setShadowRadius(F)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb784c2

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/layout/QcscRelativeLayout;->a:Lcom/meituan/android/qcsc/widget/delegate/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/widget/delegate/b;->h(F)V

    :cond_1
    return-void
.end method
