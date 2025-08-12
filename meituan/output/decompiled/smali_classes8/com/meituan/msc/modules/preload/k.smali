.class public final Lcom/meituan/msc/modules/preload/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/preload/k$f;,
        Lcom/meituan/msc/modules/preload/k$e;
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/msc/modules/preload/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/preload/executor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x797f18703ef7f90aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/modules/preload/k;

    invoke-direct {v0}, Lcom/meituan/msc/modules/preload/k;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

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
    sget-object v1, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc36ec

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
    const/4 v0, 0x2

    .line 100022
    const-string v1, "MSCPreloadTaskExecutor"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/meituan/msc/modules/preload/executor/a;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/preload/executor/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lcom/meituan/msc/modules/preload/k;->a:Lcom/meituan/msc/modules/preload/executor/a;

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xff90c9    # 2.346999E-38f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/meituan/msc/modules/preload/k;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;Z)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/preload/PreloadResultData;",
            ">;Z)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x7

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v0, v2

    .line 330008
    .line 330009
    new-instance v3, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object v3, v0, v4

    .line 330016
    .line 330017
    const/4 v3, 0x3

    .line 330018
    const/4 v4, 0x0

    .line 330019
    aput-object v4, v0, v3

    .line 330020
    .line 330021
    const/4 v3, 0x4

    .line 330022
    aput-object v4, v0, v3

    .line 330023
    .line 330024
    const/4 v3, 0x5

    .line 330025
    aput-object p3, v0, v3

    .line 330026
    .line 330027
    new-instance v3, Ljava/lang/Byte;

    .line 330028
    .line 330029
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v5, 0x6

    .line 330033
    aput-object v3, v0, v5

    .line 330034
    .line 330035
    sget-object v3, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330036
    .line 330037
    const v5, 0xcf0f84

    .line 330038
    .line 330039
    .line 330040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v6

    .line 330044
    if-eqz v6, :cond_0

    .line 330045
    .line 330046
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/common/framework/e;->b(Ljava/lang/String;)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v0

    .line 330054
    if-eqz v0, :cond_1

    .line 330055
    .line 330056
    new-array p1, v2, [Ljava/lang/Object;

    .line 330057
    .line 330058
    const-string p2, "The same appId app has preloaded!"

    .line 330059
    .line 330060
    aput-object p2, p1, v1

    .line 330061
    .line 330062
    const-string p2, "PreloadBiz"

    .line 330063
    .line 330064
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330065
    .line 330066
    .line 330067
    sget-object p1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 330068
    .line 330069
    const-string p2, "bizPreloadExisted"

    .line 330070
    .line 330071
    invoke-virtual {p1, p0, p2, p2}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330072
    .line 330073
    .line 330074
    invoke-interface {p3}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 330075
    .line 330076
    .line 330077
    return-void

    .line 330078
    :cond_1
    invoke-static {}, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->j()Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 330079
    .line 330080
    .line 330081
    move-result-object v0

    .line 330082
    invoke-virtual {v0, p0}, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->k(Ljava/lang/String;)Z

    .line 330083
    .line 330084
    .line 330085
    move-result v0

    .line 330086
    if-eqz v0, :cond_2

    .line 330087
    .line 330088
    sget-object v0, Lcom/meituan/msc/common/process/a;->d:Lcom/meituan/msc/common/process/a;

    .line 330089
    .line 330090
    invoke-virtual {v0}, Lcom/meituan/msc/common/process/a;->j()Z

    .line 330091
    .line 330092
    .line 330093
    move-result v1

    .line 330094
    if-nez v1, :cond_2

    .line 330095
    .line 330096
    const-class p2, Lcom/meituan/msc/modules/preload/k$f;

    .line 330097
    .line 330098
    invoke-static {p2, v0}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;

    .line 330099
    .line 330100
    .line 330101
    move-result-object p2

    .line 330102
    check-cast p2, Lcom/meituan/msc/modules/preload/k$e;

    .line 330103
    .line 330104
    invoke-interface {p2, p0, p1, p3}, Lcom/meituan/msc/modules/preload/k$e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 330105
    .line 330106
    .line 330107
    return-void

    .line 330108
    :cond_2
    new-instance v5, Lcom/meituan/msc/modules/preload/j;

    .line 330109
    .line 330110
    invoke-direct {v5, p3, p1, p2, p0}, Lcom/meituan/msc/modules/preload/j;-><init>(Lcom/meituan/msc/common/framework/a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 330111
    .line 330112
    .line 330113
    if-eqz p4, :cond_3

    .line 330114
    .line 330115
    sget-object v0, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 330116
    .line 330117
    const/4 v4, 0x0

    .line 330118
    move-object v1, p0

    .line 330119
    move-object v2, p1

    .line 330120
    move v3, p2

    .line 330121
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/preload/k;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 330122
    .line 330123
    .line 330124
    goto :goto_0

    .line 330125
    :cond_3
    sget-object v0, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 330126
    .line 330127
    const/4 p3, 0x0

    .line 330128
    move-object v1, p0

    .line 330129
    move-object v2, p1

    .line 330130
    move-object v3, v5

    .line 330131
    move v4, p2

    .line 330132
    move-object v5, p3

    .line 330133
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/preload/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;ZLjava/lang/String;)V

    .line 330134
    .line 330135
    .line 330136
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x43972d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->P(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v4, "PreloadBiz"

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string v0, " is in preloadAppBlackList"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-array v0, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p1, v0, v2

    .line 120045
    .line 120046
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const-string v5, "cleanPreloadApp start:"

    .line 120053
    .line 120054
    aput-object v5, v1, v2

    .line 120055
    .line 120056
    aput-object p1, v1, v3

    .line 120057
    .line 120058
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/w;->r(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->q:Lcom/meituan/msc/modules/engine/v;

    .line 120068
    .line 120069
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    new-instance v2, Lcom/meituan/msc/modules/preload/p;

    .line 120074
    .line 120075
    invoke-direct {v2, p1}, Lcom/meituan/msc/modules/preload/p;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/modules/engine/k;->d(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const-string v1, "runtime not exist,cleanPreloadApp end:"

    .line 120085
    .line 120086
    aput-object v1, v0, v2

    .line 120087
    .line 120088
    aput-object p1, v0, v3

    .line 120089
    .line 120090
    invoke-static {v4, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;ZLjava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 330000
    move-object v7, p0

    .line 330001
    move-object/from16 v8, p1

    .line 330002
    .line 330003
    move-object/from16 v9, p2

    .line 330004
    .line 330005
    move-object/from16 v10, p3

    .line 330006
    .line 330007
    const/4 v0, 0x7

    .line 330008
    new-array v0, v0, [Ljava/lang/Object;

    .line 330009
    .line 330010
    const/4 v1, 0x0

    .line 330011
    aput-object v8, v0, v1

    .line 330012
    .line 330013
    const/4 v2, 0x1

    .line 330014
    aput-object v9, v0, v2

    .line 330015
    .line 330016
    const/4 v3, 0x2

    .line 330017
    const/4 v4, 0x0

    .line 330018
    aput-object v4, v0, v3

    .line 330019
    .line 330020
    const/4 v3, 0x3

    .line 330021
    aput-object v4, v0, v3

    .line 330022
    .line 330023
    const/4 v3, 0x4

    .line 330024
    aput-object v10, v0, v3

    .line 330025
    .line 330026
    new-instance v3, Ljava/lang/Byte;

    .line 330027
    .line 330028
    move/from16 v5, p4

    .line 330029
    .line 330030
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v6, 0x5

    .line 330034
    aput-object v3, v0, v6

    .line 330035
    .line 330036
    const/4 v3, 0x6

    .line 330037
    aput-object p5, v0, v3

    .line 330038
    .line 330039
    sget-object v3, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330040
    .line 330041
    const v6, 0x570642

    .line 330042
    .line 330043
    .line 330044
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330045
    .line 330046
    .line 330047
    move-result v11

    .line 330048
    if-eqz v11, :cond_0

    .line 330049
    .line 330050
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330051
    .line 330052
    .line 330053
    return-void

    .line 330054
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330055
    .line 330056
    .line 330057
    move-result-wide v11

    .line 330058
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->P(Ljava/lang/String;)Z

    .line 330059
    .line 330060
    .line 330061
    move-result v0

    .line 330062
    const-string v3, "PreloadBiz"

    .line 330063
    .line 330064
    const-string v13, "bizPreload"

    .line 330065
    .line 330066
    if-eqz v0, :cond_1

    .line 330067
    .line 330068
    const-string v0, " is in preloadAppBlackList"

    .line 330069
    .line 330070
    invoke-static {v8, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v0

    .line 330074
    new-array v6, v2, [Ljava/lang/Object;

    .line 330075
    .line 330076
    aput-object v0, v6, v1

    .line 330077
    .line 330078
    invoke-static {v3, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330079
    .line 330080
    .line 330081
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 330082
    .line 330083
    .line 330084
    move-result-object v6

    .line 330085
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .line 330086
    .line 330087
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330088
    .line 330089
    .line 330090
    invoke-virtual {v6, v14, v8, v9, v13}, Lcom/meituan/msc/modules/preload/q;->t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330091
    .line 330092
    .line 330093
    new-instance v6, Lcom/meituan/msc/modules/api/b;

    .line 330094
    .line 330095
    const v14, 0x2faf09f5

    .line 330096
    .line 330097
    .line 330098
    invoke-direct {v6, v14, v0}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 330099
    .line 330100
    .line 330101
    invoke-interface {v10, v0, v6}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 330102
    .line 330103
    .line 330104
    const/4 v0, 0x1

    .line 330105
    goto :goto_0

    .line 330106
    :cond_1
    const/4 v0, 0x0

    .line 330107
    :goto_0
    if-eqz v0, :cond_2

    .line 330108
    .line 330109
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 330110
    .line 330111
    const-string v1, "bizPreloadInBlackList"

    .line 330112
    .line 330113
    const-string v2, "biz preload in black list"

    .line 330114
    .line 330115
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330116
    .line 330117
    .line 330118
    return-void

    .line 330119
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330120
    .line 330121
    .line 330122
    move-result v0

    .line 330123
    if-eqz v0, :cond_3

    .line 330124
    .line 330125
    const-string v0, "appId is null or empty"

    .line 330126
    .line 330127
    new-array v2, v2, [Ljava/lang/Object;

    .line 330128
    .line 330129
    aput-object v0, v2, v1

    .line 330130
    .line 330131
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330132
    .line 330133
    .line 330134
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 330135
    .line 330136
    .line 330137
    move-result-object v1

    .line 330138
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 330139
    .line 330140
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330141
    .line 330142
    .line 330143
    invoke-virtual {v1, v2, v8, v9, v13}, Lcom/meituan/msc/modules/preload/q;->t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330144
    .line 330145
    .line 330146
    new-instance v1, Lcom/meituan/msc/modules/api/b;

    .line 330147
    .line 330148
    const v2, 0x2faf0a5b

    .line 330149
    .line 330150
    .line 330151
    invoke-direct {v1, v2, v0}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 330152
    .line 330153
    .line 330154
    invoke-interface {v10, v0, v1}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 330155
    .line 330156
    .line 330157
    return-void

    .line 330158
    :cond_3
    sget-object v0, Lcom/meituan/msc/modules/preload/s;->a:Lcom/meituan/msc/modules/preload/s;

    .line 330159
    .line 330160
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/s;->b()V

    .line 330161
    .line 330162
    .line 330163
    invoke-virtual {v0, v8}, Lcom/meituan/msc/modules/preload/s;->a(Ljava/lang/String;)V

    .line 330164
    .line 330165
    .line 330166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330167
    .line 330168
    .line 330169
    move-result v0

    .line 330170
    if-eqz v0, :cond_4

    .line 330171
    .line 330172
    sget-object v0, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a:Lcom/meituan/msc/modules/preload/PackageDebugHelper;

    .line 330173
    .line 330174
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330175
    .line 330176
    .line 330177
    move-result-object v0

    .line 330178
    move-object v1, v0

    .line 330179
    goto :goto_1

    .line 330180
    :cond_4
    move-object v1, v4

    .line 330181
    :goto_1
    new-instance v14, Lcom/meituan/msc/modules/preload/b;

    .line 330182
    .line 330183
    move-object v0, v14

    .line 330184
    move-object/from16 v2, p1

    .line 330185
    .line 330186
    move-object/from16 v3, p2

    .line 330187
    .line 330188
    move/from16 v4, p4

    .line 330189
    .line 330190
    move-object/from16 v5, p5

    .line 330191
    .line 330192
    move-object/from16 v6, p3

    .line 330193
    .line 330194
    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/preload/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 330195
    .line 330196
    .line 330197
    iget-object v0, v7, Lcom/meituan/msc/modules/preload/k;->a:Lcom/meituan/msc/modules/preload/executor/a;

    .line 330198
    .line 330199
    invoke-virtual {v0, v14}, Lcom/meituan/msc/modules/preload/executor/d;->a(Lcom/meituan/msc/modules/preload/executor/b;)Z

    .line 330200
    .line 330201
    .line 330202
    move-result v0

    .line 330203
    if-nez v0, :cond_5

    .line 330204
    .line 330205
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Z()Z

    .line 330206
    .line 330207
    .line 330208
    move-result v0

    .line 330209
    if-eqz v0, :cond_5

    .line 330210
    .line 330211
    const-string v0, "bizPackagePreloadTask has existed"

    .line 330212
    .line 330213
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 330214
    .line 330215
    const-string v2, "bizPreloadExisted"

    .line 330216
    .line 330217
    invoke-virtual {v1, v8, v2, v0}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330218
    .line 330219
    .line 330220
    const-string v1, "PreloadTasksManager"

    .line 330221
    .line 330222
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330223
    .line 330224
    .line 330225
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 330226
    .line 330227
    .line 330228
    move-result-object v1

    .line 330229
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 330230
    .line 330231
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330232
    .line 330233
    .line 330234
    invoke-virtual {v1, v2, v8, v9, v13}, Lcom/meituan/msc/modules/preload/q;->t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330235
    .line 330236
    .line 330237
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 330238
    .line 330239
    .line 330240
    return-void

    .line 330241
    :cond_5
    iget-object v13, v14, Lcom/meituan/msc/modules/preload/b;->l:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 330242
    .line 330243
    new-instance v14, Lcom/meituan/msc/modules/preload/o;

    .line 330244
    .line 330245
    move-object v0, v14

    .line 330246
    move-object v1, p0

    .line 330247
    move-object/from16 v2, p2

    .line 330248
    .line 330249
    move-wide v3, v11

    .line 330250
    move-object/from16 v5, p3

    .line 330251
    .line 330252
    move-object/from16 v6, p1

    .line 330253
    .line 330254
    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/preload/o;-><init>(Lcom/meituan/msc/modules/preload/k;Ljava/lang/String;JLcom/meituan/msc/common/framework/a;Ljava/lang/String;)V

    .line 330255
    .line 330256
    .line 330257
    invoke-virtual {v13, v14}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->p(Lcom/meituan/msc/common/support/java/util/function/b;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 330258
    .line 330259
    .line 330260
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe5025

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "doPreloadAppByMSC"

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    const-string v3, "PreloadBiz"

    .line 120028
    .line 120029
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    array-length v1, p1

    .line 120033
    const/4 v4, 0x0

    .line 120034
    :goto_0
    if-ge v4, v1, :cond_3

    .line 120035
    .line 120036
    aget-object v5, p1, v4

    .line 120037
    .line 120038
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    invoke-static {v5}, Lcom/meituan/msc/modules/engine/w;->E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    const/4 v7, 0x2

    .line 120050
    if-eqz v6, :cond_2

    .line 120051
    .line 120052
    new-array v6, v7, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object v5, v6, v2

    .line 120055
    .line 120056
    const-string v7, " app runtime exist"

    .line 120057
    .line 120058
    aput-object v7, v6, v0

    .line 120059
    .line 120060
    invoke-static {v3, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    const-string v7, "bizPreloadExisted"

    .line 120068
    .line 120069
    invoke-virtual {v6, v5, v7, v7}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    new-array v6, v7, [Ljava/lang/Object;

    .line 120074
    .line 120075
    const-string v7, "preloadAppPackageByMSC start:"

    .line 120076
    .line 120077
    aput-object v7, v6, v2

    .line 120078
    .line 120079
    aput-object v5, v6, v0

    .line 120080
    .line 120081
    invoke-static {v3, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    const/4 v6, 0x0

    .line 120085
    new-instance v7, Lcom/meituan/msc/modules/preload/k$d;

    .line 120086
    .line 120087
    invoke-direct {v7, v5}, Lcom/meituan/msc/modules/preload/k$d;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v5, v6, v2, v7, v2}, Lcom/meituan/msc/modules/preload/k;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc73ae1

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
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-array v1, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v3, "isMainProcess context is null"

    .line 100035
    .line 100036
    aput-object v3, v1, v0

    .line 100037
    .line 100038
    const-string v0, "PreloadTasksManager"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    return v2

    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100049
    .line 100050
    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/apploader/a;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    const/4 v4, 0x0

    .line 220011
    aput-object v4, v0, v3

    .line 220012
    .line 220013
    const/4 v3, 0x3

    .line 220014
    aput-object v4, v0, v3

    .line 220015
    .line 220016
    const/4 v3, 0x4

    .line 220017
    aput-object p3, v0, v3

    .line 220018
    .line 220019
    sget-object v3, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v4, 0xbe355f

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v5

    .line 220028
    if-eqz v5, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/k;->d()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    new-array p1, v2, [Ljava/lang/Object;

    .line 220041
    .line 220042
    const-string p2, "only main process trigger bizPreload"

    .line 220043
    .line 220044
    aput-object p2, p1, v1

    .line 220045
    .line 220046
    const-string p2, "PreloadBiz"

    .line 220047
    .line 220048
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_1
    const/4 v4, 0x0

    .line 220053
    new-instance v5, Lcom/meituan/msc/modules/preload/m;

    .line 220054
    .line 220055
    invoke-direct {v5, p3}, Lcom/meituan/msc/modules/preload/m;-><init>(Lcom/meituan/msc/common/framework/a;)V

    .line 220056
    .line 220057
    .line 220058
    const/4 v3, 0x0

    .line 220059
    move-object v0, p0

    .line 220060
    move-object v1, p1

    .line 220061
    move-object v2, p2

    .line 220062
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/preload/k;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 220063
    .line 220064
    .line 220065
    return-void
.end method

.method public final f()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec29de

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
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->n()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const-string v2, "PreloadBase"

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/msc/modules/preload/k;->i(Ljava/lang/String;J)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/msc/modules/preload/k$a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/msc/modules/preload/k$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->n(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v3, "basePreloadHornRollback"

    .line 100046
    .line 100047
    const-string v4, "enable preloadBase is off"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v4}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    new-array v1, v1, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v3, "enableBasePreload is off"

    .line 100056
    .line 100057
    aput-object v3, v1, v0

    .line 100058
    .line 100059
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    :goto_0
    return-void
.end method

.method public final g(J)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6bde8d

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
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/f;->c()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->n()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string p2, "basePreloadHornRollback"

    .line 120047
    .line 120048
    const-string v0, "base preload horn rollback"

    .line 120049
    .line 120050
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const/4 p1, 0x0

    .line 120054
    return-object p1

    .line 120055
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "preloadBasePackageAgain"

    .line 120060
    .line 120061
    iput-object v1, v0, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v0, "RePreloadBase"

    .line 120064
    .line 120065
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/modules/preload/k;->i(Ljava/lang/String;J)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    return-object p1
.end method

.method public final h()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe52dca

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "preloadBasePackageAgainAfterFP"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "PreloadTasksManager"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    iget v0, v0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->startPreloadBaseTaskAfterFP:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/modules/preload/k;->g(J)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-void
.end method

.method public final i(Ljava/lang/String;J)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x3c408e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->p()Lcom/meituan/msc/modules/engine/k;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    const/4 v1, 0x1

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const/4 v1, 0x0

    .line 170041
    :goto_0
    const/4 v3, 0x0

    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string p2, "basePreloadExisted"

    .line 170049
    .line 170050
    const-string p3, "already exist preload base runtime"

    .line 170051
    .line 170052
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    return-object p1

    .line 170060
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-virtual {v1}, Lcom/meituan/msc/modules/preload/q;->q()V

    .line 170065
    .line 170066
    .line 170067
    sget-object v1, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a:Lcom/meituan/msc/modules/preload/PackageDebugHelper;

    .line 170068
    .line 170069
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    const/4 v3, 0x4

    .line 170074
    new-array v3, v3, [Ljava/lang/Object;

    .line 170075
    .line 170076
    const-string v5, "realPreloadBasePackage"

    .line 170077
    .line 170078
    aput-object v5, v3, v2

    .line 170079
    .line 170080
    aput-object p1, v3, v4

    .line 170081
    .line 170082
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    aput-object v2, v3, v0

    .line 170087
    .line 170088
    const/4 v0, 0x3

    .line 170089
    aput-object v1, v3, v0

    .line 170090
    .line 170091
    const-string v0, "PreloadTasksManager"

    .line 170092
    .line 170093
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v6

    .line 170100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170101
    .line 170102
    .line 170103
    move-result-wide v8

    .line 170104
    new-instance v0, Lcom/meituan/msc/modules/preload/a;

    .line 170105
    .line 170106
    invoke-direct {v0, p1, v1}, Lcom/meituan/msc/modules/preload/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    const-wide/16 v1, 0x0

    .line 170110
    .line 170111
    cmp-long p1, p2, v1

    .line 170112
    .line 170113
    if-lez p1, :cond_3

    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/k;->a:Lcom/meituan/msc/modules/preload/executor/a;

    .line 170116
    .line 170117
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/msc/modules/preload/executor/a;->k(Lcom/meituan/msc/modules/preload/executor/b;J)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/k;->a:Lcom/meituan/msc/modules/preload/executor/a;

    .line 170122
    .line 170123
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/preload/executor/d;->a(Lcom/meituan/msc/modules/preload/executor/b;)Z

    .line 170124
    .line 170125
    .line 170126
    :goto_1
    iget-object p1, v0, Lcom/meituan/msc/modules/preload/a;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170127
    .line 170128
    new-instance p2, Lcom/meituan/msc/modules/preload/l;

    .line 170129
    .line 170130
    move-object v4, p2

    .line 170131
    move-object v5, p0

    .line 170132
    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/modules/preload/l;-><init>(Lcom/meituan/msc/modules/preload/k;JJ)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->p(Lcom/meituan/msc/common/support/java/util/function/b;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    return-object p1
.end method

.method public final j()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae2f4

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
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->o()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    const-string v3, "PreloadBiz"

    .line 100024
    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    new-array v1, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v4, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    const v6, 0x67b487

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-eqz v7, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, [Ljava/lang/String;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100053
    .line 100054
    check-cast v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->priorityAppList:[Ljava/lang/String;

    .line 100057
    .line 100058
    :goto_0
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    array-length v4, v1

    .line 100061
    if-nez v4, :cond_2

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 100065
    .line 100066
    new-instance v2, Lcom/meituan/msc/modules/preload/n;

    .line 100067
    .line 100068
    invoke-direct {v2, p0, v1}, Lcom/meituan/msc/modules/preload/n;-><init>(Lcom/meituan/msc/modules/preload/k;[Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/container/a$f;->a(Ljava/lang/Runnable;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/preload/k;->c([Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_3
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v2, "priorityAppList is empty"

    .line 100081
    .line 100082
    aput-object v2, v1, v0

    .line 100083
    .line 100084
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_2

    .line 100088
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const-string v2, "enableBizPreload is off"

    .line 100091
    .line 100092
    aput-object v2, v1, v0

    .line 100093
    .line 100094
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;)V"
        }
    .end annotation

    .line 330000
    move-object/from16 v6, p0

    .line 330001
    .line 330002
    move-object/from16 v1, p1

    .line 330003
    .line 330004
    move-object/from16 v2, p2

    .line 330005
    .line 330006
    move-object/from16 v3, p5

    .line 330007
    .line 330008
    const/4 v0, 0x7

    .line 330009
    new-array v0, v0, [Ljava/lang/Object;

    .line 330010
    .line 330011
    const/4 v4, 0x0

    .line 330012
    aput-object v1, v0, v4

    .line 330013
    .line 330014
    const/4 v5, 0x1

    .line 330015
    aput-object v2, v0, v5

    .line 330016
    .line 330017
    new-instance v7, Ljava/lang/Byte;

    .line 330018
    .line 330019
    move/from16 v8, p3

    .line 330020
    .line 330021
    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v9, 0x2

    .line 330025
    aput-object v7, v0, v9

    .line 330026
    .line 330027
    const/4 v7, 0x3

    .line 330028
    const/4 v10, 0x0

    .line 330029
    aput-object v10, v0, v7

    .line 330030
    .line 330031
    const/4 v11, 0x4

    .line 330032
    aput-object v10, v0, v11

    .line 330033
    .line 330034
    const/4 v10, 0x5

    .line 330035
    aput-object p4, v0, v10

    .line 330036
    .line 330037
    const/4 v10, 0x6

    .line 330038
    aput-object v3, v0, v10

    .line 330039
    .line 330040
    sget-object v10, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330041
    .line 330042
    const v11, 0xa21b15

    .line 330043
    .line 330044
    .line 330045
    invoke-static {v0, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330046
    .line 330047
    .line 330048
    move-result v12

    .line 330049
    if-eqz v12, :cond_0

    .line 330050
    .line 330051
    invoke-static {v0, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330052
    .line 330053
    .line 330054
    return-void

    .line 330055
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/preload/k;->d()Z

    .line 330056
    .line 330057
    .line 330058
    move-result v0

    .line 330059
    const-string v10, "PreloadBiz"

    .line 330060
    .line 330061
    if-eqz v0, :cond_1

    .line 330062
    .line 330063
    sget-object v0, Lcom/meituan/msc/common/process/a;->d:Lcom/meituan/msc/common/process/a;

    .line 330064
    .line 330065
    invoke-virtual {v0}, Lcom/meituan/msc/common/process/a;->j()Z

    .line 330066
    .line 330067
    .line 330068
    move-result v0

    .line 330069
    if-nez v0, :cond_1

    .line 330070
    .line 330071
    new-array v0, v5, [Ljava/lang/Object;

    .line 330072
    .line 330073
    const-string v2, "only main process and msc process trigger bizPreload"

    .line 330074
    .line 330075
    aput-object v2, v0, v4

    .line 330076
    .line 330077
    invoke-static {v10, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330078
    .line 330079
    .line 330080
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 330081
    .line 330082
    const-string v2, "bizPreloadUnknownError"

    .line 330083
    .line 330084
    const-string v4, "biz preload process error"

    .line 330085
    .line 330086
    invoke-virtual {v0, v1, v2, v4}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330087
    .line 330088
    .line 330089
    invoke-interface/range {p5 .. p5}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 330090
    .line 330091
    .line 330092
    return-void

    .line 330093
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 330094
    .line 330095
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/f;->c()V

    .line 330096
    .line 330097
    .line 330098
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 330099
    .line 330100
    .line 330101
    move-result-object v11

    .line 330102
    const-string v12, "bizPreload"

    .line 330103
    .line 330104
    invoke-virtual {v11, v1, v2}, Lcom/meituan/msc/modules/preload/q;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 330105
    .line 330106
    .line 330107
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->o()Z

    .line 330108
    .line 330109
    .line 330110
    move-result v11

    .line 330111
    const-string v13, ",targetPath:"

    .line 330112
    .line 330113
    if-nez v11, :cond_2

    .line 330114
    .line 330115
    const-string v7, "enableBizPreload is off:"

    .line 330116
    .line 330117
    invoke-static {v7, v1, v13, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330118
    .line 330119
    .line 330120
    move-result-object v7

    .line 330121
    new-array v5, v5, [Ljava/lang/Object;

    .line 330122
    .line 330123
    aput-object v7, v5, v4

    .line 330124
    .line 330125
    invoke-static {v10, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330126
    .line 330127
    .line 330128
    invoke-static {}, Lcom/meituan/msc/modules/preload/q;->p()Lcom/meituan/msc/modules/preload/q;

    .line 330129
    .line 330130
    .line 330131
    move-result-object v4

    .line 330132
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 330133
    .line 330134
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330135
    .line 330136
    .line 330137
    invoke-virtual {v4, v5, v1, v2, v12}, Lcom/meituan/msc/modules/preload/q;->t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330138
    .line 330139
    .line 330140
    new-instance v2, Lcom/meituan/msc/modules/api/b;

    .line 330141
    .line 330142
    const v4, 0x2faf09f5

    .line 330143
    .line 330144
    .line 330145
    invoke-direct {v2, v4, v7}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 330146
    .line 330147
    .line 330148
    invoke-interface {v3, v7, v2}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 330149
    .line 330150
    .line 330151
    const-string v2, "bizPreloadHornRollback"

    .line 330152
    .line 330153
    const-string v3, "enable preload is off"

    .line 330154
    .line 330155
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330156
    .line 330157
    .line 330158
    return-void

    .line 330159
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/engine/w;->E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 330160
    .line 330161
    .line 330162
    move-result-object v11

    .line 330163
    if-nez v11, :cond_6

    .line 330164
    .line 330165
    new-instance v14, Lcom/meituan/msc/modules/preload/e$c;

    .line 330166
    .line 330167
    invoke-direct {v14, v1, v2, v4, v3}, Lcom/meituan/msc/modules/preload/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    .line 330168
    .line 330169
    .line 330170
    new-array v7, v7, [Ljava/lang/Object;

    .line 330171
    .line 330172
    aput-object v1, v7, v4

    .line 330173
    .line 330174
    aput-object v2, v7, v5

    .line 330175
    .line 330176
    aput-object v3, v7, v9

    .line 330177
    .line 330178
    sget-object v9, Lcom/meituan/msc/modules/preload/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330179
    .line 330180
    const v15, 0x9a1c42

    .line 330181
    .line 330182
    .line 330183
    invoke-static {v7, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330184
    .line 330185
    .line 330186
    move-result v16

    .line 330187
    if-eqz v16, :cond_3

    .line 330188
    .line 330189
    invoke-static {v7, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330190
    .line 330191
    .line 330192
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/preload/e;->c()Lcom/meituan/msc/modules/preload/e;

    .line 330193
    .line 330194
    .line 330195
    move-result-object v7

    .line 330196
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330197
    .line 330198
    .line 330199
    new-array v9, v5, [Ljava/lang/Object;

    .line 330200
    .line 330201
    aput-object v14, v9, v4

    .line 330202
    .line 330203
    sget-object v4, Lcom/meituan/msc/modules/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330204
    .line 330205
    const v15, 0xb25bb0

    .line 330206
    .line 330207
    .line 330208
    invoke-static {v9, v7, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330209
    .line 330210
    .line 330211
    move-result v16

    .line 330212
    if-eqz v16, :cond_4

    .line 330213
    .line 330214
    invoke-static {v9, v7, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330215
    .line 330216
    .line 330217
    move-result-object v4

    .line 330218
    check-cast v4, Ljava/lang/Boolean;

    .line 330219
    .line 330220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330221
    .line 330222
    .line 330223
    move-result v4

    .line 330224
    goto :goto_0

    .line 330225
    :cond_4
    iget-object v4, v7, Lcom/meituan/msc/modules/preload/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 330226
    .line 330227
    invoke-virtual {v4, v14}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 330228
    .line 330229
    .line 330230
    move-result v4

    .line 330231
    :goto_0
    if-eqz v4, :cond_5

    .line 330232
    .line 330233
    goto :goto_1

    .line 330234
    :cond_5
    move-object/from16 v0, p0

    .line 330235
    .line 330236
    move-object/from16 v1, p1

    .line 330237
    .line 330238
    move-object/from16 v2, p2

    .line 330239
    .line 330240
    move-object/from16 v3, p5

    .line 330241
    .line 330242
    move/from16 v4, p3

    .line 330243
    .line 330244
    move-object/from16 v5, p4

    .line 330245
    .line 330246
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/preload/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;ZLjava/lang/String;)V

    .line 330247
    .line 330248
    .line 330249
    return-void

    .line 330250
    :cond_6
    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 330251
    .line 330252
    const-string v5, "runtime is exist:"

    .line 330253
    .line 330254
    invoke-static {v5, v1, v13, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330255
    .line 330256
    .line 330257
    move-result-object v5

    .line 330258
    const/4 v7, 0x0

    .line 330259
    aput-object v5, v4, v7

    .line 330260
    .line 330261
    invoke-static {v10, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330262
    .line 330263
    .line 330264
    const-string v4, "bizPreloadExisted"

    .line 330265
    .line 330266
    const-string v5, "biz preload task repeat"

    .line 330267
    .line 330268
    invoke-virtual {v0, v1, v4, v5}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330269
    .line 330270
    .line 330271
    if-eqz v11, :cond_7

    .line 330272
    .line 330273
    invoke-static {v11}, Lcom/meituan/msc/modules/preload/r;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/preload/r;

    .line 330274
    .line 330275
    .line 330276
    move-result-object v0

    .line 330277
    invoke-virtual {v0, v11, v2, v12}, Lcom/meituan/msc/modules/preload/r;->v(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 330278
    .line 330279
    .line 330280
    :cond_7
    invoke-interface/range {p5 .. p5}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 330281
    .line 330282
    .line 330283
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x53d89

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/preload/k;->d()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const-string v3, "PreloadBiz"

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    sget-object v0, Lcom/meituan/msc/common/process/a;->d:Lcom/meituan/msc/common/process/a;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Lcom/meituan/msc/common/process/a;->j()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    new-array p1, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    const-string p2, "only main process and msc process trigger bizPreload"

    .line 170043
    .line 170044
    aput-object p2, p1, v1

    .line 170045
    .line 170046
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/f;->c()V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->o()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    const/4 v4, 0x0

    .line 170062
    if-nez v0, :cond_2

    .line 170063
    .line 170064
    const-string v0, "preloadMSCAppPageOnly is off:"

    .line 170065
    .line 170066
    const-string v5, ",targetPath: null"

    .line 170067
    .line 170068
    invoke-static {v0, p1, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    new-array v0, v2, [Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object p1, v0, v1

    .line 170075
    .line 170076
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    check-cast p2, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;

    .line 170080
    .line 170081
    invoke-virtual {p2, p1, v4}, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170082
    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_2
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/w;->E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    if-eqz p1, :cond_3

    .line 170090
    .line 170091
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    .line 170092
    .line 170093
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 170098
    .line 170099
    if-eqz v0, :cond_3

    .line 170100
    .line 170101
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    if-nez v1, :cond_3

    .line 170106
    .line 170107
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->v1()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    if-eqz v1, :cond_3

    .line 170112
    .line 170113
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->P1()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    if-eqz v0, :cond_3

    .line 170118
    .line 170119
    new-instance v1, Lcom/meituan/msc/modules/preload/k$c;

    .line 170120
    .line 170121
    invoke-direct {v1, p2, p1}, Lcom/meituan/msc/modules/preload/k$c;-><init>(Lcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/engine/k;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->v(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    new-instance v0, Lcom/meituan/msc/modules/preload/k$b;

    .line 170129
    .line 170130
    invoke-direct {v0, p2}, Lcom/meituan/msc/modules/preload/k$b;-><init>(Lcom/meituan/msc/common/framework/a;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->n(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170134
    .line 170135
    .line 170136
    return-void

    .line 170137
    :cond_3
    check-cast p2, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;

    .line 170138
    .line 170139
    const-string p1, "preloadMSCAppBizWebViewOnly not apply."

    .line 170140
    .line 170141
    invoke-virtual {p2, p1, v4}, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method
