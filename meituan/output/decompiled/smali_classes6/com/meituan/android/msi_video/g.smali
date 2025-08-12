.class public Lcom/meituan/android/msi_video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/msi_video/e;

.field public b:Lcom/sankuai/meituan/mtvodbusiness/i;

.field public c:Lcom/meituan/android/mtplayer/video/callback/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x401080169c5fe1b7L    # -0.9843642183122451

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49fd5e

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getCurrentPosition()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/e;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaedec1

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getDuration()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/e;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x941549

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->getVideoBitmap()Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    invoke-virtual {v0}, Lcom/meituan/android/msi_video/e;->getVideoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x744ab1

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->j()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/e;->b()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;ILcom/meituan/android/msi_video/b;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x2f794

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p1, :cond_1

    .line 210033
    .line 210034
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210035
    .line 210036
    .line 210037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/msi_video/g;->c:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 210038
    .line 210039
    if-eqz p1, :cond_2

    .line 210040
    .line 210041
    invoke-interface {p1, p2}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->b(I)V

    .line 210042
    .line 210043
    .line 210044
    :cond_2
    return-void
.end method

.method public final f(J)V
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
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x907916

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;->r(J)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msi_video/e;->h(J)V

    :goto_0
    return-void
.end method

.method public final g(F)V
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
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1781bd

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    :goto_0
    const/4 v1, 0x0

    .line 130042
    if-nez v0, :cond_2

    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    .line 130046
    .line 130047
    if-eqz v2, :cond_3

    .line 130048
    .line 130049
    move-object v1, v0

    .line 130050
    check-cast v1, Landroid/app/Activity;

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 130054
    .line 130055
    if-eqz v2, :cond_4

    .line 130056
    .line 130057
    check-cast v0, Landroid/content/ContextWrapper;

    .line 130058
    .line 130059
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    instance-of v2, v0, Landroid/app/Activity;

    .line 130064
    .line 130065
    if-eqz v2, :cond_4

    .line 130066
    .line 130067
    move-object v1, v0

    .line 130068
    check-cast v1, Landroid/app/Activity;

    .line 130069
    .line 130070
    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 130071
    .line 130072
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    if-nez v0, :cond_7

    .line 130077
    .line 130078
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130087
    .line 130088
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130089
    .line 130090
    cmpl-float v3, p1, v2

    .line 130091
    .line 130092
    if-lez v3, :cond_5

    .line 130093
    .line 130094
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130095
    .line 130096
    goto :goto_2

    .line 130097
    :cond_5
    float-to-double v2, p1

    .line 130098
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 130099
    .line 130100
    .line 130101
    .line 130102
    .line 130103
    cmpg-double p1, v2, v4

    .line 130104
    .line 130105
    if-gez p1, :cond_6

    .line 130106
    .line 130107
    const p1, 0x3dcccccd    # 0.1f

    .line 130108
    .line 130109
    .line 130110
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130111
    .line 130112
    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130113
    .line 130114
    .line 130115
    :cond_7
    return-void
.end method

.method public final h(I)V
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
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x143fa6

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setDisplayMode(I)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/e;->setDisplayMode(I)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
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
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe4481

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setLoop(Z)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/e;->setLooping(Z)V

    :goto_0
    return-void
.end method

.method public final j(Z)V
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
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6334f7

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setMute(Z)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/e;->setMute(Z)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V
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
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd08969

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    new-instance v1, Lcom/meituan/android/msi_video/g$a;

    .line 130026
    .line 130027
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/msi_video/g$a;-><init>(Lcom/meituan/android/msi_video/g;Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnEventListener(Lcom/sankuai/meituan/mtvodbusiness/a$d;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/msi_video/g$b;

    .line 130036
    .line 130037
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/msi_video/g$b;-><init>(Lcom/meituan/android/msi_video/g;Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnStatusListener(Lcom/sankuai/meituan/mtvodbusiness/a$g;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130044
    .line 130045
    new-instance v1, Lcom/meituan/android/msi_video/g$c;

    .line 130046
    .line 130047
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/msi_video/g$c;-><init>(Lcom/meituan/android/msi_video/g;Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnProgressListener(Lcom/sankuai/meituan/mtvodbusiness/a$f;)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130055
    .line 130056
    new-instance v1, Lcom/meituan/android/msi_video/g$d;

    .line 130057
    .line 130058
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/msi_video/g$d;-><init>(Lcom/meituan/android/msi_video/g;Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V

    .line 130059
    .line 130060
    invoke-virtual {v0, v1}, Lcom/meituan/android/msi_video/e;->setPlayStateCallback(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V

    :goto_0
    return-void
.end method

.method public final l(FF)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x81d1e2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setVolume(F)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msi_video/e;->i(FF)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void
.end method
