.class public Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

.field public b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26a05f7b4c5d12c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc9c1a0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->c:Z

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->a(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x6fb438

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->c:Z

    .line 150028
    .line 150029
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->a(Landroid/content/Context;)V

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf41c6b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c09be

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    const p1, 0x7f0a317b

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Landroid/widget/TextView;

    .line 120046
    .line 120047
    const p1, 0x7f0a317c

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120057
    .line 120058
    const p1, 0x7f0a3179

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120068
    .line 120069
    iget-boolean p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->c:Z

    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->setSolved(Z)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const v1, 0x7f101b46

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagText(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120091
    .line 120092
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/b;

    .line 120093
    .line 120094
    const/16 v1, 0x14

    .line 120095
    .line 120096
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const v1, 0x7f101b44

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagText(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120119
    .line 120120
    new-instance v0, Lcom/dianping/live/live/mrn/square/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInteractable(Z)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35b1d6

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setInteractable(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setInteractable(Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public setSolved(Z)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb44e50

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagSelected(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120034
    .line 120035
    invoke-virtual {v0, v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagSelected(Z)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagSelected(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120045
    .line 120046
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagSelected(Z)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->c:Z

    .line 120050
    return-void
.end method
