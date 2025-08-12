.class public Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c4eb75ee8cae56fL    # 4.465158091451544E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbd552b

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->b:I

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->a(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    sget-object p2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x5e52a5

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 p2, -0x1

    .line 150028
    iput p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->b:I

    .line 150029
    .line 150030
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2bf79c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0x30

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120027
    .line 120028
    .line 120029
    const/high16 v0, 0x40a00000    # 5.0f

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    :goto_0
    const/4 v2, 0x5

    .line 120036
    if-ge v0, v2, :cond_1

    .line 120037
    .line 120038
    new-instance v2, Lcom/meituan/android/ptcommonim/widget/a;

    .line 120039
    .line 120040
    invoke-direct {v2, p1}, Lcom/meituan/android/ptcommonim/widget/a;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120044
    .line 120045
    const/4 v4, -0x2

    .line 120046
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120047
    .line 120048
    .line 120049
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120050
    .line 120051
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v3, Lcom/meituan/android/floatlayer/bean/a;

    .line 120057
    .line 120058
    invoke-direct {v3, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Lcom/meituan/android/ptcommonim/widget/a;->setOnScoreClickListener(Lrx/functions/Action3;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    add-int/lit8 v0, v0, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_2
    const/4 v0, 0x0

    .line 120078
    if-nez p1, :cond_3

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const v3, 0x7f030007

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    if-nez p1, :cond_4

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    array-length v3, p1

    .line 120096
    if-eq v3, v2, :cond_5

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    const/4 v3, 0x0

    .line 120105
    :goto_1
    if-ge v3, v2, :cond_6

    .line 120106
    .line 120107
    new-instance v4, Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120108
    .line 120109
    invoke-direct {v4}, Lcom/meituan/android/ptcommonim/widget/a$a;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    add-int/lit8 v5, v3, 0x1

    .line 120113
    .line 120114
    iput v5, v4, Lcom/meituan/android/ptcommonim/widget/a$a;->a:I

    .line 120115
    .line 120116
    iput-boolean v1, v4, Lcom/meituan/android/ptcommonim/widget/a$a;->g:Z

    .line 120117
    .line 120118
    const v6, 0x7f081387

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120122
    .line 120123
    .line 120124
    move-result v7

    .line 120125
    iput v7, v4, Lcom/meituan/android/ptcommonim/widget/a$a;->b:I

    .line 120126
    .line 120127
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    iput v6, v4, Lcom/meituan/android/ptcommonim/widget/a$a;->c:I

    .line 120132
    .line 120133
    sget-object v6, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/g;->b:[Ljava/lang/String;

    .line 120134
    .line 120135
    aget-object v6, v6, v3

    .line 120136
    .line 120137
    iput-object v6, v4, Lcom/meituan/android/ptcommonim/widget/a$a;->d:Ljava/lang/String;

    .line 120138
    .line 120139
    sget-object v6, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/g;->a:[Ljava/lang/String;

    .line 120140
    .line 120141
    aget-object v6, v6, v3

    .line 120142
    .line 120143
    iput-object v6, v4, Lcom/meituan/android/ptcommonim/widget/a$a;->e:Ljava/lang/String;

    .line 120144
    .line 120145
    aget-object v3, p1, v3

    .line 120146
    .line 120147
    iput-object v3, v4, Lcom/meituan/android/ptcommonim/widget/a$a;->f:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move v3, v5

    .line 120153
    goto :goto_1

    .line 120154
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 120155
    .line 120156
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->c(Ljava/util/List;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4cf763

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
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ge v2, v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/ptcommonim/widget/a;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/widget/a;->getScore()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-ne v1, p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/widget/a$a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdc9767

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eq v2, v0, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    instance-of v3, v2, Lcom/meituan/android/ptcommonim/widget/a;

    .line 120046
    .line 120047
    if-eqz v3, :cond_3

    .line 120048
    .line 120049
    check-cast v2, Lcom/meituan/android/ptcommonim/widget/a;

    .line 120050
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/ptcommonim/widget/a$a;

    invoke-virtual {v2, v3}, Lcom/meituan/android/ptcommonim/widget/a;->a(Lcom/meituan/android/ptcommonim/widget/a$a;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getSelectedScore()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public setInteractable(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x44c77d

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-lez v0, :cond_2

    .line 120031
    .line 120032
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/meituan/android/ptcommonim/widget/a;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    return-void
.end method

.method public setOnScoreSelectListener(Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->a:Lrx/functions/Action2;

    return-void
.end method
