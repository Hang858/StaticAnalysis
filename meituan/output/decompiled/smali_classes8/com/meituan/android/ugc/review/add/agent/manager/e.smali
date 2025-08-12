.class public final Lcom/meituan/android/ugc/review/add/agent/manager/e;
.super Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d4354af2aa50471L    # 1.841610415708876E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6fdedd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x98bd4d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a2b4e

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Landroid/view/ViewGroup;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const v1, 0x7f0c0d3f

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    const v0, 0x7f0a2b55

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170062
    .line 170063
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->title:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170066
    .line 170067
    .line 170068
    const p2, 0x7f0a2b54

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    check-cast p2, Landroid/widget/TextView;

    .line 170076
    .line 170077
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/e;->c:Landroid/widget/TextView;

    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170080
    .line 170081
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    if-nez p2, :cond_1

    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170090
    .line 170091
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {p0, p2}, Lcom/meituan/android/ugc/review/add/agent/manager/e;->n(Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170098
    .line 170099
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->hint:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p0, p2}, Lcom/meituan/android/ugc/review/add/agent/manager/e;->o(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    :goto_0
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/manager/d;

    .line 170105
    .line 170106
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/manager/d;-><init>(Lcom/meituan/android/ugc/review/add/agent/manager/e;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170110
    .line 170111
    .line 170112
    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x82ec90

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/4 v0, -0x1

    .line 220038
    if-ne p2, v0, :cond_4

    .line 220039
    .line 220040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    const/16 v0, 0x3ea

    .line 220046
    .line 220047
    if-ne p1, v0, :cond_1

    .line 220048
    .line 220049
    const-string p1, "shopRecommends"

    .line 220050
    .line 220051
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    goto :goto_1

    .line 220059
    :cond_1
    const/16 v0, 0x3e9

    .line 220060
    .line 220061
    if-ne p1, v0, :cond_4

    .line 220062
    .line 220063
    const-string p1, "extra_key_selected_tags"

    .line 220064
    .line 220065
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    if-eqz p1, :cond_2

    .line 220070
    .line 220071
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220072
    .line 220073
    .line 220074
    move-result p3

    .line 220075
    if-lez p3, :cond_2

    .line 220076
    .line 220077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p3

    .line 220085
    check-cast p3, Ljava/lang/String;

    .line 220086
    .line 220087
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220091
    .line 220092
    .line 220093
    move-result p3

    .line 220094
    if-eqz p3, :cond_2

    .line 220095
    .line 220096
    const-string p3, "|"

    .line 220097
    .line 220098
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220099
    .line 220100
    .line 220101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3

    .line 220105
    check-cast p3, Ljava/lang/String;

    .line 220106
    .line 220107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220108
    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220112
    .line 220113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    iput-object p2, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 220118
    .line 220119
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220120
    .line 220121
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 220122
    .line 220123
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/manager/e;->n(Ljava/lang/String;)V

    .line 220124
    .line 220125
    .line 220126
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220127
    .line 220128
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->chooseRecommends:Ljava/lang/String;

    .line 220129
    .line 220130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result p1

    .line 220134
    if-eqz p1, :cond_3

    .line 220135
    .line 220136
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220137
    .line 220138
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->hint:Ljava/lang/String;

    .line 220139
    .line 220140
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/manager/e;->o(Ljava/lang/String;)V

    .line 220141
    .line 220142
    .line 220143
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->l()V

    .line 220144
    .line 220145
    .line 220146
    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x832dd

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "|"

    .line 120024
    .line 120025
    const-string v1, "\u3001"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p1, ""

    .line 120033
    .line 120034
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/e;->c:Landroid/widget/TextView;

    .line 120035
    .line 120036
    const/4 v1, 0x3

    .line 120037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/e;->c:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const v2, 0x7f061559

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54d595

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/e;->c:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/e;->c:Landroid/widget/TextView;

    .line 120027
    .line 120028
    const/4 v0, 0x3

    .line 120029
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/e;->c:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a()Landroid/content/Context;

    .line 120035
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06155b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
