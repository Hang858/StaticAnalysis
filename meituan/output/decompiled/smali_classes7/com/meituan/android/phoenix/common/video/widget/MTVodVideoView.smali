.class public final Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;,
        Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public b:Lcom/sankuai/meituan/player/vodlibrary/h;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;

.field public e:I

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/mtplayer/video/callback/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:F

.field public o:I

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x746f485a11a1cda5L    # -5.700484282680904E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v2, 0x4

    .line 150006
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v2, v1

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v2, v3

    .line 150012
    .line 150013
    new-instance v4, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x2

    .line 150019
    aput-object v4, v2, v5

    .line 150020
    .line 150021
    const/4 v4, 0x3

    .line 150022
    aput-object p2, v2, v4

    .line 150023
    .line 150024
    sget-object v6, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v7, 0x1044c8

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v8

    .line 150033
    if-eqz v8, :cond_0

    .line 150034
    .line 150035
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iput-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->g:Ljava/util/ArrayList;

    .line 150045
    .line 150046
    new-instance v2, Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iput-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->h:Ljava/util/ArrayList;

    .line 150052
    .line 150053
    const-string v2, ""

    .line 150054
    .line 150055
    iput-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->j:Ljava/lang/String;

    .line 150056
    .line 150057
    iput v3, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->l:I

    .line 150058
    .line 150059
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->m:Z

    .line 150060
    .line 150061
    const/high16 v2, -0x40800000    # -1.0f

    .line 150062
    .line 150063
    iput v2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->n:F

    .line 150064
    .line 150065
    const/4 v6, -0x1

    .line 150066
    iput v6, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->o:I

    .line 150067
    .line 150068
    iput v2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->p:F

    .line 150069
    .line 150070
    new-instance v2, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 150071
    .line 150072
    invoke-direct {v2}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    iput-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->b:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 150076
    .line 150077
    invoke-virtual {p0, p2}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setBusiness(Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a(Landroid/content/Context;)V

    .line 150081
    .line 150082
    .line 150083
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 150084
    .line 150085
    aput-object p1, v2, v1

    .line 150086
    .line 150087
    aput-object v0, v2, v3

    .line 150088
    .line 150089
    aput-object p2, v2, v5

    .line 150090
    .line 150091
    sget-object v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150092
    .line 150093
    const v4, 0x99bd0c

    .line 150094
    .line 150095
    .line 150096
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v6

    .line 150100
    if-eqz v6, :cond_1

    .line 150101
    .line 150102
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 150106
    .line 150107
    aput-object p1, v0, v1

    .line 150108
    .line 150109
    aput-object p2, v0, v3

    .line 150110
    .line 150111
    sget-object p1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150112
    .line 150113
    const p2, 0x2b2b7c

    .line 150114
    .line 150115
    .line 150116
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v1

    .line 150120
    if-eqz v1, :cond_2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dd853

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120024
    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->k:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->j:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->j:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120055
    .line 120056
    monitor-enter p0

    .line 120057
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->g:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Ljava/util/HashMap;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120082
    .line 120083
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->n(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    monitor-exit p0

    .line 120088
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120089
    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120092
    .line 120093
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 120094
    .line 120095
    .line 120096
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120097
    .line 120098
    const/4 v1, -0x1

    .line 120099
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120111
    .line 120112
    if-eqz p1, :cond_3

    .line 120113
    .line 120114
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/c;

    .line 120115
    .line 120116
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/video/widget/c;-><init>(Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :catchall_0
    move-exception p1

    .line 120124
    monitor-exit p0

    .line 120125
    throw p1

    .line 120126
    :cond_3
    :goto_1
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->o:I

    .line 120127
    .line 120128
    if-lez p1, :cond_4

    .line 120129
    .line 120130
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setStartSeekPosition(I)V

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->p:F

    .line 120134
    .line 120135
    const/4 v0, 0x0

    .line 120136
    cmpl-float v1, p1, v0

    .line 120137
    .line 120138
    if-lez v1, :cond_5

    .line 120139
    .line 120140
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setPlaySpeed(F)V

    .line 120141
    .line 120142
    .line 120143
    :cond_5
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->n:F

    .line 120144
    .line 120145
    cmpl-float v0, p1, v0

    .line 120146
    .line 120147
    if-lez v0, :cond_6

    .line 120148
    .line 120149
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->e(FF)V

    .line 120150
    .line 120151
    .line 120152
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->m:Z

    .line 120153
    .line 120154
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setLooping(Z)V

    .line 120155
    .line 120156
    .line 120157
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->l:I

    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setDisplayMode(I)V

    .line 120160
    .line 120161
    .line 120162
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20d016

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x891cae

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->e:I

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->d:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    check-cast v0, Lcom/meituan/android/phoenix/common/video/widget/d$e;

    .line 150036
    .line 150037
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/phoenix/common/video/widget/d$e;->a(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 150041
    .line 150042
    if-eqz p2, :cond_2

    .line 150043
    .line 150044
    invoke-interface {p2, p1}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->b(I)V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb547d

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    :cond_1
    return-void
.end method

.method public final e(FF)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x1b2e5d

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->n:F

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150037
    .line 150038
    if-eqz p2, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34e24d

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->s()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getDuration()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33e6b5

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->getDuration()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getPlayerType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ba3d4

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getPlayerType()I

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8d56a

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getVideoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBrightness(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x781982

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
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    .line 120037
    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    move-object v1, v0

    .line 120041
    check-cast v1, Landroid/app/Activity;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 120045
    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    check-cast v0, Landroid/content/ContextWrapper;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    instance-of v2, v0, Landroid/app/Activity;

    .line 120055
    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    move-object v1, v0

    .line 120059
    check-cast v1, Landroid/app/Activity;

    .line 120060
    .line 120061
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_6

    .line 120068
    .line 120069
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 120078
    .line 120079
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120080
    .line 120081
    cmpl-float v3, p1, v2

    .line 120082
    .line 120083
    if-lez v3, :cond_4

    .line 120084
    .line 120085
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    float-to-double v2, p1

    .line 120089
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 120090
    .line 120091
    .line 120092
    .line 120093
    .line 120094
    cmpg-double p1, v2, v4

    .line 120095
    .line 120096
    if-gez p1, :cond_5

    .line 120097
    .line 120098
    const p1, 0x3dcccccd    # 0.1f

    .line 120099
    .line 120100
    .line 120101
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 120102
    .line 120103
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_6
    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d27cf

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
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->k:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->i(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public declared-synchronized setCommonExtras(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xad79f7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->C(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->h:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    monitor-exit p0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit p0

    throw p1
.end method

.method public setCoverView(Lcom/meituan/android/mtplayer/video/callback/a;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dc442

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/callback/a;->getView()Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 120040
    .line 120041
    :cond_2
    if-eqz p1, :cond_4

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/callback/a;->getView()Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 120057
    .line 120058
    :cond_4
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c:Ljava/lang/String;

    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd4d162

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
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->l:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setRenderMode(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public declared-synchronized setExtensionInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x33e68f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->n(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->g:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    monitor-exit p0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit p0

    throw p1
.end method

.method public setLooping(Z)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63dddb

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
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->m:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x163cbd

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
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->p:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->t(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setPlayStateCallback(Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->d:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;

    return-void
.end method

.method public setPlayerType(Lcom/meituan/android/mtplayer/video/l;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9272cc

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
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->b:Lcom/meituan/android/mtplayer/video/l;

    .line 120022
    .line 120023
    const-string v1, "_system"

    .line 120024
    .line 120025
    if-ne p1, v0, :cond_1

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->j:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_2

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->j:Ljava/lang/String;

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public setStartSeekPosition(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6714cb

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
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->o:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->j(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setVideoExtensionInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59b2e8

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->b:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/meituan/player/vodlibrary/h;->b:Ljava/util/HashMap;

    :cond_1
    return-void
.end method
