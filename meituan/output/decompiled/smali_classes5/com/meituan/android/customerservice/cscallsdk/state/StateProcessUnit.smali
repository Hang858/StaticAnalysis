.class public abstract Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;
.super Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;
.source "SourceFile"


# static fields
.field public static final ADD:I = 0x1

.field public static final DEL:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CS_StateProcessUnit"

.field public static final TIMEOUT:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHandler:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

.field public mTimer:Lcom/meituan/android/customerservice/callbase/utils/Timer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V

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
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x97620e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->mHandler:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120031
    .line 120032
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120036
    .line 120037
    new-instance p1, Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$1;

    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$1;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;)V

    invoke-direct {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;-><init>(Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;)V

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->mTimer:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    return-void
.end method


# virtual methods
.method public cancelAllTimers()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf9dc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->getTimer()Lcom/meituan/android/customerservice/callbase/utils/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancelAll()V

    return-void
.end method

.method public cancelTimer(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x575eaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->getTimer()Lcom/meituan/android/customerservice/callbase/utils/Timer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    return-void
.end method

.method public abstract getState()I
.end method

.method public getTimer()Lcom/meituan/android/customerservice/callbase/utils/Timer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->mTimer:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    return-object v0
.end method

.method public isRspSuccessed(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xba24b0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameSession(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf05ed3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public joinAVEngine(Ljava/lang/String;Lcom/meituan/android/customerservice/callbase/avengine/a;Ljava/lang/String;Z)V
    .locals 12

    .line 810000
    move-object v6, p0

    .line 810001
    move-object v7, p1

    .line 810002
    const/4 v0, 0x4

    .line 810003
    new-array v0, v0, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v1, 0x0

    .line 810006
    aput-object v7, v0, v1

    .line 810007
    .line 810008
    const/4 v1, 0x1

    .line 810009
    aput-object p2, v0, v1

    .line 810010
    .line 810011
    const/4 v1, 0x2

    .line 810012
    aput-object p3, v0, v1

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Byte;

    .line 810015
    .line 810016
    move/from16 v8, p4

    .line 810017
    .line 810018
    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 810019
    .line 810020
    .line 810021
    const/4 v2, 0x3

    .line 810022
    aput-object v1, v0, v2

    .line 810023
    .line 810024
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810025
    .line 810026
    const v2, 0xfe08c2

    .line 810027
    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v3

    .line 810033
    if-eqz v3, :cond_0

    .line 810034
    .line 810035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    return-void

    .line 810039
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810040
    .line 810041
    .line 810042
    move-result-object v0

    .line 810043
    const-string v1, "joinAVEngine self uid= "

    .line 810044
    .line 810045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v1

    .line 810049
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v2

    .line 810053
    invoke-interface {v2}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v2

    .line 810057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810058
    .line 810059
    .line 810060
    const-string v2, "  long2int uid= "

    .line 810061
    .line 810062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810063
    .line 810064
    .line 810065
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v2

    .line 810069
    invoke-interface {v2}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 810070
    .line 810071
    .line 810072
    move-result-object v2

    .line 810073
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 810074
    .line 810075
    .line 810076
    move-result-object v2

    .line 810077
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 810078
    .line 810079
    .line 810080
    move-result-wide v2

    .line 810081
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->long2int(J)I

    .line 810082
    .line 810083
    .line 810084
    move-result v2

    .line 810085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810089
    .line 810090
    .line 810091
    move-result-object v1

    .line 810092
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 810093
    .line 810094
    .line 810095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810096
    .line 810097
    .line 810098
    move-result-wide v3

    .line 810099
    const-string v0, "vcid"

    .line 810100
    .line 810101
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810102
    .line 810103
    .line 810104
    move-result-object v5

    .line 810105
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 810106
    .line 810107
    .line 810108
    move-result-object v0

    .line 810109
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 810110
    .line 810111
    .line 810112
    move-result-object v0

    .line 810113
    const-string v1, "sid"

    .line 810114
    .line 810115
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810116
    .line 810117
    .line 810118
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 810119
    .line 810120
    .line 810121
    move-result-object v0

    .line 810122
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 810123
    .line 810124
    .line 810125
    move-result-object v0

    .line 810126
    const-string v1, "legid"

    .line 810127
    .line 810128
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810129
    .line 810130
    .line 810131
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 810132
    .line 810133
    .line 810134
    move-result-object v0

    .line 810135
    iput-object v7, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->c:Ljava/lang/String;

    .line 810136
    .line 810137
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getAVEngine()Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 810138
    .line 810139
    .line 810140
    move-result-object v9

    .line 810141
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 810142
    .line 810143
    .line 810144
    move-result-object v0

    .line 810145
    invoke-interface {v0}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 810146
    .line 810147
    .line 810148
    move-result-object v0

    .line 810149
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 810150
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->long2int(J)I

    move-result v10

    new-instance v11, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;Lcom/meituan/android/customerservice/callbase/avengine/a;JLjava/util/HashMap;)V

    move-object v0, v9

    move-object v1, p1

    move v2, v10

    move-object v3, v11

    move-object v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/customerservice/callbase/avengine/b;->e(Ljava/lang/String;ILcom/meituan/android/customerservice/callbase/avengine/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public logCheckActionError(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb3b0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail: expect action is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cur action is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCurAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CS_StateProcessUnit"

    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDisconnect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onInit(Ljava/lang/Object;)Z
.end method

.method public onPingTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onProcess(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z
.end method

.method public onReconnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTimeout(I)V
    .locals 0

    return-void
.end method

.method public final performDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14ff7c

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "CS_StateProcessUnit"

    .line 100028
    .line 100029
    const-string v1, "_destroy"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->cancelAllTimers()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z
    .locals 12

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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe54625

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onProcess(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    iget v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$a;->a:I

    .line 120036
    .line 120037
    const/16 v3, 0x6a

    .line 120038
    .line 120039
    const-string v4, "cs_voip_hangup"

    .line 120040
    .line 120041
    const-string v5, "callStatus"

    .line 120042
    .line 120043
    const-string v6, "callRole"

    .line 120044
    .line 120045
    const-string v7, "sid"

    .line 120046
    .line 120047
    const-string v8, "legid"

    .line 120048
    .line 120049
    if-eq v1, v3, :cond_7

    .line 120050
    .line 120051
    const/16 v3, 0x12d

    .line 120052
    .line 120053
    if-eq v1, v3, :cond_5

    .line 120054
    .line 120055
    const/16 v3, 0x3ec

    .line 120056
    .line 120057
    if-eq v1, v3, :cond_2

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_2
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$n;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v3, "Send the hang up action to callee = cancelSendBye --"

    .line 120081
    .line 120082
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    iget-object v9, p1, Lcom/meituan/android/customerservice/callbase/state/a$n;->d:Ljava/lang/Boolean;

    .line 120087
    .line 120088
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-static {v1, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$n;->d:Ljava/lang/Boolean;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-nez v1, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget-short v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$n;->b:S

    .line 120111
    .line 120112
    iget-object v9, p1, Lcom/meituan/android/customerservice/callbase/state/a$n;->c:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v10

    .line 120118
    invoke-virtual {v10}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v10

    .line 120122
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v11

    .line 120126
    invoke-virtual {v11}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v11

    .line 120130
    invoke-virtual {v1, v3, v9, v10, v11}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    new-instance v1, Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n()B

    .line 120165
    .line 120166
    .line 120167
    move-result v3

    .line 120168
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->getState()I

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    iget-short p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$n;->b:S

    .line 120195
    .line 120196
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    invoke-virtual {v3, p1, v2, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getAVEngine()Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callbase/avengine/b;->f(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_0

    .line 120219
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 120220
    .line 120221
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n()B

    .line 120240
    .line 120241
    .line 120242
    move-result v3

    .line 120243
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v3

    .line 120247
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l()I

    .line 120255
    .line 120256
    .line 120257
    move-result v3

    .line 120258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3

    .line 120269
    iget-short p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$n;->b:S

    .line 120270
    .line 120271
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v4

    .line 120275
    invoke-virtual {v3, p1, v2, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_0
    return v0

    .line 120279
    :cond_5
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$m;

    .line 120280
    .line 120281
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isSameSession(Ljava/lang/String;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v1

    .line 120287
    if-nez v1, :cond_6

    .line 120288
    .line 120289
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120294
    .line 120295
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->f:Ljava/lang/String;

    .line 120296
    .line 120297
    const-string v4, "Member busy"

    .line 120298
    .line 120299
    invoke-virtual {v1, v0, v4, v3, p1}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    new-instance p1, Ljava/util/HashMap;

    .line 120303
    .line 120304
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v1

    .line 120311
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v1

    .line 120326
    invoke-virtual {p1, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v1

    .line 120333
    const-string v3, "cs_voip_calleetalking_success"

    .line 120334
    .line 120335
    const-string v4, "cs_voip_incomingpop_success"

    .line 120336
    .line 120337
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v3

    .line 120341
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_6
    return v0

    .line 120345
    :cond_7
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$h;

    .line 120346
    .line 120347
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v1

    .line 120355
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->b:Ljava/lang/String;

    .line 120356
    .line 120357
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v1

    .line 120361
    if-eqz v1, :cond_8

    .line 120362
    .line 120363
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 120364
    .line 120365
    invoke-direct {v1}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 120366
    .line 120367
    .line 120368
    iget-short v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->e:S

    .line 120369
    .line 120370
    iput v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120371
    .line 120372
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->d:Ljava/lang/String;

    .line 120373
    .line 120374
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->f:Ljava/lang/String;

    .line 120375
    .line 120376
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->b:Ljava/lang/String;

    .line 120377
    .line 120378
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120379
    .line 120380
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->c:Ljava/lang/String;

    .line 120381
    .line 120382
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 120383
    .line 120384
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v3

    .line 120388
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120389
    .line 120390
    .line 120391
    move-result-wide v9

    .line 120392
    iput-wide v9, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120393
    .line 120394
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v3

    .line 120398
    invoke-virtual {v3, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onCallEnd(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    .line 120399
    .line 120400
    .line 120401
    new-instance v1, Ljava/util/HashMap;

    .line 120402
    .line 120403
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->b:Ljava/lang/String;

    .line 120407
    .line 120408
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->c:Ljava/lang/String;

    .line 120412
    .line 120413
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v3

    .line 120420
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n()B

    .line 120421
    .line 120422
    .line 120423
    move-result v3

    .line 120424
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v3

    .line 120428
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v3

    .line 120435
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->getState()I

    .line 120436
    .line 120437
    .line 120438
    move-result v3

    .line 120439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120444
    .line 120445
    .line 120446
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v3

    .line 120450
    iget-short v5, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->e:S

    .line 120451
    .line 120452
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v4

    .line 120456
    invoke-virtual {v3, v5, v2, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120457
    .line 120458
    .line 120459
    iget-short v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->e:S

    .line 120460
    .line 120461
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$h;->d:Ljava/lang/String;

    .line 120462
    .line 120463
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toEnd(SLjava/lang/String;Z)V

    .line 120464
    .line 120465
    .line 120466
    :cond_8
    return v0
.end method

.method public final processDisconnect()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaf23b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onDisconnect()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final processInit(Ljava/lang/Object;)Z
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd3efe

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
    const-string v0, "CS_StateProcessUnit"

    .line 120029
    .line 120030
    const-string v1, "_init"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onInit(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final processPingTimeout()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e5a52

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
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onPingTimeout()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v3

    .line 100047
    const/16 v5, 0x2714

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v7

    .line 100057
    const/16 v8, 0xa

    .line 100058
    .line 100059
    const-string v6, "ping timeout"

    .line 100060
    .line 100061
    move-object v1, p0

    .line 100062
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;S)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    const/4 v0, 0x1

    .line 100066
    return v0
.end method

.method public final processReconnected()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x246359

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onReconnected()Z

    move-result v0

    return v0
.end method

.method public setCurActionAndStartTimer(I)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x37ff2d

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->setCurAction(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->startTimer(I)V

    .line 120030
    return-void
.end method

.method public startTimer(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98fb14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->getTimer()Lcom/meituan/android/customerservice/callbase/utils/Timer;

    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/customerservice/callbase/state/a;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->schedule(II)V

    return-void
.end method

.method public triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Long;

    .line 840007
    .line 840008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v4, 0x1

    .line 840012
    aput-object v1, v0, v4

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v5, 0x2

    .line 840020
    aput-object v1, v0, v5

    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p5, v0, v1

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p6, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v5, 0x1a1b76

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v6

    .line 840037
    if-eqz v6, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    const/4 v7, 0x0

    .line 840044
    move-object v0, p0

    .line 840045
    move-object v1, p1

    .line 840046
    move-wide v2, p2

    .line 840047
    move v4, p4

    .line 840048
    move-object v5, p5

    .line 840049
    move-object v6, p6

    .line 840050
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;S)V
    .locals 10

    .line 860000
    move-object v9, p0

    .line 860001
    const/4 v0, 0x6

    .line 860002
    new-array v0, v0, [Ljava/lang/Object;

    .line 860003
    .line 860004
    const/4 v1, 0x0

    .line 860005
    aput-object p1, v0, v1

    .line 860006
    .line 860007
    new-instance v1, Ljava/lang/Long;

    .line 860008
    .line 860009
    move-wide v2, p2

    .line 860010
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 860011
    .line 860012
    .line 860013
    const/4 v4, 0x1

    .line 860014
    aput-object v1, v0, v4

    .line 860015
    .line 860016
    new-instance v1, Ljava/lang/Integer;

    .line 860017
    .line 860018
    move v4, p4

    .line 860019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 860020
    .line 860021
    .line 860022
    const/4 v5, 0x2

    .line 860023
    aput-object v1, v0, v5

    .line 860024
    .line 860025
    const/4 v1, 0x3

    .line 860026
    aput-object p5, v0, v1

    .line 860027
    .line 860028
    const/4 v1, 0x4

    .line 860029
    aput-object p6, v0, v1

    .line 860030
    .line 860031
    new-instance v1, Ljava/lang/Short;

    .line 860032
    .line 860033
    move/from16 v7, p7

    .line 860034
    .line 860035
    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    .line 860036
    .line 860037
    .line 860038
    const/4 v5, 0x5

    .line 860039
    aput-object v1, v0, v5

    .line 860040
    .line 860041
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860042
    .line 860043
    const v5, 0xc70610

    .line 860044
    .line 860045
    .line 860046
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860047
    .line 860048
    .line 860049
    move-result v6

    .line 860050
    if-eqz v6, :cond_0

    .line 860051
    .line 860052
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860053
    .line 860054
    .line 860055
    return-void

    .line 860056
    :cond_0
    const/4 v8, 0x0

    .line 860057
    move-object v0, p0

    .line 860058
    move-object v1, p1

    .line 860059
    move-wide v2, p2

    .line 860060
    move v4, p4

    .line 860061
    move-object v5, p5

    .line 860062
    move-object/from16 v6, p6

    .line 860063
    .line 860064
    move/from16 v7, p7

    .line 860065
    .line 860066
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;SZ)V

    .line 860067
    .line 860068
    .line 860069
    return-void
.end method

.method public triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;SZ)V
    .locals 13

    .line 880000
    move-object v6, p0

    .line 880001
    move-object v0, p1

    .line 880002
    move-wide v1, p2

    .line 880003
    move/from16 v3, p4

    .line 880004
    .line 880005
    move-object/from16 v4, p5

    .line 880006
    .line 880007
    move-object/from16 v5, p6

    .line 880008
    .line 880009
    const/4 v7, 0x7

    .line 880010
    new-array v7, v7, [Ljava/lang/Object;

    .line 880011
    .line 880012
    const/4 v8, 0x0

    .line 880013
    aput-object v0, v7, v8

    .line 880014
    .line 880015
    new-instance v8, Ljava/lang/Long;

    .line 880016
    .line 880017
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 880018
    .line 880019
    .line 880020
    const/4 v9, 0x1

    .line 880021
    aput-object v8, v7, v9

    .line 880022
    .line 880023
    new-instance v8, Ljava/lang/Integer;

    .line 880024
    .line 880025
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 880026
    .line 880027
    .line 880028
    const/4 v9, 0x2

    .line 880029
    aput-object v8, v7, v9

    .line 880030
    .line 880031
    const/4 v8, 0x3

    .line 880032
    aput-object v4, v7, v8

    .line 880033
    .line 880034
    const/4 v8, 0x4

    .line 880035
    aput-object v5, v7, v8

    .line 880036
    .line 880037
    new-instance v8, Ljava/lang/Short;

    .line 880038
    .line 880039
    move/from16 v9, p7

    .line 880040
    .line 880041
    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    .line 880042
    .line 880043
    .line 880044
    const/4 v10, 0x5

    .line 880045
    aput-object v8, v7, v10

    .line 880046
    .line 880047
    new-instance v8, Ljava/lang/Byte;

    .line 880048
    .line 880049
    move/from16 v10, p8

    .line 880050
    .line 880051
    invoke-direct {v8, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 880052
    .line 880053
    .line 880054
    const/4 v11, 0x6

    .line 880055
    aput-object v8, v7, v11

    .line 880056
    .line 880057
    sget-object v8, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880058
    .line 880059
    const v11, 0x36e4e6

    .line 880060
    .line 880061
    .line 880062
    invoke-static {v7, p0, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880063
    .line 880064
    .line 880065
    move-result v12

    .line 880066
    if-eqz v12, :cond_0

    .line 880067
    .line 880068
    invoke-static {v7, p0, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880069
    .line 880070
    .line 880071
    return-void

    .line 880072
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880073
    .line 880074
    .line 880075
    move-result-object v7

    .line 880076
    new-instance v8, Ljava/lang/StringBuilder;

    .line 880077
    .line 880078
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 880079
    .line 880080
    .line 880081
    const-string v11, "triggerError:"

    .line 880082
    .line 880083
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880084
    .line 880085
    .line 880086
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880087
    .line 880088
    .line 880089
    const-string v11, " sid = "

    .line 880090
    .line 880091
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880092
    .line 880093
    .line 880094
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880095
    .line 880096
    .line 880097
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880098
    .line 880099
    .line 880100
    move-result-object v8

    .line 880101
    invoke-static {v7, v8}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 880102
    .line 880103
    .line 880104
    new-instance v7, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 880105
    .line 880106
    invoke-direct {v7}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 880107
    .line 880108
    .line 880109
    iput-object v0, v7, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 880110
    .line 880111
    iput-wide v1, v7, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 880112
    .line 880113
    iput v3, v7, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 880114
    .line 880115
    iput-object v4, v7, Lcom/meituan/android/customerservice/cscallsdk/b$d;->f:Ljava/lang/String;

    .line 880116
    .line 880117
    iput-object v5, v7, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 880118
    .line 880119
    iget-object v8, v6, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->mHandler:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    new-instance v11, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move/from16 v3, p7

    move-object/from16 v4, p5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$2;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;Lcom/meituan/android/customerservice/cscallsdk/b$d;SLjava/lang/String;Z)V

    invoke-virtual {v8, v11}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public triggerWarning(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Long;

    .line 840007
    .line 840008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x2

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p5, v0, v1

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p6, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0xd352e8

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840044
    .line 840045
    .line 840046
    move-result-object v0

    .line 840047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840048
    .line 840049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840050
    .line 840051
    .line 840052
    const-string v2, "triggerWarning:"

    .line 840053
    .line 840054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840055
    .line 840056
    .line 840057
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840058
    .line 840059
    .line 840060
    const-string v2, " sid = "

    .line 840061
    .line 840062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840063
    .line 840064
    .line 840065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840066
    .line 840067
    .line 840068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840069
    .line 840070
    .line 840071
    move-result-object v1

    .line 840072
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 840073
    .line 840074
    .line 840075
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 840076
    .line 840077
    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 840078
    .line 840079
    .line 840080
    iput-object p1, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 840081
    .line 840082
    iput-wide p2, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 840083
    .line 840084
    iput p4, v0, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 840085
    .line 840086
    iput-object p5, v0, Lcom/meituan/android/customerservice/cscallsdk/b$d;->f:Ljava/lang/String;

    .line 840087
    .line 840088
    iput-object p6, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 840089
    .line 840090
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->mHandler:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    new-instance p2, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$3;

    invoke-direct {p2, p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$3;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
