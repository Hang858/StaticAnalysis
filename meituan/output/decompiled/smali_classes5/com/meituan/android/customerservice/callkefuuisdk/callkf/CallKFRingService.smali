.class public Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;
.implements Lcom/meituan/android/customerservice/cscallsdk/h$a;
.implements Lcom/meituan/android/customerservice/cscallsdk/b;
.implements Lcom/meituan/android/customerservice/cscallsdk/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$d;,
        Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

.field public c:Landroid/os/Handler;

.field public d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

.field public e:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$d;

.field public f:Ljava/lang/String;

.field public g:S

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b9383db6f582cb4L    # 1.196270130054837E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7d0d2e

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

    iput-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->c:Landroid/os/Handler;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91ff7b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    const-class v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    .line 120028
    .line 120029
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAop;->stopService(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x582686

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    const/4 v0, 0x3

    .line 430035
    if-ne p2, v0, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->e()V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    if-nez p2, :cond_3

    .line 430041
    .line 430042
    if-ne p1, v0, :cond_2

    .line 430043
    .line 430044
    monitor-enter p0

    .line 430045
    :try_start_0
    new-instance p1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;

    .line 430046
    .line 430047
    invoke-direct {p1}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    new-instance p2, Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 430051
    .line 430052
    const v0, 0x7f0f0003

    .line 430053
    .line 430054
    .line 430055
    invoke-direct {p2, v0}, Lcom/meituan/android/customerservice/callbase/utils/Ring;-><init>(I)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->setAudioResid(Lcom/meituan/android/customerservice/callbase/utils/Ring;)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    invoke-virtual {p1, v2}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->setAudioStreamType(I)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-virtual {p1, v2}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->setLooping(Z)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {p1, p0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->create(Landroid/content/Context;)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->b:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->c:Landroid/os/Handler;

    .line 430077
    .line 430078
    new-instance p2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/j;

    .line 430079
    .line 430080
    invoke-direct {p2, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/j;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430084
    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->b:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    .line 430087
    .line 430088
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->startPlay()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430089
    .line 430090
    .line 430091
    monitor-exit p0

    .line 430092
    goto :goto_0

    .line 430093
    :catchall_0
    move-exception p1

    .line 430094
    monitor-exit p0

    .line 430095
    throw p1

    .line 430096
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->f(Landroid/content/Context;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x48a903

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "bluetooth"

    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_2

    :cond_1
    const-string v0, "wired"

    if-ne p1, v0, :cond_3

    if-ne p2, v4, :cond_3

    :cond_2
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meituan/android/customerservice/cscallsdk/g;->p(Z)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5732d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "ongRing phone call"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->e()V

    return-void
.end method

.method public final d(Ljava/lang/String;SLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    move-object/from16 v1, p0

    .line 770001
    .line 770002
    move-object/from16 v0, p1

    .line 770003
    .line 770004
    move/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    iput-object v0, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->f:Ljava/lang/String;

    .line 770009
    .line 770010
    iput-short v2, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->g:S

    .line 770011
    .line 770012
    iput-object v3, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->h:Ljava/util/HashMap;

    .line 770013
    .line 770014
    sget-object v4, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 770015
    .line 770016
    new-instance v11, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 770017
    .line 770018
    invoke-direct {v11, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;)V

    .line 770019
    .line 770020
    .line 770021
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770022
    .line 770023
    .line 770024
    const/4 v5, 0x4

    .line 770025
    new-array v5, v5, [Ljava/lang/Object;

    .line 770026
    .line 770027
    const/4 v6, 0x0

    .line 770028
    aput-object v0, v5, v6

    .line 770029
    .line 770030
    new-instance v7, Ljava/lang/Short;

    .line 770031
    .line 770032
    invoke-direct {v7, v2}, Ljava/lang/Short;-><init>(S)V

    .line 770033
    .line 770034
    .line 770035
    const/4 v8, 0x1

    .line 770036
    aput-object v7, v5, v8

    .line 770037
    .line 770038
    const/4 v7, 0x2

    .line 770039
    aput-object v3, v5, v7

    .line 770040
    .line 770041
    const/4 v9, 0x3

    .line 770042
    aput-object v11, v5, v9

    .line 770043
    .line 770044
    sget-object v10, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770045
    .line 770046
    const v12, 0xd39ddf

    .line 770047
    .line 770048
    .line 770049
    invoke-static {v5, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v13

    .line 770053
    if-eqz v13, :cond_0

    .line 770054
    .line 770055
    invoke-static {v5, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    goto/16 :goto_4

    .line 770059
    .line 770060
    :cond_0
    const-wide/16 v12, 0x0

    .line 770061
    .line 770062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770063
    .line 770064
    .line 770065
    move-result-wide v14

    .line 770066
    iput-wide v14, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->u:J

    .line 770067
    .line 770068
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 770069
    .line 770070
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 770071
    .line 770072
    .line 770073
    move-result v5

    .line 770074
    const/4 v10, -0x1

    .line 770075
    const/16 v14, 0x2ee2

    .line 770076
    .line 770077
    if-ne v5, v7, :cond_8

    .line 770078
    .line 770079
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 770080
    .line 770081
    if-nez v5, :cond_1

    .line 770082
    .line 770083
    goto :goto_1

    .line 770084
    :cond_1
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 770085
    .line 770086
    invoke-interface {v5}, Lcom/meituan/android/customerservice/callbase/base/c;->b()V

    .line 770087
    .line 770088
    .line 770089
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 770090
    .line 770091
    invoke-static {v5}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 770092
    .line 770093
    .line 770094
    move-result v5

    .line 770095
    if-nez v5, :cond_2

    .line 770096
    .line 770097
    const-string v5, "CallManager"

    .line 770098
    .line 770099
    const-string v15, "make call fail:network disable"

    .line 770100
    .line 770101
    invoke-static {v5, v15}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 770102
    .line 770103
    .line 770104
    const/16 v5, 0x2714

    .line 770105
    .line 770106
    goto :goto_2

    .line 770107
    :cond_2
    monitor-enter v4

    .line 770108
    :try_start_0
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 770109
    .line 770110
    if-eqz v5, :cond_3

    .line 770111
    .line 770112
    iget v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770113
    .line 770114
    if-nez v5, :cond_3

    .line 770115
    .line 770116
    const/4 v5, 0x1

    .line 770117
    goto :goto_0

    .line 770118
    :cond_3
    const/4 v5, 0x0

    .line 770119
    :goto_0
    monitor-exit v4

    .line 770120
    if-nez v5, :cond_6

    .line 770121
    .line 770122
    const-string v5, "CallManager"

    .line 770123
    .line 770124
    const-string v15, "make call fail:unlogin"

    .line 770125
    .line 770126
    invoke-static {v5, v15}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 770127
    .line 770128
    .line 770129
    invoke-virtual {v4}, Lcom/meituan/android/customerservice/cscallsdk/c;->s()Z

    .line 770130
    .line 770131
    .line 770132
    move-result v5

    .line 770133
    if-nez v5, :cond_4

    .line 770134
    .line 770135
    sget-object v5, Lcom/meituan/android/pike/PikeClient$c;->a:Lcom/meituan/android/pike/manager/b;

    .line 770136
    .line 770137
    invoke-virtual {v5}, Lcom/meituan/android/pike/manager/b;->c()V

    .line 770138
    .line 770139
    .line 770140
    :cond_4
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 770141
    .line 770142
    const/16 v15, 0x2711

    .line 770143
    .line 770144
    if-eqz v5, :cond_5

    .line 770145
    .line 770146
    invoke-virtual {v5, v15}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 770147
    .line 770148
    .line 770149
    :cond_5
    new-instance v5, Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 770150
    .line 770151
    new-instance v9, Lcom/meituan/android/customerservice/cscallsdk/e;

    .line 770152
    .line 770153
    invoke-direct {v9, v4}, Lcom/meituan/android/customerservice/cscallsdk/e;-><init>(Lcom/meituan/android/customerservice/cscallsdk/c;)V

    .line 770154
    .line 770155
    .line 770156
    invoke-direct {v5, v9}, Lcom/meituan/android/customerservice/callbase/utils/Timer;-><init>(Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;)V

    .line 770157
    .line 770158
    .line 770159
    iput-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 770160
    .line 770161
    const/16 v9, 0x7530

    .line 770162
    .line 770163
    invoke-virtual {v5, v15, v9}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->schedule(II)V

    .line 770164
    .line 770165
    .line 770166
    iput-object v11, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->s:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 770167
    .line 770168
    const/16 v5, 0x2ee2

    .line 770169
    .line 770170
    goto :goto_2

    .line 770171
    :cond_6
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 770172
    .line 770173
    invoke-static {v5}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->isPhoneCalling(Landroid/content/Context;)Z

    .line 770174
    .line 770175
    .line 770176
    move-result v5

    .line 770177
    if-eqz v5, :cond_7

    .line 770178
    .line 770179
    const-string v5, "CallManager"

    .line 770180
    .line 770181
    const-string v9, "make call fail: on telephone calling"

    .line 770182
    .line 770183
    invoke-static {v5, v9}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 770184
    .line 770185
    .line 770186
    const/4 v5, 0x1

    .line 770187
    goto :goto_2

    .line 770188
    :cond_7
    const/4 v5, -0x1

    .line 770189
    goto :goto_2

    .line 770190
    :catchall_0
    move-exception v0

    .line 770191
    monitor-exit v4

    .line 770192
    throw v0

    .line 770193
    :cond_8
    :goto_1
    const-string v5, "CallManager"

    .line 770194
    .line 770195
    const-string v9, "make call fail:not init Sdk"

    .line 770196
    .line 770197
    invoke-static {v5, v9}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 770198
    .line 770199
    .line 770200
    const/16 v5, 0x2ee1

    .line 770201
    .line 770202
    :goto_2
    if-eq v5, v10, :cond_9

    .line 770203
    .line 770204
    if-eq v5, v14, :cond_9

    .line 770205
    .line 770206
    invoke-virtual {v11, v5}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V

    .line 770207
    .line 770208
    .line 770209
    new-instance v9, Ljava/util/HashMap;

    .line 770210
    .line 770211
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 770212
    .line 770213
    .line 770214
    const-string v14, "gid"

    .line 770215
    .line 770216
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770217
    .line 770218
    .line 770219
    move-result-object v12

    .line 770220
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770221
    .line 770222
    .line 770223
    sget-object v12, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770224
    .line 770225
    sget-object v12, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 770226
    .line 770227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770228
    .line 770229
    .line 770230
    move-result-wide v13

    .line 770231
    iget-wide v6, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->u:J

    .line 770232
    .line 770233
    sub-long/2addr v13, v6

    .line 770234
    long-to-int v6, v13

    .line 770235
    const-string v7, "cs_voip_invite_success"

    .line 770236
    .line 770237
    const-string v13, "cs_voip_callertalking_success"

    .line 770238
    .line 770239
    filled-new-array {v7, v13}, [Ljava/lang/String;

    .line 770240
    .line 770241
    .line 770242
    move-result-object v7

    .line 770243
    invoke-virtual {v12, v5, v6, v9, v7}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 770244
    .line 770245
    .line 770246
    :cond_9
    if-ne v5, v10, :cond_a

    .line 770247
    .line 770248
    const/4 v5, 0x1

    .line 770249
    goto :goto_3

    .line 770250
    :cond_a
    const/4 v5, 0x0

    .line 770251
    :goto_3
    if-nez v5, :cond_b

    .line 770252
    .line 770253
    goto :goto_4

    .line 770254
    :cond_b
    if-nez v3, :cond_c

    .line 770255
    .line 770256
    new-instance v3, Ljava/util/HashMap;

    .line 770257
    .line 770258
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 770259
    .line 770260
    .line 770261
    :cond_c
    move-object v10, v3

    .line 770262
    const-string v3, "callStyle"

    .line 770263
    .line 770264
    const/16 v5, 0xa

    .line 770265
    .line 770266
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v6

    .line 770270
    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770271
    .line 770272
    .line 770273
    iget-object v3, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 770274
    .line 770275
    const-string v6, "callStyle"

    .line 770276
    .line 770277
    invoke-static {v3, v6, v5}, Lcom/meituan/android/customerservice/callbase/utils/SharedPreferenceUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 770278
    .line 770279
    .line 770280
    new-instance v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 770281
    .line 770282
    invoke-direct {v3}, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;-><init>()V

    .line 770283
    .line 770284
    .line 770285
    iput-object v0, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    .line 770286
    .line 770287
    iput-short v2, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    .line 770288
    .line 770289
    const/4 v0, 0x2

    .line 770290
    iput-byte v0, v3, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    .line 770291
    .line 770292
    new-instance v2, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 770293
    .line 770294
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 770295
    .line 770296
    invoke-interface {v5}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 770297
    .line 770298
    .line 770299
    move-result-object v5

    .line 770300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770301
    .line 770302
    .line 770303
    move-result-object v5

    .line 770304
    iget-object v6, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 770305
    .line 770306
    invoke-interface {v6}, Lcom/meituan/android/customerservice/callbase/base/c;->getAppID()S

    .line 770307
    .line 770308
    .line 770309
    move-result v6

    .line 770310
    iget-object v7, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 770311
    .line 770312
    invoke-interface {v7}, Lcom/meituan/android/customerservice/callbase/base/c;->getChannelId()S

    .line 770313
    .line 770314
    .line 770315
    move-result v7

    .line 770316
    invoke-direct {v2, v5, v6, v7}, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;-><init>(Ljava/lang/String;SS)V

    .line 770317
    .line 770318
    .line 770319
    iget-object v5, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 770320
    .line 770321
    new-array v6, v0, [Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 770322
    .line 770323
    const/4 v0, 0x0

    .line 770324
    aput-object v2, v6, v0

    .line 770325
    .line 770326
    aput-object v3, v6, v8

    .line 770327
    .line 770328
    const-wide/16 v2, 0x0

    .line 770329
    .line 770330
    const/4 v7, 0x3

    .line 770331
    new-array v7, v7, [Ljava/lang/Object;

    .line 770332
    .line 770333
    iget-object v9, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 770334
    .line 770335
    invoke-interface {v9}, Lcom/meituan/android/customerservice/callbase/base/c;->getAppID()S

    .line 770336
    .line 770337
    .line 770338
    move-result v9

    .line 770339
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 770340
    .line 770341
    .line 770342
    move-result-object v9

    .line 770343
    aput-object v9, v7, v0

    .line 770344
    .line 770345
    iget-object v0, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 770346
    .line 770347
    invoke-interface {v0}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 770348
    .line 770349
    .line 770350
    move-result-object v0

    .line 770351
    aput-object v0, v7, v8

    .line 770352
    .line 770353
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 770354
    .line 770355
    .line 770356
    move-result-object v0

    .line 770357
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 770358
    .line 770359
    .line 770360
    move-result-object v0

    .line 770361
    const/4 v8, 0x2

    .line 770362
    aput-object v0, v7, v8

    .line 770363
    .line 770364
    const-string v0, "%s_%s_%s"

    .line 770365
    .line 770366
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770367
    .line 770368
    .line 770369
    move-result-object v9

    .line 770370
    iget-object v0, v4, Lcom/meituan/android/customerservice/cscallsdk/c;->b:Lcom/meituan/android/customerservice/callbase/inner/a;

    .line 770371
    .line 770372
    iget-object v12, v0, Lcom/meituan/android/customerservice/callbase/inner/a;->a:Ljava/lang/String;

    .line 770373
    .line 770374
    const/4 v13, 0x0

    .line 770375
    move-wide v7, v2

    .line 770376
    invoke-virtual/range {v5 .. v13}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->makeCall([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/customerservice/callbase/base/b;Ljava/lang/String;S)V

    .line 770377
    .line 770378
    .line 770379
    :goto_4
    return-void
.end method

.method public final declared-synchronized e()V
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
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdbf788

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->b:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->stopPlay()Z

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->b:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAcceptInviteTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onApp2PhoneChange(Lcom/meituan/android/customerservice/cscallsdk/b$c;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xbb2d0b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/IBinder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "onBind"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 120038
    .line 120039
    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 120043
    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 120045
    .line 120046
    return-object p1
.end method

.method public final onCallEnd(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x658aae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final onCallEstablishing(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc308c9

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "CallKFRingService onCreate"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b()Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->c(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b()Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1, p0}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->a(Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->d(Lcom/meituan/android/customerservice/cscallsdk/b;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->e(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "audio"

    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Landroid/media/AudioManager;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->a:Landroid/media/AudioManager;

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-interface {v1, p0}, Lcom/meituan/android/customerservice/cscallsdk/h;->g(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    const/4 v2, 0x3

    .line 100099
    if-eq v1, v2, :cond_1

    .line 100100
    .line 100101
    monitor-enter p0

    .line 100102
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, " startRing "

    .line 100107
    .line 100108
    invoke-static {v1, v2}, Lcom/meituan/android/log/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v1, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;

    .line 100112
    .line 100113
    invoke-direct {v1}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    new-instance v2, Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 100117
    .line 100118
    const v3, 0x7f0f0002

    .line 100119
    .line 100120
    .line 100121
    invoke-direct {v2, v3}, Lcom/meituan/android/customerservice/callbase/utils/Ring;-><init>(I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->setAudioResid(Lcom/meituan/android/customerservice/callbase/utils/Ring;)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->setAudioStreamType(I)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    const/4 v1, 0x1

    .line 100133
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->setLooping(Z)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer$Builder;->create(Landroid/content/Context;)Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    iput-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->b:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->c:Landroid/os/Handler;

    .line 100144
    .line 100145
    new-instance v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/i;

    .line 100146
    .line 100147
    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/i;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->b:Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/utils/RingPlayer;->startPlay()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100156
    .line 100157
    .line 100158
    monitor-exit p0

    .line 100159
    goto :goto_0

    .line 100160
    :catchall_0
    move-exception v0

    .line 100161
    monitor-exit p0

    .line 100162
    throw v0

    .line 100163
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61823

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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "CallKFRingService onDestroy"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->c:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$b;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$b;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->e()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->e:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$d;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-interface {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/h;->a(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->m(Lcom/meituan/android/customerservice/cscallsdk/b;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/g;->n(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b()Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->d(Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager$a;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->b()Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;

    .line 100079
    .line 100080
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/HeadSetChangedManager;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final onError(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x20fd0c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final onInvited(Lcom/meituan/android/customerservice/cscallsdk/b$f;)V
    .locals 0

    return-void
.end method

.method public final onJoinCallRes(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 0

    return-void
.end method

.method public final onMakeCallSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onMakeCallTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onNetQualityChange(Lcom/meituan/android/customerservice/cscallsdk/b$g;)V
    .locals 0

    return-void
.end method

.method public final onOtherDeviceAccept(I)V
    .locals 0

    return-void
.end method

.method public final onOtherDeviceReject(I)V
    .locals 0

    return-void
.end method

.method public final onRejoinSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object v3, v1, p2

    .line 770013
    .line 770014
    new-instance v3, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 p3, 0x2

    .line 770020
    aput-object v3, v1, p3

    .line 770021
    .line 770022
    sget-object v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x54971f

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/lang/Integer;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_0
    if-eqz p1, :cond_3

    .line 770045
    .line 770046
    const-string v1, "show_call_kf_notification"

    .line 770047
    .line 770048
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 770049
    .line 770050
    .line 770051
    move-result p1

    .line 770052
    if-eqz p1, :cond_2

    .line 770053
    .line 770054
    new-instance p1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 770055
    .line 770056
    const-string v1, "voip_kf"

    .line 770057
    .line 770058
    invoke-direct {p1, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 770059
    .line 770060
    .line 770061
    new-instance v3, Landroid/content/Intent;

    .line 770062
    .line 770063
    const-class v4, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 770064
    .line 770065
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 770066
    .line 770067
    .line 770068
    const/high16 v4, 0x10000000

    .line 770069
    .line 770070
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 770071
    .line 770072
    .line 770073
    const-string v4, "form_tip"

    .line 770074
    .line 770075
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770076
    .line 770077
    .line 770078
    const/high16 v4, 0x8000000

    .line 770079
    .line 770080
    invoke-static {p0, v2, v3, v4}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v2

    .line 770084
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v2

    .line 770088
    const-string v3, "\u8bed\u97f3\u901a\u8bdd\u4e2d"

    .line 770089
    .line 770090
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v2

    .line 770094
    const v3, 0x7f080322

    .line 770095
    .line 770096
    .line 770097
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770098
    .line 770099
    .line 770100
    move-result v3

    .line 770101
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v2

    .line 770105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770106
    .line 770107
    .line 770108
    move-result-wide v3

    .line 770109
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 770110
    .line 770111
    .line 770112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770113
    .line 770114
    const/16 v3, 0x1a

    .line 770115
    .line 770116
    if-lt v2, v3, :cond_1

    .line 770117
    .line 770118
    const-string v2, "notification"

    .line 770119
    .line 770120
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 770121
    .line 770122
    .line 770123
    move-result-object v2

    .line 770124
    check-cast v2, Landroid/app/NotificationManager;

    .line 770125
    .line 770126
    new-instance v3, Landroid/app/NotificationChannel;

    .line 770127
    .line 770128
    const-string v4, "\u5ba2\u670d\u7535\u8bdd"

    .line 770129
    .line 770130
    invoke-direct {v3, v1, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 770131
    .line 770132
    .line 770133
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 770134
    .line 770135
    .line 770136
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 770137
    .line 770138
    .line 770139
    move-result-object p1

    .line 770140
    invoke-static {p0, p2, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 770141
    .line 770142
    .line 770143
    goto :goto_0

    .line 770144
    :cond_2
    invoke-static {p0, p2}, Lcom/sankuai/battery/aop/BatteryAop;->stopForeground(Landroid/app/Service;Z)V

    .line 770145
    .line 770146
    .line 770147
    :cond_3
    :goto_0
    return p3
.end method

.method public final onTalking()V
    .locals 0

    return-void
.end method
