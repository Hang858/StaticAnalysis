.class public final Lcom/meituan/android/phoenix/common/video/widget/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/common/video/widget/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

.field public b:Lcom/meituan/android/phoenix/common/video/widget/g;

.field public c:I

.field public d:Z

.field public e:Lcom/meituan/android/phoenix/common/video/widget/i;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/Activity;

.field public i:I

.field public final j:Landroid/os/Handler;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:Lcom/meituan/android/phoenix/common/video/widget/d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42334ffccdb7461aL    # -5.2182347232760196E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x885f47

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
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    iput v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->i:I

    .line 120030
    .line 120031
    new-instance v0, Landroid/os/Handler;

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->j:Landroid/os/Handler;

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->l:Z

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->f:Landroid/content/Context;

    .line 120045
    .line 120046
    const-string p1, "phx-msi-video-progress"

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/d$a;

    .line 120055
    .line 120056
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/video/widget/d$a;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120060
    return-void
.end method

.method private setVolumeMuted(Z)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x983374

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    const p1, 0x38d1b717    # 1.0E-4f

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->e(FF)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120041
    .line 120042
    invoke-virtual {v0, p1, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->e(FF)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    aput-object v3, v1, v2

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xfb97b2

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    return v0

    .line 100029
    :cond_0
    const-string v1, "fill"

    .line 100030
    .line 100031
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    const-string v1, "cover"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_2
    const-string v0, "contain"

    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    return v2
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd34395

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->b()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x6bc77e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->c:I

    .line 150030
    .line 150031
    const/4 p2, 0x7

    .line 150032
    if-ne p1, p2, :cond_1

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->b:Lcom/meituan/android/phoenix/common/video/widget/g;

    .line 150035
    .line 150036
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 150039
    .line 150040
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getVideoBitmap()Landroid/graphics/Bitmap;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->b:Lcom/meituan/android/phoenix/common/video/widget/g;

    .line 150045
    .line 150046
    invoke-virtual {v1, p2}, Lcom/meituan/android/phoenix/common/video/widget/g;->setVideoBottomImage(Landroid/graphics/Bitmap;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    const/16 p2, 0xa

    .line 150050
    .line 150051
    if-eq p1, p2, :cond_6

    .line 150052
    .line 150053
    const/4 p2, 0x0

    .line 150054
    if-eq p1, v0, :cond_4

    .line 150055
    .line 150056
    const/4 v0, 0x3

    .line 150057
    if-eq p1, v0, :cond_3

    .line 150058
    .line 150059
    const/4 v0, 0x4

    .line 150060
    if-eq p1, v0, :cond_2

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->l:Z

    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->n:Lcom/meituan/android/phoenix/common/video/widget/d$a$a;

    .line 150066
    .line 150067
    if-eqz p1, :cond_6

    .line 150068
    .line 150069
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->n:Lcom/meituan/android/phoenix/common/video/widget/d$a$a;

    .line 150074
    .line 150075
    if-eqz p1, :cond_6

    .line 150076
    .line 150077
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->l:Z

    .line 150078
    .line 150079
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->n:Lcom/meituan/android/phoenix/common/video/widget/d$a$a;

    .line 150083
    .line 150084
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150085
    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_4
    iget p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->i:I

    .line 150089
    .line 150090
    if-lez p1, :cond_5

    .line 150091
    .line 150092
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->j(I)V

    .line 150093
    .line 150094
    .line 150095
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->d:Z

    .line 150096
    .line 150097
    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->setVolumeMuted(Z)V

    .line 150098
    .line 150099
    .line 150100
    :cond_6
    :goto_0
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd90ec1

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/d$g;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/video/widget/d$g;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d6c9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/d;->setPlaySpeed(F)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x7dcd

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/phoenix/common/video/widget/d$h;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/common/video/widget/d$h;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setPlayStateCallback(Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->l:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->n:Lcom/meituan/android/phoenix/common/video/widget/d$a$a;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, -0x1

    .line 100050
    iput v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->i:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4da990

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/d$j;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/video/widget/d$j;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->b:Lcom/meituan/android/phoenix/common/video/widget/g;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/g;->g()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    const/4 v0, -0x1

    .line 100038
    iput v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->i:I

    .line 100039
    .line 100040
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7fb46

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getCurrentPosition()I

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
    sget-object v2, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23f4ab

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getDuration()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getMetaData()Lcom/meituan/android/phoenix/common/video/data/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x924315

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
    check-cast v0, Lcom/meituan/android/phoenix/common/video/data/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/common/video/data/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/phoenix/common/video/data/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getVideoBitmap()Landroid/graphics/Bitmap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getDuration()I

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-object v0
.end method

.method public getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ab55f

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getVideoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoParam()Lcom/meituan/android/phoenix/common/video/widget/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d342d

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
    check-cast v0, Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->e:Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/phoenix/common/video/widget/i;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->e:Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->e:Lcom/meituan/android/phoenix/common/video/widget/i;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfce10

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final i(F)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6b5c1

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getDuration()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-gez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    const/4 v1, 0x0

    .line 120038
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120039
    .line 120040
    cmpg-float v3, p1, v1

    .line 120041
    .line 120042
    if-gez v3, :cond_2

    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    cmpl-float v1, p1, v2

    .line 120047
    .line 120048
    if-ltz v1, :cond_3

    .line 120049
    .line 120050
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120051
    .line 120052
    :cond_3
    :goto_0
    new-instance v1, Lcom/meituan/android/phoenix/common/video/widget/d$d;

    .line 120053
    .line 120054
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/phoenix/common/video/widget/d$d;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;FI)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x35483c

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getDuration()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-gez p1, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-lt p1, v0, :cond_2

    .line 120039
    .line 120040
    if-lez v0, :cond_2

    .line 120041
    .line 120042
    move p1, v0

    .line 120043
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/d$c;

    .line 120044
    .line 120045
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/d$c;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public final k(FF)V
    .locals 4

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
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x13f16f

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/d$i;

    .line 150039
    .line 150040
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/phoenix/common/video/widget/d$i;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;FF)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x781bf0

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/d$f;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/video/widget/d$f;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x957dd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/d;->g()V

    return-void
.end method

.method public final n(Lcom/meituan/android/phoenix/common/video/widget/i;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x985a4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120022
    .line 120023
    const-string v3, "MsiVideo updateVideoParam "

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/d;->a()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120037
    .line 120038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v5, "MsiVideo the displayMode is "

    .line 120044
    .line 120045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v3, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->f:Landroid/content/Context;

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->k:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120068
    .line 120069
    sget-object v4, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setPlayerType(Lcom/meituan/android/mtplayer/video/l;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120075
    .line 120076
    new-instance v4, Lcom/meituan/android/phoenix/common/video/widget/e;

    .line 120077
    .line 120078
    invoke-direct {v4}, Lcom/meituan/android/phoenix/common/video/widget/e;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120082
    .line 120083
    .line 120084
    const/high16 v3, -0x1000000

    .line 120085
    .line 120086
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120087
    .line 120088
    .line 120089
    new-instance v3, Lcom/meituan/android/phoenix/common/video/widget/g;

    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    invoke-direct {v3, v4}, Lcom/meituan/android/phoenix/common/video/widget/g;-><init>(Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->b:Lcom/meituan/android/phoenix/common/video/widget/g;

    .line 120099
    .line 120100
    invoke-virtual {v3, p0}, Lcom/meituan/android/phoenix/common/video/widget/g;->setPlayerControllerLocal(Lcom/meituan/android/phoenix/common/video/widget/a;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->b:Lcom/meituan/android/phoenix/common/video/widget/g;

    .line 120104
    .line 120105
    invoke-virtual {v3, p0}, Lcom/meituan/android/phoenix/common/video/widget/g;->setVideoView(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->b:Lcom/meituan/android/phoenix/common/video/widget/g;

    .line 120111
    .line 120112
    invoke-virtual {v3, v4}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setCoverView(Lcom/meituan/android/mtplayer/video/callback/a;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120116
    .line 120117
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120121
    .line 120122
    invoke-virtual {v3, v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setDisplayMode(I)V

    .line 120123
    .line 120124
    .line 120125
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120126
    .line 120127
    if-nez v1, :cond_2

    .line 120128
    .line 120129
    return-void

    .line 120130
    :cond_2
    iget v1, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->l:F

    .line 120131
    .line 120132
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 120133
    .line 120134
    mul-float/2addr v1, v3

    .line 120135
    float-to-int v1, v1

    .line 120136
    iput v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->i:I

    .line 120137
    .line 120138
    iget-object v1, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->a:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-nez v1, :cond_4

    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->g:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v3, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->a:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_4

    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->g:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-nez v1, :cond_3

    .line 120163
    .line 120164
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120165
    .line 120166
    const-string v3, "MsiVideo reset video "

    .line 120167
    .line 120168
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    iget-object v4, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->a:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/d;->g()V

    .line 120185
    .line 120186
    .line 120187
    const/4 v1, 0x1

    .line 120188
    goto :goto_0

    .line 120189
    :cond_3
    const/4 v1, 0x0

    .line 120190
    :goto_0
    new-instance v3, Lcom/meituan/android/mtplayer/video/VideoPlayerParam;

    .line 120191
    .line 120192
    iget-object v4, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->a:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-direct {v3, v4}, Lcom/meituan/android/mtplayer/video/VideoPlayerParam;-><init>(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    const-string v5, "mycache"

    .line 120202
    .line 120203
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v3, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->a:Ljava/lang/String;

    .line 120207
    .line 120208
    iput-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->g:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {p0, v3}, Lcom/meituan/android/phoenix/common/video/widget/d;->setDataSource(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120214
    .line 120215
    new-instance v4, Lcom/meituan/android/phoenix/common/video/widget/d$e;

    .line 120216
    .line 120217
    invoke-direct {v4, p0}, Lcom/meituan/android/phoenix/common/video/widget/d$e;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v3, v4}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setPlayStateCallback(Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;)V

    .line 120221
    .line 120222
    .line 120223
    if-eqz v1, :cond_4

    .line 120224
    .line 120225
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120226
    .line 120227
    if-eqz v1, :cond_4

    .line 120228
    .line 120229
    new-instance v1, Lcom/meituan/android/phoenix/common/video/widget/f;

    .line 120230
    .line 120231
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/common/video/widget/f;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120238
    .line 120239
    if-eqz v1, :cond_8

    .line 120240
    .line 120241
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/d;->a()I

    .line 120242
    .line 120243
    .line 120244
    move-result v3

    .line 120245
    invoke-virtual {v1, v3}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setDisplayMode(I)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120249
    .line 120250
    iget-boolean v3, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->e:Z

    .line 120251
    .line 120252
    invoke-virtual {v1, v3}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setLooping(Z)V

    .line 120253
    .line 120254
    .line 120255
    iget v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->c:I

    .line 120256
    .line 120257
    if-nez v1, :cond_5

    .line 120258
    .line 120259
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->g:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    if-nez v1, :cond_5

    .line 120266
    .line 120267
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120268
    .line 120269
    if-eqz v1, :cond_5

    .line 120270
    .line 120271
    new-instance v1, Lcom/meituan/android/phoenix/common/video/widget/f;

    .line 120272
    .line 120273
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/common/video/widget/f;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    .line 120277
    .line 120278
    .line 120279
    :cond_5
    iget-boolean v1, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->c:Z

    .line 120280
    .line 120281
    if-eqz v1, :cond_6

    .line 120282
    .line 120283
    invoke-direct {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->setVolumeMuted(Z)V

    .line 120284
    .line 120285
    .line 120286
    goto :goto_1

    .line 120287
    :cond_6
    invoke-direct {p0, v2}, Lcom/meituan/android/phoenix/common/video/widget/d;->setVolumeMuted(Z)V

    .line 120288
    .line 120289
    .line 120290
    :goto_1
    iget-boolean v0, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->c:Z

    .line 120291
    .line 120292
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->d:Z

    .line 120293
    .line 120294
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/d;->a()I

    .line 120295
    .line 120296
    .line 120297
    move-result v0

    .line 120298
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120299
    .line 120300
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setDisplayMode(I)V

    .line 120301
    .line 120302
    .line 120303
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->i:Ljava/lang/String;

    .line 120304
    .line 120305
    const-string v1, "play"

    .line 120306
    .line 120307
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v0

    .line 120311
    if-eqz v0, :cond_7

    .line 120312
    .line 120313
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/d;->l()V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_2

    .line 120317
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/video/widget/i;->i:Ljava/lang/String;

    .line 120318
    .line 120319
    const-string v1, "pause"

    .line 120320
    .line 120321
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v0

    .line 120325
    if-eqz v0, :cond_8

    .line 120326
    .line 120327
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/video/widget/d;->d()V

    .line 120328
    .line 120329
    .line 120330
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->b:Lcom/meituan/android/phoenix/common/video/widget/g;

    .line 120331
    .line 120332
    if-eqz v0, :cond_9

    .line 120333
    .line 120334
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/common/video/widget/g;->setParam(Lcom/meituan/android/phoenix/common/video/widget/i;)V

    .line 120335
    .line 120336
    .line 120337
    :cond_9
    return-void
.end method

.method public setActivityContext(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->h:Landroid/app/Activity;

    return-void
.end method

.method public setBrightness(F)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9fbae7

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setBrightness(F)V

    :cond_1
    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->k:Ljava/lang/String;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2da758

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setDataSource(Ljava/lang/String;)V

    :cond_1
    return-void
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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe4f8b4

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setLooping(Z)V

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
    sget-object v1, Lcom/meituan/android/phoenix/common/video/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x323fdc

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    const/high16 v0, 0x40000000    # 2.0f

    .line 120031
    .line 120032
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120033
    .line 120034
    cmpg-float v2, p1, v1

    .line 120035
    .line 120036
    if-gez v2, :cond_1

    .line 120037
    .line 120038
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    cmpl-float v1, p1, v0

    .line 120042
    .line 120043
    if-lez v1, :cond_2

    .line 120044
    .line 120045
    const/high16 p1, 0x40000000    # 2.0f

    .line 120046
    .line 120047
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/phoenix/common/video/widget/d$b;

    .line 120048
    .line 120049
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/phoenix/common/video/widget/d$b;-><init>(Lcom/meituan/android/phoenix/common/video/widget/d;F)V

    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/common/video/widget/d;->h(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setProgressCallbackInterval(I)V
    .locals 0

    return-void
.end method
