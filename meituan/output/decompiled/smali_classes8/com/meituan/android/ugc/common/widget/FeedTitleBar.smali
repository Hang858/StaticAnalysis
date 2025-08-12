.class public Lcom/meituan/android/ugc/common/widget/FeedTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/common/widget/FeedTitleBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/meituan/android/ugc/common/widget/FeedTitleBar$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41770da7d48f0484L    # -1.858670850302501E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x845ac5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x1be1ea

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const v3, 0x7f0c0d54

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const/high16 v3, 0x41400000    # 12.0f

    .line 170054
    .line 170055
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    const/high16 v5, 0x41700000    # 15.0f

    .line 170064
    .line 170065
    invoke-static {v3, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    invoke-virtual {p0, v1, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 170070
    .line 170071
    .line 170072
    const v1, 0x7f0a01f3

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    check-cast v1, Landroid/widget/ImageView;

    .line 170080
    .line 170081
    iput-object v1, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->a:Landroid/widget/ImageView;

    .line 170082
    .line 170083
    const v1, 0x7f0a3476

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    check-cast v1, Landroid/widget/TextView;

    .line 170091
    .line 170092
    iput-object v1, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->b:Landroid/widget/TextView;

    .line 170093
    .line 170094
    const v1, 0x7f0a2bb2

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170102
    .line 170103
    iput-object v1, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 170104
    .line 170105
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->a:Landroid/widget/ImageView;

    .line 170106
    .line 170107
    new-instance v3, Lcom/meituan/android/ugc/common/widget/a;

    .line 170108
    .line 170109
    invoke-direct {v3, p0}, Lcom/meituan/android/ugc/common/widget/a;-><init>(Lcom/meituan/android/ugc/common/widget/FeedTitleBar;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170116
    .line 170117
    aput-object p1, v1, v0

    .line 170118
    .line 170119
    aput-object p2, v1, v2

    .line 170120
    .line 170121
    sget-object p1, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170122
    .line 170123
    const p2, 0xa77a1a

    .line 170124
    .line 170125
    .line 170126
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v0

    .line 170130
    if-eqz v0, :cond_1

    .line 170131
    .line 170132
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xa2b548

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 v0, 0x0

    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-object v0

    .line 220034
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 220035
    .line 220036
    const/4 v4, -0x2

    .line 220037
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v4

    .line 220044
    const/high16 v5, 0x41100000    # 9.0f

    .line 220045
    .line 220046
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220047
    .line 220048
    .line 220049
    move-result v4

    .line 220050
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result p3

    .line 220063
    if-eqz p3, :cond_2

    .line 220064
    .line 220065
    iget-object p2, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220066
    .line 220067
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220068
    .line 220069
    .line 220070
    move-result p3

    .line 220071
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 220072
    .line 220073
    .line 220074
    goto :goto_4

    .line 220075
    :cond_2
    const p3, 0x7fffffff

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220079
    .line 220080
    .line 220081
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v3

    .line 220085
    if-eqz v3, :cond_3

    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_3
    const/4 v3, 0x0

    .line 220089
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220090
    .line 220091
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220092
    .line 220093
    .line 220094
    move-result v4

    .line 220095
    if-ge v3, v4, :cond_5

    .line 220096
    .line 220097
    iget-object v4, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220098
    .line 220099
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v4

    .line 220103
    invoke-virtual {v4, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v5

    .line 220107
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v5

    .line 220111
    if-eqz v5, :cond_4

    .line 220112
    .line 220113
    move-object v0, v4

    .line 220114
    goto :goto_1

    .line 220115
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 220119
    .line 220120
    iget-object p2, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220121
    .line 220122
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 220123
    .line 220124
    .line 220125
    move-result p2

    .line 220126
    iget-object p3, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220127
    .line 220128
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220129
    .line 220130
    .line 220131
    iget-object p3, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220132
    .line 220133
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 220134
    .line 220135
    .line 220136
    goto :goto_4

    .line 220137
    :cond_6
    const/4 v0, 0x0

    .line 220138
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220139
    .line 220140
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220141
    .line 220142
    .line 220143
    move-result v3

    .line 220144
    if-ge v0, v3, :cond_8

    .line 220145
    .line 220146
    iget-object v3, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220147
    .line 220148
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v3

    .line 220152
    invoke-virtual {v3, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v3

    .line 220156
    instance-of v4, v3, Ljava/lang/String;

    .line 220157
    .line 220158
    if-eqz v4, :cond_7

    .line 220159
    .line 220160
    check-cast v3, Ljava/lang/String;

    .line 220161
    .line 220162
    invoke-virtual {p2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 220163
    .line 220164
    .line 220165
    move-result v3

    .line 220166
    if-lez v3, :cond_7

    .line 220167
    .line 220168
    add-int/lit8 v1, v0, 0x1

    .line 220169
    .line 220170
    goto :goto_3

    .line 220171
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 220172
    .line 220173
    goto :goto_2

    .line 220174
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 220175
    .line 220176
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 220177
    .line 220178
    .line 220179
    :goto_4
    return-object p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xf41703

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->b:Landroid/widget/TextView;

    .line 170038
    .line 170039
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    add-int/2addr v3, v2

    .line 170054
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170055
    .line 170056
    add-int/2addr v3, v2

    .line 170057
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170058
    .line 170059
    add-int/2addr v3, v2

    .line 170060
    iget-object v2, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->a:Landroid/widget/ImageView;

    .line 170061
    .line 170062
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    iget-object v4, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 170067
    .line 170068
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 170073
    .line 170074
    .line 170075
    move-result v2

    .line 170076
    mul-int/lit8 v2, v2, 0x2

    .line 170077
    .line 170078
    add-int/2addr v2, v3

    .line 170079
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170080
    .line 170081
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    add-int/2addr v2, v0

    .line 170094
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170095
    .line 170096
    add-int/2addr v2, v0

    .line 170097
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170098
    .line 170099
    add-int/2addr v2, v0

    .line 170100
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170101
    .line 170102
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->b:Landroid/widget/TextView;

    .line 170107
    .line 170108
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 170109
    .line 170110
    .line 170111
    return-void
.end method

.method public setOnBackClickListener(Lcom/meituan/android/ugc/common/widget/FeedTitleBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->d:Lcom/meituan/android/ugc/common/widget/FeedTitleBar$a;

    return-void
.end method

.method public setRightMenuIsShow(Z)V
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
    sget-object v1, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4dc999

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->c:Landroid/widget/LinearLayout;

    .line 120035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101219

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
