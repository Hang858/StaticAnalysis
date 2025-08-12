.class public final Lcom/meituan/android/msi_video/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/b;
.implements Lcom/meituan/android/msi_video/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/msi_video/k;

.field public b:Lcom/meituan/android/msi_video/l;

.field public c:Lcom/meituan/android/msi_video/c;

.field public d:I

.field public e:Z

.field public f:Lcom/meituan/android/msi_video/VideoParam;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/meituan/msi/context/a;

.field public m:I

.field public final n:Landroid/os/Handler;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Landroid/os/HandlerThread;

.field public final r:Lcom/meituan/android/msi_video/j$e;

.field public final s:Lcom/meituan/android/msi_video/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5693215f9c3e2c36L    # 1.1232119293382422E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-direct {p0, v0}, Lcom/meituan/android/msi_video/j;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b05b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x840094

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v1, ""

    .line 130025
    .line 130026
    iput-object v1, p0, Lcom/meituan/android/msi_video/j;->h:Ljava/lang/String;

    .line 130027
    .line 130028
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/j;->j:Z

    .line 130029
    .line 130030
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/j;->k:Z

    .line 130031
    .line 130032
    const/4 v0, -0x1

    .line 130033
    iput v0, p0, Lcom/meituan/android/msi_video/j;->m:I

    .line 130034
    .line 130035
    new-instance v0, Landroid/os/Handler;

    .line 130036
    .line 130037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/msi_video/j;->n:Landroid/os/Handler;

    .line 130045
    .line 130046
    iput-boolean v2, p0, Lcom/meituan/android/msi_video/j;->p:Z

    .line 130047
    .line 130048
    new-instance v0, Lcom/meituan/android/msi_video/j$d;

    .line 130049
    .line 130050
    invoke-direct {v0, p0}, Lcom/meituan/android/msi_video/j$d;-><init>(Lcom/meituan/android/msi_video/j;)V

    .line 130051
    .line 130052
    .line 130053
    iput-object v0, p0, Lcom/meituan/android/msi_video/j;->s:Lcom/meituan/android/msi_video/j$d;

    .line 130054
    .line 130055
    iput-object p1, p0, Lcom/meituan/android/msi_video/j;->g:Landroid/content/Context;

    .line 130056
    .line 130057
    new-instance p1, Landroid/os/HandlerThread;

    .line 130058
    .line 130059
    const-string v0, "msi-video-progress"

    .line 130060
    .line 130061
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    iput-object p1, p0, Lcom/meituan/android/msi_video/j;->q:Landroid/os/HandlerThread;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 130067
    .line 130068
    .line 130069
    new-instance v0, Lcom/meituan/android/msi_video/j$e;

    .line 130070
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/msi_video/j$e;-><init>(Lcom/meituan/android/msi_video/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/msi_video/j;->r:Lcom/meituan/android/msi_video/j$e;

    return-void
.end method

.method private setVolumeMuted(Z)V
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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x53ac87

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    sget-boolean v1, Lcom/meituan/android/msi_video/i;->a:Z

    .line 130032
    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/g;->j(Z)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    if-eqz p1, :cond_3

    .line 130040
    .line 130041
    const p1, 0x38d1b717    # 1.0E-4f

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0, p1, p1}, Lcom/meituan/android/msi_video/g;->l(FF)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130049
    .line 130050
    invoke-virtual {v0, p1, p1}, Lcom/meituan/android/msi_video/g;->l(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/msi_video/c;)V
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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5d5911

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/l;->setPlayStateListener(Lcom/meituan/android/msi_video/c;)V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/msi_video/j;->c:Lcom/meituan/android/msi_video/c;

    .line 130029
    .line 130030
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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac6a1a

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/l;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)I
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
    sget-object v3, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xec5bb4

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const-string v1, "fill"

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    return v0

    .line 130037
    :cond_1
    const-string v1, "cover"

    .line 130038
    .line 130039
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    return v0

    .line 130046
    :cond_2
    const-string v0, "contain"

    .line 130047
    .line 130048
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    return v2
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53dad4

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/g;->d()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final e(ILcom/meituan/android/msi_video/b;)V
    .locals 5

    .line 170000
    iput p1, p0, Lcom/meituan/android/msi_video/j;->d:I

    .line 170001
    .line 170002
    const/4 v0, 0x7

    .line 170003
    if-ne p1, v0, :cond_0

    .line 170004
    .line 170005
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 170006
    .line 170007
    if-eqz v1, :cond_0

    .line 170008
    .line 170009
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 170010
    .line 170011
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/g;->c()Landroid/graphics/Bitmap;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    iget-object v2, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 170016
    .line 170017
    invoke-virtual {v2, v1}, Lcom/meituan/android/msi_video/l;->setVideoBottomImage(Landroid/graphics/Bitmap;)V

    .line 170018
    .line 170019
    .line 170020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->c:Lcom/meituan/android/msi_video/c;

    .line 170021
    .line 170022
    const/16 v2, 0xa

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    if-eq p1, v2, :cond_5

    .line 170026
    .line 170027
    const/4 v2, 0x0

    .line 170028
    const/4 v4, 0x1

    .line 170029
    packed-switch p1, :pswitch_data_0

    .line 170030
    .line 170031
    .line 170032
    goto/16 :goto_1

    .line 170033
    .line 170034
    :pswitch_0
    if-eqz v1, :cond_6

    .line 170035
    .line 170036
    invoke-interface {v1, v0, v3}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :pswitch_1
    if-eqz v1, :cond_6

    .line 170041
    .line 170042
    const/4 p1, 0x6

    .line 170043
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :pswitch_2
    if-eqz v1, :cond_6

    .line 170048
    .line 170049
    const/4 p1, 0x5

    .line 170050
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :pswitch_3
    iput-boolean v2, p0, Lcom/meituan/android/msi_video/j;->p:Z

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/msi_video/j;->r:Lcom/meituan/android/msi_video/j$e;

    .line 170057
    .line 170058
    if-eqz p1, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    if-eqz v1, :cond_6

    .line 170064
    .line 170065
    const/4 p1, 0x4

    .line 170066
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/msi_video/j;->r:Lcom/meituan/android/msi_video/j$e;

    .line 170071
    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    iput-boolean v4, p0, Lcom/meituan/android/msi_video/j;->p:Z

    .line 170075
    .line 170076
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/msi_video/j;->r:Lcom/meituan/android/msi_video/j$e;

    .line 170080
    .line 170081
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    if-eqz v1, :cond_6

    .line 170085
    .line 170086
    new-instance p1, Lcom/meituan/android/msi_video/data/VideoPlayData;

    .line 170087
    .line 170088
    invoke-direct {p1}, Lcom/meituan/android/msi_video/data/VideoPlayData;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v2

    .line 170095
    iput-wide v2, p1, Lcom/meituan/android/msi_video/data/VideoPlayData;->startTime:J

    .line 170096
    .line 170097
    const/4 p2, 0x3

    .line 170098
    invoke-interface {v1, p2, p1}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :pswitch_5
    iget p1, p0, Lcom/meituan/android/msi_video/j;->m:I

    .line 170103
    .line 170104
    if-lez p1, :cond_3

    .line 170105
    .line 170106
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/j;->seek(I)V

    .line 170107
    .line 170108
    .line 170109
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/msi_video/j;->e:Z

    .line 170110
    .line 170111
    invoke-direct {p0, p1}, Lcom/meituan/android/msi_video/j;->setVolumeMuted(Z)V

    .line 170112
    .line 170113
    .line 170114
    if-eqz v1, :cond_6

    .line 170115
    .line 170116
    const/4 p1, 0x2

    .line 170117
    invoke-interface {v1, p1, v3}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :pswitch_6
    if-eqz v1, :cond_6

    .line 170122
    .line 170123
    invoke-interface {v1, v4, v3}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :pswitch_7
    if-eqz v1, :cond_6

    .line 170128
    .line 170129
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :pswitch_8
    if-eqz v1, :cond_6

    .line 170134
    .line 170135
    const/4 p1, -0x1

    .line 170136
    if-eqz p2, :cond_4

    .line 170137
    .line 170138
    iget p2, p2, Lcom/meituan/android/msi_video/b;->a:I

    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_4
    const/4 p2, -0x1

    .line 170142
    :goto_0
    new-instance v0, Lcom/meituan/android/msi_video/data/VideoErrorData;

    .line 170143
    .line 170144
    invoke-direct {v0}, Lcom/meituan/android/msi_video/data/VideoErrorData;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    iput p2, v0, Lcom/meituan/android/msi_video/data/VideoErrorData;->errCode:I

    .line 170148
    .line 170149
    const-string p2, ""

    .line 170150
    .line 170151
    iput-object p2, v0, Lcom/meituan/android/msi_video/data/VideoErrorData;->errMsg:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_5
    if-eqz v1, :cond_6

    .line 170158
    .line 170159
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170160
    .line 170161
    .line 170162
    :cond_6
    :goto_1
    return-void

    .line 170163
    nop

    .line 170164
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

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x328b86

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/msi_video/j$g;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/msi_video/j$g;-><init>(Lcom/meituan/android/msi_video/j;)V

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

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
    sget-object v2, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcaafdc

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/msi_video/j$j;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/msi_video/j$j;-><init>(Lcom/meituan/android/msi_video/j;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/msi_video/g;->k(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/j;->p:Z

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->r:Lcom/meituan/android/msi_video/j$e;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->q:Landroid/os/HandlerThread;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, -0x1

    .line 100051
    iput v0, p0, Lcom/meituan/android/msi_video/j;->m:I

    .line 100052
    .line 100053
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef1ead

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->l:Lcom/meituan/msi/context/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

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
    sget-object v2, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x1f0d

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
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    return v0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/g;->a()J

    .line 100029
    .line 100030
    move-result-wide v0

    long-to-int v1, v0

    return v1

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
    sget-object v2, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfb241

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
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/g;->b()J

    .line 100030
    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public getMetaData()Lcom/meituan/android/msi_video/data/VideoMetadata;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74b141

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
    check-cast v0, Lcom/meituan/android/msi_video/data/VideoMetadata;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/msi_video/data/VideoMetadata;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/msi_video/data/VideoMetadata;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/g;->c()Landroid/graphics/Bitmap;

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
    move-result v2

    .line 100040
    iput v2, v0, Lcom/meituan/android/msi_video/data/VideoMetadata;->height:I

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iput v1, v0, Lcom/meituan/android/msi_video/data/VideoMetadata;->width:I

    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/msi_video/g;->b()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meituan/android/msi_video/data/VideoMetadata;->duration:F

    :cond_2
    return-object v0
.end method

.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->s:Lcom/meituan/android/msi_video/j$d;

    return-object v0
.end method

.method public getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/g;->c()Landroid/graphics/Bitmap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public getVideoParam()Lcom/meituan/android/msi_video/VideoParam;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b2617

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
    check-cast v0, Lcom/meituan/android/msi_video/VideoParam;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->f:Lcom/meituan/android/msi_video/VideoParam;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/msi_video/VideoParam;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/msi_video/VideoParam;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/msi_video/j;->f:Lcom/meituan/android/msi_video/VideoParam;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->f:Lcom/meituan/android/msi_video/VideoParam;

    .line 100033
    .line 100034
    return-object v0
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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x48e0f8

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/l;->e(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x972a8e

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/msi_video/j$l;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/msi_video/j$l;-><init>(Lcom/meituan/android/msi_video/j;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/l;->g()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    const/4 v0, -0x1

    .line 100038
    iput v0, p0, Lcom/meituan/android/msi_video/j;->m:I

    .line 100039
    .line 100040
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe01e44

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-ne v0, v1, :cond_1

    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/msi_video/VideoParam;)V
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
    sget-object v3, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfc45

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
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130022
    .line 130023
    const-string v3, "MsiVideo updateVideoParam "

    .line 130024
    .line 130025
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130029
    .line 130030
    if-nez v1, :cond_b

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    iget-object v1, p1, Lcom/meituan/android/msi_video/VideoParam;->objectFit:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {p0, v1}, Lcom/meituan/android/msi_video/j;->c(Ljava/lang/String;)I

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const/4 v1, 0x0

    .line 130042
    :goto_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130043
    .line 130044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    const-string v5, "MsiVideo the displayMode is "

    .line 130050
    .line 130051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    new-instance v3, Lcom/meituan/android/msi_video/k;

    .line 130065
    .line 130066
    invoke-direct {v3, p0}, Lcom/meituan/android/msi_video/k;-><init>(Lcom/meituan/android/msi_video/j;)V

    .line 130067
    .line 130068
    .line 130069
    iput-object v3, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130070
    .line 130071
    const/high16 v3, -0x1000000

    .line 130072
    .line 130073
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130074
    .line 130075
    .line 130076
    new-instance v3, Lcom/meituan/android/msi_video/l;

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v4

    .line 130082
    invoke-direct {v3, v4}, Lcom/meituan/android/msi_video/l;-><init>(Landroid/content/Context;)V

    .line 130083
    .line 130084
    .line 130085
    iput-object v3, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 130086
    .line 130087
    invoke-virtual {v3, p0}, Lcom/meituan/android/msi_video/l;->setPlayerControllerLocal(Lcom/meituan/android/msi_video/a;)V

    .line 130088
    .line 130089
    .line 130090
    iget-object v3, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 130091
    .line 130092
    invoke-virtual {v3, p0}, Lcom/meituan/android/msi_video/l;->setVideoView(Lcom/meituan/android/msi_video/j;)V

    .line 130093
    .line 130094
    .line 130095
    iget-object v3, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130096
    .line 130097
    iget-object v4, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 130098
    .line 130099
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    new-array v5, v0, [Ljava/lang/Object;

    .line 130103
    .line 130104
    aput-object v4, v5, v2

    .line 130105
    .line 130106
    sget-object v6, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130107
    .line 130108
    const v7, 0x1dcdc9

    .line 130109
    .line 130110
    .line 130111
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v8

    .line 130115
    if-eqz v8, :cond_2

    .line 130116
    .line 130117
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    goto :goto_1

    .line 130121
    :cond_2
    iget-object v5, v3, Lcom/meituan/android/msi_video/g;->c:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130122
    .line 130123
    if-eqz v5, :cond_4

    .line 130124
    .line 130125
    invoke-interface {v5}, Lcom/meituan/android/mtplayer/video/callback/a;->getView()Landroid/view/View;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v5

    .line 130129
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v6

    .line 130133
    if-eqz v6, :cond_3

    .line 130134
    .line 130135
    iget-object v6, v3, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130136
    .line 130137
    if-eqz v6, :cond_3

    .line 130138
    .line 130139
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130140
    .line 130141
    .line 130142
    :cond_3
    const/4 v5, 0x0

    .line 130143
    iput-object v5, v3, Lcom/meituan/android/msi_video/g;->c:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130144
    .line 130145
    :cond_4
    if-eqz v4, :cond_6

    .line 130146
    .line 130147
    invoke-interface {v4}, Lcom/meituan/android/mtplayer/video/callback/a;->getView()Landroid/view/View;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v5

    .line 130151
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v6

    .line 130155
    if-nez v6, :cond_5

    .line 130156
    .line 130157
    iget-object v6, v3, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130158
    .line 130159
    if-eqz v6, :cond_5

    .line 130160
    .line 130161
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130162
    .line 130163
    .line 130164
    :cond_5
    iput-object v4, v3, Lcom/meituan/android/msi_video/g;->c:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130165
    .line 130166
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130167
    .line 130168
    iget-object v4, v3, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130169
    .line 130170
    if-eqz v4, :cond_7

    .line 130171
    .line 130172
    goto :goto_2

    .line 130173
    :cond_7
    iget-object v4, v3, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130174
    .line 130175
    :goto_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130176
    .line 130177
    const/4 v5, -0x1

    .line 130178
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130182
    .line 130183
    .line 130184
    iget-object v3, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130185
    .line 130186
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    new-array v4, v2, [Ljava/lang/Object;

    .line 130190
    .line 130191
    sget-object v6, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130192
    .line 130193
    const v7, 0x6c7c7b

    .line 130194
    .line 130195
    .line 130196
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130197
    .line 130198
    .line 130199
    move-result v8

    .line 130200
    if-eqz v8, :cond_8

    .line 130201
    .line 130202
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v3

    .line 130206
    check-cast v3, Ljava/lang/Boolean;

    .line 130207
    .line 130208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130209
    .line 130210
    .line 130211
    move-result v3

    .line 130212
    goto :goto_3

    .line 130213
    :cond_8
    iget-object v3, v3, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130214
    .line 130215
    if-eqz v3, :cond_9

    .line 130216
    .line 130217
    const/4 v3, 0x1

    .line 130218
    goto :goto_3

    .line 130219
    :cond_9
    const/4 v3, 0x0

    .line 130220
    :goto_3
    if-eqz v3, :cond_a

    .line 130221
    .line 130222
    iget-object v3, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 130223
    .line 130224
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 130225
    .line 130226
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130230
    .line 130231
    .line 130232
    :cond_a
    iget-object v3, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130233
    .line 130234
    invoke-virtual {v3, v1}, Lcom/meituan/android/msi_video/g;->h(I)V

    .line 130235
    .line 130236
    .line 130237
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130238
    .line 130239
    if-nez v1, :cond_c

    .line 130240
    .line 130241
    return-void

    .line 130242
    :cond_c
    if-eqz p1, :cond_d

    .line 130243
    .line 130244
    iget v1, p1, Lcom/meituan/android/msi_video/VideoParam;->initialTime:F

    .line 130245
    .line 130246
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 130247
    .line 130248
    mul-float/2addr v1, v3

    .line 130249
    float-to-int v1, v1

    .line 130250
    iput v1, p0, Lcom/meituan/android/msi_video/j;->m:I

    .line 130251
    .line 130252
    :cond_d
    if-eqz p1, :cond_10

    .line 130253
    .line 130254
    iget-object v1, p1, Lcom/meituan/android/msi_video/VideoParam;->src:Ljava/lang/String;

    .line 130255
    .line 130256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130257
    .line 130258
    .line 130259
    move-result v1

    .line 130260
    if-nez v1, :cond_10

    .line 130261
    .line 130262
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->h:Ljava/lang/String;

    .line 130263
    .line 130264
    iget-object v3, p1, Lcom/meituan/android/msi_video/VideoParam;->src:Ljava/lang/String;

    .line 130265
    .line 130266
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130267
    .line 130268
    .line 130269
    move-result v1

    .line 130270
    if-nez v1, :cond_10

    .line 130271
    .line 130272
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->h:Ljava/lang/String;

    .line 130273
    .line 130274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130275
    .line 130276
    .line 130277
    move-result v1

    .line 130278
    if-nez v1, :cond_e

    .line 130279
    .line 130280
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130281
    .line 130282
    const-string v3, "MsiVideo reset video "

    .line 130283
    .line 130284
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v3

    .line 130288
    iget-object v4, p1, Lcom/meituan/android/msi_video/VideoParam;->src:Ljava/lang/String;

    .line 130289
    .line 130290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130291
    .line 130292
    .line 130293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v3

    .line 130297
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130298
    .line 130299
    .line 130300
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/j;->i()V

    .line 130301
    .line 130302
    .line 130303
    const/4 v1, 0x1

    .line 130304
    goto :goto_4

    .line 130305
    :cond_e
    const/4 v1, 0x0

    .line 130306
    :goto_4
    new-instance v3, Lcom/meituan/android/mtplayer/video/VideoPlayerParam;

    .line 130307
    .line 130308
    iget-object v4, p1, Lcom/meituan/android/msi_video/VideoParam;->src:Ljava/lang/String;

    .line 130309
    .line 130310
    invoke-direct {v3, v4}, Lcom/meituan/android/mtplayer/video/VideoPlayerParam;-><init>(Ljava/lang/String;)V

    .line 130311
    .line 130312
    .line 130313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v4

    .line 130317
    const-string v5, "mycache"

    .line 130318
    .line 130319
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 130320
    .line 130321
    .line 130322
    iget-object v3, p1, Lcom/meituan/android/msi_video/VideoParam;->src:Ljava/lang/String;

    .line 130323
    .line 130324
    iput-object v3, p0, Lcom/meituan/android/msi_video/j;->h:Ljava/lang/String;

    .line 130325
    .line 130326
    invoke-virtual {p0, v3}, Lcom/meituan/android/msi_video/j;->setDataSource(Ljava/lang/String;)V

    .line 130327
    .line 130328
    .line 130329
    iget-object v3, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130330
    .line 130331
    new-instance v4, Lcom/meituan/android/msi_video/j$f;

    .line 130332
    .line 130333
    invoke-direct {v4, p0}, Lcom/meituan/android/msi_video/j$f;-><init>(Lcom/meituan/android/msi_video/j;)V

    .line 130334
    .line 130335
    .line 130336
    invoke-virtual {v3, v4}, Lcom/meituan/android/msi_video/g;->k(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V

    .line 130337
    .line 130338
    .line 130339
    if-eqz v1, :cond_10

    .line 130340
    .line 130341
    iget-boolean v1, p1, Lcom/meituan/android/msi_video/VideoParam;->autoplay:Z

    .line 130342
    .line 130343
    if-eqz v1, :cond_f

    .line 130344
    .line 130345
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/j;->start()V

    .line 130346
    .line 130347
    .line 130348
    goto :goto_5

    .line 130349
    :cond_f
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/j;->f()V

    .line 130350
    .line 130351
    .line 130352
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130353
    .line 130354
    if-eqz v1, :cond_16

    .line 130355
    .line 130356
    if-eqz p1, :cond_16

    .line 130357
    .line 130358
    iget-object v3, p1, Lcom/meituan/android/msi_video/VideoParam;->objectFit:Ljava/lang/String;

    .line 130359
    .line 130360
    invoke-virtual {p0, v3}, Lcom/meituan/android/msi_video/j;->c(Ljava/lang/String;)I

    .line 130361
    .line 130362
    .line 130363
    move-result v3

    .line 130364
    invoke-virtual {v1, v3}, Lcom/meituan/android/msi_video/g;->h(I)V

    .line 130365
    .line 130366
    .line 130367
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130368
    .line 130369
    iget-boolean v3, p1, Lcom/meituan/android/msi_video/VideoParam;->loop:Z

    .line 130370
    .line 130371
    invoke-virtual {v1, v3}, Lcom/meituan/android/msi_video/g;->i(Z)V

    .line 130372
    .line 130373
    .line 130374
    iget v1, p0, Lcom/meituan/android/msi_video/j;->d:I

    .line 130375
    .line 130376
    if-nez v1, :cond_12

    .line 130377
    .line 130378
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->h:Ljava/lang/String;

    .line 130379
    .line 130380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130381
    .line 130382
    .line 130383
    move-result v1

    .line 130384
    if-nez v1, :cond_12

    .line 130385
    .line 130386
    iget-boolean v1, p1, Lcom/meituan/android/msi_video/VideoParam;->autoplay:Z

    .line 130387
    .line 130388
    if-eqz v1, :cond_11

    .line 130389
    .line 130390
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/j;->start()V

    .line 130391
    .line 130392
    .line 130393
    goto :goto_6

    .line 130394
    :cond_11
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/j;->f()V

    .line 130395
    .line 130396
    .line 130397
    :cond_12
    :goto_6
    iget-boolean v1, p1, Lcom/meituan/android/msi_video/VideoParam;->muted:Z

    .line 130398
    .line 130399
    if-eqz v1, :cond_13

    .line 130400
    .line 130401
    invoke-direct {p0, v0}, Lcom/meituan/android/msi_video/j;->setVolumeMuted(Z)V

    .line 130402
    .line 130403
    .line 130404
    goto :goto_7

    .line 130405
    :cond_13
    invoke-direct {p0, v2}, Lcom/meituan/android/msi_video/j;->setVolumeMuted(Z)V

    .line 130406
    .line 130407
    .line 130408
    :goto_7
    iget-boolean v0, p1, Lcom/meituan/android/msi_video/VideoParam;->muted:Z

    .line 130409
    .line 130410
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/j;->e:Z

    .line 130411
    .line 130412
    iget-object v0, p1, Lcom/meituan/android/msi_video/VideoParam;->objectFit:Ljava/lang/String;

    .line 130413
    .line 130414
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/j;->c(Ljava/lang/String;)I

    .line 130415
    .line 130416
    .line 130417
    move-result v0

    .line 130418
    iget-object v1, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130419
    .line 130420
    invoke-virtual {v1, v0}, Lcom/meituan/android/msi_video/g;->h(I)V

    .line 130421
    .line 130422
    .line 130423
    iget-object v0, p1, Lcom/meituan/android/msi_video/VideoParam;->operation:Ljava/lang/String;

    .line 130424
    .line 130425
    const-string v1, "play"

    .line 130426
    .line 130427
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130428
    .line 130429
    .line 130430
    move-result v0

    .line 130431
    if-eqz v0, :cond_14

    .line 130432
    .line 130433
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/j;->start()V

    .line 130434
    .line 130435
    .line 130436
    goto :goto_8

    .line 130437
    :cond_14
    iget-object v0, p1, Lcom/meituan/android/msi_video/VideoParam;->operation:Ljava/lang/String;

    .line 130438
    .line 130439
    const-string v1, "pause"

    .line 130440
    .line 130441
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130442
    .line 130443
    .line 130444
    move-result v0

    .line 130445
    if-eqz v0, :cond_15

    .line 130446
    .line 130447
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/j;->pause()V

    .line 130448
    .line 130449
    .line 130450
    :cond_15
    :goto_8
    iget-boolean v0, p1, Lcom/meituan/android/msi_video/VideoParam;->autoPauseIfNavigate:Z

    .line 130451
    .line 130452
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/j;->j:Z

    .line 130453
    .line 130454
    iget-boolean v0, p1, Lcom/meituan/android/msi_video/VideoParam;->autoPauseIfOpenNative:Z

    .line 130455
    .line 130456
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/j;->k:Z

    .line 130457
    .line 130458
    :cond_16
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->b:Lcom/meituan/android/msi_video/l;

    .line 130459
    .line 130460
    if-eqz v0, :cond_17

    .line 130461
    .line 130462
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/l;->setParam(Lcom/meituan/android/msi_video/VideoParam;)V

    .line 130463
    .line 130464
    .line 130465
    :cond_17
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x248c9b

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/msi_video/j$i;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/msi_video/j$i;-><init>(Lcom/meituan/android/msi_video/j;)V

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final playbackRate(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x137e45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/j;->setPlaySpeed(F)V

    return-void
.end method

.method public final seek(F)V
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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xfef21a

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130027
    .line 130028
    if-eqz v0, :cond_4

    .line 130029
    .line 130030
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/g;->b()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v0

    .line 130034
    long-to-int v1, v0

    .line 130035
    if-gez v1, :cond_1

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    const/4 v0, 0x0

    .line 130039
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130040
    .line 130041
    cmpg-float v3, p1, v0

    .line 130042
    .line 130043
    if-gez v3, :cond_2

    .line 130044
    .line 130045
    const/4 p1, 0x0

    .line 130046
    goto :goto_0

    .line 130047
    :cond_2
    cmpl-float v0, p1, v2

    .line 130048
    .line 130049
    if-ltz v0, :cond_3

    .line 130050
    .line 130051
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130052
    .line 130053
    :cond_3
    :goto_0
    new-instance v0, Lcom/meituan/android/msi_video/j$c;

    .line 130054
    .line 130055
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/msi_video/j$c;-><init>(Lcom/meituan/android/msi_video/j;FI)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

    .line 130059
    .line 130060
    :cond_4
    return-void
.end method

.method public final seek(I)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5bb9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    if-eqz v0, :cond_3

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/g;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-gez p1, :cond_1

    move-wide v1, v5

    goto :goto_0

    :cond_1
    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    move-wide v1, v3

    .line 3
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/msi_video/j$b;

    invoke-direct {p1, p0, v1, v2}, Lcom/meituan/android/msi_video/j$b;-><init>(Lcom/meituan/android/msi_video/j;J)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setActivityContext(Lcom/meituan/msi/context/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j;->l:Lcom/meituan/msi/context/a;

    return-void
.end method

.method public setBrightness(F)V
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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4594dd

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/g;->g(F)V

    :cond_1
    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j;->o:Ljava/lang/String;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130001
    .line 130002
    if-eqz v0, :cond_2

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/msi_video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v3, 0x517211

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v4

    .line 130019
    if-eqz v4, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    goto :goto_0

    .line 130025
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    new-instance v1, Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 130030
    .line 130031
    const-string v2, ""

    .line 130032
    .line 130033
    invoke-direct {v1, v2, p1}, Lcom/sankuai/meituan/mtvodbusiness/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, v0, Lcom/meituan/android/msi_video/g;->b:Lcom/sankuai/meituan/mtvodbusiness/i;

    .line 130037
    .line 130038
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtvodbusiness/i;->setVideoUrl(Lcom/sankuai/meituan/mtvodbusiness/c;)V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/msi_video/g;->a:Lcom/meituan/android/msi_video/e;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/e;->setDataSource(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    :goto_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/g;->i(Z)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf79108

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/msi_video/j;->setVolumeMuted(Z)V

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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x52bf87

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 130027
    .line 130028
    if-eqz v0, :cond_3

    .line 130029
    .line 130030
    const/high16 v0, 0x3f000000    # 0.5f

    .line 130031
    .line 130032
    const/high16 v1, 0x40000000    # 2.0f

    .line 130033
    .line 130034
    cmpg-float v2, p1, v0

    .line 130035
    .line 130036
    if-gez v2, :cond_1

    .line 130037
    .line 130038
    const/high16 p1, 0x3f000000    # 0.5f

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    cmpl-float v0, p1, v1

    .line 130042
    .line 130043
    if-lez v0, :cond_2

    .line 130044
    .line 130045
    const/high16 p1, 0x40000000    # 2.0f

    .line 130046
    .line 130047
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/msi_video/j$a;

    .line 130048
    .line 130049
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/msi_video/j$a;-><init>(Lcom/meituan/android/msi_video/j;F)V

    .line 130050
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setProgressCallbackInterval(I)V
    .locals 0

    return-void
.end method

.method public final setVolume(FF)V
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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xae6f8d

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/msi_video/j$k;

    .line 170039
    .line 170040
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/msi_video/j$k;-><init>(Lcom/meituan/android/msi_video/j;FF)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

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
    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0a034

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
    iget-object v0, p0, Lcom/meituan/android/msi_video/j;->a:Lcom/meituan/android/msi_video/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/msi_video/j$h;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/msi_video/j$h;-><init>(Lcom/meituan/android/msi_video/j;)V

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/msi_video/j;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msi_video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13a7ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/msi_video/j;->i()V

    return-void
.end method
