.class public Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;
.super Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurrentSKey:Ljava/lang/String;

.field public mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17ccc4004ae90d55L    # -8.775567338325501E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a76fa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private acceptMeeting(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x7cb44b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    new-array v0, v1, [I

    .line 430032
    .line 430033
    const/16 v3, 0x130

    .line 430034
    .line 430035
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->checkAction(I[I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    const-string p1, "Double join channel!"

    .line 430042
    .line 430043
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->logCheckActionError(Ljava/lang/String;I)V

    .line 430044
    .line 430045
    .line 430046
    return v1

    .line 430047
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->setCurActionAndStartTimer(I)V

    .line 430048
    .line 430049
    .line 430050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430051
    .line 430052
    .line 430053
    move-result-wide v0

    .line 430054
    new-instance v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;

    .line 430055
    .line 430056
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall$1;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;J)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->joinAVEngine(Ljava/lang/String;Lcom/meituan/android/customerservice/callbase/avengine/a;Ljava/lang/String;Z)V

    .line 430060
    return v2
.end method

.method private processACKRsp(Lcom/meituan/android/customerservice/callbase/state/a$b;)Z
    .locals 12

    .line 120000
    const/4 v7, 0x1

    .line 120001
    new-array v1, v7, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6dce0

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
    move-result-object v0

    .line 120021
    check-cast v0, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    return v0

    .line 120028
    :cond_0
    new-array v1, v2, [I

    .line 120029
    .line 120030
    const/16 v3, 0x130

    .line 120031
    .line 120032
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->checkAction(I[I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$b;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isSameSession(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->cancelTimer(I)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const-string v4, "sid"

    .line 120064
    .line 120065
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const-string v4, "legid"

    .line 120077
    .line 120078
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-short v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$b;->b:S

    .line 120082
    .line 120083
    const-string v4, "cs_voip_accept_success"

    .line 120084
    .line 120085
    const-string v5, "cs_voip_calleetalking_success"

    .line 120086
    .line 120087
    if-nez v3, :cond_2

    .line 120088
    .line 120089
    const/4 v0, 0x0

    .line 120090
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toNextState(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v8

    .line 120101
    iget-wide v10, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mStartTime:J

    .line 120102
    .line 120103
    sub-long/2addr v8, v10

    .line 120104
    long-to-int v3, v8

    .line 120105
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    iget-short v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$b;->b:S

    .line 120118
    .line 120119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v8

    .line 120123
    iget-wide v10, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mStartTime:J

    .line 120124
    .line 120125
    sub-long/2addr v8, v10

    .line 120126
    long-to-int v6, v8

    .line 120127
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    invoke-virtual {v2, v3, v6, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$b;->c:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v2

    .line 120144
    iget-short v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$b;->b:S

    .line 120145
    .line 120146
    iget-object v5, p1, Lcom/meituan/android/customerservice/callbase/state/a$b;->e:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v6, p1, Lcom/meituan/android/customerservice/callbase/state/a$b;->d:Ljava/lang/String;

    .line 120149
    .line 120150
    move-object v0, p0

    .line 120151
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_0
    return v7

    .line 120155
    :cond_3
    :goto_1
    const-string v0, "processACKRsp"

    .line 120156
    .line 120157
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->logCheckActionError(Ljava/lang/String;I)V

    .line 120158
    .line 120159
    .line 120160
    return v2
.end method

.method private processAnswerInviteReq(Lcom/meituan/android/customerservice/callbase/state/a$o;)Z
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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc47e16

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
    const/16 v1, 0x12e

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->cancelTimer(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "answer invite:"

    .line 120038
    .line 120039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v3, ", "

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget-byte v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$o;->b:B

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-byte p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$o;->b:B

    .line 120072
    .line 120073
    if-ne p1, v0, :cond_1

    .line 120074
    .line 120075
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 120076
    .line 120077
    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v0

    .line 120098
    iput-wide v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onCallEstablishing(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->h()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mCurrentSKey:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->acceptMeeting(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    return p1

    .line 120122
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    const/4 v3, 0x2

    .line 120143
    const-string v4, "Member reject"

    .line 120144
    .line 120145
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance p1, Ljava/util/HashMap;

    .line 120149
    .line 120150
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    const-string v2, "sid"

    .line 120162
    .line 120163
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    const-string v2, "legid"

    .line 120175
    .line 120176
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n()B

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    const-string v2, "callRole"

    .line 120192
    .line 120193
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->getState()I

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    const-string v2, "callStatus"

    .line 120209
    .line 120210
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120218
    .line 120219
    .line 120220
    move-result-wide v4

    .line 120221
    iget-wide v6, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mStartTime:J

    .line 120222
    .line 120223
    sub-long/2addr v4, v6

    .line 120224
    long-to-int v2, v4

    .line 120225
    const-string v4, "cs_voip_calleetalking_success"

    .line 120226
    .line 120227
    const-string v5, "cs_voip_hangup"

    .line 120228
    .line 120229
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    const-string p1, "User reject"

    .line 120237
    .line 120238
    invoke-virtual {p0, v3, p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toEnd(SLjava/lang/String;Z)V

    .line 120239
    .line 120240
    .line 120241
    return v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onInit(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc20307

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
    const/16 v1, 0x12e

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->setCurActionAndStartTimer(I)V

    .line 120031
    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$m;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallProvider()Lcom/meituan/android/customerservice/callbase/base/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-interface {v3}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget-wide v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->d:J

    .line 120069
    .line 120070
    iput-wide v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->h:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const/4 v3, 0x2

    .line 120093
    iput-byte v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j:B

    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->b:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->h:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->c:Ljava/util/HashSet;

    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->r(Ljava/util/HashSet;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->getState()I

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    invoke-virtual {v1, v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->p(I)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->i:Ljava/lang/String;

    .line 120124
    .line 120125
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mCurrentSKey:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-wide v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->j:J

    .line 120128
    .line 120129
    iput-wide v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mStartTime:J

    .line 120130
    .line 120131
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/b$f;

    .line 120132
    .line 120133
    invoke-direct {v1}, Lcom/meituan/android/customerservice/cscallsdk/b$f;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget-wide v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->d:J

    .line 120137
    .line 120138
    iput-wide v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120139
    .line 120140
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120141
    .line 120142
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->f:Ljava/lang/String;

    .line 120145
    .line 120146
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-byte p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->g:B

    .line 120149
    .line 120150
    iput-byte p1, v1, Lcom/meituan/android/customerservice/cscallsdk/b$f;->e:B

    .line 120151
    .line 120152
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onInvited(Lcom/meituan/android/customerservice/cscallsdk/b$f;)V

    .line 120157
    .line 120158
    .line 120159
    new-instance p1, Ljava/util/HashMap;

    .line 120160
    .line 120161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    const-string v3, "sid"

    .line 120173
    .line 120174
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    const-string v3, "legid"

    .line 120186
    .line 120187
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120195
    .line 120196
    .line 120197
    move-result-wide v3

    .line 120198
    iget-wide v5, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mStartTime:J

    .line 120199
    .line 120200
    sub-long/2addr v3, v5

    .line 120201
    long-to-int v4, v3

    .line 120202
    const-string v3, "cs_voip_incomingpop_success"

    .line 120203
    .line 120204
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    return v0
.end method

.method public onProcess(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z
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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe85a06

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
    iget v0, p1, Lcom/meituan/android/customerservice/callbase/state/a$a;->a:I

    .line 120029
    .line 120030
    const/16 v2, 0x12f

    .line 120031
    .line 120032
    if-eq v0, v2, :cond_2

    .line 120033
    .line 120034
    const/16 v2, 0x130

    .line 120035
    .line 120036
    if-eq v0, v2, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$b;

    .line 120040
    .line 120041
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->processACKRsp(Lcom/meituan/android/customerservice/callbase/state/a$b;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_2
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$o;

    .line 120047
    .line 120048
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->processAnswerInviteReq(Lcom/meituan/android/customerservice/callbase/state/a$o;)Z

    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public onTimeout(I)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9d6b0a

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
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    iput-wide v3, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120050
    .line 120051
    new-instance v1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    const-string v4, "sid"

    .line 120065
    .line 120066
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    const-string v4, "legid"

    .line 120078
    .line 120079
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const/16 v3, 0x12e

    .line 120083
    .line 120084
    const-string v4, "cs_voip_calleetalking_success"

    .line 120085
    .line 120086
    if-eq p1, v3, :cond_2

    .line 120087
    .line 120088
    const/16 v0, 0x130

    .line 120089
    .line 120090
    if-eq p1, v0, :cond_1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const/16 v2, 0x9

    .line 120098
    .line 120099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v5

    .line 120103
    iget-wide v7, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mStartTime:J

    .line 120104
    .line 120105
    sub-long/2addr v5, v7

    .line 120106
    long-to-int v3, v5

    .line 120107
    const-string v5, "cs_voip_accept_success"

    .line 120108
    .line 120109
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3

    .line 120132
    const/16 v5, 0x9

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    const/16 v8, 0x9

    .line 120143
    .line 120144
    const-string v6, "Wait for ACK timeout"

    .line 120145
    .line 120146
    move-object v1, p0

    .line 120147
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;S)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    invoke-virtual {v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onAcceptInviteTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v5

    .line 120166
    iget-wide v7, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeCall;->mStartTime:J

    .line 120167
    .line 120168
    sub-long/2addr v5, v7

    .line 120169
    long-to-int v3, v5

    .line 120170
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    const/4 v5, 0x3

    .line 120175
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    const-string v0, "Accept timeout"

    .line 120179
    .line 120180
    invoke-virtual {p0, v5, v0, v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toEnd(SLjava/lang/String;Z)V

    .line 120181
    .line 120182
    .line 120183
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onTimeout(I)V

    .line 120184
    .line 120185
    .line 120186
    return-void
.end method
