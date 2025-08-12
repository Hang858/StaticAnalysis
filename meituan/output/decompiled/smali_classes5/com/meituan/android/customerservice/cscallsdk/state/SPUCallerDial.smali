.class public Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;
.super Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SPUCallerDial"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCSCallHalfInvite:Lcom/meituan/android/customerservice/callbase/state/a$d;

.field public mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

.field public mReceiveServieSingnal:Z

.field public mRingCall:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4538c1829c9bc9e9L    # -1.5021148058991881E-25

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

    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf9472

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private checkData(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x34baa6

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
    const/16 v3, 0x68

    .line 430034
    .line 430035
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->checkAction(I[I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-nez v0, :cond_1

    .line 430040
    .line 430041
    const-string p1, "processCallTrying"

    .line 430042
    .line 430043
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->logCheckActionError(Ljava/lang/String;I)V

    .line 430044
    .line 430045
    .line 430046
    return v1

    .line 430047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v0

    .line 430059
    if-nez v0, :cond_2

    .line 430060
    .line 430061
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    const/16 v2, 0x11

    .line 430066
    .line 430067
    const-string v3, "wrong legid"

    .line 430068
    .line 430069
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    return v1

    .line 430073
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    iput-object p1, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 430078
    .line 430079
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430080
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->makecallSucess(Ljava/lang/String;Ljava/lang/String;J)V

    return v2
.end method

.method private joinAVEngineCaller(Lcom/meituan/android/customerservice/callbase/state/a$j;)Z
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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd03c33

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
    const/16 v1, 0x7d1

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->setCurAction(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mRingCall:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->f:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v2, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->goToNextState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return v0

    .line 120047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->f:Ljava/lang/String;

    .line 120052
    .line 120053
    new-instance v4, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;

    .line 120054
    .line 120055
    invoke-direct {v4, p0, v1, v2, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;JLcom/meituan/android/customerservice/callbase/state/a$j;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->g:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->joinAVEngine(Ljava/lang/String;Lcom/meituan/android/customerservice/callbase/avengine/a;Ljava/lang/String;Z)V

    return v0
.end method

.method private makecallSucess(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xae4ce9

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mReceiveServieSingnal:Z

    .line 770033
    .line 770034
    if-nez v0, :cond_1

    .line 770035
    .line 770036
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 770037
    .line 770038
    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    iput-object p1, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 770042
    .line 770043
    iput-object p2, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 770044
    .line 770045
    iput-wide p3, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 770046
    .line 770047
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v3

    .line 770051
    invoke-virtual {v3, v0}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onMakeCallSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 770052
    .line 770053
    .line 770054
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mReceiveServieSingnal:Z

    .line 770055
    .line 770056
    const-string v0, "sid"

    .line 770057
    .line 770058
    const-string v3, "legid"

    .line 770059
    .line 770060
    invoke-static {v0, p1, v3, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p2

    .line 770068
    const-string p3, "gid"

    .line 770069
    .line 770070
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p2

    .line 770077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770078
    .line 770079
    .line 770080
    move-result-wide p3

    .line 770081
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 770082
    .line 770083
    iget-wide v3, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->i:J

    .line 770084
    .line 770085
    sub-long/2addr p3, v3

    .line 770086
    long-to-int p4, p3

    .line 770087
    const-string p3, "cs_voip_invite_success"

    .line 770088
    .line 770089
    filled-new-array {p3}, [Ljava/lang/String;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p3

    .line 770093
    invoke-virtual {p2, v1, p4, p1, p3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p2

    .line 770100
    iget-object p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    iget-object p3, p3, Lcom/meituan/android/customerservice/callbase/state/a$i;->b:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    array-length p3, p3

    sub-int/2addr p3, v2

    int-to-float p3, p3

    const-string p4, "cs_voip_invite_send"

    invoke-virtual {p2, p4, p3, p1}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a(Ljava/lang/String;FLjava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private processAddMemberRes(Lcom/meituan/android/customerservice/callbase/state/a$e;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x37afc3

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
    const/16 v3, 0xf

    .line 120033
    .line 120034
    if-ne v1, v3, :cond_2

    .line 120035
    .line 120036
    iget-object v5, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->d:Ljava/lang/String;

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
    move-result-wide v6

    .line 120046
    iget-short v8, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->b:S

    .line 120047
    .line 120048
    iget-object v9, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v10, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    move-object v4, p0

    .line 120053
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerWarning(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

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
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v4, "sid"

    .line 120064
    .line 120065
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v4, "legid"

    .line 120071
    .line 120072
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    iget-short v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->b:S

    .line 120080
    .line 120081
    const-string v5, "cs_voip_reinvite_success"

    .line 120082
    .line 120083
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-short p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$e;->b:S

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isRspSuccessed(I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-eqz p1, :cond_3

    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCSCallHalfInvite:Lcom/meituan/android/customerservice/callbase/state/a$d;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/meituan/android/customerservice/callbase/state/a$d;->b:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 120105
    .line 120106
    array-length v2, v2

    .line 120107
    sub-int/2addr v2, v0

    .line 120108
    int-to-float v0, v2

    .line 120109
    const-string v2, "cs_voip_invite_send"

    .line 120110
    .line 120111
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 120112
    .line 120113
    .line 120114
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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x37ee7

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
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCSCallHalfInvite:Lcom/meituan/android/customerservice/callbase/state/a$d;

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

.method private processCallTrying(Lcom/meituan/android/customerservice/callbase/state/a$l;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd7cf8

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
    iget-object v0, p1, Lcom/meituan/android/customerservice/callbase/state/a$l;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$l;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->checkData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private processHalfJoin(Lcom/meituan/android/customerservice/callbase/state/a$f;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x725ecd

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
    new-array v1, v2, [I

    .line 120029
    .line 120030
    const/16 v3, 0x191

    .line 120031
    .line 120032
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->checkAction(I[I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "ProcessHalfJoin double half join"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->setCurActionAndStartTimer(I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-wide v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$f;->e:J

    .line 120056
    .line 120057
    iput-wide v2, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$f;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$f;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$f;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;

    .line 120084
    .line 120085
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$2;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;Lcom/meituan/android/customerservice/callbase/state/a$f;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$f;->h:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->joinAVEngine(Ljava/lang/String;Lcom/meituan/android/customerservice/callbase/avengine/a;Ljava/lang/String;Z)V

    return v0
.end method

.method private processHalfJoinRsp(Lcom/meituan/android/customerservice/callbase/state/a$g;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x312521

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
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$g;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isSameSession(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    const/16 v1, 0x191

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->cancelTimer(I)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$g;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    iput-wide v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120060
    .line 120061
    iget-short v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$g;->b:S

    .line 120062
    .line 120063
    if-nez v3, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    iget-object v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$g;->e:Ljava/util/HashSet;

    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->r(Ljava/util/HashSet;)V

    .line 120072
    .line 120073
    .line 120074
    iput v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120075
    .line 120076
    new-instance v2, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 120077
    .line 120078
    invoke-direct {v2}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$g;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v3, v2, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v3

    .line 120093
    iput-wide v3, v2, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$g;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object p1, v2, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-boolean v0, v2, Lcom/meituan/android/customerservice/cscallsdk/b$a;->d:Z

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1, v2}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onMakeCallSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 120106
    .line 120107
    .line 120108
    const/4 p1, 0x0

    .line 120109
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toNextState(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    iput v3, v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120114
    .line 120115
    const-string v2, "Halfjoin rep error"

    .line 120116
    .line 120117
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->f:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$g;->c:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v5

    .line 120129
    const/16 v7, 0x64

    .line 120130
    .line 120131
    iget-object v9, p1, Lcom/meituan/android/customerservice/callbase/state/a$g;->d:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v8, "Half join fail"

    .line 120134
    .line 120135
    move-object v3, p0

    .line 120136
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onJoinCallRes(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    .line 120144
    .line 120145
    .line 120146
    return v0
.end method

.method private processInviteReq(Lcom/meituan/android/customerservice/callbase/state/a$i;)Z
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xab707a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    const/16 v3, 0x68

    .line 120033
    .line 120034
    invoke-virtual {v0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->setCurAction(I)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v5, "send invite: gid "

    .line 120043
    .line 120044
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    iget-wide v5, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->d:J

    .line 120048
    .line 120049
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v5, ", sid "

    .line 120053
    .line 120054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const/4 v5, 0x0

    .line 120058
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const-string v5, "SPUCallerDial"

    .line 120066
    .line 120067
    invoke-static {v5, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    iget-object v7, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->b:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 120075
    .line 120076
    iget-wide v8, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->d:J

    .line 120077
    .line 120078
    iget-object v10, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->f:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v11, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->j:Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v12

    .line 120086
    iget-byte v3, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->e:B

    .line 120087
    .line 120088
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v13

    .line 120092
    iget-object v14, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->g:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-short v15, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->h:S

    .line 120095
    .line 120096
    new-instance v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;

    .line 120097
    .line 120098
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;Lcom/meituan/android/customerservice/callbase/state/a$i;)V

    .line 120099
    .line 120100
    .line 120101
    move-object/from16 v16, v3

    .line 120102
    .line 120103
    invoke-virtual/range {v6 .. v16}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->d([Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;SLcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 120104
    .line 120105
    .line 120106
    return v2
.end method

.method private processInviteRsp(Lcom/meituan/android/customerservice/callbase/state/a$j;)Z
    .locals 10

    .line 120000
    const/4 v9, 0x1

    .line 120001
    new-array v1, v9, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc78359

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
    const/16 v3, 0x68

    .line 120031
    .line 120032
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->checkAction(I[I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    const-string v0, "processInviteRsp"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->logCheckActionError(Ljava/lang/String;I)V

    .line 120041
    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const/16 v3, 0x11

    .line 120065
    .line 120066
    iget-object v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v5, "wrong legid"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    return v2

    .line 120076
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v3, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-short v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->b:S

    .line 120085
    .line 120086
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->isRspSuccessed(I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_3

    .line 120091
    .line 120092
    const-string v1, "SPUCallerDial"

    .line 120093
    .line 120094
    const-string v3, "processInviteRsp error"

    .line 120095
    .line 120096
    invoke-static {v1, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v1, Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v4, "sid"

    .line 120107
    .line 120108
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v4, "legid"

    .line 120114
    .line 120115
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n()B

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    const-string v4, "callRole"

    .line 120131
    .line 120132
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->getState()I

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    const-string v4, "callStatus"

    .line 120148
    .line 120149
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    iget-short v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->b:S

    .line 120157
    .line 120158
    const-string v5, "cs_voip_hangup"

    .line 120159
    .line 120160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v2

    .line 120177
    iget-short v7, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->b:S

    .line 120178
    .line 120179
    iget-object v5, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->c:Ljava/lang/String;

    .line 120180
    .line 120181
    iget-object v6, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    .line 120182
    .line 120183
    const/4 v8, 0x1

    .line 120184
    move-object v0, p0

    .line 120185
    move v4, v7

    .line 120186
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;SZ)V

    .line 120187
    .line 120188
    .line 120189
    return v9

    .line 120190
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v3

    .line 120214
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->makecallSucess(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120215
    .line 120216
    .line 120217
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 120218
    .line 120219
    invoke-direct {v1}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120237
    .line 120238
    .line 120239
    move-result-wide v2

    .line 120240
    iput-wide v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120241
    .line 120242
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v2

    .line 120246
    invoke-virtual {v2, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onCallEstablishing(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->joinAVEngineCaller(Lcom/meituan/android/customerservice/callbase/state/a$j;)Z

    .line 120250
    return v9
.end method

.method private processRejoinRsp(Lcom/meituan/android/customerservice/callbase/state/a$p;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaea47c

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
    iget-object v4, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->c:Ljava/lang/String;

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
    move-result-wide v5

    .line 120065
    iget-short v7, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->b:S

    .line 120066
    .line 120067
    iget-object v9, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v8, "rejoin fail"

    .line 120070
    .line 120071
    move-object v3, p0

    .line 120072
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance p1, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v3, "sid"

    .line 120089
    .line 120090
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v3, "legid"

    .line 120102
    .line 120103
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v3

    .line 120114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v3, "gid"

    .line 120119
    .line 120120
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v3

    .line 120131
    iget-object v5, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120132
    .line 120133
    iget-wide v5, v5, Lcom/meituan/android/customerservice/callbase/state/a$i;->i:J

    .line 120134
    .line 120135
    sub-long/2addr v3, v5

    .line 120136
    long-to-int v4, v3

    .line 120137
    const-string v3, "cs_voip_invite_success"

    .line 120138
    .line 120139
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    return v0

    .line 120147
    :cond_2
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 120148
    .line 120149
    invoke-direct {v1}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->c:Ljava/lang/String;

    .line 120153
    .line 120154
    iput-object v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120155
    .line 120156
    const-wide/16 v2, 0x0

    .line 120157
    .line 120158
    iput-wide v2, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$p;->d:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object p1, v1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onRejoinSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 120169
    .line 120170
    .line 120171
    return v0
.end method

.method private processRingCall(Lcom/meituan/android/customerservice/callbase/state/a$k;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd68605

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
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$k;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$k;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {p0, v1, v3}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->checkData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mRingCall:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mRingCall:Z

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$k;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;

    .line 120048
    .line 120049
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$5;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;Lcom/meituan/android/customerservice/callbase/state/a$k;)V

    .line 120050
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$k;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->joinAVEngine(Ljava/lang/String;Lcom/meituan/android/customerservice/callbase/avengine/a;Ljava/lang/String;Z)V

    return v0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public goToNextState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x446c05

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    .line 770031
    const-string v2, "Join avengine success"

    .line 770032
    .line 770033
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770034
    .line 770035
    .line 770036
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f664e

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
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mRingCall:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mReceiveServieSingnal:Z

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getAVEngine()Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->h()V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->onDestroy()V

    .line 100030
    return-void
.end method

.method public onDisconnect()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf859ef

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
    const-string v0, "SPUCallerDial"

    const-string v1, "onDisconnect"

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onInit(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x429806

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
    move-object v1, p1

    .line 120029
    check-cast v1, Lcom/meituan/android/customerservice/callbase/state/a$a;

    .line 120030
    .line 120031
    iget v3, v1, Lcom/meituan/android/customerservice/callbase/state/a$a;->a:I

    .line 120032
    .line 120033
    const/16 v4, 0x66

    .line 120034
    .line 120035
    if-eq v3, v4, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v2, "SPUDial start init with action = "

    .line 120042
    .line 120043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget v3, v1, Lcom/meituan/android/customerservice/callbase/state/a$a;->a:I

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-static {p1, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->getState()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-virtual {p1, v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->p(I)Z

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->process(Lcom/meituan/android/customerservice/callbase/state/a$a;)Z

    .line 120071
    .line 120072
    .line 120073
    return v0

    .line 120074
    :cond_1
    const/16 v1, 0x65

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->startTimer(I)V

    .line 120077
    .line 120078
    .line 120079
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    new-instance p1, Ljava/util/HashSet;

    .line 120095
    .line 120096
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    new-instance v1, Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120105
    .line 120106
    iget-object v3, v3, Lcom/meituan/android/customerservice/callbase/state/a$i;->b:[Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingStatusItems;

    .line 120107
    .line 120108
    array-length v4, v3

    .line 120109
    :goto_0
    if-ge v2, v4, :cond_3

    .line 120110
    .line 120111
    aget-object v5, v3, v2

    .line 120112
    .line 120113
    new-instance v6, Lcom/meituan/android/customerservice/callbase/base/f;

    .line 120114
    .line 120115
    invoke-direct {v6}, Lcom/meituan/android/customerservice/callbase/base/f;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    iget-byte v7, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->role:B

    .line 120119
    .line 120120
    iput-byte v7, v6, Lcom/meituan/android/customerservice/callbase/base/f;->d:B

    .line 120121
    .line 120122
    iget-object v8, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mber:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v8, v6, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-short v8, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->cid:S

    .line 120127
    .line 120128
    iput-short v8, v6, Lcom/meituan/android/customerservice/callbase/base/f;->f:S

    .line 120129
    .line 120130
    iget-short v8, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->appid:S

    .line 120131
    .line 120132
    iput-short v8, v6, Lcom/meituan/android/customerservice/callbase/base/f;->b:S

    .line 120133
    .line 120134
    iget-short v5, v5, Lcom/meituan/android/customerservice/callbase/bean/proto/inner/MeetingItem;->mType:S

    .line 120135
    .line 120136
    iput-short v5, v6, Lcom/meituan/android/customerservice/callbase/base/f;->e:S

    .line 120137
    .line 120138
    const/4 v5, 0x2

    .line 120139
    if-ne v7, v5, :cond_2

    .line 120140
    .line 120141
    iput-byte v0, v6, Lcom/meituan/android/customerservice/callbase/base/f;->g:B

    .line 120142
    .line 120143
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_2
    iput-byte v5, v6, Lcom/meituan/android/customerservice/callbase/base/f;->g:B

    .line 120148
    .line 120149
    :goto_1
    invoke-virtual {v6}, Lcom/meituan/android/customerservice/callbase/base/f;->a()Lcom/meituan/android/customerservice/callbase/base/f;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    add-int/lit8 v2, v2, 0x1

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->r(Ljava/util/HashSet;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120171
    .line 120172
    iget-wide v2, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->d:J

    .line 120173
    .line 120174
    iput-wide v2, p1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 120175
    .line 120176
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    iput-object v1, p1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->h:Ljava/util/ArrayList;

    .line 120181
    .line 120182
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120187
    .line 120188
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/state/a$i;->f:Ljava/lang/String;

    .line 120189
    .line 120190
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    const-string v0, ""

    .line 120197
    .line 120198
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->getState()I

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->p(I)Z

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120212
    .line 120213
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processInviteReq(Lcom/meituan/android/customerservice/callbase/state/a$i;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result p1

    .line 120217
    return p1
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x71ddd5

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
    const/16 v3, 0x67

    .line 120031
    .line 120032
    if-eq v1, v3, :cond_4

    .line 120033
    .line 120034
    const/16 v3, 0x68

    .line 120035
    .line 120036
    if-eq v1, v3, :cond_3

    .line 120037
    .line 120038
    const/16 v3, 0x6b

    .line 120039
    .line 120040
    if-eq v1, v3, :cond_2

    .line 120041
    .line 120042
    const/16 v3, 0xca

    .line 120043
    .line 120044
    if-eq v1, v3, :cond_1

    .line 120045
    .line 120046
    packed-switch v1, :pswitch_data_0

    .line 120047
    .line 120048
    .line 120049
    return v2

    .line 120050
    :pswitch_0
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$e;

    .line 120051
    .line 120052
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processAddMemberRes(Lcom/meituan/android/customerservice/callbase/state/a$e;)V

    .line 120053
    .line 120054
    .line 120055
    return v0

    .line 120056
    :pswitch_1
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$d;

    .line 120057
    .line 120058
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processAddMembersReq(Lcom/meituan/android/customerservice/callbase/state/a$d;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    return p1

    .line 120063
    :pswitch_2
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$g;

    .line 120064
    .line 120065
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processHalfJoinRsp(Lcom/meituan/android/customerservice/callbase/state/a$g;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    return p1

    .line 120070
    :pswitch_3
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$f;

    .line 120071
    .line 120072
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processHalfJoin(Lcom/meituan/android/customerservice/callbase/state/a$f;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    return p1

    .line 120077
    :cond_1
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$p;

    .line 120078
    .line 120079
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processRejoinRsp(Lcom/meituan/android/customerservice/callbase/state/a$p;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    return p1

    .line 120084
    :cond_2
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$k;

    .line 120085
    .line 120086
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processRingCall(Lcom/meituan/android/customerservice/callbase/state/a$k;)Z

    .line 120087
    .line 120088
    .line 120089
    return v0

    .line 120090
    :cond_3
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$j;

    .line 120091
    .line 120092
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processInviteRsp(Lcom/meituan/android/customerservice/callbase/state/a$j;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    return p1

    .line 120097
    :cond_4
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$l;

    .line 120098
    .line 120099
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processCallTrying(Lcom/meituan/android/customerservice/callbase/state/a$l;)Z

    .line 120100
    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReconnected()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ed8be

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
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    const-string v0, "send join:"

    .line 100040
    .line 100041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "SPUCallerDial"

    .line 100061
    .line 100062
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const/16 v0, 0xca

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->startTimer(I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2da9fd

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
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    const-string v3, "sid"

    .line 120040
    .line 120041
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "legid"

    .line 120053
    .line 120054
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
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
    move-result-wide v3

    .line 120065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v3, "gid"

    .line 120070
    .line 120071
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const/16 v1, 0x65

    .line 120075
    .line 120076
    if-eq p1, v1, :cond_3

    .line 120077
    .line 120078
    const/16 v1, 0xca

    .line 120079
    .line 120080
    if-eq p1, v1, :cond_2

    .line 120081
    .line 120082
    const/16 v0, 0x191

    .line 120083
    .line 120084
    if-eq p1, v0, :cond_1

    .line 120085
    .line 120086
    goto/16 :goto_0

    .line 120087
    .line 120088
    :cond_1
    new-instance p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 120089
    .line 120090
    invoke-direct {p1}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v0

    .line 120111
    iput-wide v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 120112
    .line 120113
    const/4 v0, 0x3

    .line 120114
    iput v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120115
    .line 120116
    const-string v0, "join rsp timeout"

    .line 120117
    .line 120118
    iput-object v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->f:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onJoinCallRes(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v2

    .line 120143
    const/16 v4, 0x64

    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v6

    .line 120153
    const-string v5, "Join rsp timeout "

    .line 120154
    .line 120155
    move-object v0, p0

    .line 120156
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_2
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v3

    .line 120168
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 120169
    .line 120170
    iget-wide v5, v1, Lcom/meituan/android/customerservice/callbase/state/a$i;->i:J

    .line 120171
    .line 120172
    sub-long/2addr v3, v5

    .line 120173
    long-to-int v1, v3

    .line 120174
    const-string v3, "cs_voip_invite_success"

    .line 120175
    .line 120176
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j()J

    .line 120196
    .line 120197
    .line 120198
    move-result-wide v2

    .line 120199
    const/16 v4, 0x2714

    .line 120200
    .line 120201
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v6

    .line 120209
    const-string v5, "Join fail"

    .line 120210
    .line 120211
    move-object v0, p0

    .line 120212
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_0

    .line 120216
    :cond_3
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;

    .line 120221
    .line 120222
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 120226
    .line 120227
    .line 120228
    :goto_0
    return-void
.end method
