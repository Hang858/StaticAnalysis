.class public final Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x604a09

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onADClicked()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15b69e

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->onAdClicked()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onADClosed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1abf3a

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->onAdClosed()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onADExposure()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aac98

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->b()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onADLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onADOpened()V
    .locals 0

    return-void
.end method

.method public final onADReceive()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb46055

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
    const-string v0, "YlhInterstitialAdvertise"

    .line 100019
    .line 100020
    const-string v1, "onADReceive"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->onAdLoaded()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onNoAD(Lcom/qq/e/comm/util/AdError;)V
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
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x32b9ab

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 130025
    .line 130026
    iget-object v1, v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    sget-object v2, Lcom/meituan/android/mgc/api/advertise/base/a$c;->d:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-virtual {v2, p1}, Lcom/meituan/android/mgc/api/advertise/base/a$c;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 130037
    .line 130038
    .line 130039
    invoke-interface {v1, v2}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->a(Lcom/meituan/android/mgc/api/advertise/base/a$c;)V

    .line 130040
    .line 130041
    .line 130042
    :cond_1
    monitor-exit v0

    .line 130043
    return-void

    .line 130044
    :catchall_0
    move-exception p1

    .line 130045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130046
    throw p1
.end method

.method public final onRenderFail()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb46ddd

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/mgc/api/advertise/base/a$c;->d:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 100028
    .line 100029
    const-string v3, "SDK Render Fail"

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/api/advertise/base/a$c;->a(Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 100032
    .line 100033
    .line 100034
    invoke-interface {v1, v2}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->a(Lcom/meituan/android/mgc/api/advertise/base/a$c;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onRenderSuccess()V
    .locals 0

    return-void
.end method

.method public final onVideoCached()V
    .locals 0

    return-void
.end method
