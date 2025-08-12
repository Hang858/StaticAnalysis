.class public Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;

.field public i:Landroid/widget/TextView;

.field public j:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

.field public l:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

.field public m:Z

.field public n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

.field public final o:Lrx/functions/Action2;
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

    const-wide v0, 0x128cd27a6a5244dbL

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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdd9eda

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
    new-instance v0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 120030
    .line 120031
    new-instance v0, Lcom/dianping/ad/view/gc/c;

    .line 120032
    .line 120033
    const/16 v1, 0x18

    .line 120034
    .line 120035
    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->o:Lrx/functions/Action2;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xe53261

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
    new-instance p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 150028
    .line 150029
    invoke-direct {p2}, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 150033
    .line 150034
    new-instance p2, Lcom/dianping/live/live/mrn/x;

    .line 150035
    .line 150036
    const/16 v0, 0x18

    .line 150037
    .line 150038
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->o:Lrx/functions/Action2;

    .line 150042
    .line 150043
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->b(Landroid/content/Context;)V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xfc9a54

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
    goto :goto_2

    .line 170027
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170028
    .line 170029
    if-nez v1, :cond_1

    .line 170030
    .line 170031
    goto :goto_2

    .line 170032
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    const/4 v4, 0x3

    .line 170037
    sparse-switch v1, :sswitch_data_0

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :sswitch_0
    const-string v1, "tag_score"

    .line 170042
    .line 170043
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    const-string v1, "tag_solve_switch"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    const/4 v2, 0x3

    .line 170059
    goto :goto_1

    .line 170060
    :sswitch_2
    const-string v1, "tag_edit_text"

    .line 170061
    .line 170062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_2

    .line 170067
    .line 170068
    const/4 v2, 0x2

    .line 170069
    goto :goto_1

    .line 170070
    :sswitch_3
    const-string v1, "tag_score_tag"

    .line 170071
    .line 170072
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    if-eqz p1, :cond_2

    .line 170077
    .line 170078
    const/4 v2, 0x1

    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 170081
    :goto_1
    if-eqz v2, :cond_6

    .line 170082
    .line 170083
    if-eq v2, v3, :cond_5

    .line 170084
    .line 170085
    if-eq v2, v0, :cond_4

    .line 170086
    .line 170087
    if-eq v2, v4, :cond_3

    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170091
    .line 170092
    check-cast p2, Ljava/lang/Integer;

    .line 170093
    .line 170094
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    iput p1, p0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->solved:I

    .line 170099
    .line 170100
    goto :goto_2

    .line 170101
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170102
    .line 170103
    check-cast p2, Ljava/lang/String;

    .line 170104
    .line 170105
    iput-object p2, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->inputContent:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e()V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_2

    .line 170111
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->d:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;

    .line 170112
    .line 170113
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->getSelectedTags()Ljava/util/Set;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170118
    .line 170119
    new-instance v0, Ljava/util/ArrayList;

    .line 170120
    .line 170121
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170122
    .line 170123
    .line 170124
    iput-object v0, p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->labels:Ljava/util/List;

    .line 170125
    .line 170126
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e()V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_2

    .line 170130
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 170131
    .line 170132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170137
    .line 170138
    iget v0, p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->score:I

    .line 170139
    .line 170140
    if-eq p1, v0, :cond_7

    .line 170141
    .line 170142
    iput p1, p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->score:I

    .line 170143
    .line 170144
    const/4 p1, 0x0

    .line 170145
    iput-object p1, p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->labels:Ljava/util/List;

    .line 170146
    .line 170147
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170148
    .line 170149
    .line 170150
    :catch_0
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbde1608 -> :sswitch_3
        0x1dba47dd -> :sswitch_2
        0x77d76bb9 -> :sswitch_1
        0x7c95c5ad -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf949b7

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v1, 0x7f0c09c0

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    const p1, 0x7f0a0c70

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->a:Landroid/widget/FrameLayout;

    .line 120045
    .line 120046
    const p1, 0x7f0a0c75

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->c:Landroid/widget/FrameLayout;

    .line 120056
    .line 120057
    const p1, 0x7f0a0c69

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    const p1, 0x7f0a0c6f

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->g:Landroid/widget/FrameLayout;

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->a:Landroid/widget/FrameLayout;

    .line 120080
    .line 120081
    const v0, 0x7f0a0c71

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;

    .line 120091
    .line 120092
    new-instance v0, Lcom/dianping/ad/view/gc/h;

    .line 120093
    .line 120094
    const/16 v1, 0x16

    .line 120095
    .line 120096
    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->setOnScoreSelectListener(Lrx/functions/Action2;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->c:Landroid/widget/FrameLayout;

    .line 120103
    .line 120104
    const v0, 0x7f0a0c76

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->d:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->o:Lrx/functions/Action2;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->setVoCallback(Lrx/functions/Action2;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e:Landroid/widget/FrameLayout;

    .line 120121
    .line 120122
    const v0, 0x7f0a0c6c

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 120130
    .line 120131
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->f:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->o:Lrx/functions/Action2;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->setVoCallback(Lrx/functions/Action2;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->g:Landroid/widget/FrameLayout;

    .line 120139
    .line 120140
    const v0, 0x7f0a0c72

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    check-cast p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;

    .line 120148
    .line 120149
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->h:Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;

    .line 120150
    .line 120151
    const p1, 0x7f0a0c73

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    check-cast p1, Landroid/widget/TextView;

    .line 120159
    .line 120160
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    .line 120161
    .line 120162
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 120163
    .line 120164
    const/16 v1, 0x17

    .line 120165
    .line 120166
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    if-eqz p1, :cond_1

    .line 120177
    .line 120178
    return-void

    .line 120179
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->c:Landroid/widget/FrameLayout;

    .line 120180
    .line 120181
    const/16 v0, 0x8

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e:Landroid/widget/FrameLayout;

    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0, v2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setSubmitButtonEnabled(Z)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    .line 120195
    .line 120196
    const-string v0, "\u63d0\u4ea4"

    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120199
    .line 120200
    return-void
.end method

.method public final c(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x72719e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;

    .line 150035
    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    iget v2, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->score:I

    .line 150039
    .line 150040
    invoke-virtual {v0, v2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->b(I)V

    .line 150041
    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;

    .line 150044
    .line 150045
    invoke-virtual {v0, p2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->setInteractable(Z)V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->d:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;

    .line 150049
    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 150053
    .line 150054
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->labels:Ljava/util/List;

    .line 150055
    .line 150056
    invoke-virtual {v0, v2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->a(Ljava/util/List;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->d:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;

    .line 150060
    .line 150061
    invoke-virtual {v0, p2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->setInteractable(Z)V

    .line 150062
    .line 150063
    .line 150064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->h:Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;

    .line 150065
    .line 150066
    if-eqz v0, :cond_5

    .line 150067
    .line 150068
    iget v2, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->solved:I

    .line 150069
    .line 150070
    if-nez v2, :cond_4

    .line 150071
    .line 150072
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->setSolved(Z)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_4
    invoke-virtual {v0, v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->setSolved(Z)V

    .line 150077
    .line 150078
    .line 150079
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->h:Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;

    .line 150080
    .line 150081
    invoke-virtual {v0, p2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->setInteractable(Z)V

    .line 150082
    .line 150083
    .line 150084
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    .line 150085
    .line 150086
    if-eqz v0, :cond_9

    .line 150087
    .line 150088
    if-eqz p2, :cond_6

    .line 150089
    .line 150090
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/feedback/f;->d(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    if-eqz v0, :cond_6

    .line 150095
    .line 150096
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e()V

    .line 150097
    .line 150098
    .line 150099
    goto :goto_1

    .line 150100
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setSubmitButtonEnabled(Z)V

    .line 150101
    .line 150102
    .line 150103
    :goto_1
    const-string v0, "\u63d0\u4ea4"

    .line 150104
    .line 150105
    if-eqz p2, :cond_7

    .line 150106
    .line 150107
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    .line 150108
    .line 150109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150110
    .line 150111
    .line 150112
    goto :goto_2

    .line 150113
    :cond_7
    iget p1, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->errorCode:I

    .line 150114
    .line 150115
    if-eqz p1, :cond_8

    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    .line 150118
    .line 150119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150120
    .line 150121
    .line 150122
    goto :goto_2

    .line 150123
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    .line 150124
    .line 150125
    const-string p2, "\u5df2\u63d0\u4ea4"

    .line 150126
    .line 150127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150128
    .line 150129
    .line 150130
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xad1018

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e:Landroid/widget/FrameLayout;

    .line 150030
    .line 150031
    if-eqz v0, :cond_5

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->f:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 150034
    .line 150035
    if-eqz v0, :cond_5

    .line 150036
    .line 150037
    if-nez p1, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->m:Z

    .line 150041
    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;->inputTips:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-nez v0, :cond_3

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->f:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;->inputTips:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->setInputTips(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->f:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 150061
    .line 150062
    const/16 v0, 0x64

    .line 150063
    .line 150064
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->setMaxCount(I)V

    .line 150065
    .line 150066
    .line 150067
    :cond_3
    if-eqz p2, :cond_4

    .line 150068
    .line 150069
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->f:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 150070
    .line 150071
    const-string p2, ""

    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->setText(Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e:Landroid/widget/FrameLayout;

    .line 150077
    .line 150078
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150079
    .line 150080
    :cond_5
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcaccbc

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
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->l:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_2

    .line 100027
    :cond_1
    iget v1, v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;->labelRequired:I

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v3, :cond_2

    .line 100031
    .line 100032
    iget-object v1, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->labels:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    const/4 v1, 0x1

    .line 100043
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->l:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

    .line 100044
    .line 100045
    iget v2, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;->inputRequired:I

    .line 100046
    .line 100047
    if-ne v2, v3, :cond_3

    .line 100048
    .line 100049
    iget-boolean v2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->m:Z

    .line 100050
    .line 100051
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->inputContent:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    const/4 v1, 0x0

    .line 100064
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->n:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 100065
    .line 100066
    iget v2, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->score:I

    .line 100067
    .line 100068
    if-gtz v2, :cond_4

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_4
    move v0, v1

    .line 100072
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setSubmitButtonEnabled(Z)V

    .line 100073
    .line 100074
    .line 100075
    :cond_5
    :goto_2
    return-void
.end method

.method public getSubmitParam()Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;
    .locals 7

    .line 100000
    const-string v0, "cid"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x367736

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;

    .line 100029
    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->getSelectedScore()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iput v3, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->score:I

    .line 100037
    .line 100038
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->d:Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;

    .line 100039
    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagLayoutV2;->getSelectedTags()Ljava/util/Set;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    new-instance v4, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v4, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->labels:Ljava/util/List;

    .line 100052
    .line 100053
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->f:Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;

    .line 100054
    .line 100055
    if-eqz v3, :cond_3

    .line 100056
    .line 100057
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackEditView;->getInputContent()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    iput-object v3, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->inputContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    :catch_0
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->h:Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;

    .line 100064
    .line 100065
    const/4 v4, -0x1

    .line 100066
    if-eqz v3, :cond_6

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->k:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 100069
    .line 100070
    if-eqz v5, :cond_6

    .line 100071
    .line 100072
    iget v5, v5, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;->solveQuestionSwitch:I

    .line 100073
    .line 100074
    const/4 v6, 0x1

    .line 100075
    if-ne v5, v6, :cond_5

    .line 100076
    .line 100077
    iget-boolean v3, v3, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->c:Z

    .line 100078
    .line 100079
    if-eqz v3, :cond_4

    .line 100080
    .line 100081
    iput v6, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->solved:I

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    iput v1, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->solved:I

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_5
    iput v4, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->solved:I

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_6
    iput v4, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->solved:I

    .line 100091
    .line 100092
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->k:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 100093
    .line 100094
    if-eqz v1, :cond_7

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;->extraInfo:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-nez v1, :cond_7

    .line 100103
    .line 100104
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->k:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 100105
    .line 100106
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;->extraInfo:Ljava/lang/String;

    .line 100107
    .line 100108
    const-class v3, Lcom/google/gson/JsonObject;

    .line 100109
    .line 100110
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100115
    .line 100116
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 100117
    .line 100118
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iput-object v0, v2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->bizExtraInfo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100133
    .line 100134
    :catch_1
    :cond_7
    return-object v2
.end method

.method public setData(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf28605

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;->evaluationInfo:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 120025
    .line 120026
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    const/4 v1, 0x0

    .line 120030
    if-nez p1, :cond_3

    .line 120031
    .line 120032
    move-object p1, v1

    .line 120033
    :cond_3
    if-nez p1, :cond_4

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->a:Landroid/widget/FrameLayout;

    .line 120037
    .line 120038
    if-eqz v3, :cond_9

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->b:Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;

    .line 120041
    .line 120042
    if-eqz v3, :cond_9

    .line 120043
    .line 120044
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;->questionList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_5

    .line 120051
    .line 120052
    goto :goto_3

    .line 120053
    :cond_5
    iget-object v4, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;->questionList:Ljava/util/List;

    .line 120054
    .line 120055
    new-instance v5, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_8

    .line 120069
    .line 120070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    check-cast v6, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

    .line 120075
    .line 120076
    new-array v7, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v6, v7, v2

    .line 120079
    .line 120080
    sget-object v8, Lcom/meituan/android/ptcommonim/widget/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v9, 0xebd18e

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v10

    .line 120089
    if-eqz v10, :cond_6

    .line 120090
    .line 120091
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    check-cast v6, Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_6
    new-instance v7, Lcom/meituan/android/ptcommonim/widget/a$a;

    .line 120099
    .line 120100
    invoke-direct {v7}, Lcom/meituan/android/ptcommonim/widget/a$a;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    if-nez v6, :cond_7

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_7
    iput-object v6, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->h:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

    .line 120107
    .line 120108
    iget v8, v6, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;->score:I

    .line 120109
    .line 120110
    iput v8, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->a:I

    .line 120111
    .line 120112
    iget-object v6, v6, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;->title:Ljava/lang/String;

    .line 120113
    .line 120114
    iput-object v6, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->f:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-boolean v2, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->g:Z

    .line 120117
    .line 120118
    invoke-static {v8, v0}, Lcom/meituan/android/ptcommonim/widget/a$a;->a(IZ)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    iput-object v6, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->d:Ljava/lang/String;

    .line 120123
    .line 120124
    iget v6, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->a:I

    .line 120125
    .line 120126
    invoke-static {v6, v2}, Lcom/meituan/android/ptcommonim/widget/a$a;->a(IZ)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    iput-object v6, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->e:Ljava/lang/String;

    .line 120131
    .line 120132
    const v6, 0x7f081387

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result v8

    .line 120139
    iput v8, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->b:I

    .line 120140
    .line 120141
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    iput v6, v7, Lcom/meituan/android/ptcommonim/widget/a$a;->c:I

    .line 120146
    .line 120147
    :goto_1
    move-object v6, v7

    .line 120148
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_8
    move-object v1, v5

    .line 120153
    :goto_3
    invoke-virtual {v3, v1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackScoreLayout;->c(Ljava/util/List;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->c:Landroid/widget/FrameLayout;

    .line 120157
    .line 120158
    const/16 v3, 0x8

    .line 120159
    .line 120160
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;->questionList:Ljava/util/List;

    .line 120164
    .line 120165
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-nez v1, :cond_a

    .line 120170
    .line 120171
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;->questionList:Ljava/util/List;

    .line 120172
    .line 120173
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    check-cast v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;

    .line 120178
    .line 120179
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->d(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;Z)V

    .line 120180
    .line 120181
    .line 120182
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->e:Landroid/widget/FrameLayout;

    .line 120183
    .line 120184
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->g:Landroid/widget/FrameLayout;

    .line 120188
    .line 120189
    if-eqz v1, :cond_c

    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->h:Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;

    .line 120192
    .line 120193
    if-eqz v1, :cond_c

    .line 120194
    .line 120195
    iget v4, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;->solveQuestionSwitch:I

    .line 120196
    .line 120197
    if-ne v4, v0, :cond_b

    .line 120198
    .line 120199
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->h:Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;

    .line 120203
    .line 120204
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackQuestionView;->setSolved(Z)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_4

    .line 120208
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120209
    .line 120210
    .line 120211
    :cond_c
    :goto_4
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->k:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 120212
    .line 120213
    return-void
.end method

.method public setDisableEditText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->m:Z

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x426a9e

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const v1, 0x7f060ca7

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060ca6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setSubmitClickListener(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->j:Lrx/functions/Action1;

    return-void
.end method
