.class public final Lcom/meituan/android/novel/library/globalfv/push/inner/a;
.super Lcom/meituan/android/novel/library/utils/n;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/meituan/android/novel/library/model/InnerPushMsg;

.field public c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

.field public d:J

.field public e:Z

.field public f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e938c694ccedcffL    # 4.522408782748745E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/novel/library/utils/n;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8ce313

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->f:Landroid/os/Handler;

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x725d28

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->d(Landroid/app/Activity;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->a:Landroid/app/Application;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/push/f;->a()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x574a8a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->a:Landroid/app/Application;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/meituan/android/aurora/h;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/aurora/h;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/aurora/h;->g()Landroid/app/Activity;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/novel/library/model/InnerPushMsg;JZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x91b74a

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    instance-of v1, v0, Landroid/app/Application;

    .line 170042
    .line 170043
    if-eqz v1, :cond_3

    .line 170044
    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    check-cast v0, Landroid/app/Application;

    .line 170049
    .line 170050
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->a:Landroid/app/Application;

    .line 170051
    .line 170052
    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->d:J

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 170055
    .line 170056
    iput-boolean p4, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->e:Z

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/InnerPushMsg;->getDelayTime()I

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    int-to-long p1, p1

    .line 170063
    const-wide/16 p3, 0x0

    .line 170064
    .line 170065
    cmp-long v0, p1, p3

    .line 170066
    .line 170067
    if-lez v0, :cond_2

    .line 170068
    .line 170069
    iget-object p3, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->f:Landroid/os/Handler;

    .line 170070
    .line 170071
    new-instance p4, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 170072
    .line 170073
    const/16 v0, 0x14

    .line 170074
    .line 170075
    invoke-direct {p4, p0, v0}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->f()V

    .line 170083
    .line 170084
    .line 170085
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d0ec1

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
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const v0, 0x7f0a238d

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    :catchall_0
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fe647

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->a:Landroid/app/Application;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    :cond_2
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->a:Landroid/app/Application;

    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee944e

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->a:Landroid/app/Application;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x0

    .line 100029
    goto :goto_1

    .line 100030
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100031
    :goto_1
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_3
    iget-wide v3, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->d:J

    .line 100035
    .line 100036
    const-wide/16 v5, 0x0

    .line 100037
    .line 100038
    cmp-long v1, v3, v5

    .line 100039
    .line 100040
    if-lez v1, :cond_9

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-nez v1, :cond_4

    .line 100047
    .line 100048
    goto :goto_3

    .line 100049
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100054
    .line 100055
    const/16 v4, 0x1a

    .line 100056
    .line 100057
    if-lt v3, v4, :cond_8

    .line 100058
    .line 100059
    invoke-virtual {v1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v1, :cond_8

    .line 100064
    .line 100065
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-eqz v3, :cond_5

    .line 100070
    .line 100071
    goto :goto_3

    .line 100072
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-eqz v3, :cond_8

    .line 100081
    .line 100082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    check-cast v3, Landroid/app/Fragment;

    .line 100087
    .line 100088
    if-nez v3, :cond_7

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_7
    invoke-virtual {v3}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-nez v4, :cond_6

    .line 100100
    .line 100101
    const-string v4, "InnerPush"

    .line 100102
    .line 100103
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    if-eqz v3, :cond_6

    .line 100108
    .line 100109
    const/4 v0, 0x1

    .line 100110
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->f:Landroid/os/Handler;

    .line 100113
    .line 100114
    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    .line 100115
    .line 100116
    const/16 v2, 0x13

    .line 100117
    .line 100118
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100119
    .line 100120
    .line 100121
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->d:J

    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100124
    .line 100125
    .line 100126
    goto :goto_4

    .line 100127
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->e()V

    .line 100128
    .line 100129
    .line 100130
    :goto_4
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0e4d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 120022
    .line 120023
    if-eqz v1, :cond_9

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->t(Landroid/app/Activity;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120044
    .line 120045
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->e:Z

    .line 120053
    .line 120054
    xor-int/2addr v0, v1

    .line 120055
    :goto_0
    if-nez v0, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->a()V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    if-nez v0, :cond_5

    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120069
    .line 120070
    if-nez v1, :cond_6

    .line 120071
    .line 120072
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->b:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-direct {v1, p0, v2, p1}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;-><init>(Lcom/meituan/android/novel/library/globalfv/push/inner/a;Lcom/meituan/android/novel/library/model/InnerPushMsg;Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120084
    .line 120085
    :cond_6
    const p1, 0x7f0a238d

    .line 120086
    .line 120087
    .line 120088
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120093
    .line 120094
    if-nez p1, :cond_8

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    if-eqz p1, :cond_7

    .line 120103
    .line 120104
    if-eq p1, v0, :cond_7

    .line 120105
    .line 120106
    check-cast p1, Landroid/view/ViewGroup;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120114
    .line 120115
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120116
    .line 120117
    const/4 v2, -0x1

    .line 120118
    const/4 v3, -0x2

    .line 120119
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120128
    .line 120129
    .line 120130
    :catchall_0
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->c:Lcom/meituan/android/novel/library/globalfv/push/inner/c;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/push/inner/c;->e()V

    .line 120133
    .line 120134
    .line 120135
    :cond_9
    :goto_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f3e83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb50539

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/push/inner/a;->g(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
