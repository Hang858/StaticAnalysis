.class public final Lcom/meituan/android/ptexperience/view/score/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/view/score/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ptexperience/view/score/ScoreItemView;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

.field public e:Lcom/meituan/android/ptexperience/model/b;

.field public f:Lcom/meituan/android/ptexperience/view/score/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc3d4c80c3aff3c4L    # -4.184224456644366E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/ptexperience/view/score/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x177225

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
    new-instance v1, Lcom/meituan/android/ptexperience/view/score/f$a;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/meituan/android/ptexperience/view/score/f$a;-><init>(Lcom/meituan/android/ptexperience/view/score/f;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/ptexperience/view/score/f;->f:Lcom/meituan/android/ptexperience/view/score/f$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/score/f;->b:Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c09b3

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/view/score/f$b;)Lcom/meituan/android/ptexperience/view/score/f;
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/ptexperience/view/score/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0x76b9c0

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Lcom/meituan/android/ptexperience/view/score/f;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->inValid()Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_2

    .line 190039
    .line 190040
    const-string p0, "\u5f53\u524d\u9700\u8981\u5c55\u793a\u7684\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 190041
    .line 190042
    invoke-static {p0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 190043
    .line 190044
    .line 190045
    new-instance p0, Lcom/meituan/android/ptexperience/utils/e;

    .line 190046
    .line 190047
    invoke-direct {p0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    iget-object p3, p2, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 190051
    .line 190052
    const-string v0, "entranceSource"

    .line 190053
    .line 190054
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p0

    .line 190058
    iget-object p2, p2, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 190059
    .line 190060
    const-string p3, "pageCid"

    .line 190061
    .line 190062
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p0

    .line 190066
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->title:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    if-eqz p1, :cond_1

    .line 190073
    .line 190074
    const-string p1, "title null"

    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_1
    const-string p1, "content null"

    .line 190078
    .line 190079
    :goto_0
    const-string p2, "param"

    .line 190080
    .line 190081
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p0

    .line 190085
    const-string p1, "type"

    .line 190086
    .line 190087
    const-string p2, "\u5c0f\u9875\u5361"

    .line 190088
    .line 190089
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p0

    .line 190093
    const-string p1, "biz_cem_survey"

    .line 190094
    .line 190095
    const-string p2, "api_entrance_data"

    .line 190096
    .line 190097
    const-string p3, "failure_data_invalid"

    .line 190098
    .line 190099
    const-string v0, "\u8c03\u7814\u5165\u53e3\u6570\u636e\u6821\u9a8c\u5931\u8d25"

    .line 190100
    .line 190101
    invoke-static {p1, p2, p3, v0, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190102
    .line 190103
    .line 190104
    return-object v3

    .line 190105
    :cond_2
    new-instance v0, Lcom/meituan/android/ptexperience/view/score/f;

    .line 190106
    .line 190107
    invoke-direct {v0, p0}, Lcom/meituan/android/ptexperience/view/score/f;-><init>(Landroid/app/Activity;)V

    .line 190108
    .line 190109
    .line 190110
    const/4 v2, -0x1

    .line 190111
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190115
    .line 190116
    .line 190117
    invoke-static {p0}, Lcom/meituan/android/ptexperience/model/a$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptexperience/model/a$a;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v1

    .line 190121
    invoke-virtual {v1}, Lcom/meituan/android/ptexperience/model/a$a;->a()Lcom/meituan/android/ptexperience/model/a;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v8

    .line 190125
    const-string v6, "\u72ec\u7acb\u6253\u5206"

    .line 190126
    .line 190127
    move-object v4, v0

    .line 190128
    move-object v5, p1

    .line 190129
    move-object v7, p2

    .line 190130
    move-object v9, p3

    .line 190131
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/ptexperience/view/score/f;->c(Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Ljava/lang/String;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/model/a;Lcom/meituan/android/ptexperience/view/score/f$b;)V

    .line 190132
    .line 190133
    .line 190134
    const/high16 p1, 0x41c00000    # 24.0f

    .line 190135
    .line 190136
    invoke-static {p0, p1}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 190137
    .line 190138
    .line 190139
    move-result p0

    .line 190140
    invoke-direct {v0, p0}, Lcom/meituan/android/ptexperience/view/score/f;->setChildMarginTop(I)V

    .line 190141
    .line 190142
    .line 190143
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p0

    .line 190147
    iget-object p1, v0, Lcom/meituan/android/ptexperience/view/score/f;->f:Lcom/meituan/android/ptexperience/view/score/f$a;

    .line 190148
    .line 190149
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/model/a;Lcom/meituan/android/ptexperience/view/score/f$b;)Lcom/meituan/android/ptexperience/view/score/f;
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/ptexperience/model/Survey$Data;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p4, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/ptexperience/view/score/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v3, 0x0

    .line 210021
    const v4, 0x34489d

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v5

    .line 210028
    if-eqz v5, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p0

    .line 210034
    check-cast p0, Lcom/meituan/android/ptexperience/view/score/f;

    .line 210035
    .line 210036
    return-object p0

    .line 210037
    :cond_0
    new-instance v6, Lcom/meituan/android/ptexperience/view/score/f;

    .line 210038
    .line 210039
    invoke-direct {v6, p0}, Lcom/meituan/android/ptexperience/view/score/f;-><init>(Landroid/app/Activity;)V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210043
    .line 210044
    .line 210045
    iget-object p0, p1, Lcom/meituan/android/ptexperience/model/Survey$Data;->entrance:Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;

    .line 210046
    .line 210047
    iget-object v1, p0, Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;->entranceData:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 210048
    .line 210049
    const-string v2, "\u5165\u53e3\u6253\u5206"

    .line 210050
    .line 210051
    move-object v0, v6

    .line 210052
    move-object v3, p2

    .line 210053
    move-object v4, p3

    .line 210054
    move-object v5, p4

    .line 210055
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/ptexperience/view/score/f;->c(Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Ljava/lang/String;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/model/a;Lcom/meituan/android/ptexperience/view/score/f$b;)V

    .line 210056
    .line 210057
    .line 210058
    invoke-direct {v6, p1}, Lcom/meituan/android/ptexperience/view/score/f;->setSurveyData(Lcom/meituan/android/ptexperience/model/Survey$Data;)V

    .line 210059
    .line 210060
    .line 210061
    iget p0, p3, Lcom/meituan/android/ptexperience/model/a;->a:I

    .line 210062
    .line 210063
    iget p1, p3, Lcom/meituan/android/ptexperience/model/a;->c:I

    .line 210064
    .line 210065
    iget p2, p3, Lcom/meituan/android/ptexperience/model/a;->b:I

    .line 210066
    .line 210067
    iget p3, p3, Lcom/meituan/android/ptexperience/model/a;->d:I

    .line 210068
    .line 210069
    invoke-virtual {v6, p0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 210070
    .line 210071
    .line 210072
    invoke-static {}, Lcom/meituan/android/ptexperience/utils/c;->c()Lcom/meituan/android/ptexperience/utils/c;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p0

    .line 210076
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/utils/c;->b()Lcom/meituan/android/ptexperience/utils/c;

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/utils/c;->a()Lcom/meituan/android/ptexperience/utils/c;

    .line 210080
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/utils/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method private setChildMarginTop(I)V
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
    sget-object v1, Lcom/meituan/android/ptexperience/view/score/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4ae53c

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
    const v0, 0x7f0a148f

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method private setSurveyData(Lcom/meituan/android/ptexperience/model/Survey$Data;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Ljava/lang/String;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/model/a;Lcom/meituan/android/ptexperience/view/score/f$b;)V
    .locals 18
    .param p1    # Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    move-object/from16 v8, p0

    .line 210001
    .line 210002
    move-object/from16 v9, p1

    .line 210003
    .line 210004
    move-object/from16 v10, p2

    .line 210005
    .line 210006
    move-object/from16 v11, p3

    .line 210007
    .line 210008
    move-object/from16 v12, p4

    .line 210009
    .line 210010
    const/4 v0, 0x5

    .line 210011
    new-array v0, v0, [Ljava/lang/Object;

    .line 210012
    .line 210013
    const/4 v13, 0x0

    .line 210014
    aput-object v9, v0, v13

    .line 210015
    .line 210016
    const/4 v14, 0x1

    .line 210017
    aput-object v10, v0, v14

    .line 210018
    .line 210019
    const/4 v15, 0x2

    .line 210020
    aput-object v11, v0, v15

    .line 210021
    .line 210022
    const/4 v1, 0x3

    .line 210023
    aput-object v12, v0, v1

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p5, v0, v1

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/ptexperience/view/score/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v2, 0x9d143a

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v3

    .line 210037
    if-eqz v3, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    if-eqz v9, :cond_8

    .line 210044
    .line 210045
    iget-object v0, v9, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 210046
    .line 210047
    if-nez v0, :cond_1

    .line 210048
    .line 210049
    goto/16 :goto_3

    .line 210050
    .line 210051
    :cond_1
    const v0, 0x7f0a34b2

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    check-cast v0, Landroid/widget/TextView;

    .line 210059
    .line 210060
    const v1, 0x7f0a148f

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v1

    .line 210067
    move-object v7, v1

    .line 210068
    check-cast v7, Landroid/widget/LinearLayout;

    .line 210069
    .line 210070
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210075
    .line 210076
    iget v2, v12, Lcom/meituan/android/ptexperience/model/a;->e:I

    .line 210077
    .line 210078
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210079
    .line 210080
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210081
    .line 210082
    .line 210083
    iget-object v1, v9, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->title:Ljava/lang/String;

    .line 210084
    .line 210085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210086
    .line 210087
    .line 210088
    iget v1, v12, Lcom/meituan/android/ptexperience/model/a;->f:F

    .line 210089
    .line 210090
    invoke-virtual {v0, v15, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210091
    .line 210092
    .line 210093
    iget v1, v12, Lcom/meituan/android/ptexperience/model/a;->h:I

    .line 210094
    .line 210095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210096
    .line 210097
    .line 210098
    iget-object v1, v12, Lcom/meituan/android/ptexperience/model/a;->g:Landroid/graphics/Typeface;

    .line 210099
    .line 210100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210101
    .line 210102
    .line 210103
    iget-object v0, v9, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 210104
    .line 210105
    if-eqz v0, :cond_7

    .line 210106
    .line 210107
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->choiceList:Ljava/util/List;

    .line 210108
    .line 210109
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210110
    .line 210111
    .line 210112
    move-result v0

    .line 210113
    if-eqz v0, :cond_2

    .line 210114
    .line 210115
    goto/16 :goto_2

    .line 210116
    .line 210117
    :cond_2
    iput-object v10, v8, Lcom/meituan/android/ptexperience/view/score/f;->c:Ljava/lang/String;

    .line 210118
    .line 210119
    iput-object v9, v8, Lcom/meituan/android/ptexperience/view/score/f;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 210120
    .line 210121
    iput-object v11, v8, Lcom/meituan/android/ptexperience/view/score/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 210122
    .line 210123
    iget-object v0, v9, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 210124
    .line 210125
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->choiceList:Ljava/util/List;

    .line 210126
    .line 210127
    if-nez v0, :cond_3

    .line 210128
    .line 210129
    goto/16 :goto_2

    .line 210130
    .line 210131
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v16

    .line 210135
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210136
    .line 210137
    .line 210138
    move-result v0

    .line 210139
    if-eqz v0, :cond_6

    .line 210140
    .line 210141
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v0

    .line 210145
    check-cast v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;

    .line 210146
    .line 210147
    if-nez v0, :cond_4

    .line 210148
    .line 210149
    goto/16 :goto_2

    .line 210150
    .line 210151
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v1

    .line 210155
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v1

    .line 210159
    const v2, 0x7f0c09b2

    .line 210160
    .line 210161
    .line 210162
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210163
    .line 210164
    .line 210165
    move-result v2

    .line 210166
    const/4 v3, 0x0

    .line 210167
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v1

    .line 210171
    move-object v6, v1

    .line 210172
    check-cast v6, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;

    .line 210173
    .line 210174
    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;->getScore()Ljava/lang/String;

    .line 210175
    .line 210176
    .line 210177
    move-result-object v1

    .line 210178
    invoke-virtual {v6, v1}, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;->setScoreText(Ljava/lang/String;)V

    .line 210179
    .line 210180
    .line 210181
    iget-object v1, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;->title:Ljava/lang/String;

    .line 210182
    .line 210183
    invoke-virtual {v6, v1}, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;->setDescText(Ljava/lang/String;)V

    .line 210184
    .line 210185
    .line 210186
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;->nextQuestionIds:Ljava/util/List;

    .line 210187
    .line 210188
    invoke-virtual {v6, v0}, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;->setQuestionIds(Ljava/util/List;)V

    .line 210189
    .line 210190
    .line 210191
    invoke-virtual {v6, v12}, Lcom/meituan/android/ptexperience/view/score/ScoreItemView;->setEntranceConfig(Lcom/meituan/android/ptexperience/model/a;)V

    .line 210192
    .line 210193
    .line 210194
    invoke-static {}, Lcom/meituan/android/ptexperience/utils/c;->c()Lcom/meituan/android/ptexperience/utils/c;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v0

    .line 210198
    const/4 v1, -0x1

    .line 210199
    const-string v2, "#F8F8F8"

    .line 210200
    .line 210201
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 210202
    .line 210203
    .line 210204
    move-result v2

    .line 210205
    iput v2, v0, Lcom/meituan/android/ptexperience/utils/c;->c:I

    .line 210206
    .line 210207
    iget v2, v12, Lcom/meituan/android/ptexperience/model/a;->i:F

    .line 210208
    .line 210209
    iput v2, v0, Lcom/meituan/android/ptexperience/utils/c;->d:F

    .line 210210
    .line 210211
    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/utils/c;->d()Landroid/graphics/drawable/Drawable;

    .line 210212
    .line 210213
    .line 210214
    move-result-object v0

    .line 210215
    invoke-static {}, Lcom/meituan/android/ptexperience/utils/c;->c()Lcom/meituan/android/ptexperience/utils/c;

    .line 210216
    .line 210217
    .line 210218
    move-result-object v2

    .line 210219
    const-string v3, "#FFD100"

    .line 210220
    .line 210221
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 210222
    .line 210223
    .line 210224
    move-result v1

    .line 210225
    iput v1, v2, Lcom/meituan/android/ptexperience/utils/c;->c:I

    .line 210226
    .line 210227
    iget v1, v12, Lcom/meituan/android/ptexperience/model/a;->i:F

    .line 210228
    .line 210229
    iput v1, v2, Lcom/meituan/android/ptexperience/utils/c;->d:F

    .line 210230
    .line 210231
    invoke-virtual {v2}, Lcom/meituan/android/ptexperience/utils/c;->d()Landroid/graphics/drawable/Drawable;

    .line 210232
    .line 210233
    .line 210234
    move-result-object v1

    .line 210235
    invoke-static {}, Lcom/meituan/android/ptexperience/utils/c;->c()Lcom/meituan/android/ptexperience/utils/c;

    .line 210236
    .line 210237
    .line 210238
    move-result-object v2

    .line 210239
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210240
    .line 210241
    .line 210242
    new-array v3, v15, [Ljava/lang/Object;

    .line 210243
    .line 210244
    aput-object v0, v3, v13

    .line 210245
    .line 210246
    aput-object v1, v3, v14

    .line 210247
    .line 210248
    sget-object v4, Lcom/meituan/android/ptexperience/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210249
    .line 210250
    const v5, 0x8e1d1a

    .line 210251
    .line 210252
    .line 210253
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210254
    .line 210255
    .line 210256
    move-result v17

    .line 210257
    if-eqz v17, :cond_5

    .line 210258
    .line 210259
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210260
    .line 210261
    .line 210262
    move-result-object v0

    .line 210263
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 210264
    .line 210265
    goto :goto_1

    .line 210266
    :cond_5
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 210267
    .line 210268
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 210269
    .line 210270
    .line 210271
    new-array v3, v14, [I

    .line 210272
    .line 210273
    const v4, 0x10100a1

    .line 210274
    .line 210275
    .line 210276
    aput v4, v3, v13

    .line 210277
    .line 210278
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 210279
    .line 210280
    .line 210281
    new-array v1, v13, [I

    .line 210282
    .line 210283
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 210284
    .line 210285
    .line 210286
    move-object v0, v2

    .line 210287
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210288
    .line 210289
    .line 210290
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 210291
    .line 210292
    const/4 v0, -0x2

    .line 210293
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210294
    .line 210295
    .line 210296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210297
    .line 210298
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 210299
    .line 210300
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 210301
    .line 210302
    .line 210303
    move-result v0

    .line 210304
    iget v1, v12, Lcom/meituan/android/ptexperience/model/a;->k:I

    .line 210305
    .line 210306
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 210307
    .line 210308
    .line 210309
    move-result v2

    .line 210310
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 210311
    .line 210312
    .line 210313
    move-result v3

    .line 210314
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 210315
    .line 210316
    .line 210317
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/helper/k;

    .line 210318
    .line 210319
    const/16 v17, 0x1

    .line 210320
    .line 210321
    move-object v0, v4

    .line 210322
    move-object/from16 v1, p0

    .line 210323
    .line 210324
    move-object v2, v6

    .line 210325
    move-object/from16 v3, p1

    .line 210326
    .line 210327
    move-object v13, v4

    .line 210328
    move-object/from16 v4, p5

    .line 210329
    .line 210330
    move-object v15, v5

    .line 210331
    move-object/from16 v5, p3

    .line 210332
    .line 210333
    move-object v14, v6

    .line 210334
    move-object/from16 v6, p2

    .line 210335
    .line 210336
    move-object v10, v7

    .line 210337
    move/from16 v7, v17

    .line 210338
    .line 210339
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/movie/tradebase/pay/helper/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210340
    .line 210341
    .line 210342
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210343
    .line 210344
    .line 210345
    new-instance v0, Lcom/meituan/android/ptexperience/view/score/e;

    .line 210346
    .line 210347
    invoke-direct {v0, v8}, Lcom/meituan/android/ptexperience/view/score/e;-><init>(Lcom/meituan/android/ptexperience/view/score/f;)V

    .line 210348
    .line 210349
    .line 210350
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 210351
    .line 210352
    .line 210353
    invoke-static {}, Lcom/meituan/android/ptexperience/utils/c;->c()Lcom/meituan/android/ptexperience/utils/c;

    .line 210354
    .line 210355
    .line 210356
    move-result-object v0

    .line 210357
    iget v1, v12, Lcom/meituan/android/ptexperience/model/a;->j:I

    .line 210358
    .line 210359
    iput v1, v0, Lcom/meituan/android/ptexperience/utils/c;->a:I

    .line 210360
    .line 210361
    const/4 v1, 0x1

    .line 210362
    iput v1, v0, Lcom/meituan/android/ptexperience/utils/c;->b:I

    .line 210363
    .line 210364
    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/utils/c;->d()Landroid/graphics/drawable/Drawable;

    .line 210365
    .line 210366
    .line 210367
    move-result-object v0

    .line 210368
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210369
    .line 210370
    .line 210371
    invoke-virtual {v10, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210372
    .line 210373
    .line 210374
    move-object v7, v10

    .line 210375
    const/4 v13, 0x0

    .line 210376
    const/4 v14, 0x1

    .line 210377
    const/4 v15, 0x2

    .line 210378
    move-object/from16 v10, p2

    .line 210379
    .line 210380
    goto/16 :goto_0

    .line 210381
    .line 210382
    :cond_6
    move-object v10, v7

    .line 210383
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210384
    .line 210385
    .line 210386
    move-result v0

    .line 210387
    if-lez v0, :cond_7

    .line 210388
    .line 210389
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 210390
    .line 210391
    .line 210392
    move-result-object v0

    .line 210393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210394
    .line 210395
    .line 210396
    move-result-object v1

    .line 210397
    const/4 v2, 0x1

    .line 210398
    iget-object v3, v9, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    .line 210399
    .line 210400
    move-object/from16 v4, p2

    .line 210401
    .line 210402
    move-object/from16 v5, p3

    .line 210403
    .line 210404
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/ptexperience/core/d;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/model/b;)V

    .line 210405
    .line 210406
    .line 210407
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    .line 210408
    .line 210409
    .line 210410
    :cond_8
    :goto_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/view/score/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3c8e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/score/f;->f:Lcom/meituan/android/ptexperience/view/score/f$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    return-void
.end method
