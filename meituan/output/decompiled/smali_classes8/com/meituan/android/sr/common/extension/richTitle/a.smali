.class public final Lcom/meituan/android/sr/common/extension/richTitle/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:I


# instance fields
.field public a:Landroid/support/v7/widget/AppCompatTextView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dd4adc629536bb6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/sr/common/extension/richTitle/a;->l:I

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
    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb1b516

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
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 120025
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)Ljava/lang/CharSequence;
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x228ade

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/CharSequence;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220032
    .line 220033
    aput-object p1, v0, v1

    .line 220034
    .line 220035
    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v2, 0xe86e4a

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v3

    .line 220044
    if-eqz v3, :cond_1

    .line 220045
    .line 220046
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    check-cast p1, Ljava/lang/String;

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;->i()Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/config/SRCommonHornConfigManager;->g()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    if-eqz v0, :cond_2

    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/render/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    :goto_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;

    .line 220069
    .line 220070
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/a;-><init>(Landroid/content/Context;)V

    .line 220071
    .line 220072
    .line 220073
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 220074
    .line 220075
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 220076
    .line 220077
    .line 220078
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/http/b;

    .line 220079
    .line 220080
    invoke-direct {v2, p0}, Lcom/meituan/android/dynamiclayout/controller/http/b;-><init>(Landroid/content/Context;)V

    .line 220081
    .line 220082
    .line 220083
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220084
    .line 220085
    invoke-direct {v3, p0}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 220086
    .line 220087
    .line 220088
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 220089
    .line 220090
    invoke-direct {v5}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 220091
    .line 220092
    .line 220093
    iput-object v5, v3, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 220094
    .line 220095
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220096
    :try_start_1
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 220097
    .line 220098
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220099
    :try_start_2
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 220100
    .line 220101
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 220102
    .line 220103
    iput-object v0, v3, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 220104
    .line 220105
    iput-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 220106
    .line 220107
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 220108
    .line 220109
    iput-object v1, v3, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 220110
    .line 220111
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 220112
    .line 220113
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 220114
    .line 220115
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 220116
    .line 220117
    new-instance v0, Lcom/sankuai/litho/LithoLayoutController;

    .line 220118
    .line 220119
    invoke-direct {v0, v3}, Lcom/sankuai/litho/LithoLayoutController;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 220120
    .line 220121
    .line 220122
    new-instance v1, Lcom/sankuai/litho/builder/MTImgTagHandler;

    .line 220123
    .line 220124
    new-instance v6, Lcom/facebook/litho/ComponentContext;

    .line 220125
    .line 220126
    iget-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 220127
    .line 220128
    invoke-direct {v6, v2}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 220129
    .line 220130
    .line 220131
    iget-object v7, v3, Lcom/meituan/android/dynamiclayout/controller/p;->r0:Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 220132
    .line 220133
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v8

    .line 220137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220138
    .line 220139
    .line 220140
    move-result v9

    .line 220141
    move-object v5, v1

    .line 220142
    move-object v10, p2

    .line 220143
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/litho/builder/MTImgTagHandler;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V

    .line 220144
    .line 220145
    .line 220146
    invoke-static {p0, p1, v1}, Lcom/sankuai/litho/utils/TextUtils;->parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220150
    return-object p0

    .line 220151
    :catchall_0
    move-exception p0

    .line 220152
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220153
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 220154
    :catch_0
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

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
    sget-object v4, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf3e9bb

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170033
    .line 170034
    .line 170035
    if-eqz p2, :cond_6

    .line 170036
    .line 170037
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v5, " "

    .line 170043
    .line 170044
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170051
    .line 170052
    .line 170053
    instance-of v4, p2, Landroid/text/SpannableStringBuilder;

    .line 170054
    .line 170055
    if-eqz v4, :cond_4

    .line 170056
    .line 170057
    move-object v4, p2

    .line 170058
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 170059
    .line 170060
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    const-class v5, Ljava/lang/Object;

    .line 170065
    .line 170066
    invoke-virtual {v4, v2, p2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    :goto_0
    array-length v5, p2

    .line 170071
    if-ge v2, v5, :cond_2

    .line 170072
    .line 170073
    if-nez v2, :cond_1

    .line 170074
    .line 170075
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    add-int/2addr v5, v3

    .line 170080
    aget-object v6, p2, v2

    .line 170081
    .line 170082
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 170083
    .line 170084
    .line 170085
    move-result v6

    .line 170086
    add-int/2addr v6, v5

    .line 170087
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    add-int/2addr v5, v3

    .line 170092
    invoke-virtual {p0, v5, v6, v1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->c(IILandroid/text/SpannableStringBuilder;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    add-int/2addr v5, v3

    .line 170101
    add-int/lit8 v6, v2, -0x1

    .line 170102
    .line 170103
    aget-object v6, p2, v6

    .line 170104
    .line 170105
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 170106
    .line 170107
    .line 170108
    move-result v6

    .line 170109
    add-int/2addr v6, v5

    .line 170110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    add-int/2addr v5, v3

    .line 170115
    aget-object v7, p2, v2

    .line 170116
    .line 170117
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 170118
    .line 170119
    .line 170120
    move-result v7

    .line 170121
    add-int/2addr v7, v5

    .line 170122
    invoke-virtual {p0, v6, v7, v1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->c(IILandroid/text/SpannableStringBuilder;)V

    .line 170123
    .line 170124
    .line 170125
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_2
    array-length v2, p2

    .line 170129
    if-lez v2, :cond_3

    .line 170130
    .line 170131
    array-length v2, p2

    .line 170132
    sub-int/2addr v2, v3

    .line 170133
    aget-object v2, p2, v2

    .line 170134
    .line 170135
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 170136
    .line 170137
    .line 170138
    move-result v2

    .line 170139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170140
    .line 170141
    .line 170142
    move-result v5

    .line 170143
    add-int/2addr v5, v2

    .line 170144
    add-int/2addr v5, v3

    .line 170145
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170146
    .line 170147
    .line 170148
    move-result v2

    .line 170149
    if-ge v5, v2, :cond_3

    .line 170150
    .line 170151
    array-length v2, p2

    .line 170152
    sub-int/2addr v2, v3

    .line 170153
    aget-object p2, p2, v2

    .line 170154
    .line 170155
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 170156
    .line 170157
    .line 170158
    move-result p2

    .line 170159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170160
    .line 170161
    .line 170162
    move-result v2

    .line 170163
    add-int/2addr v2, p2

    .line 170164
    add-int/2addr v2, v0

    .line 170165
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170166
    .line 170167
    .line 170168
    move-result p2

    .line 170169
    invoke-virtual {p0, v2, p2, v1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->c(IILandroid/text/SpannableStringBuilder;)V

    .line 170170
    .line 170171
    .line 170172
    goto :goto_2

    .line 170173
    :cond_3
    array-length p2, p2

    .line 170174
    if-nez p2, :cond_5

    .line 170175
    .line 170176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    add-int/2addr p2, v3

    .line 170181
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->c(IILandroid/text/SpannableStringBuilder;)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170190
    .line 170191
    .line 170192
    move-result p2

    .line 170193
    add-int/2addr p2, v3

    .line 170194
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170195
    .line 170196
    .line 170197
    move-result v0

    .line 170198
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->c(IILandroid/text/SpannableStringBuilder;)V

    .line 170199
    .line 170200
    .line 170201
    :cond_5
    :goto_2
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 170202
    .line 170203
    iget v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->h:I

    .line 170204
    .line 170205
    invoke-direct {p2, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 170206
    .line 170207
    .line 170208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    add-int/2addr p1, v3

    .line 170213
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170214
    .line 170215
    .line 170216
    move-result v0

    .line 170217
    const/16 v2, 0x21

    .line 170218
    .line 170219
    invoke-virtual {v1, p2, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170220
    .line 170221
    .line 170222
    :cond_6
    return-object v1
.end method

.method public final c(IILandroid/text/SpannableStringBuilder;)V
    .locals 6

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
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xcd7114

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-le p1, p2, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 220041
    .line 220042
    iget v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->j:I

    .line 220043
    .line 220044
    const/16 v4, 0x1f4

    .line 220045
    .line 220046
    if-lt v1, v4, :cond_2

    .line 220047
    .line 220048
    const/4 v2, 0x1

    .line 220049
    :cond_2
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220050
    .line 220051
    .line 220052
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 220053
    .line 220054
    iget-object v2, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->i:Ljava/lang/String;

    .line 220055
    .line 220056
    const v3, 0x4d4d4d

    .line 220057
    .line 220058
    .line 220059
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220060
    .line 220061
    .line 220062
    move-result v2

    .line 220063
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 220064
    .line 220065
    .line 220066
    const/16 v2, 0x21

    .line 220067
    .line 220068
    invoke-virtual {p3, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p3, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220072
    .line 220073
    .line 220074
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xd9bb7f    # 1.9995564E-38f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    const/4 v4, 0x0

    .line 170043
    if-eqz v1, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_1

    .line 170046
    .line 170047
    :cond_1
    new-instance v1, Lcom/meituan/android/floatlayer/bean/a;

    .line 170048
    .line 170049
    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    iget-object v6, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->b:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v5, v6, v1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)Ljava/lang/CharSequence;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    iput-object v5, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170063
    .line 170064
    if-nez v5, :cond_2

    .line 170065
    .line 170066
    goto/16 :goto_1

    .line 170067
    .line 170068
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->d:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    if-eqz v4, :cond_3

    .line 170075
    .line 170076
    iget-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 170077
    .line 170078
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170079
    .line 170080
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v4, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170084
    .line 170085
    goto/16 :goto_1

    .line 170086
    .line 170087
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    iget-object v5, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->d:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {v4, v5, v1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)Ljava/lang/CharSequence;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    iput-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->e:Ljava/lang/CharSequence;

    .line 170098
    .line 170099
    if-nez v1, :cond_4

    .line 170100
    .line 170101
    iget-object v4, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170102
    .line 170103
    goto/16 :goto_1

    .line 170104
    .line 170105
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170106
    .line 170107
    .line 170108
    move-result v1

    .line 170109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    sub-int/2addr v1, v4

    .line 170114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170115
    .line 170116
    .line 170117
    move-result v4

    .line 170118
    sub-int/2addr v1, v4

    .line 170119
    new-instance v4, Landroid/text/TextPaint;

    .line 170120
    .line 170121
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    iget v5, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->f:I

    .line 170125
    .line 170126
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170127
    .line 170128
    .line 170129
    move-result v5

    .line 170130
    int-to-float v5, v5

    .line 170131
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170132
    .line 170133
    .line 170134
    iget v5, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->g:I

    .line 170135
    .line 170136
    invoke-static {v5}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v5

    .line 170140
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170141
    .line 170142
    .line 170143
    new-instance v5, Landroid/text/TextPaint;

    .line 170144
    .line 170145
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    iget v6, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->h:I

    .line 170149
    .line 170150
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170151
    .line 170152
    .line 170153
    move-result v6

    .line 170154
    int-to-float v6, v6

    .line 170155
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170156
    .line 170157
    .line 170158
    iget v6, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->j:I

    .line 170159
    .line 170160
    invoke-static {v6}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170165
    .line 170166
    .line 170167
    iget-object v6, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170168
    .line 170169
    invoke-static {v6, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 170170
    .line 170171
    .line 170172
    move-result v6

    .line 170173
    iget-object v7, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->e:Ljava/lang/CharSequence;

    .line 170174
    .line 170175
    invoke-static {v7, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 170176
    .line 170177
    .line 170178
    move-result v7

    .line 170179
    const-string v11, "..."

    .line 170180
    .line 170181
    invoke-static {v11, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 170182
    .line 170183
    .line 170184
    move-result v8

    .line 170185
    int-to-float v9, v1

    .line 170186
    cmpl-float v10, v7, v9

    .line 170187
    .line 170188
    if-lez v10, :cond_5

    .line 170189
    .line 170190
    iget-object v10, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->e:Ljava/lang/CharSequence;

    .line 170191
    .line 170192
    invoke-static {v10, v5, v1}, Lcom/meituan/android/sr/common/utils/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v5

    .line 170196
    iget-object v10, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->e:Ljava/lang/CharSequence;

    .line 170197
    .line 170198
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 170199
    .line 170200
    .line 170201
    move-result v5

    .line 170202
    invoke-interface {v10, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v5

    .line 170206
    iput-object v5, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->e:Ljava/lang/CharSequence;

    .line 170207
    .line 170208
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170209
    .line 170210
    invoke-static {v5, v4, v1}, Lcom/meituan/android/sr/common/utils/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v5

    .line 170214
    if-eqz v5, :cond_6

    .line 170215
    .line 170216
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170217
    .line 170218
    .line 170219
    move-result v10

    .line 170220
    goto :goto_0

    .line 170221
    :cond_6
    const/4 v10, 0x1

    .line 170222
    :goto_0
    iget v12, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->k:I

    .line 170223
    .line 170224
    if-ge v10, v12, :cond_7

    .line 170225
    .line 170226
    add-float/2addr v6, v7

    .line 170227
    sget v1, Lcom/meituan/android/sr/common/extension/richTitle/a;->l:I

    .line 170228
    .line 170229
    int-to-float v1, v1

    .line 170230
    add-float/2addr v6, v1

    .line 170231
    cmpl-float v1, v6, v9

    .line 170232
    .line 170233
    if-lez v1, :cond_8

    .line 170234
    .line 170235
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 170236
    .line 170237
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    iget-object v2, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170241
    .line 170242
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170243
    .line 170244
    .line 170245
    const-string v2, "\n"

    .line 170246
    .line 170247
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170248
    .line 170249
    .line 170250
    iget-object v2, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->e:Ljava/lang/CharSequence;

    .line 170251
    .line 170252
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/sr/common/extension/richTitle/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v4

    .line 170256
    goto :goto_1

    .line 170257
    :cond_7
    sub-int/2addr v12, v3

    .line 170258
    invoke-virtual {v5, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170259
    .line 170260
    .line 170261
    move-result v6

    .line 170262
    iget v9, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->k:I

    .line 170263
    .line 170264
    sub-int/2addr v9, v3

    .line 170265
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 170266
    .line 170267
    .line 170268
    move-result v12

    .line 170269
    iget v9, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->k:I

    .line 170270
    .line 170271
    sub-int/2addr v9, v3

    .line 170272
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 170273
    .line 170274
    .line 170275
    move-result v5

    .line 170276
    float-to-int v5, v5

    .line 170277
    add-float/2addr v7, v8

    .line 170278
    sget v8, Lcom/meituan/android/sr/common/extension/richTitle/a;->l:I

    .line 170279
    .line 170280
    int-to-float v8, v8

    .line 170281
    add-float/2addr v7, v8

    .line 170282
    float-to-int v7, v7

    .line 170283
    add-int v8, v5, v7

    .line 170284
    .line 170285
    if-le v8, v1, :cond_8

    .line 170286
    .line 170287
    sub-int/2addr v1, v5

    .line 170288
    sub-int/2addr v7, v1

    .line 170289
    int-to-float v9, v7

    .line 170290
    iget-object v5, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170291
    .line 170292
    const/4 v8, 0x0

    .line 170293
    const/4 v10, 0x0

    .line 170294
    move v7, v12

    .line 170295
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 170296
    .line 170297
    .line 170298
    move-result v1

    .line 170299
    sub-int/2addr v12, v1

    .line 170300
    iget-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170301
    .line 170302
    sub-int/2addr v12, v3

    .line 170303
    invoke-interface {v1, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v1

    .line 170307
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 170308
    .line 170309
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170313
    .line 170314
    .line 170315
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170316
    .line 170317
    .line 170318
    iget-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->e:Ljava/lang/CharSequence;

    .line 170319
    .line 170320
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/sr/common/extension/richTitle/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v4

    .line 170324
    goto :goto_1

    .line 170325
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->c:Ljava/lang/CharSequence;

    .line 170326
    .line 170327
    iget-object v2, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->e:Ljava/lang/CharSequence;

    .line 170328
    .line 170329
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/sr/common/extension/richTitle/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v4

    .line 170333
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170334
    .line 170335
    .line 170336
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 170337
    .line 170338
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v0

    .line 170342
    if-eqz v0, :cond_9

    .line 170343
    .line 170344
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 170345
    .line 170346
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v0

    .line 170350
    check-cast v0, Landroid/view/ViewGroup;

    .line 170351
    .line 170352
    iget-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 170353
    .line 170354
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170355
    .line 170356
    .line 170357
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 170358
    .line 170359
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170360
    .line 170361
    .line 170362
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170363
    .line 170364
    .line 170365
    return-void
.end method

.method public setContent(Lcom/meituan/android/sr/common/extension/richTitle/e;)V
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
    sget-object v1, Lcom/meituan/android/sr/common/extension/richTitle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa31c64

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->B0:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->B0:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->C0:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->D0:I

    .line 120041
    .line 120042
    if-lez v0, :cond_2

    .line 120043
    .line 120044
    iput v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->f:I

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120047
    .line 120048
    int-to-float v0, v0

    .line 120049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    iget v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->E0:I

    .line 120053
    .line 120054
    if-lez v0, :cond_3

    .line 120055
    .line 120056
    iput v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->h:I

    .line 120057
    .line 120058
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->G0:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->i:Ljava/lang/String;

    .line 120061
    .line 120062
    iget v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->L0:I

    .line 120063
    .line 120064
    iput v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->j:I

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->F0:Ljava/lang/String;

    .line 120069
    .line 120070
    const/high16 v2, -0x1000000

    .line 120071
    .line 120072
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120077
    .line 120078
    .line 120079
    iget v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->I0:I

    .line 120080
    .line 120081
    iput v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->k:I

    .line 120082
    .line 120083
    iget v0, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->H0:I

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120086
    .line 120087
    int-to-float v0, v0

    .line 120088
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120089
    .line 120090
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120094
    .line 120095
    iget v1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->k:I

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120101
    .line 120102
    const/16 v1, 0x50

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120105
    .line 120106
    .line 120107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120108
    .line 120109
    const/16 v1, 0x1c

    .line 120110
    .line 120111
    if-lt v0, v1, :cond_4

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iget v2, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->J0:I

    .line 120120
    .line 120121
    int-to-float v2, v2

    .line 120122
    invoke-static {v1, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    iget p1, p1, Lcom/meituan/android/sr/common/extension/richTitle/e;->K0:I

    .line 120130
    .line 120131
    iput p1, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->g:I

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/sr/common/extension/richTitle/a;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120134
    .line 120135
    invoke-static {v0, p1}, Lcom/meituan/android/sr/common/utils/v;->j(Landroid/widget/TextView;I)V

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    :goto_0
    return-void
.end method
