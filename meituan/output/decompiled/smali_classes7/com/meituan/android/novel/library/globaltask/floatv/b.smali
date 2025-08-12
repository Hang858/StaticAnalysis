.class public final Lcom/meituan/android/novel/library/globaltask/floatv/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x429d106f0effdbeaL    # -5.381879583517619E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xabc64

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->createDefault()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->a(Landroid/content/Context;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xe7a77d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->a(Landroid/content/Context;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/globaltask/floatv/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe2f834

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/globaltask/floatv/b;->b:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 150025
    .line 150026
    const v0, 0x7f0a239a

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    const v0, 0x7f0c08c5

    .line 150037
    .line 150038
    .line 150039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    const v0, 0x7f0705c1

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    iput p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/b;->a:I

    .line 150062
    .line 150063
    const p1, 0x7f0a2398

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/b;

    .line 150071
    .line 150072
    const/16 v1, 0xa

    .line 150073
    .line 150074
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150078
    .line 150079
    .line 150080
    iget p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/b;->a:I

    .line 150081
    .line 150082
    int-to-float p1, p1

    .line 150083
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->setStyle(Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 150087
    .line 150088
    .line 150089
    if-eqz p2, :cond_1

    .line 150090
    .line 150091
    iget-object p1, p2, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->lxData:Ljava/util/Map;

    .line 150092
    .line 150093
    const-string p2, "novel_global_task_float_view"

    .line 150094
    .line 150095
    const-string v0, "b_mtnovel_qk3si0t5_mv"

    .line 150096
    .line 150097
    const-string v1, "c_mtnovel_2d2ko3q9"

    .line 150098
    .line 150099
    invoke-static {p2, v0, p1, v1}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150100
    :cond_1
    return-void
.end method

.method public getTaskFloatStyle()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/b;->b:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ae218

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a2398

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/b;->b:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->lxData:Ljava/util/Map;

    .line 120035
    .line 120036
    const-string v0, "novel_global_task_float_view"

    .line 120037
    .line 120038
    const-string v1, "b_mtnovel_qkze3v5s_mc"

    .line 120039
    .line 120040
    const-string v2, "c_mtnovel_2d2ko3q9"

    .line 120041
    .line 120042
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    sget-object p1, Lcom/meituan/android/novel/library/globaltask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/novel/library/globaltask/a$b;->a:Lcom/meituan/android/novel/library/globaltask/a;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globaltask/a;->a()V

    .line 120050
    :cond_2
    return-void
.end method

.method public setStyle(Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3bfca9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/b;->b:Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 120025
    .line 120026
    const v0, 0x7f0a239d

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/widget/TextView;

    .line 120034
    .line 120035
    iget v1, p1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->waitSeconds:I

    .line 120036
    .line 120037
    if-lez v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->startText:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    iget v1, p1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->waitSeconds:I

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v2, p1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->startText:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v3, "@"

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    add-int/2addr v4, v2

    .line 120066
    iget-object p1, p1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->startText:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const v5, 0x7f060afb

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120095
    .line 120096
    .line 120097
    const/16 p1, 0x21

    .line 120098
    .line 120099
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->endText:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    :goto_0
    return-void
.end method
