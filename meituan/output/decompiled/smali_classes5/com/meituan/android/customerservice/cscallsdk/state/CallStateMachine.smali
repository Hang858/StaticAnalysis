.class public Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;
.implements Lcom/meituan/android/customerservice/callbase/base/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sCalleeStateChain:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static sCallerStateChain:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final HALFJION:I

.field public final MAKECALL:I

.field public final UNKNOWN:I

.field public mAVEngine:Lcom/meituan/android/customerservice/callbase/avengine/b;

.field public mCallEnable:Z

.field public mCallRingPhoneListener:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/customerservice/cscallsdk/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

.field public mContext:Landroid/content/Context;

.field public mCseqMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mCurAction:I

.field public mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

.field public mCurSpuIndex:I

.field public mCurStateChain:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;",
            ">;"
        }
    .end annotation
.end field

.field public mHalfJoinCallback:Lcom/meituan/android/customerservice/callbase/base/b;

.field public mHandler:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

.field public mListener:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;

.field public mMakeCallType:I

.field public mPingManager:Lcom/meituan/android/customerservice/callbase/base/e;

.field public mProvider:Lcom/meituan/android/customerservice/callbase/base/c;

.field public mRequstHelper:Lcom/meituan/android/customerservice/callbase/protohelper/b;

.field public mSPULock:Ljava/lang/Object;

.field public mWeakNet:Z

