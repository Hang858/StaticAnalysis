.class public final Lcom/meituan/android/novel/library/globalfv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalfv/c$o;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public volatile a:Z

.field public b:Landroid/os/Handler;

.field public c:Lcom/meituan/android/novel/library/globalfv/player/d0;

.field public d:Lrx/Subscription;

.field public e:Lcom/meituan/android/novel/library/model/ViewChangeParam;

.field public f:Lcom/meituan/android/novel/library/globalfv/c$c;

.field public g:Lcom/meituan/android/novel/library/model/AutoPauseInfo;

.field public h:Lcom/meituan/android/novel/library/globalfv/d;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/app/Application;

.field public o:Ljava/lang/String;

.field public p:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

.field public q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

.field public r:J

.field public s:Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

.field public t:Lcom/meituan/android/novel/library/globalfv/reddot/a;

.field public u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

.field public v:Lcom/meituan/android/novel/library/preload/a;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:Lcom/meituan/android/novel/library/globalfv/video/b;

.field public z:Lcom/meituan/android/novel/library/globalfv/push/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x731e347dcf331905L    # 3.2998633307612017E246

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe440b0

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->k:Z

    .line 100023
    .line 100024
    const-string v0, "-999"

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 100027
    .line 100028
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->x:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    new-instance v0, Landroid/os/Handler;

    .line 100033
    .line 100034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->t:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100055
    .line 100056
    invoke-direct {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;-><init>(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100060
    .line 100061
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100071
    .line 100072
    invoke-direct {v1, v2}, Lcom/meituan/android/novel/library/globalfv/video/b;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 100076
    .line 100077
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/push/b;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 100083
    .line 100084
    new-instance v1, Lcom/meituan/android/novel/library/preload/a;

    .line 100085
    .line 100086
    invoke-direct {v1}, Lcom/meituan/android/novel/library/preload/a;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->v:Lcom/meituan/android/novel/library/preload/a;

    .line 100090
    .line 100091
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/lAndr/b;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->p:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 100097
    .line 100098
    instance-of v1, v0, Landroid/app/Application;

    .line 100099
    .line 100100
    if-eqz v1, :cond_1

    .line 100101
    .line 100102
    check-cast v0, Landroid/app/Application;

    .line 100103
    .line 100104
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/c$g;

    .line 100105
    .line 100106
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/c$g;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_1
    return-void
.end method

.method public static w()Lcom/meituan/android/novel/library/globalfv/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d5022

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/push/b;->b()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    return v0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    return v0

    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    :cond_3
    return v0
.end method

.method public final A0(Lcom/meituan/android/novel/library/model/AutoPauseInfo;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe87790

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
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->type:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x3

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_3

    .line 120028
    .line 120029
    const-wide/16 v2, 0x4

    .line 120030
    .line 120031
    cmp-long v4, v0, v2

    .line 120032
    .line 120033
    if-nez v4, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-wide/16 v2, 0x1

    .line 120037
    .line 120038
    cmp-long v4, v0, v2

    .line 120039
    .line 120040
    if-nez v4, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->K0()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    const-wide/16 v2, 0x2

    .line 120047
    .line 120048
    cmp-long v4, v0, v2

    .line 120049
    .line 120050
    if-nez v4, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->h()V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->g:Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->h()V

    .line 120059
    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->g:Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 120062
    .line 120063
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/d;

    .line 120064
    .line 120065
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/d;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->h:Lcom/meituan/android/novel/library/globalfv/d;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->getMillisecondDuration()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final B(Lcom/meituan/android/novel/library/utils/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1d05c3

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->s()Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const/4 v2, 0x0

    .line 120032
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->b(Lcom/meituan/android/novel/library/globalfv/a;ZFLcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/msiapi/GetCurrentPlayingInfoResponse;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/c$b;

    .line 120043
    .line 120044
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/novel/library/globalfv/c$b;-><init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/utils/d;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->k(Lcom/meituan/android/novel/library/utils/d;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final B0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;Z)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0xbb8a0a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/a;->a()Lcom/meituan/android/novel/library/config/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/a;->b()V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsPauseOrMuteHide(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {v1, v4}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDisplayStatus(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDraggable(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->b(Lcom/meituan/android/novel/library/globalfv/a;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateAudioCover(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsXMLY(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-static {}, Lcom/meituan/android/novel/library/config/a;->a()Lcom/meituan/android/novel/library/config/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/config/a;->b:Z

    .line 170078
    .line 170079
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowAd(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/config/b;->b()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170092
    .line 170093
    .line 170094
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170095
    .line 170096
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 170097
    .line 170098
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->a(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/novel/library/globalfv/c;->b(Lcom/meituan/android/novel/library/model/MergeRevisitInfo;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 170102
    .line 170103
    .line 170104
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->v:Z

    .line 170105
    .line 170106
    if-eqz p1, :cond_1

    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-eqz p1, :cond_1

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 170117
    .line 170118
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 170119
    .line 170120
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/k;->c:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateEntertainmentDyeTxt(Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170123
    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_1
    const/4 p1, 0x0

    .line 170127
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateEntertainmentDyeTxt(Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 170128
    .line 170129
    .line 170130
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 170131
    .line 170132
    if-eqz p1, :cond_2

    .line 170133
    .line 170134
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->k:Z

    .line 170135
    .line 170136
    if-nez p1, :cond_2

    .line 170137
    .line 170138
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170139
    .line 170140
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 170141
    .line 170142
    .line 170143
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170144
    .line 170145
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i()V

    .line 170146
    .line 170147
    .line 170148
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170149
    .line 170150
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->r()V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170155
    .line 170156
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 170157
    .line 170158
    .line 170159
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170160
    .line 170161
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->r()V

    .line 170162
    .line 170163
    .line 170164
    if-eqz p3, :cond_3

    .line 170165
    .line 170166
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    const-string p2, "shortVideoMsv"

    .line 170171
    .line 170172
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/novel/library/utils/t;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/utils/t;->e()I

    .line 170177
    .line 170178
    .line 170179
    move-result p1

    .line 170180
    if-ne p1, v2, :cond_3

    .line 170181
    .line 170182
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170183
    .line 170184
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i()V

    .line 170185
    .line 170186
    .line 170187
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 170188
    .line 170189
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->u()V

    .line 170190
    .line 170191
    .line 170192
    const-string p1, "\u51b7\u542f\u52a8\u573a\u666f\u4e0b\u8bfb\u53d6\u5185\u5b58\u503c\u4e3a1\uff0c\u9700\u9690\u85cf\u5728\u542c\u5165\u53e3"

    .line 170193
    .line 170194
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lcom/meituan/android/novel/library/globalfv/c;->d0(Z)V

    .line 170198
    .line 170199
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa402d8

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->G()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const-string v1, "01x1"

    .line 100039
    .line 100040
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    return-object v1

    .line 100047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final C0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x289a8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->w:Ljava/lang/String;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x847b1c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/c;->E(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7b0dbd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->m:Ljava/lang/String;

    .line 150025
    .line 150026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150029
    .line 150030
    const-string v1, "\u5199\u5165\u573a\u666f\u503c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x85e7da

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->m:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->m:Ljava/lang/String;

    .line 120038
    .line 120039
    return-object p1

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->i(Z)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    return-object p1

    .line 120063
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/appdiff/b;->d()Lcom/meituan/android/novel/library/appdiff/b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/appdiff/b;->b()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x51cd05

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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const-string v1, "novel_source"

    .line 120028
    .line 120029
    invoke-static {v1, p1, v0}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    :catchall_0
    :cond_1
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaedef3

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    const-string v0, "novel_source"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :catchall_0
    :cond_1
    const-string v0, "others"

    return-object v0
.end method

.method public final F0(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x827ef7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/a;->a()Lcom/meituan/android/novel/library/config/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/config/a;->b()V

    .line 150029
    .line 150030
    .line 150031
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 150032
    .line 150033
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->l:Z

    .line 150036
    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsPauseOrMuteHide(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDisplayStatus(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {v0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDraggable(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c(Lcom/meituan/android/novel/library/model/BookInfo;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateAudioCover(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsXMLY(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-static {}, Lcom/meituan/android/novel/library/config/a;->a()Lcom/meituan/android/novel/library/config/a;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/a;->b:Z

    .line 150074
    .line 150075
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowAd(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/b;->b()Z

    .line 150084
    .line 150085
    .line 150086
    move-result v0

    .line 150087
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150088
    .line 150089
    .line 150090
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150091
    .line 150092
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 150093
    .line 150094
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->a(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/novel/library/globalfv/c;->b(Lcom/meituan/android/novel/library/model/MergeRevisitInfo;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150101
    .line 150102
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150107
    .line 150108
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i()V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150113
    .line 150114
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v1

    .line 150118
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsPauseOrMuteHide(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v4

    .line 150122
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDisplayStatus(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    invoke-virtual {v0, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDraggable(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v0

    .line 150130
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c(Lcom/meituan/android/novel/library/model/BookInfo;)Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateAudioCover(Lcom/meituan/android/novel/library/globalfv/floatv/view/e;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsXMLY(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-static {}, Lcom/meituan/android/novel/library/config/a;->a()Lcom/meituan/android/novel/library/config/a;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/a;->b:Z

    .line 150147
    .line 150148
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowAd(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v0

    .line 150156
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/b;->b()Z

    .line 150157
    .line 150158
    .line 150159
    move-result v0

    .line 150160
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150161
    .line 150162
    .line 150163
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150164
    .line 150165
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 150166
    .line 150167
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->a(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/novel/library/globalfv/c;->b(Lcom/meituan/android/novel/library/model/MergeRevisitInfo;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150171
    .line 150172
    .line 150173
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150174
    .line 150175
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150176
    .line 150177
    .line 150178
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150179
    .line 150180
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->r()V

    .line 150181
    .line 150182
    .line 150183
    :goto_0
    if-eqz p2, :cond_3

    .line 150184
    .line 150185
    const/4 v2, 0x1

    .line 150186
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/globalfv/c;->d0(Z)V

    .line 150187
    .line 150188
    .line 150189
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100001
    .line 100002
    const-string v1, "-999"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    return-object v1

    .line 100012
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->z:Ljava/lang/String;

    .line 100013
    .line 100014
    return-object v0
.end method

.method public final G0(F)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x504a43

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->N(F)V

    :cond_1
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xede6fb

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100034
    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->decodeRecommendStrategy:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_4

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->decodeRecommendStrategy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    :catchall_0
    return-object v0
.end method

.method public final H0(Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xd60b2d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->l:Z

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->k:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateByFloatParams(Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100001
    .line 100002
    const-string v1, "-999"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    return-object v1

    .line 100012
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->A:Ljava/lang/String;

    .line 100013
    .line 100014
    return-object v0
.end method

.method public final I0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd045a2

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsPauseOrMuteHide(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDisplayStatus(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    const/4 v0, 0x0

    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/c;->H0(Lcom/meituan/android/novel/library/globalfv/floatv/FloatParams;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final J()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d88b2

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
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->n:Landroid/app/Application;

    .line 100023
    .line 100024
    instance-of v2, v1, Lcom/meituan/android/aurora/h;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    check-cast v1, Lcom/meituan/android/aurora/h;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/aurora/h;->g()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final J0(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x41ce96

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const-string v1, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/q;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-static {p1, p2, v2}, Lcom/meituan/android/novel/library/communication/event/h;->a(JZ)Lcom/meituan/android/novel/library/communication/event/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6bd28

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->j()F

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb19d59

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->g:Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->h()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b7757

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->q()V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9b57f

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->R()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->i()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/c;->u0(Ljava/lang/String;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/c$e;

    .line 100062
    .line 100063
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/c$e;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    return-void
.end method

.method public final M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19dd4c

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->k:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->l:Z

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i()V

    return-void
.end method

.method public final M0(Lcom/meituan/android/novel/library/globalfv/lAndr/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb90dab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->p:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->e(Lcom/meituan/android/novel/library/globalfv/lAndr/a;)V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd09282

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateIsPauseOrMuteHide(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->s(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->M()V

    .line 100040
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd506b

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->Q()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized O(Landroid/app/Application;Z)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    new-instance v1, Ljava/lang/Byte;

    .line 150008
    .line 150009
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v2, 0x1

    .line 150013
    aput-object v1, v0, v2

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v3, 0xb11bd4

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->R()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    monitor-exit p0

    .line 150038
    return-void

    .line 150039
    :cond_1
    if-nez p1, :cond_2

    .line 150040
    .line 150041
    monitor-exit p0

    .line 150042
    return-void

    .line 150043
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150044
    .line 150045
    if-eqz v0, :cond_3

    .line 150046
    .line 150047
    monitor-exit p0

    .line 150048
    return-void

    .line 150049
    :cond_3
    :try_start_3
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/c;->a:Z

    .line 150050
    .line 150051
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->n:Landroid/app/Application;

    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/service/a;->e()Lcom/meituan/android/novel/library/globalfv/service/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->n:Landroid/app/Application;

    .line 150058
    .line 150059
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/service/a;->g(Landroid/content/Context;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/a;->t()V

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->t:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 150066
    .line 150067
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->f(Landroid/app/Application;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->s0()V

    .line 150071
    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150074
    .line 150075
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->k(Landroid/app/Application;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 150079
    .line 150080
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->d(Landroid/app/Application;)V

    .line 150081
    .line 150082
    .line 150083
    if-eqz p2, :cond_5

    .line 150084
    .line 150085
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p2

    .line 150089
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/config/b;->l()Z

    .line 150090
    .line 150091
    .line 150092
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150093
    if-nez p2, :cond_4

    .line 150094
    .line 150095
    monitor-exit p0

    .line 150096
    return-void

    .line 150097
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p2

    .line 150101
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->m(Landroid/app/Application;)V

    .line 150102
    .line 150103
    .line 150104
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->v:Lcom/meituan/android/novel/library/preload/a;

    .line 150105
    .line 150106
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/preload/a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150107
    .line 150108
    .line 150109
    monitor-exit p0

    .line 150110
    return-void

    .line 150111
    :catchall_0
    move-exception p1

    .line 150112
    monitor-exit p0

    .line 150113
    throw p1
.end method

.method public final P()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d352a

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->g:Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-wide v1, v1, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->type:J

    .line 100031
    .line 100032
    const-wide/16 v3, 0x2

    .line 100033
    .line 100034
    cmp-long v5, v1, v3

    .line 100035
    .line 100036
    if-eqz v5, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "LISTEN_BOOK_TRIGGER_AUTO_PAUSE"

    .line 100045
    .line 100046
    const-string v2, "novel"

    .line 100047
    .line 100048
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->K0()V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    return v0
.end method

.method public final Q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb24e3

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/audio/NovelAudioActivity;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;

    .line 100040
    .line 100041
    if-eqz v2, :cond_3

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_3
    instance-of v2, v1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 100045
    .line 100046
    if-eqz v2, :cond_4

    .line 100047
    .line 100048
    check-cast v1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "73a62054aadc4526"

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1040f5

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
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->listenBookEnabled:Z

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe40e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final T(J)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbb13b4

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    cmp-long v1, v3, p1

    .line 120045
    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->g()Z

    .line 120049
    .line 120050
    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final U(JJ)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x7d7e63

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    if-nez v0, :cond_1

    .line 150046
    .line 150047
    return v2

    .line 150048
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v4

    .line 150052
    cmp-long v1, v4, p1

    .line 150053
    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    return v2

    .line 150057
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->g()Z

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    if-nez p1, :cond_3

    .line 150062
    .line 150063
    return v2

    .line 150064
    :cond_3
    iget-wide p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150065
    .line 150066
    cmp-long v0, p1, p3

    .line 150067
    .line 150068
    if-nez v0, :cond_4

    .line 150069
    .line 150070
    return v3

    :cond_4
    return v2
.end method

.method public final V(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p4, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x251937

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 190036
    .line 190037
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190041
    .line 190042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    const-string v3, "imeituan://www.meituan.com/novel/audio"

    .line 190046
    .line 190047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190048
    .line 190049
    .line 190050
    const-string v3, "?novelScene="

    .line 190051
    .line 190052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    const-string p2, "&"

    .line 190059
    .line 190060
    invoke-static {v2, p2, p4}, Lcom/meituan/android/novel/library/utils/l;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 190061
    .line 190062
    .line 190063
    iget-wide v3, p0, Lcom/meituan/android/novel/library/globalfv/c;->r:J

    .line 190064
    .line 190065
    const-wide/16 v5, 0x0

    .line 190066
    .line 190067
    cmp-long p4, v3, v5

    .line 190068
    .line 190069
    if-eqz p4, :cond_1

    .line 190070
    .line 190071
    const-string p4, "&bookId="

    .line 190072
    .line 190073
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190074
    .line 190075
    .line 190076
    iget-wide v3, p0, Lcom/meituan/android/novel/library/globalfv/c;->r:J

    .line 190077
    .line 190078
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190079
    .line 190080
    .line 190081
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p4

    .line 190085
    if-nez p4, :cond_2

    .line 190086
    .line 190087
    goto :goto_0

    .line 190088
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p4

    .line 190092
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p4

    .line 190096
    const-string v1, "com.meituan.android.novel.library.page.reader.ReaderActivity"

    .line 190097
    .line 190098
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v1

    .line 190102
    :goto_0
    if-eqz v1, :cond_3

    .line 190103
    .line 190104
    const-string p4, "&pageFrom=nativeReader"

    .line 190105
    .line 190106
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    :cond_3
    iget-boolean p4, p0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 190110
    .line 190111
    if-nez p4, :cond_4

    .line 190112
    .line 190113
    const-string p4, "&invocationSource=outOfNovelMMP"

    .line 190114
    .line 190115
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190116
    .line 190117
    .line 190118
    :cond_4
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 190119
    .line 190120
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/globalfv/c;->z()Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p4

    .line 190124
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result v1

    .line 190128
    if-nez v1, :cond_5

    .line 190129
    .line 190130
    const-string v1, "&novelSource="

    .line 190131
    .line 190132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190133
    .line 190134
    .line 190135
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190136
    .line 190137
    .line 190138
    :cond_5
    if-eqz p3, :cond_6

    .line 190139
    .line 190140
    const-string p3, "jumpAction"

    .line 190141
    .line 190142
    const-string p4, "="

    .line 190143
    .line 190144
    const-string v1, "auto"

    .line 190145
    .line 190146
    invoke-static {v2, p2, p3, p4, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190147
    .line 190148
    .line 190149
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p2

    .line 190153
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p2

    .line 190157
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190158
    .line 190159
    .line 190160
    if-eqz p1, :cond_7

    .line 190161
    .line 190162
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190163
    .line 190164
    .line 190165
    goto :goto_1

    .line 190166
    :cond_7
    const/high16 p1, 0x10000000

    .line 190167
    .line 190168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190169
    .line 190170
    .line 190171
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p1

    .line 190175
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190176
    .line 190177
    .line 190178
    :goto_1
    return-void
.end method

.method public final W(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x215c31

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const/4 v1, 0x1

    .line 170037
    :cond_1
    const-wide/16 v2, 0x0

    .line 170038
    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->t()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    move-wide v0, v2

    .line 170047
    :goto_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->g()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v4

    .line 170055
    cmp-long v6, v0, v2

    .line 170056
    .line 170057
    if-gtz v6, :cond_3

    .line 170058
    .line 170059
    cmp-long v7, v4, v2

    .line 170060
    .line 170061
    if-gtz v7, :cond_3

    .line 170062
    .line 170063
    const-string p1, "\u547d\u4e2d\uff1albBookId <= 0 && rbBookId <= 0"

    .line 170064
    .line 170065
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_3
    if-lez v6, :cond_4

    .line 170070
    .line 170071
    move-wide v1, v0

    .line 170072
    goto :goto_1

    .line 170073
    :cond_4
    move-wide v1, v4

    .line 170074
    :goto_1
    const/4 v0, 0x0

    .line 170075
    if-lez v6, :cond_6

    .line 170076
    .line 170077
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    if-eqz v3, :cond_5

    .line 170082
    .line 170083
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/a;->n()I

    .line 170084
    .line 170085
    .line 170086
    move-result v3

    .line 170087
    if-eqz v3, :cond_6

    .line 170088
    .line 170089
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/novel/library/globalfv/c;->V(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 170090
    .line 170091
    .line 170092
    return-void

    .line 170093
    :cond_6
    if-eqz p3, :cond_7

    .line 170094
    .line 170095
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->h()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    if-eqz v3, :cond_7

    .line 170100
    .line 170101
    const-string v3, "audioWithoutAlbum|audioForcePlay|mute"

    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_7
    const-string v3, "audioWithoutAlbum|audioForcePlay"

    .line 170105
    .line 170106
    :goto_2
    move-object v5, v3

    .line 170107
    if-eqz p3, :cond_8

    .line 170108
    .line 170109
    const-string p3, "auto"

    .line 170110
    .line 170111
    move-object v4, p3

    .line 170112
    goto :goto_3

    .line 170113
    :cond_8
    move-object v4, v0

    .line 170114
    :goto_3
    if-nez p1, :cond_9

    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    :cond_9
    move-object v0, p1

    .line 170121
    move-object v3, p2

    .line 170122
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/novel/library/utils/l;->l(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    return-void
.end method

.method public final X(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xaceafc    # 1.5880002E-38f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->e()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    if-nez p3, :cond_3

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->o0()V

    .line 170041
    .line 170042
    .line 170043
    if-nez p1, :cond_1

    .line 170044
    .line 170045
    const/4 v1, 0x1

    .line 170046
    :cond_1
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/novel/library/globalfv/c;->W(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    return-void
.end method

.method public final Y(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xf3d273

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->i()V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->fromMSCContentParam(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;)Lcom/meituan/android/novel/library/globalfv/audio/MscContent;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_4

    .line 150032
    .line 150033
    iget-wide v2, v0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->audioViewId:J

    .line 150034
    .line 150035
    const-wide/16 v4, 0x0

    .line 150036
    .line 150037
    cmp-long v6, v2, v4

    .line 150038
    .line 150039
    if-nez v6, :cond_1

    .line 150040
    .line 150041
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->audioRecommend:I

    .line 150042
    .line 150043
    if-nez v2, :cond_1

    .line 150044
    .line 150045
    goto/16 :goto_1

    .line 150046
    .line 150047
    :cond_1
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150048
    .line 150049
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->C0()V

    .line 150050
    .line 150051
    .line 150052
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->audioRecommend:I

    .line 150053
    .line 150054
    if-ne v2, v1, :cond_3

    .line 150055
    .line 150056
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    .line 150057
    .line 150058
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->backAudioViewId:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-nez v1, :cond_2

    .line 150068
    .line 150069
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->backAudioViewId:Ljava/lang/String;

    .line 150070
    .line 150071
    const-string v1, "audioId"

    .line 150072
    .line 150073
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150078
    .line 150079
    sget-object v1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 150080
    .line 150081
    const-class v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150082
    .line 150083
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150088
    .line 150089
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqRollbackAudioInfo(Ljava/util/Map;)Lrx/Observable;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 150096
    .line 150097
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e()Lrx/Observable;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    new-instance v2, Lcom/meituan/android/hades/impl/desk/ui/b;

    .line 150102
    .line 150103
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/desk/ui/b;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    invoke-static {v0, v1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v0

    .line 150118
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/c$i;

    .line 150127
    .line 150128
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/c$i;-><init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->excludeAudioViewId:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/c;->u0(Ljava/lang/String;)Lrx/Observable;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0

    .line 150144
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v1

    .line 150148
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v0

    .line 150152
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v1

    .line 150156
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v0

    .line 150160
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/c$j;

    .line 150161
    .line 150162
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/c$j;-><init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    .line 150170
    .line 150171
    goto :goto_0

    .line 150172
    :cond_3
    iget-wide v3, v0, Lcom/meituan/android/novel/library/globalfv/audio/MscContent;->audioViewId:J

    .line 150173
    .line 150174
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    .line 150175
    .line 150176
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 150177
    .line 150178
    .line 150179
    iget-wide v0, p1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->currentChapterId:J

    .line 150180
    .line 150181
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->t0(JJ)Lrx/Observable;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v1

    .line 150189
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v1

    .line 150197
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v6

    .line 150201
    new-instance v7, Lcom/meituan/android/novel/library/globalfv/c$k;

    .line 150202
    .line 150203
    move-object v0, v7

    .line 150204
    move-object v1, p0

    .line 150205
    move-object v2, p1

    .line 150206
    move-object v5, p2

    .line 150207
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/novel/library/globalfv/c$k;-><init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;JLcom/meituan/msi/api/l;)V

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {v6, v7}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p1

    .line 150214
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    .line 150215
    .line 150216
    :goto_0
    return-void

    .line 150217
    :cond_4
    :goto_1
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150218
    .line 150219
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 150220
    .line 150221
    .line 150222
    return-void
.end method

.method public final Z(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6dfa14

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->R()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150031
    .line 150032
    check-cast p2, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent$a;

    .line 150033
    .line 150034
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent$a;->onSuccess(Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->Y(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V

    .line 150039
    .line 150040
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4753bd

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->A:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a0(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xbea057

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->R()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150031
    .line 150032
    check-cast p2, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$g;

    .line 150033
    .line 150034
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/msiapi/IListenbookBizAdaptor$g;->onSuccess(Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150039
    .line 150040
    monitor-enter v0

    .line 150041
    :try_start_0
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    .line 150043
    monitor-exit v0

    .line 150044
    if-nez v2, :cond_2

    .line 150045
    .line 150046
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 150047
    .line 150048
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->Y(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V

    .line 150049
    .line 150050
    .line 150051
    return-void

    .line 150052
    :catchall_0
    move-exception p1

    .line 150053
    monitor-exit v0

    .line 150054
    throw p1
.end method

.method public final b(Lcom/meituan/android/novel/library/model/MergeRevisitInfo;Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x441e9d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->needCornerMark()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;->needAnim()Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const/4 v0, 0x0

    .line 150038
    :goto_0
    invoke-virtual {p2, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateShowCornerMark(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateAnimType(I)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p2, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateColdStart(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150045
    .line 150046
    .line 150047
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->d(Z)V

    :cond_2
    return-void
.end method

.method public final b0(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;IZLcom/meituan/android/novel/library/page/reader/c;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 19
    .param p1    # Lcom/meituan/android/novel/library/model/AudioInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/model/AudioInfo;",
            "Lcom/meituan/android/novel/library/model/Config;",
            "IZZZ",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p9

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v13, 0x1

    aput-object p2, v4, v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Byte;

    move/from16 v8, p4

    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const/4 v5, 0x6

    aput-object v14, v4, v5

    new-instance v5, Ljava/lang/Float;

    move/from16 v10, p6

    invoke-direct {v5, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const/16 v5, 0x8

    aput-object p7, v4, v5

    const/16 v5, 0x9

    aput-object p8, v4, v5

    const/16 v5, 0xa

    aput-object v3, v4, v5

    const/16 v5, 0xb

    aput-object p10, v4, v5

    sget-object v5, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xb00409

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/c;->R()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/c;->i()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/novel/library/model/AudioInfo;->canPlay()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    iget-wide v11, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 5
    iget-wide v5, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    .line 6
    invoke-virtual {v1, v14, v3}, Lcom/meituan/android/novel/library/globalfv/c;->v0(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    move-result-object v16

    int-to-long v3, v2

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p6

    move-wide/from16 v17, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    const/4 v0, 0x1

    move-object/from16 v13, v16

    .line 7
    invoke-static/range {v2 .. v13}, Lcom/meituan/android/novel/library/globalfv/a;->e(Lcom/meituan/android/novel/library/model/AudioInfo;JDZZLcom/meituan/android/novel/library/model/Config;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v0, v2, Lcom/meituan/android/novel/library/globalfv/a;->p:Z

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v14, v3}, Lcom/meituan/android/novel/library/globalfv/c;->n0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    move-result-object v3

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v0}, Lcom/meituan/android/novel/library/communication/event/h;->a(JZ)Lcom/meituan/android/novel/library/communication/event/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-wide/from16 v4, v17

    .line 11
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    :goto_0
    if-eqz v2, :cond_4

    const/4 v15, 0x1

    .line 12
    :cond_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p10

    check-cast v2, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;

    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a$c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final c(JJLcom/meituan/android/novel/library/utils/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v3

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Long;

    .line 170016
    .line 170017
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v2, 0x1

    .line 170021
    aput-object v1, v0, v2

    .line 170022
    .line 170023
    const/4 v1, 0x2

    .line 170024
    aput-object p5, v0, v1

    .line 170025
    .line 170026
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v2, 0x51fb0b

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    invoke-interface {p5, v3}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v1

    .line 170054
    cmp-long v4, p1, v1

    .line 170055
    .line 170056
    if-nez v4, :cond_2

    .line 170057
    .line 170058
    iget-wide p1, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 170059
    .line 170060
    cmp-long v1, p3, p1

    .line 170061
    .line 170062
    if-eqz v1, :cond_3

    .line 170063
    .line 170064
    :cond_2
    invoke-interface {p5, v3}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_3
    new-instance p1, Lcom/meituan/android/novel/library/globalfv/c$d;

    .line 170068
    .line 170069
    invoke-direct {p1, p0, v0, p5}, Lcom/meituan/android/novel/library/globalfv/c$d;-><init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/utils/d;)V

    .line 170070
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    return-void
.end method

.method public final c0(Lcom/meituan/android/novel/library/model/BookInfo;ZZZLcom/meituan/android/novel/library/page/reader/c;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/model/BookInfo;",
            "ZZZ",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v7, p2

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v8, p3

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v12, p4

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p5, v1, v2

    new-instance v2, Ljava/lang/Float;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6634fd

    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/c;->R()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/c;->i()V

    .line 3
    :try_start_0
    iget-wide v13, v0, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 4
    iget-wide v1, v0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterId:J

    .line 5
    iget-wide v5, v0, Lcom/meituan/android/novel/library/model/BookInfo;->lastWordProcess:J

    .line 6
    iget-object v3, v15, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 7
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    invoke-virtual {v15, v3, v4, v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->t0(JJ)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v11, Lcom/meituan/android/novel/library/globalfv/c$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v16, v11

    move-object/from16 v11, p8

    move/from16 v12, p4

    move-object/from16 v15, p10

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lcom/meituan/android/novel/library/globalfv/c$h;-><init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;JZZFLjava/lang/String;Ljava/lang/String;ZJLcom/meituan/android/novel/library/utils/d;)V

    move-object/from16 v1, v16

    .line 10
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x9ba7f2

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p4, "novel"

    .line 190031
    .line 190032
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    if-nez p2, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/c$c;

    .line 190040
    .line 190041
    invoke-direct {p2, p0, p1, p3}, Lcom/meituan/android/novel/library/globalfv/c$c;-><init>(Lcom/meituan/android/novel/library/globalfv/c;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 190042
    .line 190043
    .line 190044
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/c;->f:Lcom/meituan/android/novel/library/globalfv/c$c;

    .line 190045
    .line 190046
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    .line 190047
    .line 190048
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190049
    .line 190050
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76b03e

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->m(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120030
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/callback/a;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d0(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa01db3

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->q(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->t:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->k()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe9816c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e0()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe79416

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->t:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 100019
    .line 100020
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->j(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->maskLayer:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->h:Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->a(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    const/4 v0, 0x1

    .line 100052
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/c;->E(Z)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const/4 v3, 0x1

    .line 100061
    const/4 v5, 0x0

    .line 100062
    const/4 v6, 0x0

    .line 100063
    move-object v1, p0

    .line 100064
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/c;->g0(Landroid/app/Activity;ZLjava/lang/String;ZLandroid/content/Intent;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a0a02

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->a()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/video/b;->a()Z

    .line 100040
    move-result v3

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f52df

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/c$n;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/c$n;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf99401

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->f()Z

    move-result p1

    return p1
.end method

.method public final g0(Landroid/app/Activity;ZLjava/lang/String;ZLandroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Byte;

    .line 210018
    .line 210019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v4, 0x3

    .line 210023
    aput-object v2, v0, v4

    .line 210024
    .line 210025
    const/4 v2, 0x4

    .line 210026
    aput-object p5, v0, v2

    .line 210027
    .line 210028
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v4, 0x28a09b

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v5

    .line 210037
    if-eqz v5, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->s()V

    .line 210048
    .line 210049
    .line 210050
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 210051
    .line 210052
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 210053
    .line 210054
    .line 210055
    move-result v0

    .line 210056
    if-eqz v0, :cond_2

    .line 210057
    .line 210058
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 210059
    .line 210060
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 210061
    .line 210062
    if-eqz p2, :cond_1

    .line 210063
    .line 210064
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/k;->b()Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    goto :goto_0

    .line 210069
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/k;->e()Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v0

    .line 210077
    if-nez v0, :cond_2

    .line 210078
    .line 210079
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 210080
    .line 210081
    const-string p5, "\u6587\u5a31"

    .line 210082
    .line 210083
    invoke-virtual {p4, p3, p5}, Lcom/meituan/android/novel/library/globalfv/c;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 210084
    .line 210085
    .line 210086
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 210087
    .line 210088
    .line 210089
    return-void

    .line 210090
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 210091
    .line 210092
    .line 210093
    move-result p2

    .line 210094
    if-eqz p2, :cond_9

    .line 210095
    .line 210096
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p2

    .line 210100
    if-nez p2, :cond_3

    .line 210101
    .line 210102
    const/4 p2, 0x0

    .line 210103
    goto :goto_1

    .line 210104
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 210105
    .line 210106
    .line 210107
    move-result p2

    .line 210108
    :goto_1
    const/4 p5, 0x0

    .line 210109
    if-eqz p2, :cond_7

    .line 210110
    .line 210111
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 210112
    .line 210113
    if-nez p2, :cond_6

    .line 210114
    .line 210115
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->e()Z

    .line 210116
    .line 210117
    .line 210118
    move-result p2

    .line 210119
    if-eqz p2, :cond_6

    .line 210120
    .line 210121
    if-nez p4, :cond_6

    .line 210122
    .line 210123
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->o0()V

    .line 210124
    .line 210125
    .line 210126
    if-nez p1, :cond_4

    .line 210127
    .line 210128
    const/4 v1, 0x1

    .line 210129
    :cond_4
    if-eqz v1, :cond_5

    .line 210130
    .line 210131
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 210132
    .line 210133
    .line 210134
    move-result-object p1

    .line 210135
    :cond_5
    invoke-static {p1, p3}, Lcom/meituan/android/novel/library/utils/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 210136
    .line 210137
    .line 210138
    goto :goto_2

    .line 210139
    :cond_6
    invoke-virtual {p0, p1, p3, v1, p5}, Lcom/meituan/android/novel/library/globalfv/c;->V(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 210140
    .line 210141
    .line 210142
    goto :goto_2

    .line 210143
    :cond_7
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 210144
    .line 210145
    if-eqz p2, :cond_8

    .line 210146
    .line 210147
    invoke-virtual {p0, p1, p3, v1, p5}, Lcom/meituan/android/novel/library/globalfv/c;->V(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 210148
    .line 210149
    .line 210150
    goto :goto_2

    .line 210151
    :cond_8
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/novel/library/globalfv/c;->X(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 210152
    .line 210153
    .line 210154
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 210155
    .line 210156
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/push/b;->d()V

    .line 210157
    .line 210158
    .line 210159
    return-void

    .line 210160
    :cond_9
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 210161
    .line 210162
    .line 210163
    move-result-object p2

    .line 210164
    iget-boolean p2, p2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 210165
    .line 210166
    if-eqz p2, :cond_a

    .line 210167
    .line 210168
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 210169
    .line 210170
    .line 210171
    move-result-object p2

    .line 210172
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->a()Z

    .line 210173
    .line 210174
    .line 210175
    move-result p2

    .line 210176
    if-eqz p2, :cond_a

    .line 210177
    .line 210178
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/novel/library/globalfv/c;->X(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 210179
    .line 210180
    .line 210181
    return-void

    .line 210182
    :cond_a
    if-eqz p5, :cond_d

    .line 210183
    .line 210184
    const-string p2, "lb_notify_audio_id"

    .line 210185
    .line 210186
    const-wide/16 v0, -0x1

    .line 210187
    .line 210188
    invoke-virtual {p5, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 210189
    .line 210190
    .line 210191
    move-result-wide v2

    .line 210192
    const/4 p2, -0x1

    .line 210193
    const-string p4, "lb_notify_audio_partner_type"

    .line 210194
    .line 210195
    invoke-virtual {p5, p4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210196
    .line 210197
    .line 210198
    move-result p2

    .line 210199
    cmp-long p4, v2, v0

    .line 210200
    .line 210201
    if-nez p4, :cond_b

    .line 210202
    .line 210203
    return-void

    .line 210204
    :cond_b
    if-nez p2, :cond_c

    .line 210205
    .line 210206
    invoke-static {p1, p3, v2, v3}, Lcom/meituan/android/novel/library/utils/l;->m(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 210207
    .line 210208
    .line 210209
    goto :goto_3

    .line 210210
    :cond_c
    invoke-static {p1, p3, v2, v3}, Lcom/meituan/android/novel/library/utils/l;->f(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 210211
    .line 210212
    .line 210213
    :goto_3
    return-void

    .line 210214
    :cond_d
    const-string p1, "\u4e0d\u80fd\u542c\u4e66\uff0c\u4e5f\u4e0d\u80fd\u8bfb\u4e66"

    .line 210215
    .line 210216
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 210217
    .line 210218
    .line 210219
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe2aa0

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->h:Lcom/meituan/android/novel/library/globalfv/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->h:Lcom/meituan/android/novel/library/globalfv/d;

    :cond_1
    return-void
.end method

.method public final h0(Lcom/meituan/android/novel/library/model/ViewChangeParam;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc1186

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->e:Lcom/meituan/android/novel/library/model/ViewChangeParam;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->cid:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->bookId:J

    .line 120030
    .line 120031
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->r:J

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/ViewChangeParam;->novelScene:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v0, "onViewChange"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->y()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x642d7f

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    instance-of v2, v1, Landroid/app/Application;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100037
    .line 100038
    check-cast v1, Landroid/app/Application;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->O(Landroid/app/Application;Z)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0

    .line 100046
    throw v0
.end method

.method public final i0(Lcom/meituan/android/novel/library/model/ViewChangeParam;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f7890

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/c;->h0(Lcom/meituan/android/novel/library/model/ViewChangeParam;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbd08f

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->e0()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x151cfb

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->z()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4912b6

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->i:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "LISTEN_BOOK_DID_CLOSE_AUDIO_BAR"

    .line 100035
    .line 100036
    const-string v3, "novel"

    .line 100037
    .line 100038
    invoke-static {v2, v3, v1}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {}, Lcom/meituan/android/novel/library/communication/event/g;->a()Lcom/meituan/android/novel/library/communication/event/g;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->p:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->b()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->K0()V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/audio/a;->a(Landroid/content/Context;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/video/b;->b()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->a()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->b()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100079
    .line 100080
    const/4 v1, 0x0

    .line 100081
    if-eqz v0, :cond_1

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->d()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100087
    .line 100088
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->f:Lcom/meituan/android/novel/library/globalfv/c$c;

    .line 100089
    .line 100090
    if-eqz v0, :cond_2

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    .line 100093
    .line 100094
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->f:Lcom/meituan/android/novel/library/globalfv/c$c;

    .line 100098
    .line 100099
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->r()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a()V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c()V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {}, Lcom/meituan/android/novel/library/pkgsize/a;->a()V

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method

.method public final k0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd9204

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/c;->l0(Z)V

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e5807

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
    const-string v0, "MSC event = enterNovelChannel"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->s:Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->t:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->a()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final l0(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v2, 0x4e93

    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->B(Z)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->x:Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->x:Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->C0()V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c960a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->l()V

    return-void
.end method

.method public final m0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x160c22

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_5

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->g()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->i:Z

    .line 150034
    .line 150035
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->l(Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V

    .line 150040
    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150043
    .line 150044
    if-nez v0, :cond_2

    .line 150045
    .line 150046
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150047
    .line 150048
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150052
    .line 150053
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    if-nez v0, :cond_3

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150060
    .line 150061
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->p:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 150062
    .line 150063
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->k:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    .line 150064
    .line 150065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150066
    .line 150067
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->D(Lcom/meituan/android/novel/library/globalfv/a;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->i()Z

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    if-eqz v0, :cond_4

    .line 150075
    .line 150076
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 150077
    .line 150078
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/novel/library/globalfv/c;->B0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;Z)V

    .line 150079
    .line 150080
    .line 150081
    :cond_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->b()V

    .line 150086
    .line 150087
    .line 150088
    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/novel/library/model/BookInfo;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x153046

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-static {p1, v1}, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->valueByNative(Lcom/meituan/android/novel/library/model/BookInfo;I)Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->q(Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->s:Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->Q()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    const-string v0, "saveExitNovelEvent"

    .line 120049
    .line 120050
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->o(Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/a;",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x2ad7e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    const/4 v0, 0x0

    .line 170031
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->m0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V

    .line 170032
    .line 170033
    .line 170034
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->x:Z

    .line 170035
    .line 170036
    if-eqz p1, :cond_3

    .line 170037
    .line 170038
    if-eqz p2, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {p1, p2, p3}, Lcom/meituan/android/novel/library/utils/l;->h(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->J()Landroid/app/Activity;

    .line 170049
    .line 170050
    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/meituan/android/novel/library/globalfv/c;->V(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;Ljava/lang/String;)V
    .locals 28

    .line 150000
    move-object/from16 v11, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    move-object/from16 v1, p2

    .line 150005
    .line 150006
    const/4 v2, 0x2

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v12, 0x0

    .line 150010
    aput-object v0, v2, v12

    .line 150011
    .line 150012
    const/4 v13, 0x1

    .line 150013
    aput-object v1, v2, v13

    .line 150014
    .line 150015
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0xbbb47d

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v3, "MSC event = exitNovelChannel cause ="

    .line 150036
    .line 150037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    const/4 v1, 0x0

    .line 150051
    iput-object v1, v11, Lcom/meituan/android/novel/library/globalfv/c;->s:Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;

    .line 150052
    .line 150053
    iput-boolean v12, v11, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 150054
    .line 150055
    invoke-static {}, Lcom/meituan/android/novel/library/config/b;->g()Lcom/meituan/android/novel/library/config/b;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/config/b;->l()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    if-nez v2, :cond_1

    .line 150064
    .line 150065
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/c;->k()V

    .line 150066
    .line 150067
    .line 150068
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    const-string v4, "FvEntrance \u9000\u51fa\u5c0f\u8bf4 isFvEnable="

    .line 150074
    .line 150075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    const-string v2, "-999"

    .line 150089
    .line 150090
    iput-object v2, v11, Lcom/meituan/android/novel/library/globalfv/c;->o:Ljava/lang/String;

    .line 150091
    .line 150092
    const-wide/16 v2, 0x0

    .line 150093
    .line 150094
    iput-wide v2, v11, Lcom/meituan/android/novel/library/globalfv/c;->r:J

    .line 150095
    .line 150096
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150097
    .line 150098
    sget-object v14, Lcom/meituan/android/novel/library/globalfv/revisit/b$g;->a:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 150099
    .line 150100
    iget-boolean v2, v14, Lcom/meituan/android/novel/library/globalfv/revisit/b;->c:Z

    .line 150101
    .line 150102
    if-eqz v2, :cond_2

    .line 150103
    .line 150104
    if-eqz v0, :cond_2

    .line 150105
    .line 150106
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/ExitNovelEvent;->animType:I

    .line 150107
    .line 150108
    if-ne v0, v13, :cond_2

    .line 150109
    .line 150110
    const/4 v15, 0x1

    .line 150111
    goto :goto_0

    .line 150112
    :cond_2
    const/4 v15, 0x0

    .line 150113
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 150114
    .line 150115
    .line 150116
    move-result v0

    .line 150117
    iget-object v2, v11, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 150118
    .line 150119
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/video/b;->a()Z

    .line 150120
    .line 150121
    .line 150122
    move-result v2

    .line 150123
    if-eqz v15, :cond_9

    .line 150124
    .line 150125
    if-nez v0, :cond_9

    .line 150126
    .line 150127
    if-nez v2, :cond_9

    .line 150128
    .line 150129
    iget-object v0, v14, Lcom/meituan/android/novel/library/globalfv/revisit/b;->j:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 150130
    .line 150131
    if-eqz v0, :cond_3

    .line 150132
    .line 150133
    iget-object v2, v14, Lcom/meituan/android/novel/library/globalfv/revisit/b;->i:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 150134
    .line 150135
    if-eqz v2, :cond_3

    .line 150136
    .line 150137
    iget-wide v3, v0, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->useTime:J

    .line 150138
    .line 150139
    iget-wide v5, v2, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->useTime:J

    .line 150140
    .line 150141
    cmp-long v7, v3, v5

    .line 150142
    .line 150143
    if-lez v7, :cond_4

    .line 150144
    .line 150145
    goto :goto_1

    .line 150146
    :cond_3
    iget-object v2, v14, Lcom/meituan/android/novel/library/globalfv/revisit/b;->i:Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;

    .line 150147
    .line 150148
    if-eqz v2, :cond_5

    .line 150149
    .line 150150
    :cond_4
    move-object v0, v2

    .line 150151
    goto :goto_1

    .line 150152
    :cond_5
    if-eqz v0, :cond_6

    .line 150153
    .line 150154
    goto :goto_1

    .line 150155
    :cond_6
    move-object v0, v1

    .line 150156
    :goto_1
    if-eqz v0, :cond_9

    .line 150157
    .line 150158
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->isOnlyRead()Z

    .line 150159
    .line 150160
    .line 150161
    move-result v2

    .line 150162
    if-eqz v2, :cond_7

    .line 150163
    .line 150164
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->bookInfo:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150165
    .line 150166
    invoke-virtual {v14, v0, v1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->r(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;)V

    .line 150167
    .line 150168
    .line 150169
    goto :goto_2

    .line 150170
    :cond_7
    const/4 v2, 0x0

    .line 150171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150172
    .line 150173
    const-string v25, "-999"

    .line 150174
    .line 150175
    const-string v26, "-999"

    .line 150176
    .line 150177
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->bookInfo:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150178
    .line 150179
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/revisit/model/CombAudioInfo;->audioInfo:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 150180
    .line 150181
    if-eqz v0, :cond_8

    .line 150182
    .line 150183
    sget-object v2, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150184
    .line 150185
    sget-object v2, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 150186
    .line 150187
    iget-object v2, v2, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 150188
    .line 150189
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastWordProcess:J

    .line 150190
    .line 150191
    iget-wide v5, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    .line 150192
    .line 150193
    const/16 v22, 0x0

    .line 150194
    .line 150195
    const/16 v27, 0x0

    .line 150196
    .line 150197
    const/16 v21, 0x0

    .line 150198
    .line 150199
    const/high16 v24, 0x3f800000    # 1.0f

    .line 150200
    .line 150201
    move-object/from16 v16, v0

    .line 150202
    .line 150203
    move-wide/from16 v17, v3

    .line 150204
    .line 150205
    move-wide/from16 v19, v5

    .line 150206
    .line 150207
    move-object/from16 v23, v2

    .line 150208
    .line 150209
    invoke-static/range {v16 .. v27}, Lcom/meituan/android/novel/library/globalfv/a;->e(Lcom/meituan/android/novel/library/model/AudioInfo;JDZZLcom/meituan/android/novel/library/model/Config;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v0

    .line 150213
    invoke-virtual {v11, v0, v1, v1}, Lcom/meituan/android/novel/library/globalfv/c;->n0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 150214
    .line 150215
    .line 150216
    goto :goto_2

    .line 150217
    :cond_8
    if-eqz v3, :cond_9

    .line 150218
    .line 150219
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/BookInfo;->supportAudio()Z

    .line 150220
    .line 150221
    .line 150222
    move-result v0

    .line 150223
    if-eqz v0, :cond_9

    .line 150224
    .line 150225
    const/4 v4, 0x0

    .line 150226
    const/4 v5, 0x0

    .line 150227
    const/4 v7, 0x0

    .line 150228
    const/4 v9, 0x0

    .line 150229
    const/4 v10, 0x0

    .line 150230
    move-object/from16 v0, p0

    .line 150231
    .line 150232
    move-object v1, v3

    .line 150233
    move v3, v4

    .line 150234
    move v4, v5

    .line 150235
    move-object v5, v7

    .line 150236
    move-object/from16 v7, v25

    .line 150237
    .line 150238
    move-object/from16 v8, v26

    .line 150239
    .line 150240
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/android/novel/library/globalfv/c;->c0(Lcom/meituan/android/novel/library/model/BookInfo;ZZZLcom/meituan/android/novel/library/page/reader/c;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Lcom/meituan/android/novel/library/utils/d;)V

    .line 150241
    .line 150242
    .line 150243
    :cond_9
    :goto_2
    iget-object v0, v11, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150244
    .line 150245
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v0

    .line 150249
    invoke-virtual {v0, v13}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateDraggable(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v1

    .line 150253
    invoke-virtual {v1, v12}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateHideCloseBtn(Z)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 150254
    .line 150255
    .line 150256
    iget-object v1, v11, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150257
    .line 150258
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->w(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 150259
    .line 150260
    .line 150261
    if-eqz v15, :cond_a

    .line 150262
    .line 150263
    iput-boolean v12, v14, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e:Z

    .line 150264
    .line 150265
    iget-object v0, v11, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    .line 150266
    .line 150267
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/g;

    .line 150268
    .line 150269
    invoke-direct {v1, v11}, Lcom/meituan/android/novel/library/globalfv/g;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 150270
    .line 150271
    .line 150272
    const-wide/16 v2, 0x3e8

    .line 150273
    .line 150274
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150275
    .line 150276
    .line 150277
    :cond_a
    iget-object v0, v11, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 150278
    .line 150279
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->c()V

    .line 150280
    .line 150281
    .line 150282
    iget-object v0, v11, Lcom/meituan/android/novel/library/globalfv/c;->t:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 150283
    .line 150284
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->b()V

    .line 150285
    .line 150286
    .line 150287
    iget-object v0, v11, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150288
    .line 150289
    if-eqz v0, :cond_b

    .line 150290
    .line 150291
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->g:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 150292
    .line 150293
    if-eqz v0, :cond_b

    .line 150294
    .line 150295
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/report/a;->a()V

    .line 150296
    .line 150297
    .line 150298
    :cond_b
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/config/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe73945

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const-string v0, "ab_arena_listen_entrance_test_uuid"

    .line 100027
    .line 100028
    const-string v1, "duizhaozu"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/config/ab/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "shiyanzu2"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :goto_0
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/c$a;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/c$a;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fde6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "LISTEN_BOOK_ON_VOICE_CHANGED"

    const-string v2, "novel"

    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final p0(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x78e42a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->C(I)V

    :cond_1
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc5f6b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->m()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final q0(JI)V
    .locals 11

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/Byte;

    .line 150020
    .line 150021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v2, 0x2

    .line 150025
    aput-object v1, v0, v2

    .line 150026
    .line 150027
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const v2, 0xdf2ef0

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-eqz v3, :cond_0

    .line 150037
    .line 150038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150043
    .line 150044
    if-eqz v4, :cond_2

    .line 150045
    .line 150046
    iget-object v0, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150047
    .line 150048
    if-eqz v0, :cond_2

    .line 150049
    .line 150050
    iget-wide v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150051
    .line 150052
    cmp-long v2, v0, p1

    .line 150053
    .line 150054
    if-nez v2, :cond_1

    .line 150055
    .line 150056
    invoke-virtual {v4, p3, p1, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->H(IJ)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->A()V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    div-int/lit16 v7, p3, 0x3e8

    .line 150066
    .line 150067
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->l()F

    .line 150068
    .line 150069
    .line 150070
    move-result v8

    .line 150071
    iget-object p3, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150072
    .line 150073
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->j()F

    .line 150074
    .line 150075
    .line 150076
    move-result v9

    .line 150077
    iget-object p3, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150078
    .line 150079
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->p()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v10

    .line 150083
    move-wide v5, p1

    .line 150084
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/player/d0;->I(JIFFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150085
    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :catchall_0
    const-string p1, "playListenByWord \u64ad\u653e\u5931\u8d25"

    .line 150089
    .line 150090
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/List;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9d5a70

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->g(Ljava/util/List;Lcom/meituan/android/novel/library/utils/d;)V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150033
    .line 150034
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150035
    invoke-interface {p2, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r0(JLcom/meituan/android/novel/library/globalfv/lAndr/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c85cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->p:Lcom/meituan/android/novel/library/globalfv/lAndr/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/lAndr/b;->d(JLcom/meituan/android/novel/library/globalfv/lAndr/a;)V

    return-void
.end method

.method public final s()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x663f0c

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->g:Lcom/meituan/android/novel/library/model/AutoPauseInfo;

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
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->l(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final s0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1135c

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
    const-string v0, "LISTEN_BOOK_SHOW_AUDIO_BAR"

    .line 100019
    .line 100020
    const-string v1, "novel"

    .line 100021
    .line 100022
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "LISTEN_BOOK_HIDE_AUDIO_BAR"

    .line 100026
    .line 100027
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100028
    .line 100029
    .line 100030
    const-string v0, "LISTEN_BOOK_VIEW_CHANGE"

    .line 100031
    .line 100032
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "LISTEN_BOOK_EXIT_NOVEL_MMP"

    .line 100036
    .line 100037
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100038
    .line 100039
    .line 100040
    const-string v0, "LISTEN_BOOK_ENTER_NOVEL_MMP"

    .line 100041
    .line 100042
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "LISTEN_BOOK_REPORT_DURATION"

    .line 100046
    .line 100047
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100048
    .line 100049
    .line 100050
    const-string v0, "LISTEN_BOOK_CLOSE_AUDIO_BAR"

    .line 100051
    .line 100052
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100053
    .line 100054
    .line 100055
    const-string v0, "NOVEL_TASK_LOCK_CHANGED"

    .line 100056
    .line 100057
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100058
    .line 100059
    .line 100060
    const-string v0, "NOVEL_VIDEO_SET_CONTENT_INFO_V2"

    .line 100061
    .line 100062
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100063
    .line 100064
    .line 100065
    const-string v0, "NOVEL_SHOW_TOAST"

    .line 100066
    .line 100067
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final t()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55c57c

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-wide v1

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final t0(JJ)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/novel/library/model/AudioInfo;",
            "Lcom/meituan/android/novel/library/model/Config;",
            ">;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x65679e

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
    move-result-object p1

    .line 150034
    check-cast p1, Lrx/Observable;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const-string p2, "audioViewId"

    .line 150047
    .line 150048
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    const-wide/16 p1, -0x1

    .line 150052
    .line 150053
    cmp-long v1, p3, p1

    .line 150054
    .line 150055
    if-eqz v1, :cond_1

    .line 150056
    .line 150057
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    const-string p2, "forceTrackViewId"

    .line 150062
    .line 150063
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    :cond_1
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 150069
    .line 150070
    const-class p2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150071
    .line 150072
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150077
    .line 150078
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqAudioInfo(Ljava/util/Map;)Lrx/Observable;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e()Lrx/Observable;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    new-instance p3, Lcom/meituan/android/novel/library/globalfv/c$m;

    invoke-direct {p3}, Lcom/meituan/android/novel/library/globalfv/c$m;-><init>()V

    invoke-static {p1, p2, p3}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final u()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bf712

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->f()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->videoCoverItem:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final u0(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/novel/library/model/AudioInfo;",
            "Lcom/meituan/android/novel/library/model/Config;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d03c3

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
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "replaceAudioId"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120043
    .line 120044
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqRecommendAudioInfo(Ljava/util/Map;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->h()Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->e()Lrx/Observable;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/c$l;

    .line 120065
    .line 120066
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globalfv/c$l;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {p1, v0, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "-999"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xebb204

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100034
    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->globalId:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_4

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->globalId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    :catchall_0
    return-object v0
.end method

.method public final v0(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa0011

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-object p2

    .line 150030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    if-nez p2, :cond_2

    .line 150039
    .line 150040
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const-string p2, "defaultTriggerScene_native"

    .line 150045
    .line 150046
    invoke-static {p2, v0, p1}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    return-object p1

    .line 150051
    :cond_2
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->setGlobalId(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->setRecommendStrategy(Ljava/lang/String;)V

    .line 150059
    .line 150060
    return-object p2
.end method

.method public final w0(Landroid/content/Intent;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x814fe9

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
    const-wide/16 v0, 0x0

    .line 120022
    .line 120023
    const-string v2, "lb_notify_audio_id"

    .line 120024
    .line 120025
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v2

    .line 120029
    cmp-long v4, v2, v0

    .line 120030
    .line 120031
    if-nez v4, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->R()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-nez v4, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->i()V

    .line 120042
    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120045
    .line 120046
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->C0()V

    .line 120047
    .line 120048
    .line 120049
    const-string v5, "lb_notify_audio_partner_type"

    .line 120050
    .line 120051
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    const-wide/16 v5, 0x1

    .line 120056
    .line 120057
    cmp-long p1, v0, v5

    .line 120058
    .line 120059
    if-nez p1, :cond_3

    .line 120060
    .line 120061
    const-string p1, "xmly"

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const-string p1, "tts"

    .line 120065
    .line 120066
    :goto_0
    const-string v0, "NotifyResumePlay_native"

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    new-instance v1, Lcom/meituan/android/novel/library/monitor/c;

    .line 120073
    .line 120074
    invoke-direct {v1}, Lcom/meituan/android/novel/library/monitor/c;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v1, v0, p1, v4}, Lcom/meituan/android/novel/library/monitor/c;->h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120087
    .line 120088
    .line 120089
    const-wide/16 v4, -0x1

    .line 120090
    .line 120091
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/meituan/android/novel/library/globalfv/c;->t0(JJ)Lrx/Observable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/c$f;

    .line 120112
    .line 120113
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/meituan/android/novel/library/globalfv/c$f;-><init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;J)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c;->d:Lrx/Subscription;

    return-void
.end method

.method public final x()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf62bca

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-wide v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 100032
    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    const-wide/16 v0, 0x0

    .line 100035
    return-wide v0
.end method

.method public final x0(IJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xa05a16

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->H(IJ)V

    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final y()Lcom/meituan/android/novel/library/globalfv/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x925cad

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->p()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bdb94

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->w:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/c;->C0()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c;->w:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final z0(JFFFLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/novel/library/globalfv/exception/a;
        }
    .end annotation

    .line 210000
    move-object v0, p0

    .line 210001
    move v1, p3

    .line 210002
    const/4 v2, 0x5

    .line 210003
    new-array v2, v2, [Ljava/lang/Object;

    .line 210004
    .line 210005
    new-instance v3, Ljava/lang/Long;

    .line 210006
    .line 210007
    move-wide v5, p1

    .line 210008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x0

    .line 210012
    aput-object v3, v2, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x1

    .line 210020
    aput-object v3, v2, v4

    .line 210021
    .line 210022
    new-instance v3, Ljava/lang/Float;

    .line 210023
    .line 210024
    move v8, p4

    .line 210025
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v4, 0x2

    .line 210029
    aput-object v3, v2, v4

    .line 210030
    .line 210031
    new-instance v3, Ljava/lang/Float;

    .line 210032
    .line 210033
    move/from16 v9, p5

    .line 210034
    .line 210035
    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    .line 210036
    .line 210037
    .line 210038
    const/4 v4, 0x3

    .line 210039
    aput-object v3, v2, v4

    .line 210040
    .line 210041
    const/4 v3, 0x4

    .line 210042
    aput-object p6, v2, v3

    .line 210043
    .line 210044
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210045
    .line 210046
    const v4, 0x2a04e8

    .line 210047
    .line 210048
    .line 210049
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v7

    .line 210053
    if-eqz v7, :cond_0

    .line 210054
    .line 210055
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    return-void

    .line 210059
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/c;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 210060
    .line 210061
    if-eqz v4, :cond_1

    .line 210062
    .line 210063
    float-to-int v7, v1

    .line 210064
    move-wide v5, p1

    .line 210065
    move v8, p4

    .line 210066
    move/from16 v9, p5

    .line 210067
    .line 210068
    move-object/from16 v10, p6

    .line 210069
    .line 210070
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/novel/library/globalfv/player/d0;->I(JIFFLjava/lang/String;)V

    .line 210071
    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_1
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 210075
    .line 210076
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->p()V

    .line 210077
    .line 210078
    .line 210079
    :goto_0
    return-void
.end method
