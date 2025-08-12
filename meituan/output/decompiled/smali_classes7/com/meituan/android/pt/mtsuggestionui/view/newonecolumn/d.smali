.class public final Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lcom/meituan/android/pt/mtsuggestionui/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x578a9a0c16d41b2eL    # 5.1179794863056003E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x52d80f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->b:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const p2, 0x7f0c086d

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    const p1, 0x7f0a230b

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->c:Landroid/widget/LinearLayout;

    .line 170058
    .line 170059
    const p1, 0x7f0a230c

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->d:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170069
    .line 170070
    const p1, 0x7f0a230d

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Landroid/widget/ProgressBar;

    .line 170078
    .line 170079
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->e:Landroid/widget/ProgressBar;

    .line 170080
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe7ca7

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
    const/16 v0, 0x8

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->c:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->d:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->e:Landroid/widget/ProgressBar;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->c:Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->d:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->e:Landroid/widget/ProgressBar;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->d:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const v1, 0x7f101582

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->d:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120080
    move-result-object v0

    const v1, 0x7f101581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;Z)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x3a87ad

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p3, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->a(Z)V

    .line 170035
    .line 170036
    .line 170037
    goto/16 :goto_2

    .line 170038
    .line 170039
    :cond_1
    if-eqz p1, :cond_2

    .line 170040
    .line 170041
    iget-object p3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    const/4 p3, 0x0

    .line 170045
    :goto_0
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->a(Z)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_2

    .line 170055
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->a(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Lcom/meituan/metrics/speedmeter/b;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->a(Z)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->c:Landroid/widget/LinearLayout;

    .line 170063
    .line 170064
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170065
    .line 170066
    .line 170067
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    const/16 v4, 0x1e

    .line 170072
    .line 170073
    if-le v3, v4, :cond_4

    .line 170074
    .line 170075
    invoke-interface {p3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p3

    .line 170079
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    new-instance v4, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;

    .line 170084
    .line 170085
    iget-object v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->a:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-direct {v4, p1, v0, v5}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    const/4 v5, 0x0

    .line 170091
    :goto_1
    if-ge v1, v3, :cond_8

    .line 170092
    .line 170093
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v6

    .line 170097
    check-cast v6, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 170098
    .line 170099
    invoke-static {v6, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->a(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v7

    .line 170103
    if-eqz v7, :cond_7

    .line 170104
    .line 170105
    iget-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->b:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;

    .line 170106
    .line 170107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v8

    .line 170111
    iget-object v9, v6, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {v7, v8, v9, p2}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;)Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v7

    .line 170117
    if-eqz v7, :cond_7

    .line 170118
    .line 170119
    instance-of v8, v7, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 170120
    .line 170121
    if-eqz v8, :cond_5

    .line 170122
    .line 170123
    move-object v8, v7

    .line 170124
    check-cast v8, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 170125
    .line 170126
    invoke-virtual {v8, v4}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->setFlexboxLoadCallback(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$b;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_5
    iget-object v8, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->a:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-virtual {v7, v8, v5, v6}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170132
    .line 170133
    .line 170134
    if-nez v5, :cond_6

    .line 170135
    .line 170136
    iput-object v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->f:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 170137
    .line 170138
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->c:Landroid/widget/LinearLayout;

    .line 170139
    .line 170140
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170141
    .line 170142
    .line 170143
    add-int/lit8 v5, v5, 0x1

    .line 170144
    .line 170145
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_8
    const-string p2, "begin_download_xml"

    .line 170149
    .line 170150
    invoke-virtual {v0, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170151
    .line 170152
    .line 170153
    iget p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->dynamicCount:I

    .line 170154
    .line 170155
    if-gtz p1, :cond_9

    .line 170156
    .line 170157
    const-string p1, "xml_parse_finish"

    .line 170158
    .line 170159
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170160
    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->a:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-static {v0, p1}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_9
    :goto_2
    return-void
.end method

.method public getFirstView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/d;->f:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    return-object v0
.end method
