.class public final Lcom/meituan/android/movie/bridge/b;
.super Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/mrn/component/player/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/mrn/component/player/e;

.field public b:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a16a94265b4c224L    # 1.1101442453559087E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/bridge/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb2398a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 p2, 0x0

    .line 170001
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const p2, 0x9ffaea

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput v1, p0, Lcom/meituan/android/movie/bridge/b;->c:I

    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-string v0, "maoyan-mrn-video"

    .line 170040
    .line 170041
    invoke-static {p2, v0}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    iput-object p2, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170046
    .line 170047
    new-instance p2, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 170048
    .line 170049
    invoke-direct {p2}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170053
    .line 170054
    const-string v2, "keepLastFrame"

    .line 170055
    .line 170056
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const/16 v0, 0x1f4

    .line 170060
    .line 170061
    iput v0, p2, Lcom/sankuai/meituan/player/vodlibrary/h;->a:I

    .line 170062
    .line 170063
    iput-object p1, p2, Lcom/sankuai/meituan/player/vodlibrary/h;->b:Ljava/util/HashMap;

    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170071
    .line 170072
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170076
    .line 170077
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setRenderMode(I)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170081
    .line 170082
    if-nez p1, :cond_1

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    new-instance p2, Lcom/meituan/android/movie/bridge/a;

    .line 170086
    .line 170087
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/bridge/a;-><init>(Lcom/meituan/android/movie/bridge/b;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    :goto_0
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
    sget-object v2, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27988c

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/bridge/b;->seek(I)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/movie/bridge/b;->start()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final b(III)V
    .locals 5

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->a:Lcom/maoyan/android/mrn/component/player/e;

    .line 210001
    .line 210002
    if-eqz v0, :cond_3

    .line 210003
    .line 210004
    check-cast v0, Lcom/maoyan/android/mrn/component/player/j;

    .line 210005
    .line 210006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210007
    .line 210008
    .line 210009
    const/4 v1, 0x3

    .line 210010
    new-array v1, v1, [Ljava/lang/Object;

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x0

    .line 210018
    aput-object v2, v1, v3

    .line 210019
    .line 210020
    new-instance v2, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v3, 0x1

    .line 210026
    aput-object v2, v1, v3

    .line 210027
    .line 210028
    new-instance v2, Ljava/lang/Integer;

    .line 210029
    .line 210030
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210031
    .line 210032
    .line 210033
    const/4 v3, 0x2

    .line 210034
    aput-object v2, v1, v3

    .line 210035
    .line 210036
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210037
    .line 210038
    const v3, 0x6fb1d8

    .line 210039
    .line 210040
    .line 210041
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v4

    .line 210045
    if-eqz v4, :cond_0

    .line 210046
    .line 210047
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    goto :goto_1

    .line 210051
    :cond_0
    if-lez p3, :cond_2

    .line 210052
    .line 210053
    iget-boolean v1, v0, Lcom/maoyan/android/mrn/component/player/j;->O:Z

    .line 210054
    .line 210055
    if-nez v1, :cond_2

    .line 210056
    .line 210057
    if-le p1, p3, :cond_1

    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_1
    iget-object v1, v0, Lcom/maoyan/android/mrn/component/player/j;->t:Landroid/widget/TextView;

    .line 210061
    .line 210062
    iget-object v2, v0, Lcom/maoyan/android/mrn/component/player/j;->w:Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    iget-object v3, v0, Lcom/maoyan/android/mrn/component/player/j;->x:Ljava/util/Formatter;

    .line 210065
    .line 210066
    invoke-virtual {v0, v2, v3, p1}, Lcom/maoyan/android/mrn/component/player/j;->d(Ljava/lang/StringBuilder;Ljava/util/Formatter;I)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v2

    .line 210070
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210071
    .line 210072
    .line 210073
    iget-object v1, v0, Lcom/maoyan/android/mrn/component/player/j;->s:Landroid/widget/TextView;

    .line 210074
    .line 210075
    iget-object v2, v0, Lcom/maoyan/android/mrn/component/player/j;->w:Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    iget-object v3, v0, Lcom/maoyan/android/mrn/component/player/j;->x:Ljava/util/Formatter;

    .line 210078
    .line 210079
    invoke-virtual {v0, v2, v3, p3}, Lcom/maoyan/android/mrn/component/player/j;->d(Ljava/lang/StringBuilder;Ljava/util/Formatter;I)Ljava/lang/String;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v2

    .line 210083
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210084
    .line 210085
    .line 210086
    iget-object v1, v0, Lcom/maoyan/android/mrn/component/player/j;->v:Landroid/widget/SeekBar;

    .line 210087
    .line 210088
    if-eqz v1, :cond_2

    .line 210089
    .line 210090
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 210091
    .line 210092
    .line 210093
    iget-object v1, v0, Lcom/maoyan/android/mrn/component/player/j;->v:Landroid/widget/SeekBar;

    .line 210094
    .line 210095
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 210096
    .line 210097
    .line 210098
    iget-object p2, v0, Lcom/maoyan/android/mrn/component/player/j;->v:Landroid/widget/SeekBar;

    .line 210099
    .line 210100
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 210101
    .line 210102
    .line 210103
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p2

    .line 210107
    div-int/lit16 p1, p1, 0x3e8

    .line 210108
    .line 210109
    const-string v1, "progress"

    .line 210110
    .line 210111
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210112
    .line 210113
    .line 210114
    add-int/lit16 p3, p3, 0x1f4

    .line 210115
    .line 210116
    div-int/lit16 p3, p3, 0x3e8

    .line 210117
    .line 210118
    const-string p1, "duration"

    .line 210119
    .line 210120
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210121
    .line 210122
    .line 210123
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->g:Lcom/maoyan/android/mrn/component/player/s;

    .line 210124
    .line 210125
    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 210126
    .line 210127
    .line 210128
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(I)V
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
    sget-object v1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe785bf

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
    iput p1, p0, Lcom/meituan/android/movie/bridge/b;->c:I

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->a:Lcom/maoyan/android/mrn/component/player/e;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    check-cast v0, Lcom/maoyan/android/mrn/component/player/j;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lcom/maoyan/android/mrn/component/player/j;->k(I)V

    .line 130035
    :cond_1
    return-void
.end method

.method public getDuration()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f78a9

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
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->getDuration()I

    .line 100030
    :cond_1
    return v0
.end method

.method public getPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3bc1c

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
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->s()I

    .line 100030
    :cond_1
    return v0
.end method

.method public final isPlaying()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffc3e9

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
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public final pause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ca44e

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeac972

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

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

.method public final seek(I)V
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
    sget-object v1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3b12c7

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    :cond_1
    return-void
.end method

.method public setAudioVolume(F)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x12952e

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    float-to-double v1, p1

    .line 130031
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 130032
    .line 130033
    cmpl-double v5, v1, v3

    .line 130034
    .line 130035
    if-gtz v5, :cond_1

    .line 130036
    .line 130037
    const-wide/16 v3, 0x0

    .line 130038
    .line 130039
    cmpg-double v5, v1, v3

    .line 130040
    .line 130041
    if-ltz v5, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3c88cd

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
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/b;->f:Ljava/lang/String;

    .line 130022
    .line 130023
    iput-object v1, p0, Lcom/meituan/android/movie/bridge/b;->e:Ljava/lang/String;

    .line 130024
    .line 130025
    iput-object p1, p0, Lcom/meituan/android/movie/bridge/b;->f:Ljava/lang/String;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130028
    .line 130029
    if-eqz v1, :cond_4

    .line 130030
    .line 130031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    if-nez p1, :cond_1

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/b;->f:Ljava/lang/String;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/b;->e:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    iget p1, p0, Lcom/meituan/android/movie/bridge/b;->c:I

    .line 130048
    .line 130049
    if-eqz p1, :cond_1

    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130052
    .line 130053
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 130057
    .line 130058
    .line 130059
    :cond_1
    iget p1, p0, Lcom/meituan/android/movie/bridge/b;->c:I

    .line 130060
    .line 130061
    const/4 v1, -0x1

    .line 130062
    if-eqz p1, :cond_2

    .line 130063
    .line 130064
    if-eq p1, v1, :cond_2

    .line 130065
    .line 130066
    invoke-virtual {p0}, Lcom/meituan/android/movie/bridge/b;->start()V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130071
    .line 130072
    iget-object v2, p0, Lcom/meituan/android/movie/bridge/b;->f:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 130075
    .line 130076
    .line 130077
    move-result p1

    .line 130078
    if-nez p1, :cond_3

    .line 130079
    .line 130080
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 130085
    .line 130086
    .line 130087
    :cond_4
    :goto_0
    return-void
.end method

.method public setLoop(Z)V
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
    sget-object v1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8fa84f

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    :cond_1
    return-void
.end method

.method public setMoviePlayerStateCallback(Lcom/maoyan/android/mrn/component/player/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/b;->a:Lcom/maoyan/android/mrn/component/player/e;

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
    sget-object v1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xcffdfd

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa68348

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
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/b;->b:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
