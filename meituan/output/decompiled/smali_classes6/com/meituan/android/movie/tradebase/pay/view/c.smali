.class public final Lcom/meituan/android/movie/tradebase/pay/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/movie/tradebase/pay/view/a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/Context;

.field public i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31e300df554d1b54L    # -1.954366448486393E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v1, v3

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/movie/tradebase/pay/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0xc7c6

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->i:Lrx/subjects/PublishSubject;

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->h:Landroid/content/Context;

    .line 130035
    .line 130036
    const v0, 0x7f0c0626

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    const v0, 0x7f0a3630

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    check-cast v0, Landroid/widget/TextView;

    .line 130054
    .line 130055
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130056
    .line 130057
    const v0, 0x7f0a2c66

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130065
    .line 130066
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->c:Landroid/widget/RelativeLayout;

    .line 130067
    .line 130068
    const v0, 0x7f0a39b0

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    check-cast v0, Landroid/widget/TextView;

    .line 130076
    .line 130077
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->d:Landroid/widget/TextView;

    .line 130078
    .line 130079
    const v0, 0x7f0a39b2

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    check-cast v0, Landroid/widget/TextView;

    .line 130087
    .line 130088
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->f:Landroid/widget/TextView;

    .line 130089
    .line 130090
    const v0, 0x7f0a36a2

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    check-cast v0, Landroid/widget/TextView;

    .line 130098
    .line 130099
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->g:Landroid/widget/TextView;

    .line 130100
    .line 130101
    const v0, 0x7f0a2d05

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 130109
    .line 130110
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130111
    .line 130112
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130113
    .line 130114
    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130118
    .line 130119
    .line 130120
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/a;

    .line 130121
    .line 130122
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/a;-><init>(Landroid/content/Context;)V

    .line 130123
    .line 130124
    .line 130125
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->a:Lcom/meituan/android/movie/tradebase/pay/view/a;

    .line 130126
    .line 130127
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130128
    .line 130129
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130130
    .line 130131
    .line 130132
    const/16 v0, 0x8

    .line 130133
    .line 130134
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130135
    .line 130136
    .line 130137
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130138
    .line 130139
    aput-object p1, v0, v2

    .line 130140
    .line 130141
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130142
    .line 130143
    const v1, 0xb5ed0f

    .line 130144
    .line 130145
    .line 130146
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v2

    .line 130150
    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->i:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x24df07

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v1, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->g:Landroid/widget/TextView;

    .line 130033
    .line 130034
    new-instance v4, Lcom/dianping/live/live/livefloat/msi/b;

    .line 130035
    .line 130036
    const/4 v5, 0x6

    .line 130037
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->hasOrderViewer()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    const/16 v4, 0xa

    .line 130048
    .line 130049
    const v5, 0x7f1003bf

    .line 130050
    .line 130051
    .line 130052
    const v6, 0x7f101279

    .line 130053
    .line 130054
    .line 130055
    const/4 v7, 0x2

    .line 130056
    if-eqz v3, :cond_9

    .line 130057
    .line 130058
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->bindMethod:I

    .line 130059
    .line 130060
    if-ne v3, v7, :cond_4

    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->d:Landroid/widget/TextView;

    .line 130063
    .line 130064
    const-string v3, "\u5df2\u9009\u89c2\u5f71\u4eba"

    .line 130065
    .line 130066
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getFirstOrderReviewer()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v0

    .line 130077
    if-nez v0, :cond_2

    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->f:Landroid/widget/TextView;

    .line 130080
    .line 130081
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getFirstOrderReviewer()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->f:Landroid/widget/TextView;

    .line 130089
    .line 130090
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130091
    .line 130092
    .line 130093
    goto :goto_0

    .line 130094
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->f:Landroid/widget/TextView;

    .line 130095
    .line 130096
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130097
    .line 130098
    .line 130099
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130100
    .line 130101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130102
    .line 130103
    .line 130104
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->c:Landroid/widget/RelativeLayout;

    .line 130105
    .line 130106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130107
    .line 130108
    .line 130109
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130110
    .line 130111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130112
    .line 130113
    .line 130114
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->h:Landroid/content/Context;

    .line 130115
    .line 130116
    if-eqz p1, :cond_3

    .line 130117
    .line 130118
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    const-string v1, "b_movie_lrh0oq7s_mv"

    .line 130123
    .line 130124
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    :cond_3
    return-void

    .line 130128
    :cond_4
    if-ne v3, v0, :cond_6

    .line 130129
    .line 130130
    iget v5, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->seatNum:I

    .line 130131
    .line 130132
    if-ne v5, v0, :cond_6

    .line 130133
    .line 130134
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->d:Landroid/widget/TextView;

    .line 130135
    .line 130136
    const-string v3, "\u5df2\u90091\u4f4d\u89c2\u5f71\u4eba"

    .line 130137
    .line 130138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getFirstOrderReviewer()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v0

    .line 130145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v0

    .line 130149
    if-nez v0, :cond_5

    .line 130150
    .line 130151
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->f:Landroid/widget/TextView;

    .line 130152
    .line 130153
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getFirstOrderReviewer()Ljava/lang/String;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130158
    .line 130159
    .line 130160
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->f:Landroid/widget/TextView;

    .line 130161
    .line 130162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130163
    .line 130164
    .line 130165
    goto :goto_1

    .line 130166
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->f:Landroid/widget/TextView;

    .line 130167
    .line 130168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130169
    .line 130170
    .line 130171
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130172
    .line 130173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130174
    .line 130175
    .line 130176
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->c:Landroid/widget/RelativeLayout;

    .line 130177
    .line 130178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130179
    .line 130180
    .line 130181
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130182
    .line 130183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130184
    .line 130185
    .line 130186
    return-void

    .line 130187
    :cond_6
    if-ne v3, v0, :cond_8

    .line 130188
    .line 130189
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->seatNum:I

    .line 130190
    .line 130191
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getOrderReviewerSize()I

    .line 130192
    .line 130193
    .line 130194
    move-result v5

    .line 130195
    if-gt v3, v5, :cond_8

    .line 130196
    .line 130197
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->d:Landroid/widget/TextView;

    .line 130198
    .line 130199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v4

    .line 130203
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v4

    .line 130207
    const v5, 0x7f101277

    .line 130208
    .line 130209
    .line 130210
    new-array v0, v0, [Ljava/lang/Object;

    .line 130211
    .line 130212
    iget v6, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->seatNum:I

    .line 130213
    .line 130214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v6

    .line 130218
    aput-object v6, v0, v2

    .line 130219
    .line 130220
    invoke-virtual {v4, v5, v0}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v0

    .line 130224
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130225
    .line 130226
    .line 130227
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->f:Landroid/widget/TextView;

    .line 130228
    .line 130229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130230
    .line 130231
    .line 130232
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130233
    .line 130234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getShowReviewer()Ljava/util/List;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    if-eqz v0, :cond_7

    .line 130242
    .line 130243
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getShowReviewer()Ljava/util/List;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v0

    .line 130247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130248
    .line 130249
    .line 130250
    move-result v0

    .line 130251
    if-eqz v0, :cond_7

    .line 130252
    .line 130253
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->a:Lcom/meituan/android/movie/tradebase/pay/view/a;

    .line 130254
    .line 130255
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getShowReviewer()Ljava/util/List;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p1

    .line 130259
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/a;->Z0(Ljava/util/List;)V

    .line 130260
    .line 130261
    .line 130262
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->c:Landroid/widget/RelativeLayout;

    .line 130263
    .line 130264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130265
    .line 130266
    .line 130267
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130268
    .line 130269
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130270
    .line 130271
    .line 130272
    :cond_7
    return-void

    .line 130273
    :cond_8
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->bindMethod:I

    .line 130274
    .line 130275
    if-ne v3, v0, :cond_d

    .line 130276
    .line 130277
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->seatNum:I

    .line 130278
    .line 130279
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->getOrderReviewerSize()I

    .line 130280
    .line 130281
    .line 130282
    move-result v5

    .line 130283
    if-le v3, v5, :cond_d

    .line 130284
    .line 130285
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130286
    .line 130287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v5

    .line 130291
    invoke-static {v5}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v5

    .line 130295
    new-array v0, v0, [Ljava/lang/Object;

    .line 130296
    .line 130297
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->seatNum:I

    .line 130298
    .line 130299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130300
    .line 130301
    .line 130302
    move-result-object p1

    .line 130303
    aput-object p1, v0, v2

    .line 130304
    .line 130305
    invoke-virtual {v5, v6, v0}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130306
    .line 130307
    .line 130308
    move-result-object p1

    .line 130309
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130310
    .line 130311
    .line 130312
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130313
    .line 130314
    new-instance v0, Lcom/dianping/live/live/mrn/square/g;

    .line 130315
    .line 130316
    invoke-direct {v0, p0, v4}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 130317
    .line 130318
    .line 130319
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130320
    .line 130321
    .line 130322
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130323
    .line 130324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130325
    .line 130326
    .line 130327
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->c:Landroid/widget/RelativeLayout;

    .line 130328
    .line 130329
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130330
    .line 130331
    .line 130332
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130333
    .line 130334
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130335
    .line 130336
    .line 130337
    goto :goto_4

    .line 130338
    :cond_9
    iget v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->bindMethod:I

    .line 130339
    .line 130340
    if-ne v3, v7, :cond_a

    .line 130341
    .line 130342
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130343
    .line 130344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v3

    .line 130348
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130349
    .line 130350
    .line 130351
    move-result-object v3

    .line 130352
    const v6, 0x7f101278

    .line 130353
    .line 130354
    .line 130355
    invoke-virtual {v3, v6}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v3

    .line 130359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130360
    .line 130361
    .line 130362
    goto :goto_2

    .line 130363
    :cond_a
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130364
    .line 130365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v7

    .line 130369
    invoke-static {v7}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130370
    .line 130371
    .line 130372
    move-result-object v7

    .line 130373
    new-array v0, v0, [Ljava/lang/Object;

    .line 130374
    .line 130375
    iget v8, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->seatNum:I

    .line 130376
    .line 130377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v8

    .line 130381
    aput-object v8, v0, v2

    .line 130382
    .line 130383
    invoke-virtual {v7, v6, v0}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v0

    .line 130387
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130388
    .line 130389
    .line 130390
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->h:Landroid/content/Context;

    .line 130391
    .line 130392
    if-eqz v0, :cond_b

    .line 130393
    .line 130394
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v3

    .line 130398
    const-string v5, "b_movie_uhxq28y8_mv"

    .line 130399
    .line 130400
    invoke-static {v0, v5, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130401
    .line 130402
    .line 130403
    :cond_b
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->isAuthentication()Z

    .line 130404
    .line 130405
    .line 130406
    move-result p1

    .line 130407
    if-eqz p1, :cond_c

    .line 130408
    .line 130409
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130410
    .line 130411
    new-instance v0, Lcom/dianping/live/live/livefloat/a;

    .line 130412
    .line 130413
    invoke-direct {v0, p0, v4}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 130414
    .line 130415
    .line 130416
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130417
    .line 130418
    .line 130419
    goto :goto_3

    .line 130420
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130421
    .line 130422
    new-instance v0, Lcom/dianping/live/live/livefloat/b;

    .line 130423
    .line 130424
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130428
    .line 130429
    .line 130430
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->b:Landroid/widget/TextView;

    .line 130431
    .line 130432
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130433
    .line 130434
    .line 130435
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->c:Landroid/widget/RelativeLayout;

    .line 130436
    .line 130437
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130438
    .line 130439
    .line 130440
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130441
    .line 130442
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130443
    .line 130444
    .line 130445
    :cond_d
    :goto_4
    return-void
.end method
