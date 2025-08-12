.class public final Lcom/meituan/android/mrn/component/video/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/d1;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

.field public d:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public j:D

.field public k:Lcom/sankuai/meituan/player/vodlibrary/h;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a68cb90d5f6f76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 5
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xf8e690

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput v0, p0, Lcom/meituan/android/mrn/component/video/b;->g:I

    .line 130025
    .line 130026
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 130027
    .line 130028
    iput-wide v0, p0, Lcom/meituan/android/mrn/component/video/b;->j:D

    .line 130029
    .line 130030
    new-instance v0, Ljava/util/HashMap;

    .line 130031
    .line 130032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->l:Ljava/util/HashMap;

    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/mrn/component/video/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/video/b;->a()V

    .line 130040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3457a6

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    const-string v1, "mrn-video"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    const-string v0, "[MRNMTVodVideoPlayerView@init]"

    .line 100037
    .line 100038
    const-string v1, "MRNVideo MTVodPlayerFactory.createPlayer is null"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->k:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->l:Ljava/util/HashMap;

    .line 100052
    .line 100053
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    const-string v2, "keepLastFrame"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->k:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/mrn/component/video/b;->l:Ljava/util/HashMap;

    .line 100063
    .line 100064
    iput-object v1, v0, Lcom/sankuai/meituan/player/vodlibrary/h;->b:Ljava/util/HashMap;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/mrn/component/video/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 100074
    .line 100075
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100086
    .line 100087
    const/4 v1, -0x1

    .line 100088
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/mrn/component/video/b;->c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100092
    .line 100093
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100097
    .line 100098
    new-instance v1, Lcom/meituan/android/mrn/component/video/a;

    .line 100099
    .line 100100
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/video/a;-><init>(Lcom/meituan/android/mrn/component/video/b;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/mrn/component/video/b;->j:D

    .line 100107
    .line 100108
    const-wide/16 v2, 0x0

    .line 100109
    .line 100110
    cmpl-double v4, v0, v2

    .line 100111
    .line 100112
    if-lez v4, :cond_3

    .line 100113
    .line 100114
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mrn/component/video/b;->setVolume(D)V

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/video/b;->i:Z

    .line 100118
    .line 100119
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/video/b;->setRepeat(Z)V

    .line 100120
    .line 100121
    .line 100122
    iget v0, p0, Lcom/meituan/android/mrn/component/video/b;->g:I

    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/video/b;->setDisplayMode(I)V

    .line 100125
    .line 100126
    .line 100127
    return-void
.end method

.method public final b(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x864d3e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/video/b;->f:I

    .line 130027
    .line 130028
    packed-switch p1, :pswitch_data_0

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :pswitch_0
    sget-object p1, Lcom/meituan/android/mrn/component/video/e;->e:Lcom/meituan/android/mrn/component/video/e;

    .line 130033
    .line 130034
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/b;->d(Lcom/meituan/android/mrn/component/video/e;)V

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :pswitch_1
    sget-object p1, Lcom/meituan/android/mrn/component/video/e;->i:Lcom/meituan/android/mrn/component/video/e;

    .line 130039
    .line 130040
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/b;->d(Lcom/meituan/android/mrn/component/video/e;)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :pswitch_2
    sget-object p1, Lcom/meituan/android/mrn/component/video/e;->g:Lcom/meituan/android/mrn/component/video/e;

    .line 130045
    .line 130046
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/b;->d(Lcom/meituan/android/mrn/component/video/e;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :pswitch_3
    sget-object p1, Lcom/meituan/android/mrn/component/video/e;->h:Lcom/meituan/android/mrn/component/video/e;

    .line 130051
    .line 130052
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/b;->d(Lcom/meituan/android/mrn/component/video/e;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :pswitch_4
    sget-object p1, Lcom/meituan/android/mrn/component/video/e;->f:Lcom/meituan/android/mrn/component/video/e;

    .line 130057
    .line 130058
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/b;->d(Lcom/meituan/android/mrn/component/video/e;)V

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130063
    .line 130064
    if-eqz p1, :cond_1

    .line 130065
    .line 130066
    invoke-virtual {p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->getDuration()I

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    const-string v0, "videoDuration"

    .line 130075
    .line 130076
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 130080
    .line 130081
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130082
    .line 130083
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130088
    .line 130089
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130094
    .line 130095
    .line 130096
    move-result v1

    .line 130097
    sget-object v2, Lcom/meituan/android/mrn/component/video/e;->d:Lcom/meituan/android/mrn/component/video/e;

    .line 130098
    .line 130099
    invoke-static {v1, v2, p1}, Lcom/meituan/android/mrn/component/video/d;->a(ILcom/meituan/android/mrn/component/video/e;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/component/video/d;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :catch_0
    move-exception p1

    .line 130108
    const/4 v0, 0x0

    .line 130109
    const-string v1, "[MRNVideoPlayerView@notifyPreparedChanged]"

    .line 130110
    .line 130111
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :pswitch_6
    sget-object p1, Lcom/meituan/android/mrn/component/video/e;->c:Lcom/meituan/android/mrn/component/video/e;

    .line 130116
    .line 130117
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/b;->d(Lcom/meituan/android/mrn/component/video/e;)V

    .line 130118
    .line 130119
    .line 130120
    goto :goto_0

    .line 130121
    :pswitch_7
    sget-object p1, Lcom/meituan/android/mrn/component/video/e;->j:Lcom/meituan/android/mrn/component/video/e;

    .line 130122
    .line 130123
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/b;->d(Lcom/meituan/android/mrn/component/video/e;)V

    .line 130124
    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :pswitch_8
    sget-object p1, Lcom/meituan/android/mrn/component/video/e;->b:Lcom/meituan/android/mrn/component/video/e;

    .line 130128
    .line 130129
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/b;->d(Lcom/meituan/android/mrn/component/video/e;)V

    .line 130130
    .line 130131
    .line 130132
    :goto_0
    return-void

    .line 130133
    nop

    .line 130134
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(III)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0xc6d433

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    const-string v1, "currentPlayTime"

    .line 210047
    .line 210048
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210049
    .line 210050
    .line 210051
    const-string p1, "videoDuration"

    .line 210052
    .line 210053
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210054
    .line 210055
    .line 210056
    const-string p1, "currentBufferingPercent"

    .line 210057
    .line 210058
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210059
    .line 210060
    .line 210061
    iget-object p1, p0, Lcom/meituan/android/mrn/component/video/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 210062
    .line 210063
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 210064
    .line 210065
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 210070
    .line 210071
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 210076
    .line 210077
    .line 210078
    move-result p2

    .line 210079
    sget-object p3, Lcom/meituan/android/mrn/component/video/e;->k:Lcom/meituan/android/mrn/component/video/e;

    .line 210080
    .line 210081
    invoke-static {p2, p3, v0}, Lcom/meituan/android/mrn/component/video/d;->a(ILcom/meituan/android/mrn/component/video/e;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/component/video/d;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p2

    .line 210085
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210086
    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :catch_0
    move-exception p1

    .line 210090
    const/4 p2, 0x0

    .line 210091
    const-string p3, "[MRNVideoPlayerView@notifyProgressChanged]"

    .line 210092
    .line 210093
    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210094
    .line 210095
    .line 210096
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/mrn/component/video/e;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x69b228

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
    const/4 v0, 0x0

    .line 130022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/video/b;->a:Lcom/facebook/react/uimanager/d1;

    .line 130023
    .line 130024
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130025
    .line 130026
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    invoke-static {v2, p1, v0}, Lcom/meituan/android/mrn/component/video/d;->a(ILcom/meituan/android/mrn/component/video/e;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/component/video/d;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :catch_0
    move-exception p1

    .line 130049
    const-string v1, "[MRNVideoPlayerView@notifyStateChanged]"

    .line 130050
    .line 130051
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    return-void
.end method

.method public getCoverView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->h:Landroid/view/View;

    return-object v0
.end method

.method public setCoverView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x143232

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->h:Landroid/view/View;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->h:Landroid/view/View;

    .line 130032
    .line 130033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130034
    .line 130035
    .line 130036
    :cond_1
    const/4 v0, 0x0

    .line 130037
    iput-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->h:Landroid/view/View;

    .line 130038
    .line 130039
    :cond_2
    if-eqz p1, :cond_4

    .line 130040
    .line 130041
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 130046
    .line 130047
    if-eqz v0, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    check-cast v0, Landroid/view/ViewGroup;

    .line 130054
    .line 130055
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130059
    .line 130060
    .line 130061
    iput-object p1, p0, Lcom/meituan/android/mrn/component/video/b;->h:Landroid/view/View;

    .line 130062
    .line 130063
    :cond_4
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
    sget-object v1, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf3b196

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
    iput p1, p0, Lcom/meituan/android/mrn/component/video/b;->g:I

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public setRepeat(Z)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6a3c77

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
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/video/b;->i:Z

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public setVolume(D)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb9b304

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 130027
    .line 130028
    cmpl-double v2, p1, v0

    .line 130029
    .line 130030
    if-gtz v2, :cond_2

    .line 130031
    .line 130032
    const-wide/16 v0, 0x0

    .line 130033
    .line 130034
    cmpg-double v2, p1, v0

    .line 130035
    .line 130036
    if-gez v2, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/mrn/component/video/b;->j:D

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130042
    .line 130043
    if-eqz v0, :cond_2

    .line 130044
    .line 130045
    double-to-float p1, p1

    .line 130046
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 130047
    .line 130048
    .line 130049
    :cond_2
    :goto_0
    return-void
.end method
