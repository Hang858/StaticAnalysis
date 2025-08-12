.class public final Lcom/meituan/android/qtitans/container/common/a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/qtitans/container/common/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2856f0f39b256c0cL    # -1.9284498394389402E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qtitans/container/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4d1fcb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x3

    .line 100022
    iput v1, p0, Lcom/meituan/android/qtitans/container/common/a;->a:I

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/qtitans/container/common/a$a;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/container/common/a$a;-><init>(Lcom/meituan/android/qtitans/container/common/a;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/common/a;->b:Lcom/meituan/android/qtitans/container/common/a$a;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/common/a;->c:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->T()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iput v1, p0, Lcom/meituan/android/qtitans/container/common/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/a;->c:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    const-string v1, "com.meituan.android.qtitans.QTitansSplashActivity"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/a;->c:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    const-string v1, "com.meituan.android.qtitans.QtitansContainerActivity"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/a;->c:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    const-string v1, "com.meituan.android.hades.HadesRouterActivity"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/a;->c:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    const-string v1, "com.meituan.android.hades.HadesMgcRouterActivity"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qtitans/container/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x346985

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/a;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 120039
    .line 120040
    const/16 v2, 0x16

    .line 120041
    .line 120042
    invoke-direct {v0, p0, p1, v2}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
