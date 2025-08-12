.class public Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;
.super Lcom/meituan/android/paybase/widgets/label/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x276a57c818abcdc2L    # 8.161223188157641E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paybase/widgets/label/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9a5de5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x852dfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->b(Ljava/util/List;I)V

    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;I)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x36102e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    const/16 p1, 0x8

    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-ge v1, v0, :cond_3

    .line 150055
    .line 150056
    if-ltz p2, :cond_2

    .line 150057
    .line 150058
    if-ge v1, p2, :cond_3

    .line 150059
    .line 150060
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    check-cast v0, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 150065
    .line 150066
    new-instance v2, Lcom/meituan/android/paybase/widgets/label/b;

    .line 150067
    .line 150068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    invoke-direct {v2, v3}, Lcom/meituan/android/paybase/widgets/label/b;-><init>(Landroid/content/Context;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v2, v0}, Lcom/meituan/android/paybase/widgets/label/b;->setLabel(Lcom/meituan/android/paybase/widgets/label/Label;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150079
    .line 150080
    .line 150081
    const v3, 0x7f0a25e1

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150085
    .line 150086
    .line 150087
    add-int/lit8 v1, v1, 0x1

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x3

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x596659

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    const/16 p1, 0x8

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-ge v1, v0, :cond_2

    .line 120056
    .line 120057
    if-ge v1, v3, :cond_2

    .line 120058
    .line 120059
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 120064
    .line 120065
    new-instance v2, Lcom/meituan/android/paybase/widgets/label/b;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-direct {v2, v4}, Lcom/meituan/android/paybase/widgets/label/b;-><init>(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, v0}, Lcom/meituan/android/paybase/widgets/label/b;->setLabel(Lcom/meituan/android/paybase/widgets/label/Label;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120078
    .line 120079
    .line 120080
    const v4, 0x7f0a25e1

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    add-int/lit8 v1, v1, 0x1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    :goto_1
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    new-instance v2, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v3, 0x3

    .line 210028
    aput-object v2, v0, v3

    .line 210029
    .line 210030
    new-instance v2, Ljava/lang/Integer;

    .line 210031
    .line 210032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v3, 0x4

    .line 210036
    aput-object v2, v0, v3

    .line 210037
    .line 210038
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v3, 0xb8cb5d

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v4

    .line 210047
    if-eqz v4, :cond_0

    .line 210048
    .line 210049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/paybase/widgets/label/a;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 210054
    .line 210055
    .line 210056
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210057
    .line 210058
    .line 210059
    move-result p4

    .line 210060
    if-eqz p4, :cond_1

    .line 210061
    .line 210062
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 210063
    .line 210064
    .line 210065
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210066
    .line 210067
    .line 210068
    move-result p2

    .line 210069
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210070
    .line 210071
    .line 210072
    move-result p4

    .line 210073
    sub-int/2addr p2, p4

    .line 210074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 210075
    .line 210076
    .line 210077
    move-result p4

    .line 210078
    sub-int/2addr p2, p4

    .line 210079
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210080
    .line 210081
    .line 210082
    move-result p4

    .line 210083
    sub-int/2addr p2, p4

    .line 210084
    sub-int/2addr p2, p3

    .line 210085
    if-gez p2, :cond_1

    .line 210086
    .line 210087
    const/16 p2, 0x8

    .line 210088
    .line 210089
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p3

    .line 210096
    if-ne p1, p3, :cond_1

    .line 210097
    .line 210098
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210099
    .line 210100
    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1caf66

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
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_5

    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-ge p1, v1, :cond_5

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_4

    .line 120047
    .line 120048
    const v2, 0x7f0a25e1

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    instance-of v2, v1, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 120056
    .line 120057
    if-eqz v2, :cond_4

    .line 120058
    .line 120059
    check-cast v1, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 120060
    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/label/Label;->getLabelId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-nez v2, :cond_4

    .line 120072
    .line 120073
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;

    .line 120074
    .line 120075
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    new-instance v4, Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120084
    .line 120085
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    new-instance v5, Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/label/Label;->getLabelId()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    const-string v7, "active_id"

    .line 120102
    .line 120103
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const-string v7, ""

    .line 120112
    .line 120113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/label/Label;->getType()I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    const-string v6, "type"

    .line 120128
    .line 120129
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string v1, "paymentversion"

    .line 120133
    .line 120134
    const-string v6, "13.1.5"

    .line 120135
    .line 120136
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v2, v5}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->setCustomCommandTagDic(Ljava/util/Map;)V

    .line 120140
    .line 120141
    .line 120142
    const-string v1, "paybiz_promotion_label_show"

    .line 120143
    .line 120144
    invoke-virtual {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->setCustomCommand(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v2, v4}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->setCustomCommandDurationArray(Ljava/util/List;)V

    .line 120148
    .line 120149
    .line 120150
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    new-array v1, v0, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object v2, v1, v3

    .line 120155
    .line 120156
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const/4 v5, 0x0

    .line 120159
    const v6, 0x195590

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v7

    .line 120166
    if-eqz v7, :cond_1

    .line 120167
    .line 120168
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120173
    .line 120174
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    new-instance v4, Ljava/util/HashMap;

    .line 120178
    .line 120179
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v2}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommand()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v5

    .line 120190
    if-nez v5, :cond_2

    .line 120191
    .line 120192
    invoke-virtual {v2}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommandDurationArray()Ljava/util/List;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    if-eqz v5, :cond_2

    .line 120197
    .line 120198
    invoke-virtual {v2}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommand()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5

    .line 120202
    invoke-virtual {v2}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommandDurationArray()Ljava/util/List;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v6

    .line 120206
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommandTagDic()Ljava/util/Map;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v5

    .line 120213
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v5

    .line 120217
    if-nez v5, :cond_3

    .line 120218
    .line 120219
    invoke-virtual {v2}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommandTagDic()Ljava/util/Map;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120224
    .line 120225
    .line 120226
    :cond_3
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    const-string v5, "app"

    .line 120235
    .line 120236
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v2

    .line 120247
    const-string v5, "appversion"

    .line 120248
    .line 120249
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    const-string v2, "platform"

    .line 120253
    .line 120254
    const-string v5, "Android"

    .line 120255
    .line 120256
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    const-string v5, "osversion"

    .line 120268
    .line 120269
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    invoke-static {v1, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 120276
    .line 120277
    goto/16 :goto_0

    .line 120278
    .line 120279
    :cond_5
    return-void
.end method
