.class public Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;
.super Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CS_SPUCallerTalk"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCSCallHalfInvite:Lcom/meituan/android/customerservice/callbase/state/a$d;

.field public mCurrentTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x704ca8de9a3f98d9L    # 8.89892398709091E232

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

    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x222429

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private processAddMemberRes(Lcom/meituan/android/customerservice/callbase/state/a$e;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9cd834

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
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isSameSession(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-short v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->b:S

    .line 120031
    .line 120032
    const/16 v2, 0xf

    .line 120033
    .line 120034
    if-ne v1, v2, :cond_2

    .line 120035
    .line 120036
    iget-object v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v5

    .line 120046
    iget-short v7, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->b:S

    .line 120047
    .line 120048
    iget-object v8, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v9, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    move-object v3, p0

    .line 120053
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerWarning(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v3, "sid"

    .line 120064
    .line 120065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v3, "legid"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iget-short v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->b:S

    .line 120080
    .line 120081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v4

    .line 120085
    iget-wide v6, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->mCurrentTime:J

    .line 120086
    .line 120087
    sub-long/2addr v4, v6

    .line 120088
    long-to-int v5, v4

    .line 120089
    const-string v4, "cs_voip_reinvite_success"

    .line 120090
    .line 120091
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-short p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->b:S

    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isRspSuccessed(I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_3

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->mCSCallHalfInvite:Lcom/meituan/android/customerservice/callbase/state/a$d;

    .line 120111
    .line 120112
    iget-object v2, v2, Lcom/meituan/android/customerservice/callbase/state/a$d;->b:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 120113
    .line 120114
    array-length v2, v2

    .line 120115
    sub-int/2addr v2, v0

    .line 120116
    int-to-float v0, v2

    .line 120117
    const-string v2, "cs_voip_invite_send"

    .line 120118
    .line 120119
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 120120
    :cond_3
    return-void
.end method

.method private processAddMembersReq(Lcom/meituan/android/customerservice/callbase/state/a$d;)Z
    .locals 10

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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9bbc4d

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "processHalfwayInviteReq send invite:, "

    .line 120033
    .line 120034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$d;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->mCSCallHalfInvite:Lcom/meituan/android/customerservice/callbase/state/a$d;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    iget-object v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$d;->b:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 120057
    .line 120058
    iget-wide v5, p1, Lcom/meituan/android/customerservice/callbase/state/a$d;->c:J

    .line 120059
    .line 120060
    iget-object v7, p1, Lcom/meituan/android/customerservice/callbase/state/a$d;->e:Ljava/lang/String;

    iget-object v8, p1, Lcom/meituan/android/customerservice/callbase/state/a$d;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/meituan/android/customerservice/callbase/state/a$d;->f:Ljava/util/HashMap;

    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->g([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v0
.end method

.method private processRejoinRsp(Lcom/meituan/android/customerservice/callbase/state/a$p;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfde2d6

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
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isSameSession(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v3, 0xca

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    const-string p1, "processRejoinRsp"

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->logCheckActionError(Ljava/lang/String;I)V

    .line 120041
    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->cancelTimer(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-short v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->b:S

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isRspSuccessed(I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v4

    .line 120065
    iget-short v6, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->b:S

    .line 120066
    .line 120067
    iget-object v8, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v7, "rejoin fail"

    .line 120070
    .line 120071
    move-object v2, p0

    .line 120072
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    return v0

    .line 120076
    :cond_2
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 120077
    .line 120078
    invoke-direct {v1}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v2

    .line 120093
    iput-wide v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object p1, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120100
    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onRejoinSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    return v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDisconnect()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec70fe

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
    const-string v0, "CS_SPUCallerTalk"

    const-string v1, "onDisconnect"

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onInit(Ljava/lang/Object;)Z
    .locals 4

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
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8bff72

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 p1, 0xc9

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->setCurAction(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->getState()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->p(I)Z

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onTalking()V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v1

    .line 120055
    iput-wide v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->mCurrentTime:J

    .line 120056
    .line 120057
    return v0
.end method

.method public onProcess(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6470

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
    iget v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$a;->a:I

    .line 120029
    .line 120030
    const/16 v3, 0x69

    .line 120031
    .line 120032
    if-eq v1, v3, :cond_4

    .line 120033
    .line 120034
    const/16 v3, 0xca

    .line 120035
    .line 120036
    if-eq v1, v3, :cond_3

    .line 120037
    .line 120038
    const/16 v3, 0x193

    .line 120039
    .line 120040
    if-eq v1, v3, :cond_2

    .line 120041
    .line 120042
    const/16 v3, 0x194

    .line 120043
    .line 120044
    if-eq v1, v3, :cond_1

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_1
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$e;

    .line 120048
    .line 120049
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->processAddMemberRes(Lcom/meituan/android/customerservice/callbase/state/a$e;)V

    .line 120050
    .line 120051
    .line 120052
    return v0

    .line 120053
    :cond_2
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$d;

    .line 120054
    .line 120055
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->processAddMembersReq(Lcom/meituan/android/customerservice/callbase/state/a$d;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    return p1

    .line 120060
    :cond_3
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$p;

    .line 120061
    .line 120062
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->processRejoinRsp(Lcom/meituan/android/customerservice/callbase/state/a$p;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    return p1

    .line 120067
    :cond_4
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$c;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120070
    move-result-object v1

    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onReconnected()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd62c69

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
    const-string v0, "send join:"

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "CS_SPUCallerTalk"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    const/16 v0, 0xca

    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->startTimer(I)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v0, 0x1

    .line 100080
    return v0
.end method

.method public onTimeout(I)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallTalk;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b153

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
    const/16 v0, 0xca

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    const/16 v4, 0x2714

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    const-string v5, "Join fail"

    .line 120058
    .line 120059
    move-object v0, p0

    .line 120060
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