.field public makeCalltime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;

    .line 100001
    .line 100002
    const-wide v1, 0x693b991d8c058c1aL    # 8.251947404905017E198

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "CallStateMachine"

    .line 100011
    .line 100012
    sput-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->TAG:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v1, 0x3

    .line 100015
    new-array v2, v1, [Ljava/lang/Class;

    .line 100016
    .line 100017
    const-class v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerIdle;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    aput-object v3, v2, v4

    .line 100021
    .line 100022
    const-class v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100023
    .line 100024
    const/4 v5, 0x1

    .line 100025
    aput-object v3, v2, v5

    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    aput-object v0, v2, v3

    .line 100029
    .line 100030
    sput-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sCallerStateChain:[Ljava/lang/Class;

    .line 100031
    .line 100032
    new-array v1, v1, [Ljava/lang/Class;

    .line 100033
    .line 100034
    const-class v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;

    .line 100035
    aput-object v2, v1, v4

    const-class v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;

    aput-object v2, v1, v5

    aput-object v0, v1, v3

    sput-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sCalleeStateChain:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/customerservice/callbase/avengine/b;Lcom/meituan/android/customerservice/callbase/base/c;Lcom/meituan/android/customerservice/callbase/protohelper/b;)V
    .locals 7

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x1

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    const/4 v3, 0x2

    .line 810013
    aput-object p3, v0, v3

    .line 810014
    .line 810015
    const/4 v4, 0x3

    .line 810016
    aput-object p4, v0, v4

    .line 810017
    .line 810018
    sget-object v4, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const v5, 0x13864e

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v6

    .line 810027
    if-eqz v6, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    iput v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->MAKECALL:I

    .line 810034
    .line 810035
    iput v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->HALFJION:I

    .line 810036
    .line 810037
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;

    .line 810038
    .line 810039
    const/4 v3, 0x0

    .line 810040
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/cscallsdk/b;)V

    .line 810041
    .line 810042
    .line 810043
    iput-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mListener:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;

    .line 810044
    .line 810045
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallEnable:Z

    .line 810046
    .line 810047
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 810048
    .line 810049
    .line 810050
    move-result-object v0

    .line 810051
    iput-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mHandler:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 810052
    .line 810053
    iput-boolean v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mWeakNet:Z

    .line 810054
    .line 810055
    iput v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurAction:I

    .line 810056
    .line 810057
    new-instance v0, Ljava/util/HashMap;

    .line 810058
    .line 810059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810060
    .line 810061
    .line 810062
    iput-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCseqMap:Ljava/util/Map;

    .line 810063
    .line 810064
    new-instance v0, Ljava/lang/Object;

    .line 810065
    .line 810066
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 810067
    .line 810068
    .line 810069
    iput-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mSPULock:Ljava/lang/Object;

    .line 810070
    .line 810071
    iput v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mMakeCallType:I

    .line 810072
    .line 810073
    const-wide/16 v0, 0x0

    .line 810074
    .line 810075
    iput-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->makeCalltime:J

    .line 810076
    .line 810077
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 810078
    .line 810079
    .line 810080
    move-result-object p1

    .line 810081
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mContext:Landroid/content/Context;

    .line 810082
    .line 810083
    iput-object p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mProvider:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 810084
    .line 810085
    iput-object p4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mRequstHelper:Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 810086
    .line 810087
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 810088
    .line 810089
    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;-><init>()V

    .line 810090
    .line 810091
    .line 810092
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 810093
    .line 810094
    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mAVEngine:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 810095
    .line 810096
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/inner/a;

    .line 810097
    .line 810098
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mRequstHelper:Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 810099
    .line 810100
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/customerservice/cscallsdk/inner/a;-><init>(Lcom/meituan/android/customerservice/callbase/protohelper/b;Lcom/meituan/android/customerservice/callbase/base/e$a;)V

    .line 810101
    .line 810102
    .line 810103
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mPingManager:Lcom/meituan/android/customerservice/callbase/base/e;

    .line 810104
    .line 810105
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 810106
    .line 810107
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 810108
    .line 810109
    .line 810110
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallRingPhoneListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 810111
    .line 810112
    return-void
.end method

.method private finishStateMachine(Lcom/meituan/android/customerservice/callbase/state/a$n;)V
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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x52ac2e

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mSPULock:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v3, "toEnd with code "

    .line 120030
    .line 120031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    iget-short v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$n;->b:S

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v3, ", reason "

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$n;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v3, " make "

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    iget v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mMakeCallType:I

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-direct {p0, v2}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mPingManager:Lcom/meituan/android/customerservice/callbase/base/e;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/callbase/base/e;->d()V

    .line 120069
    .line 120070
    .line 120071
    iput v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpuIndex:I

    .line 120072
    .line 120073
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sCalleeStateChain:[Ljava/lang/Class;

    .line 120074
    .line 120075
    iput-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurStateChain:[Ljava/lang/Class;

    .line 120076
    .line 120077
    const/4 v3, 0x0

    .line 120078
    if-eqz v2, :cond_1

    .line 120079
    .line 120080
    iput-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurStateChain:[Ljava/lang/Class;

    .line 120081
    .line 120082
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120083
    .line 120084
    if-eqz v2, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v2, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->performDestroy()V

    .line 120092
    .line 120093
    .line 120094
    iput-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120095
    .line 120096
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mWeakNet:Z

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->p(I)Z

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->q()V

    .line 120106
    .line 120107
    .line 120108
    iput v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mMakeCallType:I

    .line 120109
    .line 120110
    monitor-exit v0

    .line 120111
    return-void

    .line 120112
    :catchall_0
    move-exception p1

    .line 120113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120114
    throw p1
.end method

.method private log(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc88b33

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
    const/4 v0, 0x0

    .line 120022
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbb200f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->TAG:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "."

    .line 430035
    .line 430036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    .line 430039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    if-eqz v1, :cond_1

    .line 430044
    .line 430045
    const-string p1, "unknown"

    .line 430046
    .line 430047
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    if-nez p1, :cond_2

    .line 430055
    .line 430056
    const-string p1, "  "

    .line 430057
    .line 430058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430065
    .line 430066
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430071
    .line 430072
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v1

    .line 430080
    const-string v2, ""

    .line 430081
    .line 430082
    if-eqz v1, :cond_3

    .line 430083
    .line 430084
    move-object p1, v2

    .line 430085
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v1

    .line 430089
    if-eqz v1, :cond_4

    .line 430090
    .line 430091
    move-object p2, v2

    .line 430092
    :cond_4
    const-string v1, " ["

    .line 430093
    .line 430094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    const-string v1, "state="

    .line 430098
    .line 430099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430100
    .line 430101
    .line 430102
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430103
    .line 430104
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->getState()I

    .line 430105
    .line 430106
    .line 430107
    move-result v1

    .line 430108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    const-string v1, ", action="

    .line 430112
    .line 430113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    iget v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurAction:I

    .line 430117
    .line 430118
    const-string v2, ", sid="

    .line 430119
    .line 430120
    const-string v3, ", legid= "

    .line 430121
    .line 430122
    invoke-static {v0, v1, v2, p1, v3}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    .line 430128
    const-string p1, ", gid= "

    .line 430129
    .line 430130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430134
    .line 430135
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 430136
    .line 430137
    .line 430138
    move-result-wide p1

    .line 430139
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430140
    .line 430141
    .line 430142
    iget-boolean p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallEnable:Z

    .line 430143
    .line 430144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430145
    .line 430146
    .line 430147
    const-string p1, "]"

    .line 430148
    .line 430149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p1

    .line 430156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p2

    .line 430160
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430161
    .line 430162
    .line 430163
    return-void
.end method

.method private runOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd85680

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mHandler:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toString([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;)Ljava/lang/String;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe9ec16

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "["

    .line 120025
    .line 120026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    array-length v3, p1

    .line 120033
    if-lez v3, :cond_2

    .line 120034
    .line 120035
    array-length v3, p1

    .line 120036
    :goto_0
    if-ge v2, v3, :cond_1

    .line 120037
    .line 120038
    aget-object v4, p1, v2

    .line 120039
    .line 120040
    invoke-virtual {v4}, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v4, ","

    .line 120048
    .line 120049
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    add-int/lit8 v2, v2, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-static {v1, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    const-string p1, "]"

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    return-object p1
.end method


# virtual methods
.method public CSCallACKRsp(Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Short;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xfbc5f3

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, ", sid="

    .line 810036
    .line 810037
    const-string v1, ", resCode="

    .line 810038
    .line 810039
    const-string v2, ", reason"

    .line 810040
    .line 810041
    invoke-static {v0, p1, v1, p3, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v0

    .line 810045
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810046
    .line 810047
    .line 810048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v0

    .line 810052
    const-string v1, "CSCallACKRsp"

    .line 810053
    .line 810054
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 810055
    .line 810056
    .line 810057
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 810058
    .line 810059
    if-eqz v0, :cond_1

    .line 810060
    .line 810061
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$b;

    .line 810062
    .line 810063
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$b;-><init>()V

    .line 810064
    .line 810065
    .line 810066
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$b;->c:Ljava/lang/String;

    .line 810067
    .line 810068
    iput-short p3, v0, Lcom/meituan/android/customerservice/callbase/state/a$b;->b:S

    .line 810069
    .line 810070
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$b;->d:Ljava/lang/String;

    .line 810071
    .line 810072
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/state/a$b;->e:Ljava/lang/String;

    .line 810073
    .line 810074
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 810075
    .line 810076
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 810077
    .line 810078
    .line 810079
    :cond_1
    return-void
.end method

.method public CSCallJoinRsp(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;)V
    .locals 9

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Short;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    const/4 v1, 0x1

    .line 840012
    aput-object p2, v0, v1

    .line 840013
    .line 840014
    const/4 v1, 0x2

    .line 840015
    aput-object p3, v0, v1

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p4, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x4

    .line 840021
    aput-object p5, v0, v1

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v3, 0xd8890b

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v4

    .line 840032
    if-eqz v4, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    const-string v0, ", sid="

    .line 840039
    .line 840040
    const-string v1, ", resCode="

    .line 840041
    .line 840042
    const-string v3, ", reason"

    .line 840043
    .line 840044
    invoke-static {v0, p3, v1, p1, v3}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 840045
    .line 840046
    .line 840047
    move-result-object v0

    .line 840048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840049
    .line 840050
    .line 840051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840052
    .line 840053
    .line 840054
    move-result-object p2

    .line 840055
    const-string v0, "CSCallJoinRsp"

    .line 840056
    .line 840057
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 840058
    .line 840059
    .line 840060
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 840061
    .line 840062
    if-eqz p2, :cond_2

    .line 840063
    .line 840064
    new-instance p2, Lcom/meituan/android/customerservice/callbase/state/a$g;

    .line 840065
    .line 840066
    invoke-direct {p2}, Lcom/meituan/android/customerservice/callbase/state/a$g;-><init>()V

    .line 840067
    .line 840068
    .line 840069
    iput-object p3, p2, Lcom/meituan/android/customerservice/callbase/state/a$g;->c:Ljava/lang/String;

    .line 840070
    .line 840071
    iput-short p1, p2, Lcom/meituan/android/customerservice/callbase/state/a$g;->b:S

    .line 840072
    .line 840073
    iput-object p4, p2, Lcom/meituan/android/customerservice/callbase/state/a$g;->d:Ljava/lang/String;

    .line 840074
    .line 840075
    new-instance p1, Ljava/util/HashSet;

    .line 840076
    .line 840077
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 840078
    .line 840079
    .line 840080
    if-eqz p5, :cond_1

    .line 840081
    .line 840082
    array-length p3, p5

    .line 840083
    if-lez p3, :cond_1

    .line 840084
    .line 840085
    array-length p3, p5

    .line 840086
    :goto_0
    if-ge v2, p3, :cond_1

    .line 840087
    .line 840088
    aget-object p4, p5, v2

    .line 840089
    .line 840090
    new-instance v0, Lcom/meituan/android/customerservice/callbase/base/f;

    .line 840091
    .line 840092
    iget-object v4, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    .line 840093
    .line 840094
    iget-byte v5, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    .line 840095
    .line 840096
    iget-short v6, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    .line 840097
    .line 840098
    iget-byte v7, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;->status:B

    .line 840099
    .line 840100
    iget-short v8, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    .line 840101
    .line 840102
    move-object v3, v0

    .line 840103
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/customerservice/callbase/base/f;-><init>(Ljava/lang/String;BSBS)V

    .line 840104
    .line 840105
    .line 840106
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 840107
    .line 840108
    .line 840109
    add-int/lit8 v2, v2, 0x1

    .line 840110
    .line 840111
    goto :goto_0

    .line 840112
    :cond_1
    iput-object p1, p2, Lcom/meituan/android/customerservice/callbase/state/a$g;->e:Ljava/util/HashSet;

    .line 840113
    .line 840114
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 840115
    .line 840116
    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 840117
    .line 840118
    .line 840119
    :cond_2
    return-void
.end method

.method public CSCallNetNotify(Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc392e1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 430025
    .line 430026
    if-eqz v0, :cond_3

    .line 430027
    .line 430028
    if-eqz p2, :cond_3

    .line 430029
    .line 430030
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/b$g;

    .line 430031
    .line 430032
    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/b$g;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    array-length v2, p2

    .line 430036
    if-lez v2, :cond_2

    .line 430037
    .line 430038
    new-array v3, v2, [Lcom/meituan/android/customerservice/callbase/base/d;

    .line 430039
    .line 430040
    :goto_0
    if-ge v1, v2, :cond_1

    .line 430041
    .line 430042
    new-instance v4, Lcom/meituan/android/customerservice/callbase/base/d;

    .line 430043
    .line 430044
    invoke-direct {v4}, Lcom/meituan/android/customerservice/callbase/base/d;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    aget-object v5, p2, v1

    .line 430048
    .line 430049
    iget-short v5, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    .line 430050
    .line 430051
    aget-object v5, p2, v1

    .line 430052
    .line 430053
    iget-object v5, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    .line 430054
    .line 430055
    iput-object v5, v4, Lcom/meituan/android/customerservice/callbase/base/d;->a:Ljava/lang/String;

    .line 430056
    .line 430057
    aget-object v5, p2, v1

    .line 430058
    .line 430059
    iget-byte v5, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;->code:B

    .line 430060
    .line 430061
    iput v5, v4, Lcom/meituan/android/customerservice/callbase/base/d;->b:I

    .line 430062
    .line 430063
    aput-object v4, v3, v1

    .line 430064
    .line 430065
    add-int/lit8 v1, v1, 0x1

    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_1
    iput-object v3, v0, Lcom/meituan/android/customerservice/cscallsdk/b$g;->f:[Lcom/meituan/android/customerservice/callbase/base/d;

    .line 430069
    .line 430070
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/customerservice/cscallsdk/b$g;->e:Ljava/lang/String;

    .line 430071
    .line 430072
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onNetQualityChange(Lcom/meituan/android/customerservice/cscallsdk/b$g;)V

    .line 430077
    .line 430078
    .line 430079
    :cond_3
    return-void
.end method

.method public CSCallProbeRsp(Ljava/lang/String;Ljava/lang/String;SB)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Short;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v1, v0, v3

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0xf17683

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const-string v0, "sid= "

    .line 810041
    .line 810042
    const-string v1, ", legid "

    .line 810043
    .line 810044
    const-string v3, ", resCode="

    .line 810045
    .line 810046
    invoke-static {v0, p1, v1, p2, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v0

    .line 810050
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v0

    .line 810057
    const-string v1, "CSCallProbeRsp"

    .line 810058
    .line 810059
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 810060
    .line 810061
    .line 810062
    if-eq p4, v2, :cond_1

    .line 810063
    .line 810064
    return-void

    .line 810065
    :cond_1
    iget-object p4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 810066
    .line 810067
    if-eqz p4, :cond_2

    .line 810068
    .line 810069
    new-instance p4, Lcom/meituan/android/customerservice/callbase/state/a$p;

    .line 810070
    .line 810071
    invoke-direct {p4}, Lcom/meituan/android/customerservice/callbase/state/a$p;-><init>()V

    .line 810072
    .line 810073
    .line 810074
    iput-object p1, p4, Lcom/meituan/android/customerservice/callbase/state/a$p;->c:Ljava/lang/String;

    .line 810075
    .line 810076
    iput-short p3, p4, Lcom/meituan/android/customerservice/callbase/state/a$p;->b:S

    .line 810077
    .line 810078
    iput-object p2, p4, Lcom/meituan/android/customerservice/callbase/state/a$p;->d:Ljava/lang/String;

    .line 810079
    .line 810080
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    invoke-virtual {p1, p4}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    :cond_2
    return-void
.end method

.method public CSCallReinviteACK(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Short;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x1f3a52

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 810036
    .line 810037
    if-eqz v0, :cond_1

    .line 810038
    .line 810039
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$e;

    .line 810040
    .line 810041
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$e;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    iput-object p3, v0, Lcom/meituan/android/customerservice/callbase/state/a$e;->d:Ljava/lang/String;

    .line 810045
    .line 810046
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/state/a$e;->e:Ljava/lang/String;

    .line 810047
    .line 810048
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$e;->c:Ljava/lang/String;

    .line 810049
    .line 810050
    iput-short p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$e;->b:S

    .line 810051
    .line 810052
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 810053
    .line 810054
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 810055
    .line 810056
    .line 810057
    :cond_1
    return-void
.end method

.method public CallFmerNotify(Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x5fbb2b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_8

    .line 430025
    .line 430026
    array-length v1, p2

    .line 430027
    if-gtz v1, :cond_1

    .line 430028
    .line 430029
    goto/16 :goto_4

    .line 430030
    .line 430031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    if-eqz p1, :cond_8

    .line 430044
    .line 430045
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->k()Ljava/util/HashSet;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->m()Ljava/util/ArrayList;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v1

    .line 430061
    new-instance v4, Ljava/util/ArrayList;

    .line 430062
    .line 430063
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    :goto_0
    array-length v5, p2

    .line 430067
    if-ge v2, v5, :cond_7

    .line 430068
    .line 430069
    new-instance v5, Lcom/meituan/android/customerservice/cscallsdk/b$e;

    .line 430070
    .line 430071
    invoke-direct {v5}, Lcom/meituan/android/customerservice/cscallsdk/b$e;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    aget-object v6, p2, v2

    .line 430075
    .line 430076
    iget-object v6, v6, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;->mber:Ljava/lang/String;

    .line 430077
    .line 430078
    aget-object v6, p2, v2

    .line 430079
    .line 430080
    iget-object v6, v6, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;->fMber:Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v5

    .line 430089
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430090
    .line 430091
    .line 430092
    move-result v6

    .line 430093
    if-eqz v6, :cond_3

    .line 430094
    .line 430095
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v6

    .line 430099
    check-cast v6, Lcom/meituan/android/customerservice/callbase/base/f;

    .line 430100
    .line 430101
    aget-object v7, p2, v2

    .line 430102
    .line 430103
    iget-object v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;->mber:Ljava/lang/String;

    .line 430104
    .line 430105
    iget-object v8, v6, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 430106
    .line 430107
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v7

    .line 430111
    if-eqz v7, :cond_2

    .line 430112
    .line 430113
    aget-object v7, p2, v2

    .line 430114
    .line 430115
    iget-object v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;->fMber:Ljava/lang/String;

    .line 430116
    .line 430117
    iput-object v7, v6, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 430118
    .line 430119
    iput-boolean v3, v6, Lcom/meituan/android/customerservice/callbase/base/f;->i:Z

    .line 430120
    .line 430121
    iput-short v0, v6, Lcom/meituan/android/customerservice/callbase/base/f;->e:S

    .line 430122
    .line 430123
    aget-object v7, p2, v2

    .line 430124
    .line 430125
    iget-object v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;->mber:Ljava/lang/String;

    .line 430126
    .line 430127
    iput-object v7, v6, Lcom/meituan/android/customerservice/callbase/base/f;->h:Ljava/lang/String;

    .line 430128
    .line 430129
    goto :goto_1

    .line 430130
    :cond_3
    if-eqz v1, :cond_6

    .line 430131
    .line 430132
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430133
    .line 430134
    .line 430135
    move-result v5

    .line 430136
    if-eqz v5, :cond_4

    .line 430137
    .line 430138
    goto :goto_3

    .line 430139
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v5

    .line 430143
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430144
    .line 430145
    .line 430146
    move-result v6

    .line 430147
    if-eqz v6, :cond_6

    .line 430148
    .line 430149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v6

    .line 430153
    check-cast v6, Lcom/meituan/android/customerservice/callbase/base/f;

    .line 430154
    .line 430155
    iget-object v7, v6, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 430156
    .line 430157
    aget-object v8, p2, v2

    .line 430158
    .line 430159
    iget-object v8, v8, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;->mber:Ljava/lang/String;

    .line 430160
    .line 430161
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430162
    .line 430163
    .line 430164
    move-result v7

    .line 430165
    if-eqz v7, :cond_5

    .line 430166
    .line 430167
    aget-object v7, p2, v2

    .line 430168
    .line 430169
    iget-object v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;->fMber:Ljava/lang/String;

    .line 430170
    .line 430171
    iput-object v7, v6, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 430172
    .line 430173
    aget-object v7, p2, v2

    .line 430174
    .line 430175
    iget-object v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingFmber;->mber:Ljava/lang/String;

    .line 430176
    .line 430177
    iput-object v7, v6, Lcom/meituan/android/customerservice/callbase/base/f;->h:Ljava/lang/String;

    .line 430178
    .line 430179
    iput-boolean v3, v6, Lcom/meituan/android/customerservice/callbase/base/f;->i:Z

    .line 430180
    .line 430181
    goto :goto_2

    .line 430182
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 430183
    .line 430184
    goto :goto_0

    .line 430185
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430186
    .line 430187
    .line 430188
    move-result-object p2

    .line 430189
    invoke-virtual {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->r(Ljava/util/HashSet;)V

    .line 430190
    .line 430191
    .line 430192
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/b$c;

    .line 430193
    .line 430194
    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/b$c;-><init>()V

    .line 430195
    .line 430196
    .line 430197
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onApp2PhoneChange(Lcom/meituan/android/customerservice/cscallsdk/b$c;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public CallNotify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingCodeItems;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 p4, 0x3

    aput-object p5, v0, p4

    const/4 p4, 0x4

    aput-object p6, v0, p4

    const/4 p4, 0x5

    aput-object p7, v0, p4

    const/4 p4, 0x6

    aput-object p8, v0, p4

    const/4 p4, 0x7

    aput-object p9, v0, p4

    sget-object p4, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x389d0f

    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p6, :cond_3

    .line 2
    array-length p3, p6

    if-ge p3, p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    array-length p3, p6

    :goto_0
    if-ge p1, p3, :cond_2

    aget-object p4, p6, p1

    .line 5
    new-instance p5, Lcom/meituan/android/customerservice/callbase/base/f;

    iget-object v1, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    iget-byte v2, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    iget-short v3, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    iget-byte v4, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;->status:B

    iget-short v5, p4, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/customerservice/callbase/base/f;-><init>(Ljava/lang/String;BSBS)V

    .line 6
    invoke-virtual {p2, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->r(Ljava/util/HashSet;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->r(Ljava/util/HashSet;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public addCallRingPhoneListener(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf514ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallRingPhoneListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMembers([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/customerservice/callbase/base/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/customerservice/callbase/base/b;",
            ")V"
        }
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Long;

    .line 860007
    .line 860008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v2, 0x1

    .line 860012
    aput-object v1, v0, v2

    .line 860013
    .line 860014
    const/4 v1, 0x2

    .line 860015
    aput-object p4, v0, v1

    .line 860016
    .line 860017
    const/4 v1, 0x3

    .line 860018
    aput-object p5, v0, v1

    .line 860019
    .line 860020
    const/4 v1, 0x4

    .line 860021
    aput-object p6, v0, v1

    .line 860022
    .line 860023
    const/4 v1, 0x5

    .line 860024
    aput-object p7, v0, v1

    .line 860025
    .line 860026
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860027
    .line 860028
    const v2, 0x9c5bdb

    .line 860029
    .line 860030
    .line 860031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860032
    .line 860033
    .line 860034
    move-result v3

    .line 860035
    if-eqz v3, :cond_0

    .line 860036
    .line 860037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860038
    .line 860039
    .line 860040
    return-void

    .line 860041
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 860042
    .line 860043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 860044
    .line 860045
    .line 860046
    const-string v1, "Gid = "

    .line 860047
    .line 860048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860049
    .line 860050
    .line 860051
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860052
    .line 860053
    .line 860054
    const-string v1, ", sid "

    .line 860055
    .line 860056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860057
    .line 860058
    .line 860059
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860060
    .line 860061
    .line 860062
    const-string v1, ", members "

    .line 860063
    .line 860064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860065
    .line 860066
    .line 860067
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->toString([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;)Ljava/lang/String;

    .line 860068
    .line 860069
    .line 860070
    move-result-object v1

    .line 860071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860072
    .line 860073
    .line 860074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860075
    .line 860076
    .line 860077
    move-result-object v0

    .line 860078
    const-string v1, "addMembers"

    .line 860079
    .line 860080
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 860081
    .line 860082
    .line 860083
    if-eqz p1, :cond_2

    .line 860084
    .line 860085
    array-length v0, p1

    .line 860086
    if-gtz v0, :cond_1

    .line 860087
    .line 860088
    goto :goto_0

    .line 860089
    :cond_1
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$d;

    .line 860090
    .line 860091
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$d;-><init>()V

    .line 860092
    .line 860093
    .line 860094
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$d;->b:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 860095
    .line 860096
    iput-wide p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$d;->c:J

    .line 860097
    .line 860098
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/state/a$d;->e:Ljava/lang/String;

    .line 860099
    .line 860100
    iput-object p5, v0, Lcom/meituan/android/customerservice/callbase/state/a$d;->d:Ljava/lang/String;

    .line 860101
    .line 860102
    iput-object p6, v0, Lcom/meituan/android/customerservice/callbase/state/a$d;->f:Ljava/util/HashMap;

    .line 860103
    .line 860104
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;

    .line 860105
    .line 860106
    invoke-direct {p1, p0, v0, p7}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$2;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$d;Lcom/meituan/android/customerservice/callbase/base/b;)V

    .line 860107
    .line 860108
    .line 860109
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 860110
    .line 860111
    .line 860112
    return-void

    .line 860113
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->TAG:Ljava/lang/String;

    .line 860114
    .line 860115
    const-string p2, "MakeCall fail for members is null or empty"

    .line 860116
    .line 860117
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 860118
    .line 860119
    .line 860120
    if-eqz p7, :cond_3

    .line 860121
    .line 860122
    const/16 p1, 0x2715

    .line 860123
    .line 860124
    check-cast p7, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 860125
    .line 860126
    invoke-virtual {p7, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V

    .line 860127
    .line 860128
    .line 860129
    :cond_3
    return-void
.end method

.method public answerCall(Z)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x49d277

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const-string v1, "accept="

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "answerCall"

    .line 120040
    .line 120041
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/customerservice/callbase/state/a$o;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/meituan/android/customerservice/callbase/state/a$o;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v0, 0x3

    .line 120057
    :goto_0
    iput-byte v0, v1, Lcom/meituan/android/customerservice/callbase/state/a$o;->b:B

    .line 120058
    .line 120059
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$5;

    .line 120060
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$5;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$o;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    const/4 p1, 0x7

    return p1
.end method

.method public varargs checkAction(I[I)Z
    .locals 6

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
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x633e5b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurAction:I

    .line 430037
    .line 430038
    if-ne v0, p1, :cond_1

    .line 430039
    .line 430040
    return v1

    .line 430041
    :cond_1
    if-eqz p2, :cond_3

    .line 430042
    .line 430043
    array-length p1, p2

    .line 430044
    if-lez p1, :cond_3

    .line 430045
    .line 430046
    array-length p1, p2

    .line 430047
    const/4 v0, 0x0

    .line 430048
    :goto_0
    if-ge v0, p1, :cond_3

    .line 430049
    .line 430050
    aget v3, p2, v0

    .line 430051
    .line 430052
    iget v4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurAction:I

    .line 430053
    .line 430054
    if-ne v4, v3, :cond_2

    .line 430055
    .line 430056
    return v1

    .line 430057
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_3
    return v2
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3180d

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallRingPhoneListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public endCall()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99b93b

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
    const-string v1, "endCall"

    .line 100026
    .line 100027
    invoke-direct {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    iput-wide v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    const/16 v2, 0x2ee5

    .line 100060
    .line 100061
    iput v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onCallEnd(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->o()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurStateChain:[Ljava/lang/Class;

    .line 100079
    .line 100080
    if-nez v1, :cond_1

    .line 100081
    .line 100082
    const/4 v0, 0x7

    .line 100083
    return v0

    .line 100084
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "sid"

    .line 100098
    .line 100099
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    const-string v3, "legid"

    .line 100111
    .line 100112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v2

    .line 100121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    const-string v3, "gid"

    .line 100126
    .line 100127
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    iget v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mMakeCallType:I

    .line 100131
    .line 100132
    if-nez v2, :cond_2

    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100135
    .line 100136
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n()B

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    const/4 v3, 0x1

    .line 100141
    if-ne v2, v3, :cond_2

    .line 100142
    .line 100143
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->TAG:Ljava/lang/String;

    .line 100144
    .line 100145
    const-string v3, "End call with Inviter Cancel."

    .line 100146
    .line 100147
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    const/16 v3, 0x8

    .line 100155
    .line 100156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v4

    .line 100160
    iget-wide v6, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->makeCalltime:J

    .line 100161
    .line 100162
    sub-long/2addr v4, v6

    .line 100163
    long-to-int v5, v4

    .line 100164
    const-string v4, "cs_voip_invite_success"

    .line 100165
    .line 100166
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v4

    .line 100170
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_2
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$7;

    .line 100174
    .line 100175
    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$7;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-direct {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 100179
    .line 100180
    return v0
.end method

.method public getAVEngine()Lcom/meituan/android/customerservice/callbase/avengine/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mAVEngine:Lcom/meituan/android/customerservice/callbase/avengine/b;

    return-object v0
.end method

.method public getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mProvider:Lcom/meituan/android/customerservice/callbase/base/c;

    return-object v0
.end method

.method public getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mRequstHelper:Lcom/meituan/android/customerservice/callbase/protohelper/b;

    return-object v0
.end method

.method public getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurAction()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurAction:I

    return v0
.end method

.method public getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mListener:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;

    return-object v0
.end method

.method public handleError(ILjava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x7afa82

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;

    .line 430034
    .line 430035
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$8;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallEnable:Z

    return v0
.end method

.method public isInOtherCall()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9cf911

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mProvider:Lcom/meituan/android/customerservice/callbase/base/c;

    invoke-interface {v1}, Lcom/meituan/android/customerservice/callbase/base/c;->a()V

    return v0
.end method

.method public joinMeeting(Lcom/meituan/android/customerservice/callbase/base/f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/customerservice/callbase/base/b;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/customerservice/callbase/base/f;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/customerservice/callbase/base/b;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p4, v0, v2

    const/4 v3, 0x3

    aput-object p5, v0, v3

    const/4 v3, 0x4

    aput-object p6, v0, v3

    const/4 v3, 0x5

    aput-object p7, v0, v3

    const/4 v3, 0x6

    aput-object p8, v0, v3

    const/4 v3, 0x7

    aput-object p9, v0, v3

    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb9686d

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "sid= "

    const-string v3, ", vCid "

    .line 1
    invoke-static {v0, p4, v3, p6}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "joinMeeting"

    .line 2
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p8, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mHalfJoinCallback:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 4
    iput v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mMakeCallType:I

    .line 5
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$f;

    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$f;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->f:Ljava/lang/String;

    .line 7
    iget-short p1, p1, Lcom/meituan/android/customerservice/callbase/base/f;->f:S

    iput-short p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->g:S

    .line 8
    iput-object p5, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->d:Ljava/lang/String;

    .line 9
    iput-object p6, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->c:Ljava/lang/String;

    .line 10
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->b:Ljava/lang/String;

    .line 11
    iput-wide p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->e:J

    .line 12
    iput-object p9, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->h:Ljava/lang/String;

    .line 13
    iput-object p7, v0, Lcom/meituan/android/customerservice/callbase/state/a$f;->i:Ljava/util/HashMap;

    .line 14
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;

    invoke-direct {p1, p0, v0, p8}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$3;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$f;Lcom/meituan/android/customerservice/callbase/base/b;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return v1
.end method

.method public makeCall([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/customerservice/callbase/base/b;Ljava/lang/String;S)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/customerservice/callbase/base/b;",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p4, v0, v2

    const/4 v2, 0x3

    aput-object p5, v0, v2

    const/4 v2, 0x4

    aput-object p6, v0, v2

    const/4 v2, 0x5

    aput-object p7, v0, v2

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, p8}, Ljava/lang/Short;-><init>(S)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf8325f

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "encrypt= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", members "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->toString([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "makeCall"

    invoke-direct {p0, v2, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->makeCalltime:J

    .line 4
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vcType"

    invoke-static {v0, v1, v3}, Lcom/meituan/android/customerservice/callbase/utils/SharedPreferenceUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$i;

    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$i;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->b:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 7
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->c:Ljava/lang/String;

    .line 8
    iput-wide p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->d:J

    .line 9
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->f:Ljava/lang/String;

    .line 10
    iput-byte v3, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->e:B

    .line 11
    iput-object p5, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->j:Ljava/util/HashMap;

    .line 12
    iput-object p7, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->g:Ljava/lang/String;

    .line 13
    iput-short p8, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->h:S

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->i:J

    .line 15
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;

    invoke-direct {p1, p0, v0, p6}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$1;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$i;Lcom/meituan/android/customerservice/callbase/base/b;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->TAG:Ljava/lang/String;

    const-string p4, "MakeCall fail for members is null or empty"

    invoke-static {p1, p4}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2715

    if-eqz p6, :cond_3

    .line 17
    check-cast p6, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    invoke-virtual {p6, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V

    .line 18
    :cond_3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gid"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    move-result-object p2

    const-string p3, "cs_voip_invite_success"

    const-string p5, "cs_voip_callertalking_success"

    filled-new-array {p3, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v1, p4, p3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    return-void
.end method

.method public moveToState(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveToWaitState(Ljava/lang/Object;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized needToDiscard(Ljava/lang/String;J)Z
    .locals 6

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    new-instance v2, Ljava/lang/Long;

    .line 430008
    .line 430009
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v3, 0x1

    .line 430013
    aput-object v2, v0, v3

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0x67727c

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Ljava/lang/Boolean;

    .line 430031
    .line 430032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430036
    monitor-exit p0

    .line 430037
    return p1

    .line 430038
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCseqMap:Ljava/util/Map;

    .line 430039
    .line 430040
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCseqMap:Ljava/util/Map;

    .line 430047
    .line 430048
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    check-cast v0, Ljava/lang/Long;

    .line 430053
    .line 430054
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v4

    .line 430058
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCseqMap:Ljava/util/Map;

    .line 430059
    .line 430060
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v2

    .line 430064
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    cmp-long p1, p2, v4

    .line 430068
    .line 430069
    if-gez p1, :cond_2

    .line 430070
    .line 430071
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    const-string p2, "discard the receive proto by cseq wrong"

    .line 430076
    .line 430077
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430078
    .line 430079
    .line 430080
    monitor-exit p0

    .line 430081
    return v3

    .line 430082
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCseqMap:Ljava/util/Map;

    .line 430083
    .line 430084
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p2

    .line 430088
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430089
    .line 430090
    .line 430091
    :cond_2
    monitor-exit p0

    .line 430092
    return v1

    .line 430093
    :catchall_0
    move-exception p1

    .line 430094
    monitor-exit p0

    .line 430095
    throw p1
.end method

.method public notifyBusy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x8191a3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "sid "

    .line 430025
    .line 430026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v2, "notifyBusy"

    .line 430031
    .line 430032
    invoke-direct {p0, v2, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    const-string v2, "Member busy"

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$6;

    .line 430045
    .line 430046
    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$6;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 430050
    return-void
.end method

.method public onCallBye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Short;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Short;-><init>(S)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xe07348

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, "legid="

    .line 810036
    .line 810037
    const-string v1, " sid = "

    .line 810038
    .line 810039
    const-string v2, " type "

    .line 810040
    .line 810041
    invoke-static {v0, p2, v1, p1, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v0

    .line 810045
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810046
    .line 810047
    .line 810048
    const-string v1, " reason "

    .line 810049
    .line 810050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810054
    .line 810055
    .line 810056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v0

    .line 810060
    const-string v1, "onCallBye"

    .line 810061
    .line 810062
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 810063
    .line 810064
    .line 810065
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 810066
    .line 810067
    if-eqz v0, :cond_1

    .line 810068
    .line 810069
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$h;

    .line 810070
    .line 810071
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$h;-><init>()V

    .line 810072
    .line 810073
    .line 810074
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$h;->b:Ljava/lang/String;

    .line 810075
    .line 810076
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$h;->c:Ljava/lang/String;

    .line 810077
    .line 810078
    iput-object p3, v0, Lcom/meituan/android/customerservice/callbase/state/a$h;->d:Ljava/lang/String;

    .line 810079
    .line 810080
    iput-short p4, v0, Lcom/meituan/android/customerservice/callbase/state/a$h;->e:S

    .line 810081
    .line 810082
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 810083
    .line 810084
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 810085
    .line 810086
    .line 810087
    :cond_1
    return-void
.end method

.method public onCallInvite([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;JLjava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const/4 v10, 0x5

    aput-object v7, v9, v10

    const/4 v10, 0x6

    aput-object p8, v9, v10

    const/4 v10, 0x7

    aput-object p9, v9, v10

    const/16 v10, 0x8

    aput-object p10, v9, v10

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v11, p11

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v11, 0x9

    aput-object v10, v9, v11

    const/16 v10, 0xa

    aput-object v8, v9, v10

    sget-object v10, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x928e82

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v9, "all members "

    .line 1
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->toString([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ", sid="

    const-string v12, ", udata callstle "

    .line 3
    invoke-static {v9, v10, v11, v4, v12}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "callStyle"

    .line 4
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "onCallInvite"

    invoke-direct {v0, v11, v9}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v1, :cond_9

    array-length v9, v1

    if-gtz v9, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v9, v10, v11}, Lcom/meituan/android/customerservice/callbase/utils/SharedPreferenceUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    const-string v11, "vcType"

    invoke-static {v9, v11, v10}, Lcom/meituan/android/customerservice/callbase/utils/SharedPreferenceUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "sid"

    .line 10
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "legid"

    .line 11
    invoke-virtual {v9, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "cs_voip_invite_receive"

    invoke-virtual {v12, v14, v13, v9}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 13
    new-instance v12, Lcom/meituan/android/customerservice/callbase/state/a$m;

    invoke-direct {v12}, Lcom/meituan/android/customerservice/callbase/state/a$m;-><init>()V

    .line 14
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move-object/from16 p7, v11

    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v11, v1

    if-ge v0, v11, :cond_4

    new-instance v11, Lcom/meituan/android/customerservice/callbase/base/f;

    move-object/from16 p10, v9

    aget-object v9, v1, v0

    iget-object v9, v9, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    move-object/from16 p11, v10

    aget-object v10, v1, v0

    iget-byte v10, v10, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    move-object/from16 p12, v7

    aget-object v7, v1, v0

    iget-short v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    const/16 v20, 0x2

    aget-object v8, v1, v0

    iget-short v8, v8, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lcom/meituan/android/customerservice/callbase/base/f;-><init>(Ljava/lang/String;BSBS)V

    .line 18
    aget-object v7, v1, v0

    iget-object v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    move-result-object v8

    invoke-interface {v8}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v1, v0

    .line 19
    iget-short v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    move-result-object v8

    invoke-interface {v8}, Lcom/meituan/android/customerservice/callbase/base/c;->getAppID()S

    move-result v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x2

    .line 20
    iput-byte v7, v11, Lcom/meituan/android/customerservice/callbase/base/f;->g:B

    .line 21
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    aget-object v7, v1, v0

    iget-byte v7, v7, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 25
    invoke-virtual {v11}, Lcom/meituan/android/customerservice/callbase/base/f;->a()Lcom/meituan/android/customerservice/callbase/base/f;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    goto :goto_0

    :cond_4
    move-object/from16 p12, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    .line 26
    iput-object v15, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->b:Ljava/util/ArrayList;

    .line 27
    iput-object v14, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->c:Ljava/util/HashSet;

    .line 28
    iput-wide v2, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->d:J

    .line 29
    iput-object v4, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 30
    iput-object v5, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->f:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->g:B

    .line 32
    iput-object v6, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->h:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Byte;->byteValue()B

    move-object/from16 v0, p13

    .line 34
    iput-object v0, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->i:Ljava/lang/String;

    .line 35
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->j:J

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p7

    .line 39
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->isEnable()Z

    move-result v1

    const-string v2, "cs_voip_incomingpop_success"

    const-string v3, "cs_voip_calleetalking_success"

    if-nez v1, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    move-result-object v1

    const-string v6, "Member reject"

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6, v4, v5}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->j:J

    sub-long/2addr v4, v8

    long-to-int v5, v4

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v7, v5, v0, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v1, p0

    .line 45
    iget-object v6, v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->isPhoneCalling(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->isInOtherCall()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 46
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    if-nez v0, :cond_7

    .line 47
    sget-object v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sCalleeStateChain:[Ljava/lang/Class;

    iput-object v0, v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurStateChain:[Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    iput v0, v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpuIndex:I

    .line 49
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;

    invoke-direct {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V

    iput-object v0, v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 50
    invoke-virtual {v0, v12}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->processInit(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v0, v12}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    :goto_2
    return-void

    .line 52
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    move-result-object v6

    const-string v7, "Member busy"

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7, v4, v5}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    move-result-object v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v12, Lcom/meituan/android/customerservice/callbase/state/a$m;->j:J

    sub-long/2addr v5, v9

    long-to-int v6, v5

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v4, v8, v6, v0, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    move-object v1, v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "callstyle error or repeat sid "

    invoke-static {v0, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onCallInviteRsp(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x310178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "legid="

    const-string v1, ", sid="

    const-string v2, ", code="

    .line 1
    invoke-static {v0, p4, v1, p3, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCallInviteRsp"

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$j;

    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$j;-><init>()V

    .line 5
    iput-object p3, v0, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lcom/meituan/android/customerservice/callbase/state/a$j;->f:Ljava/lang/String;

    .line 8
    iput-short p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$j;->b:S

    .line 9
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$j;->c:Ljava/lang/String;

    .line 10
    iput-object p6, v0, Lcom/meituan/android/customerservice/callbase/state/a$j;->g:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    :cond_1
    return-void
.end method

.method public onCallPong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x8f3748

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 770033
    .line 770034
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770039
    .line 770040
    .line 770041
    move-result v0

    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mPingManager:Lcom/meituan/android/customerservice/callbase/base/e;

    .line 770045
    .line 770046
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/base/e;->a()V

    .line 770047
    .line 770048
    .line 770049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 770050
    .line 770051
    if-eqz v0, :cond_2

    .line 770052
    .line 770053
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mWeakNet:Z

    .line 770054
    .line 770055
    if-eqz v0, :cond_2

    .line 770056
    .line 770057
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/b$g;

    .line 770058
    .line 770059
    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/b$g;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    new-instance v2, Lcom/meituan/android/customerservice/callbase/base/d;

    .line 770063
    .line 770064
    invoke-direct {v2}, Lcom/meituan/android/customerservice/callbase/base/d;-><init>()V

    .line 770065
    .line 770066
    .line 770067
    iput v1, v2, Lcom/meituan/android/customerservice/callbase/base/d;->b:I

    .line 770068
    .line 770069
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v3

    .line 770073
    invoke-interface {v3}, Lcom/meituan/android/customerservice/callbase/base/c;->getAppID()S

    .line 770074
    .line 770075
    .line 770076
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p3

    .line 770080
    iput-object p3, v2, Lcom/meituan/android/customerservice/callbase/base/d;->a:Ljava/lang/String;

    .line 770081
    .line 770082
    new-array p1, p1, [Lcom/meituan/android/customerservice/callbase/base/d;

    .line 770083
    .line 770084
    aput-object v2, p1, v1

    .line 770085
    .line 770086
    iput-object p1, v0, Lcom/meituan/android/customerservice/cscallsdk/b$g;->f:[Lcom/meituan/android/customerservice/callbase/base/d;

    .line 770087
    .line 770088
    iput-object p2, v0, Lcom/meituan/android/customerservice/cscallsdk/b$g;->e:Ljava/lang/String;

    .line 770089
    .line 770090
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onNetQualityChange(Lcom/meituan/android/customerservice/cscallsdk/b$g;)V

    :cond_2
    return-void
.end method

.method public onCallRing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xc8be81

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const-string v0, "legid="

    .line 810031
    .line 810032
    const-string v1, ", sid="

    .line 810033
    .line 810034
    invoke-static {v0, p2, v1, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810035
    .line 810036
    .line 810037
    move-result-object v0

    .line 810038
    const-string v1, "onCallRing"

    .line 810039
    .line 810040
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 810041
    .line 810042
    .line 810043
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 810044
    .line 810045
    if-eqz v0, :cond_1

    .line 810046
    .line 810047
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$k;

    .line 810048
    .line 810049
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$k;-><init>()V

    .line 810050
    .line 810051
    .line 810052
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$k;->b:Ljava/lang/String;

    .line 810053
    .line 810054
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$k;->c:Ljava/lang/String;

    .line 810055
    .line 810056
    iput-object p3, v0, Lcom/meituan/android/customerservice/callbase/state/a$k;->d:Ljava/lang/String;

    .line 810057
    .line 810058
    iput-object p4, v0, Lcom/meituan/android/customerservice/callbase/state/a$k;->e:Ljava/lang/String;

    .line 810059
    .line 810060
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    :cond_1
    return-void
.end method

.method public onCallTrying(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3e486a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "legid="

    .line 430025
    .line 430026
    const-string v1, ", sid="

    .line 430027
    .line 430028
    invoke-static {v0, p2, v1, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    const-string v1, "onCallTrying"

    .line 430033
    .line 430034
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$l;

    .line 430042
    .line 430043
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$l;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$l;->b:Ljava/lang/String;

    .line 430047
    .line 430048
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$l;->c:Ljava/lang/String;

    .line 430049
    .line 430050
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    :cond_1
    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2d894

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$9;

    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$9;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPingTimeout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec26a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPingTimeout"

    invoke-direct {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onWeakNet()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4df097

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/b$g;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/customerservice/cscallsdk/b$g;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/android/customerservice/callbase/base/d;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lcom/meituan/android/customerservice/callbase/base/d;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const/16 v3, 0xc

    .line 100033
    .line 100034
    iput v3, v2, Lcom/meituan/android/customerservice/callbase/base/d;->b:I

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-interface {v3}, Lcom/meituan/android/customerservice/callbase/base/c;->getAppID()S

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v3}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iput-object v3, v2, Lcom/meituan/android/customerservice/callbase/base/d;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    new-array v4, v3, [Lcom/meituan/android/customerservice/callbase/base/d;

    .line 100055
    .line 100056
    aput-object v2, v4, v0

    .line 100057
    .line 100058
    iput-object v4, v1, Lcom/meituan/android/customerservice/cscallsdk/b$g;->f:[Lcom/meituan/android/customerservice/callbase/base/d;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, v1, Lcom/meituan/android/customerservice/cscallsdk/b$g;->e:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onNetQualityChange(Lcom/meituan/android/customerservice/cscallsdk/b$g;)V

    .line 100075
    .line 100076
    .line 100077
    iput-boolean v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mWeakNet:Z

    .line 100078
    .line 100079
    :cond_1
    return-void
.end method

.method public removeCallRingPhoneListener(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcc0cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallRingPhoneListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendDTMFWithKey(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3521b

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
    const-string v0, "key="

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "sendDTMFWithKey"

    .line 120028
    .line 120029
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$c;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$c;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$c;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$c;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$c;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$4;

    .line 120064
    .line 120065
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$4;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/callbase/state/a$c;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public sendPing()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb610

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mPingManager:Lcom/meituan/android/customerservice/callbase/base/e;

    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallSession:Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/customerservice/callbase/base/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurAction(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurAction:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCallEnable:Z

    return-void
.end method

.method public setListener(Lcom/meituan/android/customerservice/cscallsdk/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc082d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mListener:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;

    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine$InnerListener;->changeListener(Lcom/meituan/android/customerservice/cscallsdk/b;)V

    return-void
.end method

.method public toEnd()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6535d9

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
    const-string v1, "Leave call"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->toEnd(SLjava/lang/String;Z)V

    return-void
.end method

.method public toEnd(SLjava/lang/String;Z)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Short;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x779830

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/state/a$n;

    .line 770038
    .line 770039
    invoke-direct {v0}, Lcom/meituan/android/customerservice/callbase/state/a$n;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    iput-short p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$n;->b:S

    .line 770043
    .line 770044
    iput-object p2, v0, Lcom/meituan/android/customerservice/callbase/state/a$n;->c:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    iput-object p1, v0, Lcom/meituan/android/customerservice/callbase/state/a$n;->d:Ljava/lang/Boolean;

    .line 770051
    .line 770052
    invoke-direct {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->finishStateMachine(Lcom/meituan/android/customerservice/callbase/state/a$n;)V

    .line 770053
    .line 770054
    .line 770055
    return-void
.end method

.method public toNextState(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbe57db

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurStateChain:[Ljava/lang/Class;

    .line 120034
    .line 120035
    iget v4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpuIndex:I

    .line 120036
    .line 120037
    add-int/2addr v4, v0

    .line 120038
    iput v4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpuIndex:I

    .line 120039
    .line 120040
    if-eqz v3, :cond_3

    .line 120041
    .line 120042
    array-length v5, v3

    .line 120043
    if-lt v4, v5, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->performDestroy()V

    .line 120047
    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpuIndex:I

    .line 120050
    .line 120051
    aget-object v1, v3, v1

    .line 120052
    .line 120053
    :try_start_0
    new-array v3, v0, [Ljava/lang/Class;

    .line 120054
    .line 120055
    const-class v4, Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;

    .line 120056
    .line 120057
    aput-object v4, v3, v2

    .line 120058
    .line 120059
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120064
    .line 120065
    .line 120066
    new-array v3, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p0, v3, v2

    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120075
    .line 120076
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->mCurSpu:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->processInit(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    return p1

    .line 120083
    :catch_0
    move-exception p1

    .line 120084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "Load SPU fail:"

    .line 120089
    .line 120090
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-static {v1, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->endCall()I

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const-string v1, "State Chain error"

    .line 120117
    .line 120118
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->endCall()I

    .line 120122
    .line 120123
    .line 120124
    :goto_1
    return v0
.end method
