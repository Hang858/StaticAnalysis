.class public final Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/advertise/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgc/api/advertise/base/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b760962dd799e41L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc26cd6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->c:Landroid/app/Activity;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->d:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance p1, Lcom/dianping/live/export/e0;

    .line 170032
    .line 170033
    const/16 v0, 0xc

    .line 170034
    .line 170035
    invoke-direct {p1, p0, p2, v0}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->a(Ljava/lang/Runnable;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->b(Landroid/content/Context;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6f4fef

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->e:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    const-string v0, "YlhInterstitialAdvertise"

    .line 100025
    .line 100026
    const-string v1, "showAd adInstance is null"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/a$c;->c:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->a(Lcom/meituan/android/mgc/api/advertise/base/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    monitor-exit p0

    .line 100041
    return-void

    .line 100042
    :cond_2
    :try_start_2
    new-instance v0, Lcom/dianping/live/card/d;

    .line 100043
    .line 100044
    const/16 v1, 0x10

    .line 100045
    .line 100046
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    monitor-exit p0

    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    monitor-exit p0

    .line 100056
    throw v0
.end method

.method public final declared-synchronized b(Lcom/meituan/android/mgc/api/advertise/base/a$b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/api/advertise/base/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    monitor-enter p0

    .line 130001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130002
    .line 130003
    monitor-exit p0

    .line 130004
    return-void

    .line 130005
    :catchall_0
    move-exception p1

    .line 130006
    monitor-exit p0

    .line 130007
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9da34b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 100021
    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    const-string v0, "YlhInterstitialAdvertise"

    .line 100025
    .line 100026
    const-string v1, "destroyAd adInstance is null"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/a$c;->c:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->a(Lcom/meituan/android/mgc/api/advertise/base/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    monitor-exit p0

    .line 100041
    return-void

    .line 100042
    :cond_2
    const/4 v0, 0x1

    .line 100043
    :try_start_2
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->e:Z

    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    iput-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->c:Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100051
    .line 100052
    monitor-exit p0

    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    monitor-exit p0

    .line 100056
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getECPM()I
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xba4e45

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->e:Z

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    const-string v0, "YlhInterstitialAdvertise"

    .line 100033
    .line 100034
    const-string v2, "getECPM adInstance is null"

    .line 100035
    .line 100036
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/mgc/api/advertise/base/a$c;->c:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 100044
    .line 100045
    invoke-interface {v0, v2}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->a(Lcom/meituan/android/mgc/api/advertise/base/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    monitor-exit p0

    .line 100049
    return v1

    .line 100050
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isValid()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xe4468d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->e:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    const-string v1, "YlhInterstitialAdvertise"

    .line 100032
    .line 100033
    const-string v2, "isValid adInstance is null"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/mgc/api/advertise/base/a$c;->c:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 100043
    .line 100044
    invoke-interface {v1, v2}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->a(Lcom/meituan/android/mgc/api/advertise/base/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    monitor-exit p0

    .line 100048
    return v0

    .line 100049
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 100050
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadAd()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x267f05

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->e:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    const-string v0, "YlhInterstitialAdvertise"

    .line 100025
    .line 100026
    const-string v1, "loadAd adInstance is null"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/a;->b:Lcom/meituan/android/mgc/api/advertise/base/a$b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/mgc/api/advertise/base/a$c;->c:Lcom/meituan/android/mgc/api/advertise/base/a$c;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/api/advertise/base/a$b;->a(Lcom/meituan/android/mgc/api/advertise/base/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    monitor-exit p0

    .line 100041
    return-void

    .line 100042
    :cond_2
    :try_start_2
    new-instance v0, Lcom/dianping/ad/view/mrn/b;

    .line 100043
    .line 100044
    const/16 v1, 0xf

    .line 100045
    .line 100046
    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    monitor-exit p0

    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    monitor-exit p0

    .line 100056
    throw v0
.end method
