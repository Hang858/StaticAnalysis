.class public Lcom/sankuai/meituan/android/knb/TitansXWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mArgs:Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

.field public mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x739317cd04fe36a3L    # 5.339861264373431E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4ba778

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
    const/4 v0, 0x0

    .line 120025
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/android/knb/TitansXWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xce06b1

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/TitansXWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180028
    .line 180029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object v1, v0, p3

    .line 220019
    .line 220020
    sget-object p3, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v1, 0x52ebc1

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/TitansXWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x46e848

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mArgs:Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

    .line 170028
    .line 170029
    const/4 p2, 0x0

    .line 170030
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/TitansXWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xbc115

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, 0x3

    .line 170025
    new-array v1, v1, [I

    .line 170026
    .line 170027
    fill-array-data v1, :array_0

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170047
    .line 170048
    .line 170049
    iput v1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->type:I

    .line 170050
    .line 170051
    invoke-static {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(I)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mArgs:Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

    .line 170058
    .line 170059
    if-nez p2, :cond_1

    .line 170060
    .line 170061
    new-instance p2, Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

    .line 170062
    .line 170063
    invoke-direct {p2}, Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mArgs:Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

    .line 170067
    .line 170068
    :cond_1
    const-string p2, "url"

    .line 170069
    .line 170070
    invoke-static {p2, v2}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170075
    .line 170076
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mArgs:Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

    .line 170077
    .line 170078
    iget-boolean v3, v3, Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;->enableSlowDraw:Z

    .line 170079
    .line 170080
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setEnableSlowDraw(Z)Z

    .line 170081
    .line 170082
    .line 170083
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mArgs:Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

    .line 170084
    .line 170085
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;->extras:Landroid/os/Bundle;

    .line 170086
    .line 170087
    if-eqz v1, :cond_2

    .line 170088
    .line 170089
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170090
    .line 170091
    .line 170092
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170093
    .line 170094
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mArgs:Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

    .line 170100
    .line 170101
    iget-boolean v1, v1, Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;->autoSetCookiesAfterViewCreated:Z

    .line 170102
    .line 170103
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setAutoSetCookiesAfterViewCreated(Z)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170107
    .line 170108
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mArgs:Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;

    .line 170109
    .line 170110
    iget-boolean v1, v1, Lcom/sankuai/meituan/android/knb/TitansXWebView$Args;->autoInflateTitleBar:Z

    .line 170111
    .line 170112
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setAutoInflateTitleBar(Z)V

    .line 170113
    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170116
    .line 170117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-virtual {p2, p1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170126
    .line 170127
    .line 170128
    if-eqz v0, :cond_3

    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170131
    .line 170132
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170141
    .line 170142
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->visibleTitleBar()V

    .line 170147
    .line 170148
    .line 170149
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170150
    .line 170151
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setLoadUrl(Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    if-nez p1, :cond_4

    .line 170163
    .line 170164
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170165
    .line 170166
    const/4 p2, 0x0

    .line 170167
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 170168
    .line 170169
    .line 170170
    :cond_4
    return-void

    .line 170171
    nop

    .line 170172
    :array_0
    .array-data 4
        0x7f0402a8
        0x7f0405f4
        0x7f0407c2
    .end array-data
.end method


# virtual methods
.method public canGoBack()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cdc22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearHistory()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1070ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->clearHistory()V

    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc34e8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    return-void
.end method

.method public getScale()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27008c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb5a60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2093c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-object v0
.end method

.method public goBack()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37e5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->goBack()V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7585a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x500545

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedf9b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22b5ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f4c1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e3bd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x393020

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec5413

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public reload()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf28b3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->reload()V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e699f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setHorizontalScrollBarEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9238

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->setHorizontalScrollBarEnable(Z)V

    return-void
.end method

.method public setOnAppendAnalyzeListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5863f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnAnalyzeParamsListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V

    return-void
.end method

.method public setOnFilterTouchListener(Lcom/sankuai/meituan/android/knb/listener/OnFilterTouchListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa96394

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnFilterTouchListener(Lcom/sankuai/meituan/android/knb/listener/OnFilterTouchListener;)V

    return-void
.end method

.method public setOnWebChromeClientListener(Lcom/sankuai/meituan/android/knb/listener/AbsOnWebChromeClientListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfef938

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebChromeClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;)V

    return-void
.end method

.method public setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa462a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    return-void
.end method

.method public setVerticalScrollBarEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce6be6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->setVerticalScrollBarEnable(Z)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b8fe0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa951d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/TitansXWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b06a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/TitansXWebView;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->stopLoading()V

    return-void
.end method
