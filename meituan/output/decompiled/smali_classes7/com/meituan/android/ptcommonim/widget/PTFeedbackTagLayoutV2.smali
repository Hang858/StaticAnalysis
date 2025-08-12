.class public Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;
.super Lcom/meituan/android/base/ui/widget/TagsLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7248d9f6edd85afbL    # 3.314193090032643E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x738e83

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->b:Ljava/util/HashSet;

    .line 120037
    .line 120038
    const/4 p1, 0x2

    .line 120039
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v1, p1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xbc0059

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    new-instance p2, Ljava/util/HashSet;

    .line 150035
    .line 150036
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->b:Ljava/util/HashSet;

    .line 150040
    .line 150041
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowSplitParts(II)V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf4f4a

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
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_4

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->getTagName()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->getTagName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    :cond_4
    return-void
.end method

.method public getSelectedTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;",
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
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba0352

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->b:Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-ge v0, v2, :cond_6

    .line 120047
    .line 120048
    const/4 v2, 0x6

    .line 120049
    if-lt v0, v2, :cond_2

    .line 120050
    .line 120051
    goto :goto_3

    .line 120052
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;

    .line 120057
    .line 120058
    if-eqz v3, :cond_5

    .line 120059
    .line 120060
    iget-object v4, v3, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;->labelName:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_3

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_3
    new-instance v4, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-direct {v4, v5}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v5, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120079
    .line 120080
    const/4 v6, -0x2

    .line 120081
    invoke-direct {v5, v6, v6}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120082
    .line 120083
    .line 120084
    rem-int/lit8 v6, v0, 0x2

    .line 120085
    .line 120086
    const/4 v7, 0x7

    .line 120087
    if-nez v6, :cond_4

    .line 120088
    .line 120089
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    invoke-static {v7}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v7

    .line 120097
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    invoke-virtual {v4, v1, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    invoke-static {v7}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v7

    .line 120113
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    invoke-virtual {v4, v6, v7, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v4, v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagData(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v4, v1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagSelected(Z)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v2, Lcom/dianping/live/export/d;

    .line 120130
    .line 120131
    const/16 v3, 0x10

    .line 120132
    .line 120133
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v4, v2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagSelectedListener(Lrx/functions/Action2;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a:Ljava/util/ArrayList;

    .line 120143
    .line 120144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_6
    :goto_3
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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2c8b25

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setInteractable(Z)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    return-void
.end method

.method public setVoCallback(Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->c:Lrx/functions/Action2;

    return-void
.end method
