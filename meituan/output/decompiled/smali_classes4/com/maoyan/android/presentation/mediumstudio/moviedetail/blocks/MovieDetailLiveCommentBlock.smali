.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;

.field public b:Lrx/subscriptions/CompositeSubscription;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/maoyan/android/image/service/ImageLoader;

.field public g:Lcom/maoyan/android/image/service/builder/d;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public j:Z

.field public k:Lrx/Subscription;

.field public l:Lrx/Subscription;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b304fb76f7066e0L    # 1.5623210409835213E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7385a8

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

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0xcdb044

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto/16 :goto_0

    .line 410035
    .line 410036
    :cond_0
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 410037
    .line 410038
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->b:Lrx/subscriptions/CompositeSubscription;

    .line 410042
    .line 410043
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->j:Z

    .line 410044
    .line 410045
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->m:Z

    .line 410046
    .line 410047
    const v1, 0x7f0c05eb

    .line 410048
    .line 410049
    .line 410050
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v1

    .line 410061
    const-class v3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410062
    .line 410063
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v1

    .line 410067
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410068
    .line 410069
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->f:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410070
    .line 410071
    new-instance v1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410072
    .line 410073
    invoke-direct {v1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410074
    .line 410075
    .line 410076
    const v3, 0x7f060ece

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {v1, v3}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v1, v3}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v1

    .line 410092
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->g:Lcom/maoyan/android/image/service/builder/d;

    .line 410093
    .line 410094
    const v1, 0x7f0a198c

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v1

    .line 410101
    check-cast v1, Landroid/widget/ImageView;

    .line 410102
    .line 410103
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->c:Landroid/widget/ImageView;

    .line 410104
    .line 410105
    const v1, 0x7f0a198b

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v1

    .line 410112
    check-cast v1, Landroid/widget/ImageView;

    .line 410113
    .line 410114
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->d:Landroid/widget/ImageView;

    .line 410115
    .line 410116
    const v1, 0x7f0a0878

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v1

    .line 410123
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 410124
    .line 410125
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->e:Landroid/support/v7/widget/RecyclerView;

    .line 410126
    .line 410127
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410128
    .line 410129
    const/4 v3, 0x5

    .line 410130
    invoke-direct {v1, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 410131
    .line 410132
    .line 410133
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410134
    .line 410135
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q;

    .line 410136
    .line 410137
    invoke-direct {v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q;-><init>()V

    .line 410138
    .line 410139
    .line 410140
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->e:Landroid/support/v7/widget/RecyclerView;

    .line 410141
    .line 410142
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410143
    .line 410144
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 410145
    .line 410146
    .line 410147
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->e:Landroid/support/v7/widget/RecyclerView;

    .line 410148
    .line 410149
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 410150
    .line 410151
    .line 410152
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;

    .line 410153
    .line 410154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v3

    .line 410158
    invoke-direct {v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;-><init>(Landroid/content/Context;)V

    .line 410159
    .line 410160
    .line 410161
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;

    .line 410162
    .line 410163
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->e:Landroid/support/v7/widget/RecyclerView;

    .line 410164
    .line 410165
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 410166
    .line 410167
    .line 410168
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->e:Landroid/support/v7/widget/RecyclerView;

    .line 410169
    .line 410170
    const/4 v3, 0x0

    .line 410171
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 410172
    .line 410173
    .line 410174
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->e:Landroid/support/v7/widget/RecyclerView;

    .line 410175
    .line 410176
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o1;

    .line 410177
    .line 410178
    invoke-direct {v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o1;-><init>()V

    .line 410179
    .line 410180
    .line 410181
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 410182
    .line 410183
    .line 410184
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410185
    .line 410186
    aput-object p1, v1, v0

    .line 410187
    .line 410188
    aput-object p2, v1, v2

    .line 410189
    .line 410190
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410191
    .line 410192
    const p2, 0x3f8352

    .line 410193
    .line 410194
    .line 410195
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410196
    .line 410197
    .line 410198
    move-result v0

    .line 410199
    if-eqz v0, :cond_1

    .line 410200
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3b2ec

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->k:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->k:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->k:Lrx/Subscription;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->m:Z

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final b(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xc6d468

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_a

    .line 410025
    .line 410026
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410027
    .line 410028
    .line 410029
    iget-object v1, p1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 410030
    .line 410031
    if-eqz v1, :cond_2

    .line 410032
    .line 410033
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->liveComment:Lcom/maoyan/android/common/model/MovieLiveCommentModel;

    .line 410034
    .line 410035
    if-eqz v1, :cond_2

    .line 410036
    .line 410037
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieLiveCommentModel;->bgImg:Ljava/lang/String;

    .line 410038
    .line 410039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v4

    .line 410043
    if-nez v4, :cond_1

    .line 410044
    .line 410045
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->f:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410046
    .line 410047
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->d:Landroid/widget/ImageView;

    .line 410048
    .line 410049
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->g:Lcom/maoyan/android/image/service/builder/d;

    .line 410050
    .line 410051
    invoke-interface {v4, v5, v1, v6}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    iget-object p1, p1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 410055
    .line 410056
    iget-object p1, p1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->liveComment:Lcom/maoyan/android/common/model/MovieLiveCommentModel;

    .line 410057
    .line 410058
    iget-object p1, p1, Lcom/maoyan/android/common/model/MovieLiveCommentModel;->bgTheme:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v1

    .line 410064
    if-nez v1, :cond_2

    .line 410065
    .line 410066
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->f:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410067
    .line 410068
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->c:Landroid/widget/ImageView;

    .line 410069
    .line 410070
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->g:Lcom/maoyan/android/image/service/builder/d;

    .line 410071
    .line 410072
    invoke-interface {v1, v4, p1, v5}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 410073
    .line 410074
    .line 410075
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->c:Landroid/widget/ImageView;

    .line 410076
    .line 410077
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410078
    .line 410079
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 410080
    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->l:Lrx/Subscription;

    .line 410083
    .line 410084
    if-eqz p1, :cond_3

    .line 410085
    .line 410086
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 410087
    .line 410088
    .line 410089
    move-result p1

    .line 410090
    if-nez p1, :cond_3

    .line 410091
    .line 410092
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->l:Lrx/Subscription;

    .line 410093
    .line 410094
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 410095
    .line 410096
    .line 410097
    :cond_3
    const-wide/16 v4, 0x1

    .line 410098
    .line 410099
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410100
    .line 410101
    invoke-static {v4, v5, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 410102
    .line 410103
    .line 410104
    move-result-object p1

    .line 410105
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v1

    .line 410109
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p1

    .line 410113
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v1

    .line 410117
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    .line 410121
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 410122
    .line 410123
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 410124
    .line 410125
    .line 410126
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v4

    .line 410130
    invoke-virtual {p1, v1, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p1

    .line 410134
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->l:Lrx/Subscription;

    .line 410135
    .line 410136
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->b:Lrx/subscriptions/CompositeSubscription;

    .line 410137
    .line 410138
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 410139
    .line 410140
    .line 410141
    const/4 p1, 0x0

    .line 410142
    iget-object v1, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;->guideCommentContent:Ljava/lang/String;

    .line 410143
    .line 410144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410145
    .line 410146
    .line 410147
    move-result v1

    .line 410148
    if-nez v1, :cond_4

    .line 410149
    .line 410150
    new-instance p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;

    .line 410151
    .line 410152
    invoke-direct {p1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;-><init>()V

    .line 410153
    .line 410154
    .line 410155
    iget-object v1, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;->guideCommentIcon:Ljava/lang/String;

    .line 410156
    .line 410157
    iput-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->avatar:Ljava/lang/String;

    .line 410158
    .line 410159
    iget-object v1, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;->guideCommentBgColor:Ljava/lang/String;

    .line 410160
    .line 410161
    iput-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->bgColor:Ljava/lang/String;

    .line 410162
    .line 410163
    iget-object v1, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;->guideCommentContent:Ljava/lang/String;

    .line 410164
    .line 410165
    iput-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->comment:Ljava/lang/String;

    .line 410166
    .line 410167
    iput v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->mine:I

    .line 410168
    .line 410169
    :cond_4
    iget-object v0, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;->liveComments:Ljava/util/List;

    .line 410170
    .line 410171
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410172
    .line 410173
    .line 410174
    move-result v1

    .line 410175
    if-nez v1, :cond_9

    .line 410176
    .line 410177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410178
    .line 410179
    .line 410180
    move-result v1

    .line 410181
    const/4 v4, 0x5

    .line 410182
    if-le v1, v4, :cond_9

    .line 410183
    .line 410184
    iget-object p2, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel;->myLiveComment:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;

    .line 410185
    .line 410186
    if-eqz p2, :cond_5

    .line 410187
    .line 410188
    iput v3, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->mine:I

    .line 410189
    .line 410190
    const/4 v1, 0x3

    .line 410191
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410192
    .line 410193
    .line 410194
    :cond_5
    if-eqz p1, :cond_6

    .line 410195
    .line 410196
    const/4 p2, 0x4

    .line 410197
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410198
    .line 410199
    .line 410200
    :cond_6
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->a()V

    .line 410201
    .line 410202
    .line 410203
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->j:Z

    .line 410204
    .line 410205
    if-eqz p1, :cond_8

    .line 410206
    .line 410207
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->e:Landroid/support/v7/widget/RecyclerView;

    .line 410208
    .line 410209
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410210
    .line 410211
    .line 410212
    move-result-object p1

    .line 410213
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410214
    .line 410215
    if-eqz p2, :cond_7

    .line 410216
    .line 410217
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410218
    .line 410219
    invoke-virtual {p1, v2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 410220
    .line 410221
    .line 410222
    :cond_7
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;

    .line 410223
    .line 410224
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->Z0(Ljava/util/List;)V

    .line 410225
    .line 410226
    .line 410227
    goto :goto_0

    .line 410228
    :cond_8
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;

    .line 410229
    .line 410230
    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->Z0(Ljava/util/List;)V

    .line 410231
    .line 410232
    .line 410233
    iput-boolean v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->j:Z

    .line 410234
    .line 410235
    :goto_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->c()V

    .line 410236
    .line 410237
    .line 410238
    :cond_9
    return-void

    .line 410239
    :cond_a
    const/16 p1, 0x8

    .line 410240
    .line 410241
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 410242
    .line 410243
    .line 410244
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8938c7

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
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->m:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-wide/16 v1, 0x32

    .line 100024
    .line 100025
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const v2, 0x7fffffff

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;

    .line 100055
    .line 100056
    invoke-direct {v2, p0, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;-><init>(Ljava/lang/Object;I)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 100064
    .line 100065
    invoke-direct {v2, p0, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->k:Lrx/Subscription;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb7ec

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
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->h:Landroid/animation/ObjectAnimator;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    :cond_1
    return-void
.end method
