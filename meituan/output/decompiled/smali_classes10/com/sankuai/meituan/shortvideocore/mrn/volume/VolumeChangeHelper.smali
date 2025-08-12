.class public final Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;

.field public c:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;

.field public d:Lcom/sankuai/meituan/shortvideocore/mrn/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30496fa3f8f4f607L    # -1.0205943796706017E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb9b0b8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe22e3

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
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->b:Landroid/media/AudioManager;

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "audio"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/media/AudioManager;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->b:Landroid/media/AudioManager;

    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->b:Landroid/media/AudioManager;

    .line 100050
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54e2b9

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
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->a()Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->d:Lcom/sankuai/meituan/shortvideocore/mrn/h$e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h$e;->a(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->c:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Landroid/content/IntentFilter;

    .line 100038
    .line 100039
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->c:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    :catch_0
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9e4ea

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->c:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->c:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->d:Lcom/sankuai/meituan/shortvideocore/mrn/h$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
