.class public Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;
.super Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

.field public b:Lcom/meituan/android/ugc/sectionreview/f;

.field public c:Lcom/meituan/android/ugc/sectionreview/f$b;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x187a72831b529b50L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc53794

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->e:Z

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->c:Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/meituan/android/ugc/sectionreview/SectionReview;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120037
    .line 120038
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120039
    .line 120040
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ugc/sectionreview/f$b;Ljava/lang/String;Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb62217

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_3

    .line 220033
    .line 220034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    if-eqz p3, :cond_2

    .line 220042
    .line 220043
    new-instance p3, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$a;

    .line 220044
    .line 220045
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$a;-><init>(Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p1, p3}, Lcom/meituan/android/ugc/sectionreview/f$b;->a(Lcom/meituan/android/ugc/sectionreview/f$c;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 220049
    .line 220050
    .line 220051
    new-instance p3, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$b;

    .line 220052
    .line 220053
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$b;-><init>(Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p1, p3}, Lcom/meituan/android/ugc/sectionreview/f$b;->f(Lcom/meituan/android/ugc/sectionreview/f$g;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_2
    new-instance p3, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$c;

    .line 220061
    .line 220062
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$c;-><init>(Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p1, p3}, Lcom/meituan/android/ugc/sectionreview/f$b;->a(Lcom/meituan/android/ugc/sectionreview/f$c;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 220066
    .line 220067
    .line 220068
    new-instance p3, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$d;

    .line 220069
    .line 220070
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView$d;-><init>(Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/meituan/android/ugc/sectionreview/f$b;->f(Lcom/meituan/android/ugc/sectionreview/f$g;)Lcom/meituan/android/ugc/sectionreview/f$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x982682

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->b()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/f;->a()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 13

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x4e3882

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->d:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/f;->a()V

    .line 170036
    .line 170037
    .line 170038
    const/4 v0, 0x0

    .line 170039
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 170040
    .line 170041
    :cond_1
    const/16 v0, 0xe

    .line 170042
    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    const v2, 0x7f0614d2

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    const v4, 0x7f0614d1

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    const v5, 0x7f0614d0

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    const v6, 0x7f0614cf

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170086
    .line 170087
    .line 170088
    move-result v5

    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v6

    .line 170093
    const v7, 0x7f061404

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v7

    .line 170104
    const v8, 0x7f06146c

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170108
    .line 170109
    .line 170110
    move-result v7

    .line 170111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v8

    .line 170115
    const v9, 0x7f0614ce

    .line 170116
    .line 170117
    .line 170118
    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170119
    .line 170120
    .line 170121
    move-result v8

    .line 170122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v9

    .line 170126
    const v10, 0x7f0614cd

    .line 170127
    .line 170128
    .line 170129
    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170130
    .line 170131
    .line 170132
    move-result v9

    .line 170133
    new-instance v10, Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 170134
    .line 170135
    invoke-direct {v10}, Lcom/meituan/android/ugc/sectionreview/e$a;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v10}, Lcom/meituan/android/ugc/sectionreview/e$a;->a()Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 170139
    .line 170140
    .line 170141
    const/high16 v11, 0x41980000    # 19.0f

    .line 170142
    .line 170143
    invoke-virtual {v10, v11}, Lcom/meituan/android/ugc/sectionreview/e$a;->c(F)Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 170144
    .line 170145
    .line 170146
    const/16 v11, 0x10

    .line 170147
    .line 170148
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170149
    .line 170150
    .line 170151
    move-result v11

    .line 170152
    int-to-float v11, v11

    .line 170153
    invoke-virtual {v10, v11}, Lcom/meituan/android/ugc/sectionreview/e$a;->b(F)Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 170154
    .line 170155
    .line 170156
    iget-object v10, v10, Lcom/meituan/android/ugc/sectionreview/e$a;->a:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170157
    .line 170158
    new-instance v11, Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170159
    .line 170160
    invoke-direct {v11}, Lcom/meituan/android/ugc/sectionreview/h$a;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    const/16 v12, 0x1c

    .line 170164
    .line 170165
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170166
    .line 170167
    .line 170168
    move-result v12

    .line 170169
    invoke-virtual {v11, v12}, Lcom/meituan/android/ugc/sectionreview/h$a;->h(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170170
    .line 170171
    .line 170172
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170173
    .line 170174
    .line 170175
    move-result v0

    .line 170176
    invoke-virtual {v11, v0}, Lcom/meituan/android/ugc/sectionreview/h$a;->i(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170177
    .line 170178
    .line 170179
    const/4 v0, 0x6

    .line 170180
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170181
    .line 170182
    .line 170183
    move-result v0

    .line 170184
    invoke-virtual {v11, v0}, Lcom/meituan/android/ugc/sectionreview/h$a;->b(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170185
    .line 170186
    .line 170187
    const/16 v0, 0xa

    .line 170188
    .line 170189
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170190
    .line 170191
    .line 170192
    move-result v0

    .line 170193
    invoke-virtual {v11, v0}, Lcom/meituan/android/ugc/sectionreview/h$a;->k(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v11, p2}, Lcom/meituan/android/ugc/sectionreview/h$a;->j(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v11, v2}, Lcom/meituan/android/ugc/sectionreview/h$a;->g(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v11, v4}, Lcom/meituan/android/ugc/sectionreview/h$a;->a(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v11}, Lcom/meituan/android/ugc/sectionreview/h$a;->f()Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v11, p2}, Lcom/meituan/android/ugc/sectionreview/h$a;->e(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v11}, Lcom/meituan/android/ugc/sectionreview/h$a;->d()Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {v11, v5}, Lcom/meituan/android/ugc/sectionreview/h$a;->c(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170215
    .line 170216
    .line 170217
    iget-object p2, v11, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170218
    .line 170219
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170220
    .line 170221
    invoke-direct {v0}, Lcom/meituan/android/ugc/sectionreview/d$a;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/d$a;->a()Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v0, v6}, Lcom/meituan/android/ugc/sectionreview/d$a;->c(I)Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170228
    .line 170229
    .line 170230
    const/high16 v2, 0x41400000    # 12.0f

    .line 170231
    .line 170232
    invoke-virtual {v0, v2}, Lcom/meituan/android/ugc/sectionreview/d$a;->d(F)Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170233
    .line 170234
    .line 170235
    const/16 v2, 0xf

    .line 170236
    .line 170237
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170238
    .line 170239
    .line 170240
    move-result v2

    .line 170241
    int-to-float v2, v2

    .line 170242
    invoke-virtual {v0, v2}, Lcom/meituan/android/ugc/sectionreview/d$a;->b(F)Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170243
    .line 170244
    .line 170245
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/d$a;->a:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170246
    .line 170247
    new-instance v2, Lcom/meituan/android/ugc/sectionreview/c$a;

    .line 170248
    .line 170249
    invoke-direct {v2}, Lcom/meituan/android/ugc/sectionreview/c$a;-><init>()V

    .line 170250
    .line 170251
    .line 170252
    const/4 v4, 0x3

    .line 170253
    invoke-static {v4}, Lcom/meituan/android/travel/utils/r;->c(I)I

    .line 170254
    .line 170255
    .line 170256
    move-result v5

    .line 170257
    int-to-float v5, v5

    .line 170258
    invoke-virtual {v2, v5}, Lcom/meituan/android/ugc/sectionreview/c$a;->a(F)Lcom/meituan/android/ugc/sectionreview/c$a;

    .line 170259
    .line 170260
    .line 170261
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170262
    .line 170263
    .line 170264
    move-result v4

    .line 170265
    invoke-virtual {v2, v4}, Lcom/meituan/android/ugc/sectionreview/c$a;->b(I)Lcom/meituan/android/ugc/sectionreview/c$a;

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v2, v7}, Lcom/meituan/android/ugc/sectionreview/c$a;->c(I)Lcom/meituan/android/ugc/sectionreview/c$a;

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {v2, v8, v9}, Lcom/meituan/android/ugc/sectionreview/c$a;->d(II)Lcom/meituan/android/ugc/sectionreview/c$a;

    .line 170272
    .line 170273
    .line 170274
    iget-object v2, v2, Lcom/meituan/android/ugc/sectionreview/c$a;->a:Lcom/meituan/android/ugc/sectionreview/c;

    .line 170275
    .line 170276
    new-instance v4, Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170277
    .line 170278
    invoke-direct {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;-><init>()V

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->i()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->j()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->e()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->k()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v4, v3}, Lcom/meituan/android/ugc/sectionreview/g$a;->m(Z)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->a()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->b()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->c()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->f()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {v4, v10}, Lcom/meituan/android/ugc/sectionreview/g$a;->h(Lcom/meituan/android/ugc/sectionreview/e;)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v3

    .line 170312
    invoke-virtual {v3, p2}, Lcom/meituan/android/ugc/sectionreview/g$a;->l(Lcom/meituan/android/ugc/sectionreview/h;)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170313
    .line 170314
    .line 170315
    move-result-object p2

    .line 170316
    invoke-virtual {p2, v0}, Lcom/meituan/android/ugc/sectionreview/g$a;->g(Lcom/meituan/android/ugc/sectionreview/d;)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p2

    .line 170320
    invoke-virtual {p2, v2}, Lcom/meituan/android/ugc/sectionreview/g$a;->d(Lcom/meituan/android/ugc/sectionreview/c;)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170321
    .line 170322
    .line 170323
    move-result-object p2

    .line 170324
    iget-object p2, p2, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170325
    .line 170326
    goto/16 :goto_0

    .line 170327
    .line 170328
    :cond_2
    new-instance p2, Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 170329
    .line 170330
    invoke-direct {p2}, Lcom/meituan/android/ugc/sectionreview/e$a;-><init>()V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {p2}, Lcom/meituan/android/ugc/sectionreview/e$a;->a()Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 170334
    .line 170335
    .line 170336
    const/high16 v2, 0x41880000    # 17.0f

    .line 170337
    .line 170338
    invoke-virtual {p2, v2}, Lcom/meituan/android/ugc/sectionreview/e$a;->c(F)Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 170339
    .line 170340
    .line 170341
    const/16 v2, 0xc

    .line 170342
    .line 170343
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170344
    .line 170345
    .line 170346
    move-result v2

    .line 170347
    int-to-float v2, v2

    .line 170348
    invoke-virtual {p2, v2}, Lcom/meituan/android/ugc/sectionreview/e$a;->b(F)Lcom/meituan/android/ugc/sectionreview/e$a;

    .line 170349
    .line 170350
    .line 170351
    iget-object p2, p2, Lcom/meituan/android/ugc/sectionreview/e$a;->a:Lcom/meituan/android/ugc/sectionreview/e;

    .line 170352
    .line 170353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v2

    .line 170357
    const v4, 0x7f0614b8

    .line 170358
    .line 170359
    .line 170360
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170361
    .line 170362
    .line 170363
    move-result v2

    .line 170364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v4

    .line 170368
    const v5, 0x7f0614bc

    .line 170369
    .line 170370
    .line 170371
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170372
    .line 170373
    .line 170374
    move-result v4

    .line 170375
    new-instance v5, Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170376
    .line 170377
    invoke-direct {v5}, Lcom/meituan/android/ugc/sectionreview/h$a;-><init>()V

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {v5, v4}, Lcom/meituan/android/ugc/sectionreview/h$a;->g(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170381
    .line 170382
    .line 170383
    invoke-virtual {v5, v2}, Lcom/meituan/android/ugc/sectionreview/h$a;->j(I)Lcom/meituan/android/ugc/sectionreview/h$a;

    .line 170384
    .line 170385
    .line 170386
    iget-object v2, v5, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 170387
    .line 170388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v4

    .line 170392
    const v5, 0x7f06146a

    .line 170393
    .line 170394
    .line 170395
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170396
    .line 170397
    .line 170398
    move-result v4

    .line 170399
    new-instance v5, Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170400
    .line 170401
    invoke-direct {v5}, Lcom/meituan/android/ugc/sectionreview/d$a;-><init>()V

    .line 170402
    .line 170403
    .line 170404
    invoke-virtual {v5}, Lcom/meituan/android/ugc/sectionreview/d$a;->a()Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170405
    .line 170406
    .line 170407
    invoke-virtual {v5, v4}, Lcom/meituan/android/ugc/sectionreview/d$a;->c(I)Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170408
    .line 170409
    .line 170410
    const/high16 v4, 0x41600000    # 14.0f

    .line 170411
    .line 170412
    invoke-virtual {v5, v4}, Lcom/meituan/android/ugc/sectionreview/d$a;->d(F)Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170413
    .line 170414
    .line 170415
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170416
    .line 170417
    .line 170418
    move-result v0

    .line 170419
    int-to-float v0, v0

    .line 170420
    invoke-virtual {v5, v0}, Lcom/meituan/android/ugc/sectionreview/d$a;->b(F)Lcom/meituan/android/ugc/sectionreview/d$a;

    .line 170421
    .line 170422
    .line 170423
    iget-object v0, v5, Lcom/meituan/android/ugc/sectionreview/d$a;->a:Lcom/meituan/android/ugc/sectionreview/d;

    .line 170424
    .line 170425
    new-instance v4, Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170426
    .line 170427
    invoke-direct {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;-><init>()V

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->i()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170431
    .line 170432
    .line 170433
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->j()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170434
    .line 170435
    .line 170436
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->e()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170437
    .line 170438
    .line 170439
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->k()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170440
    .line 170441
    .line 170442
    invoke-virtual {v4, v3}, Lcom/meituan/android/ugc/sectionreview/g$a;->m(Z)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170443
    .line 170444
    .line 170445
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->a()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170446
    .line 170447
    .line 170448
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->b()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170449
    .line 170450
    .line 170451
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->c()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170452
    .line 170453
    .line 170454
    invoke-virtual {v4}, Lcom/meituan/android/ugc/sectionreview/g$a;->f()Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170455
    .line 170456
    .line 170457
    invoke-virtual {v4, p2}, Lcom/meituan/android/ugc/sectionreview/g$a;->h(Lcom/meituan/android/ugc/sectionreview/e;)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170458
    .line 170459
    .line 170460
    move-result-object p2

    .line 170461
    invoke-virtual {p2, v2}, Lcom/meituan/android/ugc/sectionreview/g$a;->l(Lcom/meituan/android/ugc/sectionreview/h;)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170462
    .line 170463
    .line 170464
    move-result-object p2

    .line 170465
    invoke-virtual {p2, v0}, Lcom/meituan/android/ugc/sectionreview/g$a;->g(Lcom/meituan/android/ugc/sectionreview/d;)Lcom/meituan/android/ugc/sectionreview/g$a;

    .line 170466
    .line 170467
    .line 170468
    move-result-object p2

    .line 170469
    iget-object p2, p2, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    .line 170470
    .line 170471
    :goto_0
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 170472
    .line 170473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v2

    .line 170477
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v3

    .line 170481
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 170482
    .line 170483
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/meituan/android/ugc/sectionreview/f$b;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/ugc/sectionreview/SectionReview;)V

    .line 170484
    .line 170485
    .line 170486
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/f$b;->b()Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v0

    .line 170490
    invoke-virtual {v0, p2}, Lcom/meituan/android/ugc/sectionreview/f$b;->e(Lcom/meituan/android/ugc/sectionreview/g;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 170491
    .line 170492
    .line 170493
    move-result-object p2

    .line 170494
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->c:Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 170495
    .line 170496
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->e:Z

    .line 170497
    .line 170498
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->a(Lcom/meituan/android/ugc/sectionreview/f$b;Ljava/lang/String;Z)V

    .line 170499
    .line 170500
    .line 170501
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->c:Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 170502
    .line 170503
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    .line 170504
    .line 170505
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->b:Lcom/meituan/android/ugc/sectionreview/f;

    .line 170506
    .line 170507
    invoke-virtual {p1}, Lcom/meituan/android/ugc/sectionreview/f;->c()V

    .line 170508
    .line 170509
    .line 170510
    return-void
.end method

.method public setRelationPOI(Z)V
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x16eb9b

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
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->e:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->c:Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentView;->a(Lcom/meituan/android/ugc/sectionreview/f$b;Ljava/lang/String;Z)V

    return-void
.end method
