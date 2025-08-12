.class public Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/archive/DPObject;

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RatingBar;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62d568bf7541a7bcL    # -3.52293234391655E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xacd1c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xc28516

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170039
    .line 170040
    .line 170041
    const/16 v1, 0xa

    .line 170042
    .line 170043
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    invoke-virtual {p0, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    const v3, 0x7f0c0d5a

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    const v3, 0x7f0a2a13

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    check-cast v3, Landroid/widget/TextView;

    .line 170081
    .line 170082
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->f:Landroid/widget/TextView;

    .line 170083
    .line 170084
    const v3, 0x7f0a2a12

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    check-cast v3, Landroid/widget/LinearLayout;

    .line 170092
    .line 170093
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->j:Landroid/widget/LinearLayout;

    .line 170094
    .line 170095
    const v3, 0x7f0a2a14

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    check-cast v3, Landroid/widget/TextView;

    .line 170103
    .line 170104
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->g:Landroid/widget/TextView;

    .line 170105
    .line 170106
    const v3, 0x7f0a2a11

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    check-cast v3, Landroid/widget/RatingBar;

    .line 170114
    .line 170115
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->h:Landroid/widget/RatingBar;

    .line 170116
    .line 170117
    const v3, 0x7f0a0a11

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->i:Landroid/view/View;

    .line 170125
    .line 170126
    const v3, 0x7f0a25f5

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v3

    .line 170133
    check-cast v3, Landroid/widget/LinearLayout;

    .line 170134
    .line 170135
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->k:Landroid/widget/LinearLayout;

    .line 170136
    .line 170137
    const v3, 0x7f0a13c9

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    check-cast v3, Landroid/widget/TextView;

    .line 170145
    .line 170146
    iput-object v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->l:Landroid/widget/TextView;

    .line 170147
    .line 170148
    const v3, 0x7f0a103e

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    check-cast v1, Landroid/widget/TextView;

    .line 170156
    .line 170157
    iput-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->m:Landroid/widget/TextView;

    .line 170158
    .line 170159
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170160
    .line 170161
    aput-object p1, v1, v0

    .line 170162
    .line 170163
    aput-object p2, v1, v2

    .line 170164
    .line 170165
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170166
    .line 170167
    const p2, 0x3fc777

    .line 170168
    .line 170169
    .line 170170
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v0

    .line 170174
    if-eqz v0, :cond_1

    .line 170175
    .line 170176
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf2ca59

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setSectionData(Lcom/dianping/archive/DPObject;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfffcfd

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
    const/16 v1, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_b

    .line 120024
    .line 120025
    const-string v3, "score"

    .line 120026
    .line 120027
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->a:Lcom/dianping/archive/DPObject;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_5

    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v3

    .line 120041
    iput-wide v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->b:D

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->a:Lcom/dianping/archive/DPObject;

    .line 120044
    .line 120045
    const-string v3, "industryPercentage"

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->a:Lcom/dianping/archive/DPObject;

    .line 120054
    .line 120055
    const-string v3, "goodPercentage"

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->a:Lcom/dianping/archive/DPObject;

    .line 120064
    .line 120065
    const-string v3, "scoreDesc"

    .line 120066
    .line 120067
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-wide v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->b:D

    .line 120077
    .line 120078
    const-wide/16 v5, 0x0

    .line 120079
    .line 120080
    cmpg-double p1, v3, v5

    .line 120081
    .line 120082
    if-ltz p1, :cond_7

    .line 120083
    .line 120084
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 120085
    .line 120086
    cmpl-double p1, v3, v5

    .line 120087
    .line 120088
    if-lez p1, :cond_2

    .line 120089
    .line 120090
    goto/16 :goto_3

    .line 120091
    .line 120092
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->f:Landroid/widget/TextView;

    .line 120093
    .line 120094
    new-array v0, v0, [Ljava/lang/Object;

    .line 120095
    .line 120096
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    aput-object v3, v0, v2

    .line 120101
    .line 120102
    const-string v3, "%.1f"

    .line 120103
    .line 120104
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->g:Landroid/widget/TextView;

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->e:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v0}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-eqz v0, :cond_3

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const v3, 0x7f103241

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    goto :goto_0

    .line 120133
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->e:Ljava/lang/String;

    .line 120134
    .line 120135
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->h:Landroid/widget/RatingBar;

    .line 120139
    .line 120140
    iget-wide v3, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->b:D

    .line 120141
    .line 120142
    double-to-float v0, v3

    .line 120143
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->k:Landroid/widget/LinearLayout;

    .line 120147
    .line 120148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->i:Landroid/view/View;

    .line 120152
    .line 120153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->c:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {p1}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-eqz p1, :cond_4

    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->l:Landroid/widget/TextView;

    .line 120165
    .line 120166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->l:Landroid/widget/TextView;

    .line 120171
    .line 120172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->l:Landroid/widget/TextView;

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->c:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120180
    .line 120181
    .line 120182
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->d:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-static {p1}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    if-eqz p1, :cond_5

    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->m:Landroid/widget/TextView;

    .line 120191
    .line 120192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->m:Landroid/widget/TextView;

    .line 120197
    .line 120198
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->m:Landroid/widget/TextView;

    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->d:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120206
    .line 120207
    .line 120208
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->l:Landroid/widget/TextView;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120211
    .line 120212
    .line 120213
    move-result p1

    .line 120214
    if-ne p1, v1, :cond_6

    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->m:Landroid/widget/TextView;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    if-ne p1, v1, :cond_6

    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->i:Landroid/view/View;

    .line 120225
    .line 120226
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_6

    .line 120230
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->i:Landroid/view/View;

    .line 120231
    .line 120232
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_6

    .line 120236
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->c:Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-static {p1}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    if-eqz p1, :cond_8

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->d:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-static {p1}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result p1

    .line 120250
    if-eqz p1, :cond_8

    .line 120251
    .line 120252
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120253
    .line 120254
    .line 120255
    goto :goto_6

    .line 120256
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->f:Landroid/widget/TextView;

    .line 120257
    .line 120258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->j:Landroid/widget/LinearLayout;

    .line 120262
    .line 120263
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120264
    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->i:Landroid/view/View;

    .line 120267
    .line 120268
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120269
    .line 120270
    .line 120271
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->c:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-static {p1}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result p1

    .line 120277
    if-nez p1, :cond_9

    .line 120278
    .line 120279
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->d:Ljava/lang/String;

    .line 120280
    .line 120281
    invoke-static {p1}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result p1

    .line 120285
    if-nez p1, :cond_9

    .line 120286
    .line 120287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120290
    .line 120291
    .line 120292
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->c:Ljava/lang/String;

    .line 120293
    .line 120294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    const-string v0, " | "

    .line 120298
    .line 120299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    .line 120302
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->d:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    goto :goto_4

    .line 120312
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->c:Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-static {p1}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120315
    .line 120316
    .line 120317
    move-result p1

    .line 120318
    if-eqz p1, :cond_a

    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->d:Ljava/lang/String;

    .line 120321
    .line 120322
    goto :goto_4

    .line 120323
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->c:Ljava/lang/String;

    .line 120324
    .line 120325
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->l:Landroid/widget/TextView;

    .line 120326
    .line 120327
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120328
    .line 120329
    .line 120330
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->m:Landroid/widget/TextView;

    .line 120331
    .line 120332
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_6

    .line 120336
    :cond_b
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120337
    .line 120338
    .line 120339
    :goto_6
    return-void
.end method
