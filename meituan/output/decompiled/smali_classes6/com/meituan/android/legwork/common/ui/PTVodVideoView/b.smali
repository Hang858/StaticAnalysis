.class public final Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public b:Z

.field public c:Lcom/sankuai/meituan/player/vodlibrary/h;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;

.field public f:I

.field public g:Z

.field public h:Ljava/util/ArrayList;
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

.field public i:Ljava/util/ArrayList;
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

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:F

.field public q:I

.field public r:F

.field public s:J

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x84d91c6a3c29b0cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xad5f2b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->h:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance p1, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->i:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    const-string p1, ""

    .line 130039
    .line 130040
    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->j:Ljava/lang/String;

    .line 130041
    .line 130042
    iput v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->n:I

    .line 130043
    .line 130044
    iput-boolean v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->o:Z

    .line 130045
    .line 130046
    const/high16 p1, -0x40800000    # -1.0f

    .line 130047
    .line 130048
    iput p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->p:F

    .line 130049
    .line 130050
    const/4 v0, -0x1

    .line 130051
    iput v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->q:I

    .line 130052
    .line 130053
    iput p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->r:F

    .line 130054
    .line 130055
    new-instance p1, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 130056
    .line 130057
    invoke-direct {p1}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f27e4

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
    iget-object v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->p()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28c29f

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
    iget-object v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public final c(ILcom/meituan/android/legwork/common/util/d;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x21d06

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->f:I

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->e:Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    check-cast p2, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;

    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a(I)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f65ed

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd695e6

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa51e14

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
    const/4 v1, 0x1

    .line 100023
    const/4 v2, -0x1

    .line 100024
    if-eqz v0, :cond_5

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100027
    .line 100028
    if-nez v3, :cond_5

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->k:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->j:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-nez v4, :cond_1

    .line 100039
    .line 100040
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iget-object v4, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->j:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    :cond_1
    invoke-static {v0, v3}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iput-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100058
    .line 100059
    monitor-enter p0

    .line 100060
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100061
    .line 100062
    if-eqz v3, :cond_3

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->h:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    if-eqz v3, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-lez v3, :cond_3

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->h:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-eqz v4, :cond_2

    .line 100085
    .line 100086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    check-cast v4, Ljava/util/HashMap;

    .line 100091
    .line 100092
    iget-object v5, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100093
    .line 100094
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/player/vodlibrary/j;->n(Ljava/util/Map;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->h:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    .line 100105
    :cond_3
    monitor-exit p0

    .line 100106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100107
    .line 100108
    .line 100109
    new-instance v3, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100110
    .line 100111
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100115
    .line 100116
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100123
    .line 100124
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100128
    .line 100129
    if-eqz v0, :cond_4

    .line 100130
    .line 100131
    new-instance v3, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;

    .line 100132
    .line 100133
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;-><init>(Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->t:Z

    .line 100140
    .line 100141
    if-eqz v0, :cond_5

    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->D(Z)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :catchall_0
    move-exception v0

    .line 100150
    monitor-exit p0

    .line 100151
    throw v0

    .line 100152
    :cond_5
    :goto_1
    iget v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->q:I

    .line 100153
    .line 100154
    if-lez v0, :cond_6

    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setStartSeekPosition(I)V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    iget v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->r:F

    .line 100160
    .line 100161
    const/4 v3, 0x0

    .line 100162
    cmpl-float v4, v0, v3

    .line 100163
    .line 100164
    if-lez v4, :cond_7

    .line 100165
    .line 100166
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setPlaySpeed(F)V

    .line 100167
    .line 100168
    .line 100169
    :cond_7
    iget v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->p:F

    .line 100170
    .line 100171
    cmpl-float v3, v0, v3

    .line 100172
    .line 100173
    if-lez v3, :cond_8

    .line 100174
    .line 100175
    iput v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->p:F

    .line 100176
    .line 100177
    iget-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100178
    .line 100179
    if-eqz v3, :cond_8

    .line 100180
    .line 100181
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 100182
    .line 100183
    .line 100184
    :cond_8
    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->o:Z

    .line 100185
    .line 100186
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setLooping(Z)V

    .line 100187
    .line 100188
    .line 100189
    iget v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->n:I

    .line 100190
    .line 100191
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setDisplayMode(I)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100195
    .line 100196
    if-eqz v0, :cond_b

    .line 100197
    .line 100198
    iget-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100199
    .line 100200
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100201
    .line 100202
    .line 100203
    iget v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->f:I

    .line 100204
    .line 100205
    if-eqz v0, :cond_9

    .line 100206
    .line 100207
    if-eq v0, v2, :cond_9

    .line 100208
    .line 100209
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100210
    .line 100211
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100212
    .line 100213
    .line 100214
    goto :goto_2

    .line 100215
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100216
    .line 100217
    iget-object v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->d:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 100220
    .line 100221
    .line 100222
    move-result v0

    .line 100223
    if-nez v0, :cond_a

    .line 100224
    .line 100225
    const/4 v0, 0x0

    .line 100226
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 100227
    .line 100228
    .line 100229
    goto :goto_2

    .line 100230
    :cond_a
    new-instance v0, Lcom/meituan/android/legwork/common/util/d;

    .line 100231
    .line 100232
    invoke-direct {v0}, Lcom/meituan/android/legwork/common/util/d;-><init>()V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 100236
    .line 100237
    .line 100238
    :cond_b
    :goto_2
    return-void
.end method

.method public getAllowShowDebugBoard()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5cadc

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
    iget-object v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->u()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24d63

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
    iget-object v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    sget-object v2, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a31b3

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
    iget-object v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public getEnableDebugView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->t:Z

    return v0
.end method

.method public getHasPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->b:Z

    return v0
.end method

.method public getOriginVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPageRootTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c3f8d

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public getStartSeekPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->q:I

    return v0
.end method

.method public getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7ce82

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    new-array v3, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v5, 0x679498

    .line 100030
    .line 100031
    .line 100032
    const/4 v6, 0x0

    .line 100033
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_1

    .line 100038
    .line 100039
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mtliveqos/b;->b()Lcom/sankuai/meituan/mtliveqos/common/b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    check-cast v3, Lcom/sankuai/meituan/mtlive/core/l$a$a;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Lcom/sankuai/meituan/mtlive/core/l$a$a;->e()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    :goto_0
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    iget-wide v3, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->s:J

    .line 100066
    .line 100067
    sub-long v3, v1, v3

    .line 100068
    .line 100069
    const-wide/16 v7, 0x1388

    .line 100070
    .line 100071
    cmp-long v0, v3, v7

    .line 100072
    .line 100073
    if-gez v0, :cond_3

    .line 100074
    .line 100075
    return-object v6

    .line 100076
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100077
    .line 100078
    if-eqz v0, :cond_4

    .line 100079
    .line 100080
    iput-wide v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->s:J

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getVideoBitmap()Landroid/graphics/Bitmap;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0

    .line 100087
    :cond_4
    return-object v6
.end method

.method public getVideoCommonInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d88c6

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->c()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->p:F

    return v0
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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa04993

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
    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->k:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x2e228d

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->i:Ljava/util/ArrayList;

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

.method public setCoverView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->d:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3c8fd1

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
    iput p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->n:I

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public setEnableDebugView(Z)V
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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x11f513

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->D(Z)V

    .line 130031
    .line 130032
    .line 130033
    iput-boolean p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->t:Z

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->t:Z

    .line 130037
    .line 130038
    :goto_0
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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xf0c79

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->h:Ljava/util/ArrayList;

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

.method public setHasPrepared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->b:Z

    return-void
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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xa06d34

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
    iput-boolean p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->o:Z

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public setOriginVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->l:Ljava/lang/String;

    return-void
.end method

.method public setPageRootTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->m:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf3265e

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
    iput p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->r:F

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public setPlayStateCallback(Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->e:Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;

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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x45764b

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
    iput-object v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->j:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->j:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb57c82

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
    iput p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->q:I

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

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
    sget-object v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe743d6

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
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iput-object p1, v0, Lcom/sankuai/meituan/player/vodlibrary/h;->b:Ljava/util/HashMap;

    :cond_1
    return-void
.end method
