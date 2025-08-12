.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d83a6bf2bc39435L    # -1.948104082374737E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x913089

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/a;

    .line 220031
    .line 220032
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/a;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;)V

    .line 220033
    .line 220034
    .line 220035
    const-string p2, "show_review_guide"

    .line 220036
    .line 220037
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerHandler(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    const p2, 0x7f0c0d36

    .line 220049
    .line 220050
    .line 220051
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    const/4 p3, 0x0

    .line 220056
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220061
    .line 220062
    const p2, 0x7f0a0788

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->c:Landroid/view/View;

    .line 220070
    .line 220071
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220072
    .line 220073
    const p2, 0x7f0a34ab

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    check-cast p1, Landroid/widget/TextView;

    .line 220081
    .line 220082
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->d:Landroid/widget/TextView;

    .line 220083
    .line 220084
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220085
    .line 220086
    const p2, 0x7f0a32bf

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->e:Landroid/view/View;

    .line 220094
    .line 220095
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220096
    .line 220097
    const p2, 0x7f0a0cef

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p1

    .line 220104
    check-cast p1, Landroid/widget/TextView;

    .line 220105
    .line 220106
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->f:Landroid/widget/TextView;

    .line 220107
    .line 220108
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220109
    .line 220110
    const p2, 0x7f0a2f49

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->h:Landroid/view/View;

    .line 220118
    .line 220119
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220120
    .line 220121
    const p2, 0x7f0a2f4a

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p1

    .line 220128
    check-cast p1, Landroid/widget/TextView;

    .line 220129
    .line 220130
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->g:Landroid/widget/TextView;

    .line 220131
    .line 220132
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->e:Landroid/view/View;

    .line 220133
    .line 220134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220135
    .line 220136
    .line 220137
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220138
    .line 220139
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220140
    .line 220141
    .line 220142
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220143
    .line 220144
    const/16 p2, 0x8

    .line 220145
    .line 220146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220147
    .line 220148
    .line 220149
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1

    .line 220153
    instance-of p2, p1, Landroid/app/Activity;

    .line 220154
    .line 220155
    if-eqz p2, :cond_1

    .line 220156
    .line 220157
    check-cast p1, Landroid/app/Activity;

    .line 220158
    .line 220159
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p1

    .line 220163
    if-eqz p1, :cond_1

    .line 220164
    .line 220165
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p1

    .line 220169
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 220170
    .line 220171
    if-eqz p2, :cond_1

    .line 220172
    .line 220173
    check-cast p1, Landroid/widget/FrameLayout;

    .line 220174
    .line 220175
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220176
    .line 220177
    const/4 p3, -0x1

    .line 220178
    const/4 v0, -0x2

    .line 220179
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220180
    .line 220181
    .line 220182
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 220183
    .line 220184
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220185
    .line 220186
    .line 220187
    :cond_1
    return-void
.end method


# virtual methods
.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x98f2d2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x220ab7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_guide_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91675b

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v3, 0x0

    .line 120028
    const v4, 0xfe421e

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    const-class v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->subTitles:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->subTitles:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_2

    .line 120087
    .line 120088
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    move-object v3, p1

    .line 120093
    goto :goto_1

    .line 120094
    :catch_0
    move-exception p1

    .line 120095
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120096
    .line 120097
    .line 120098
    :goto_1
    move-object p1, v3

    .line 120099
    :goto_2
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->s()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-nez p1, :cond_4

    .line 120106
    .line 120107
    return-void

    .line 120108
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120115
    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    move-object v0, p1

    .line 120119
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getTopOffset()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-static {v3}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    add-int/2addr v3, v1

    .line 120134
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    const/high16 v4, 0x42300000    # 44.0f

    .line 120139
    .line 120140
    invoke-static {v1, v4}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    add-int/2addr v1, v3

    .line 120145
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 120148
    .line 120149
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->d:Landroid/widget/TextView;

    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 120155
    .line 120156
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->title:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120159
    .line 120160
    .line 120161
    iput v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->i:I

    .line 120162
    .line 120163
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->t()V

    .line 120164
    .line 120165
    .line 120166
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf72a0

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a32bf

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->s()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->i:I

    .line 120038
    .line 120039
    add-int/2addr p1, v0

    .line 120040
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->subTitles:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    add-int/2addr v1, v0

    .line 120049
    div-int/lit8 v1, v1, 0x2

    .line 120050
    .line 120051
    rem-int/2addr p1, v1

    .line 120052
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->i:I

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->t()V

    .line 120055
    .line 120056
    .line 120057
    new-instance p1, Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120063
    .line 120064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "refertype"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v1, "poi_id"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v1, "source"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 120088
    .line 120089
    if-eqz v0, :cond_2

    .line 120090
    .line 120091
    iget v2, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->categoryId:I

    .line 120092
    .line 120093
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v1, "cat_id"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const-string v0, "b_group_pctewn9x_mc"

    .line 120103
    .line 120104
    invoke-static {v0, p1}, Lcom/meituan/android/ugc/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    return-void
.end method

.method public final r()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6bc35e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->m:I

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Lcom/dianping/feed/utils/r;->b(Landroid/content/Context;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const/high16 v3, 0x40000000    # 2.0f

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->b:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    iput v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->m:I

    .line 100055
    .line 100056
    :cond_1
    iget v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->m:I

    .line 100057
    .line 100058
    return v0
.end method

.method public final s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8486f6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->subTitles:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x730af0

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
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->subTitles:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->i:I

    .line 100033
    .line 100034
    mul-int/lit8 v3, v2, 0x2

    .line 100035
    .line 100036
    if-gt v1, v3, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->f:Landroid/widget/TextView;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->subTitles:Ljava/util/List;

    .line 100044
    .line 100045
    mul-int/lit8 v2, v2, 0x2

    .line 100046
    .line 100047
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/lang/CharSequence;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->i:I

    .line 100057
    .line 100058
    mul-int/lit8 v1, v1, 0x2

    .line 100059
    .line 100060
    add-int/lit8 v1, v1, 0x1

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->subTitles:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-lt v1, v2, :cond_2

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->h:Landroid/view/View;

    .line 100073
    .line 100074
    const/4 v1, 0x4

    .line 100075
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->h:Landroid/view/View;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->g:Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent$ReviewGuideModel;->subTitles:Ljava/util/List;

    .line 100089
    .line 100090
    iget v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNFoodReviewGuideAgent;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
