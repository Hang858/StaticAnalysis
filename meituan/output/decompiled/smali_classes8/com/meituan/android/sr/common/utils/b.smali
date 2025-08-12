.class public final Lcom/meituan/android/sr/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/utils/b$c;,
        Lcom/meituan/android/sr/common/utils/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/sr/common/utils/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/media/AudioManager;

.field public final f:Lcom/meituan/android/sr/common/utils/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c086030745c509dL    # -2.352226158502469E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/sr/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x58205b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/sr/common/utils/b;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/sr/common/utils/b;->b:I

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/sr/common/utils/b$a;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/meituan/android/sr/common/utils/b$a;-><init>(Lcom/meituan/android/sr/common/utils/b;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/sr/common/utils/b;->f:Lcom/meituan/android/sr/common/utils/b$a;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/sr/common/utils/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x231ccd

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
    iget-boolean v0, p0, Lcom/meituan/android/sr/common/utils/b;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/utils/b;->d:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/b;->b()V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Landroid/content/IntentFilter;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100040
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/sr/common/utils/b;->f:Lcom/meituan/android/sr/common/utils/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc7791

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/sr/common/utils/b;->e:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    :try_start_1
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    const-string v2, "audio"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/media/AudioManager;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/sr/common/utils/b;->e:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    :try_start_2
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v2, "AudioStateManager"

    .line 100043
    .line 100044
    const-string v3, "getAudioManager \u5f02\u5e38"

    .line 100045
    .line 100046
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/sr/common/utils/n;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/b;->e:Landroid/media/AudioManager;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/sr/common/utils/b;->e:Landroid/media/AudioManager;

    .line 100052
    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    const/4 v0, -0x1

    .line 100056
    iput v0, p0, Lcom/meituan/android/sr/common/utils/b;->b:I

    .line 100057
    .line 100058
    iput v0, p0, Lcom/meituan/android/sr/common/utils/b;->a:I

    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_2
    const/4 v1, 0x3

    .line 100062
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    iput v0, p0, Lcom/meituan/android/sr/common/utils/b;->a:I

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/b;->e:Landroid/media/AudioManager;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    iput v0, p0, Lcom/meituan/android/sr/common/utils/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :catchall_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    :goto_1
    return-void
.end method
