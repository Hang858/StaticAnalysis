.class public final Lcom/meituan/android/msi_video/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public b:Lcom/sankuai/meituan/player/vodlibrary/h;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

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

    const-wide v0, 0x57a2cc89e172b30eL    # 1.4467138335598606E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x0

    .line 170002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v2, 0x4

    .line 170006
    new-array v2, v2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v2, v1

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v0, v2, v3

    .line 170012
    .line 170013
    new-instance v4, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v5, 0x2

    .line 170019
    aput-object v4, v2, v5

    .line 170020
    .line 170021
    const/4 v4, 0x3

    .line 170022
    aput-object p2, v2, v4

    .line 170023
    .line 170024
    sget-object v6, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v7, 0xb6ac4c

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v8

    .line 170033
    if-eqz v8, :cond_0

    .line 170034
    .line 170035
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput-object v2, p0, Lcom/meituan/android/msi_video/e;->g:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    new-instance v2, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-object v2, p0, Lcom/meituan/android/msi_video/e;->h:Ljava/util/ArrayList;

    .line 170052
    .line 170053
    const-string v2, ""

    .line 170054
    .line 170055
    iput-object v2, p0, Lcom/meituan/android/msi_video/e;->j:Ljava/lang/String;

    .line 170056
    .line 170057
    iput v3, p0, Lcom/meituan/android/msi_video/e;->l:I

    .line 170058
    .line 170059
    iput-boolean v1, p0, Lcom/meituan/android/msi_video/e;->m:Z

    .line 170060
    .line 170061
    const/high16 v2, -0x40800000    # -1.0f

    .line 170062
    .line 170063
    iput v2, p0, Lcom/meituan/android/msi_video/e;->n:F

    .line 170064
    .line 170065
    const/4 v6, -0x1

    .line 170066
    iput v6, p0, Lcom/meituan/android/msi_video/e;->o:I

    .line 170067
    .line 170068
    iput v2, p0, Lcom/meituan/android/msi_video/e;->p:F

    .line 170069
    .line 170070
    new-instance v2, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 170071
    .line 170072
    invoke-direct {v2}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-object v2, p0, Lcom/meituan/android/msi_video/e;->b:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 170076
    .line 170077
    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/e;->setBusiness(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/e;->a(Landroid/content/Context;)V

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 170084
    .line 170085
    aput-object p1, v2, v1

    .line 170086
    .line 170087
    aput-object v0, v2, v3

    .line 170088
    .line 170089
    aput-object p2, v2, v5

    .line 170090
    .line 170091
    sget-object v0, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const v4, 0x810118

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    if-eqz v6, :cond_1

    .line 170101
    .line 170102
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 170106
    .line 170107
    aput-object p1, v0, v1

    .line 170108
    .line 170109
    aput-object p2, v0, v3

    .line 170110
    .line 170111
    sget-object p1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const p2, 0xc2e6b7

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    if-eqz v1, :cond_2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeaa5c3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130024
    .line 130025
    if-nez v0, :cond_3

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->k:Ljava/lang/String;

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->j:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->j:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    iput-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130055
    .line 130056
    monitor-enter p0

    .line 130057
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130058
    .line 130059
    if-eqz v0, :cond_2

    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->g:Ljava/util/ArrayList;

    .line 130062
    .line 130063
    if-eqz v0, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    if-eqz v1, :cond_2

    .line 130074
    .line 130075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    check-cast v1, Ljava/util/HashMap;

    .line 130080
    .line 130081
    iget-object v2, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130082
    .line 130083
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->n(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_2
    monitor-exit p0

    .line 130088
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130089
    .line 130090
    .line 130091
    new-instance v0, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 130092
    .line 130093
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 130094
    .line 130095
    .line 130096
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130097
    .line 130098
    const/4 v1, -0x1

    .line 130099
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130103
    .line 130104
    .line 130105
    iget-object p1, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130106
    .line 130107
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 130108
    .line 130109
    .line 130110
    iget-object p1, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130111
    .line 130112
    if-eqz p1, :cond_3

    .line 130113
    .line 130114
    new-instance v0, Lcom/meituan/android/msi_video/d;

    .line 130115
    .line 130116
    invoke-direct {v0, p0}, Lcom/meituan/android/msi_video/d;-><init>(Lcom/meituan/android/msi_video/e;)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 130120
    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :catchall_0
    move-exception p1

    .line 130124
    monitor-exit p0

    .line 130125
    throw p1

    .line 130126
    :cond_3
    :goto_1
    iget p1, p0, Lcom/meituan/android/msi_video/e;->o:I

    .line 130127
    .line 130128
    if-lez p1, :cond_4

    .line 130129
    .line 130130
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/e;->setStartSeekPosition(I)V

    .line 130131
    .line 130132
    .line 130133
    :cond_4
    iget p1, p0, Lcom/meituan/android/msi_video/e;->p:F

    .line 130134
    .line 130135
    const/4 v0, 0x0

    .line 130136
    cmpl-float v1, p1, v0

    .line 130137
    .line 130138
    if-lez v1, :cond_5

    .line 130139
    .line 130140
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/e;->setPlaySpeed(F)V

    .line 130141
    .line 130142
    .line 130143
    :cond_5
    iget p1, p0, Lcom/meituan/android/msi_video/e;->n:F

    .line 130144
    .line 130145
    cmpl-float v0, p1, v0

    .line 130146
    .line 130147
    if-lez v0, :cond_6

    .line 130148
    .line 130149
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/msi_video/e;->i(FF)V

    .line 130150
    .line 130151
    .line 130152
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/android/msi_video/e;->m:Z

    .line 130153
    .line 130154
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/e;->setLooping(Z)V

    .line 130155
    .line 130156
    .line 130157
    iget p1, p0, Lcom/meituan/android/msi_video/e;->l:I

    .line 130158
    .line 130159
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/e;->setDisplayMode(I)V

    .line 130160
    .line 130161
    .line 130162
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
    sget-object v2, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f63ad

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public final c(ILcom/meituan/android/msi_video/b;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc7b550

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p1, p0, Lcom/meituan/android/msi_video/e;->e:I

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->d:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->c(ILcom/meituan/android/msi_video/b;)V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/msi_video/e;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 170039
    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    invoke-interface {p2, p1}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->b(I)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3f216

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x4

    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x118c97

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->b:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->x(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget v0, p0, Lcom/meituan/android/msi_video/e;->e:I

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    const/4 v1, 0x0

    .line 100043
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    new-instance v1, Lcom/meituan/android/msi_video/b;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/meituan/android/msi_video/b;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput v0, v1, Lcom/meituan/android/msi_video/b;->a:I

    .line 100053
    .line 100054
    const/4 v0, -0x1

    .line 100055
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0f2e4

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3cd9a5

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 100028
    .line 100029
    .line 100030
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
    sget-object v2, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37911f

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    sget-object v2, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeef7d8

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x861350

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0f2f

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public final h(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe81e0e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    long-to-int p2, p1

    .line 130031
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x622a6d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/android/msi_video/e;->n:F

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x361966

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/e;->a(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/msi_video/e;->b:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100032
    .line 100033
    .line 100034
    iget v0, p0, Lcom/meituan/android/msi_video/e;->e:I

    .line 100035
    .line 100036
    const/4 v1, -0x1

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/msi_video/e;->c:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    const/4 v1, 0x0

    .line 100059
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    new-instance v2, Lcom/meituan/android/msi_video/b;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lcom/meituan/android/msi_video/b;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput v0, v2, Lcom/meituan/android/msi_video/b;->a:I

    .line 100069
    .line 100070
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBrightness(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x33311c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const/4 v1, 0x0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    .line 130037
    .line 130038
    if-eqz v2, :cond_2

    .line 130039
    .line 130040
    move-object v1, v0

    .line 130041
    check-cast v1, Landroid/app/Activity;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 130045
    .line 130046
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    check-cast v0, Landroid/content/ContextWrapper;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    instance-of v2, v0, Landroid/app/Activity;

    .line 130055
    .line 130056
    if-eqz v2, :cond_3

    .line 130057
    .line 130058
    move-object v1, v0

    .line 130059
    check-cast v1, Landroid/app/Activity;

    .line 130060
    .line 130061
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 130062
    .line 130063
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-nez v0, :cond_6

    .line 130068
    .line 130069
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130078
    .line 130079
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130080
    .line 130081
    cmpl-float v3, p1, v2

    .line 130082
    .line 130083
    if-lez v3, :cond_4

    .line 130084
    .line 130085
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130086
    .line 130087
    goto :goto_1

    .line 130088
    :cond_4
    float-to-double v2, p1

    .line 130089
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 130090
    .line 130091
    .line 130092
    .line 130093
    .line 130094
    cmpg-double p1, v2, v4

    .line 130095
    .line 130096
    if-gez p1, :cond_5

    .line 130097
    .line 130098
    const p1, 0x3dcccccd    # 0.1f

    .line 130099
    .line 130100
    .line 130101
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130102
    .line 130103
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130104
    .line 130105
    .line 130106
    :cond_6
    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5675a8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/msi_video/e;->k:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->i(Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
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

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x98e1c2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->C(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    monitor-exit p0

    .line 130031
    return-void

    .line 130032
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->h:Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130035
    .line 130036
    .line 130037
    monitor-exit p0

    .line 130038
    return-void

    .line 130039
    :catchall_0
    move-exception p1

    .line 130040
    monitor-exit p0

    throw p1
.end method

.method public setCoverView(Lcom/meituan/android/mtplayer/video/callback/a;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5ef6c6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/callback/a;->getView()Landroid/view/View;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    const/4 v0, 0x0

    .line 130039
    iput-object v0, p0, Lcom/meituan/android/msi_video/e;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130040
    .line 130041
    :cond_2
    if-eqz p1, :cond_4

    .line 130042
    .line 130043
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/callback/a;->getView()Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    if-nez v1, :cond_3

    .line 130052
    .line 130053
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130054
    .line 130055
    .line 130056
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/msi_video/e;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130057
    .line 130058
    :cond_4
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/e;->c:Ljava/lang/String;

    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf196dc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/msi_video/e;->l:I

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setRenderMode(I)V

    .line 130033
    .line 130034
    .line 130035
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

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xe94c3b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->n(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    monitor-exit p0

    .line 130031
    return-void

    .line 130032
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->g:Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130035
    .line 130036
    .line 130037
    monitor-exit p0

    .line 130038
    return-void

    .line 130039
    :catchall_0
    move-exception p1

    .line 130040
    monitor-exit p0

    throw p1
.end method

.method public setLooping(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xda6f01

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/msi_video/e;->m:Z

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xfb77b4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5619b6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/msi_video/e;->p:F

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->t(F)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public setPlayStateCallback(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/e;->d:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    return-void
.end method

.method public setPlayerType(Lcom/meituan/android/mtplayer/video/l;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x85e44e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->b:Lcom/meituan/android/mtplayer/video/l;

    .line 130022
    .line 130023
    const-string v1, "_system"

    .line 130024
    .line 130025
    if-ne p1, v0, :cond_1

    .line 130026
    .line 130027
    iput-object v1, p0, Lcom/meituan/android/msi_video/e;->j:Ljava/lang/String;

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 130031
    .line 130032
    if-ne p1, v0, :cond_2

    .line 130033
    .line 130034
    iput-object v1, p0, Lcom/meituan/android/msi_video/e;->j:Ljava/lang/String;

    .line 130035
    :cond_2
    :goto_0
    return-void
.end method

.method public setStartSeekPosition(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x884514

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/msi_video/e;->o:I

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->j(I)V

    .line 130033
    .line 130034
    .line 130035
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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msi_video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc39a98

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/e;->b:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iput-object p1, v0, Lcom/sankuai/meituan/player/vodlibrary/h;->b:Ljava/util/HashMap;

    :cond_1
    return-void
.end method
