.class public final Lcom/meituan/android/mtgb/business/controller/i;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:J


# instance fields
.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x32365455da87ab98L    # -5.406852052420351E66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MTGLocateController"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mtgb/business/controller/i;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    const-wide/32 v0, 0xea60

    .line 100013
    .line 100014
    .line 100015
    sput-wide v0, Lcom/meituan/android/mtgb/business/controller/i;->g:J

    .line 100016
    .line 100017
    const-wide/16 v0, 0x0

    .line 100018
    .line 100019
    sput-wide v0, Lcom/meituan/android/mtgb/business/controller/i;->h:J

    .line 100020
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x50e28c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1de666

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
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    sget-wide v3, Lcom/meituan/android/mtgb/business/controller/i;->h:J

    .line 100023
    .line 100024
    sub-long/2addr v1, v3

    .line 100025
    sget-wide v3, Lcom/meituan/android/mtgb/business/controller/i;->g:J

    .line 100026
    .line 100027
    cmp-long v5, v1, v3

    .line 100028
    .line 100029
    if-lez v5, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    sput-wide v3, Lcom/meituan/android/mtgb/business/controller/i;->h:J

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/e;->a()Lcom/meituan/android/mtgb/business/utils/e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/utils/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100042
    .line 100043
    new-instance v4, Lcom/dianping/live/card/j;

    .line 100044
    .line 100045
    const/16 v5, 0x11

    .line 100046
    .line 100047
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 100048
    .line 100049
    .line 100050
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    sget-object v3, Lcom/meituan/android/mtgb/business/controller/i;->f:Ljava/lang/String;

    .line 100058
    .line 100059
    const/4 v4, 0x1

    .line 100060
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "requestLocation: \u5b9a\u4f4d\u95f4\u9694=%s"

    invoke-static {v3, v0, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/main/ICustomRenderEndListener$EndType;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x16bd86

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/controller/i;->e:Z

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/controller/i;->e:Z

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 130031
    .line 130032
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->m()Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    if-eqz p1, :cond_4

    .line 130048
    .line 130049
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130050
    .line 130051
    if-eqz p1, :cond_3

    .line 130052
    .line 130053
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/i;->f:Ljava/lang/String;

    .line 130054
    .line 130055
    new-array v0, v2, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const-string v1, "requestLocationForRender"

    .line 130058
    .line 130059
    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130060
    .line 130061
    .line 130062
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/i;->A()V

    .line 130063
    .line 130064
    .line 130065
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71fbbf

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    new-array v2, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v4, 0xc077f6

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-eqz v5, :cond_2

    .line 100046
    .line 100047
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-eqz v2, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-boolean v1, v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableLocateWhenRefresh:Z

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const/4 v1, 0x1

    .line 100072
    :goto_0
    if-eqz v1, :cond_5

    .line 100073
    .line 100074
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100075
    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    sget-object v1, Lcom/meituan/android/mtgb/business/controller/i;->f:Ljava/lang/String;

    .line 100079
    .line 100080
    new-array v0, v0, [Ljava/lang/Object;

    .line 100081
    .line 100082
    const-string v2, "requestLocationForRefresh"

    .line 100083
    .line 100084
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/i;->A()V

    .line 100088
    .line 100089
    .line 100090
    :cond_5
    :goto_1
    return-void
.end method
