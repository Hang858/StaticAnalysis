.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;

.field public i:Z

.field public j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26d330046f56f556L    # -3.7200449933804474E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeb9ade

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaa51f5

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 120036
    .line 120037
    if-eqz p1, :cond_5

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_5

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->getAnimTransView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-eqz p1, :cond_5

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->getAnimAlphaBg()Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_5

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->f:Landroid/view/animation/Animation;

    .line 120062
    .line 120063
    if-nez p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    const v0, 0x7f010041

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->f:Landroid/view/animation/Animation;

    .line 120075
    .line 120076
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/g;

    .line 120077
    .line 120078
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/g;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->h:Landroid/view/animation/Animation;

    .line 120085
    .line 120086
    if-nez p1, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a:Landroid/content/Context;

    .line 120089
    .line 120090
    const v0, 0x7f010043

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->h:Landroid/view/animation/Animation;

    .line 120098
    .line 120099
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->getAnimTransView()Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->h:Landroid/view/animation/Animation;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->getAnimAlphaBg()Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->f:Landroid/view/animation/Animation;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->e()V

    .line 120123
    .line 120124
    .line 120125
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    return-object v0
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;IILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;)V
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p4, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v4, 0x378ba5

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v5

    .line 190034
    if-eqz v5, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    if-nez p4, :cond_1

    .line 190041
    .line 190042
    goto :goto_1

    .line 190043
    :cond_1
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 190044
    .line 190045
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->d()Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    const-string v2, "ExpandPanelController"

    .line 190050
    .line 190051
    if-eqz v0, :cond_4

    .line 190052
    .line 190053
    new-array p2, v3, [Ljava/lang/Object;

    .line 190054
    .line 190055
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190056
    .line 190057
    if-ne p3, p1, :cond_2

    .line 190058
    .line 190059
    const/4 p3, 0x1

    .line 190060
    goto :goto_0

    .line 190061
    :cond_2
    const/4 p3, 0x0

    .line 190062
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    aput-object p3, p2, v1

    .line 190067
    .line 190068
    const-string p3, "\u5f53\u524d\u9762\u677f\u662f\u5c55\u5f00\u7684\uff0c\uff0c\u6267\u884c\u5173\u95ed,\u662f\u5426\u52a8\u753b=%s"

    .line 190069
    .line 190070
    invoke-static {v2, p3, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190071
    .line 190072
    .line 190073
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190074
    .line 190075
    if-ne p2, p1, :cond_3

    .line 190076
    .line 190077
    const/4 v1, 0x1

    .line 190078
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a(Z)V

    .line 190079
    .line 190080
    .line 190081
    return-void

    .line 190082
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 190083
    .line 190084
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->values:Ljava/util/List;

    .line 190085
    .line 190086
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 190087
    .line 190088
    .line 190089
    move-result v0

    .line 190090
    if-eqz v0, :cond_5

    .line 190091
    .line 190092
    return-void

    .line 190093
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 190094
    .line 190095
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 190096
    .line 190097
    aput-object v4, v0, v1

    .line 190098
    .line 190099
    const-string v1, "\u5c55\u5f00\u7b5b\u9009\u5668\u4e0b\u62c9\u6846[%s]"

    .line 190100
    .line 190101
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190102
    .line 190103
    .line 190104
    iput-boolean v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->hasExpand:Z

    .line 190105
    .line 190106
    move-object v0, p4

    .line 190107
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 190108
    .line 190109
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->G(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;Z)V

    .line 190110
    .line 190111
    .line 190112
    invoke-interface {p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;->getFilterBarHeight()I

    .line 190113
    .line 190114
    .line 190115
    move-result v6

    .line 190116
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 190117
    .line 190118
    if-eqz p4, :cond_8

    .line 190119
    .line 190120
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 190121
    .line 190122
    .line 190123
    move-result p4

    .line 190124
    if-nez p4, :cond_6

    .line 190125
    .line 190126
    goto :goto_1

    .line 190127
    :cond_6
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 190128
    .line 190129
    if-nez p4, :cond_7

    .line 190130
    .line 190131
    new-instance p4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 190132
    .line 190133
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a:Landroid/content/Context;

    .line 190134
    .line 190135
    invoke-direct {p4, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;-><init>(Landroid/content/Context;)V

    .line 190136
    .line 190137
    .line 190138
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 190139
    .line 190140
    :cond_7
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 190141
    .line 190142
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;

    .line 190143
    .line 190144
    move-object v4, v0

    .line 190145
    move-object v5, p0

    .line 190146
    move v7, p3

    .line 190147
    move-object v8, p1

    .line 190148
    move v9, p2

    .line 190149
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/e;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;IILcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {p4, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa413e1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf0f3c

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
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->i:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100021
    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "input_method"

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    .line 100064
    .line 100065
    const/16 v2, 0x8

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/b;->a()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/interfaces/c;

    .line 100076
    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 100080
    .line 100081
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->G(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;Z)V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    const/4 v0, 0x0

    .line 100087
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 100088
    .line 100089
    :cond_3
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4942de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a0ca9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->b:Landroid/widget/FrameLayout;

    return-void
.end method
