.class public Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;
.super Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurDetectInvited:Lcom/meituan/android/customerservice/callbase/state/a$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6697ae9691329201L    # 1.6100354514398274E186

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

    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd258d5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private processInvite(Lcom/meituan/android/customerservice/callbase/state/a$m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70a1a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processNotifyInvited(Lcom/meituan/android/customerservice/callbase/state/a$m;)Z
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4eb4db

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->mCurDetectInvited:Lcom/meituan/android/customerservice/callbase/state/a$m;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "repeat invite:"

    .line 120048
    .line 120049
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {v1, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->f:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v4, "Member busy"

    .line 120075
    .line 120076
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->b(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v1, Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v2, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->e:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v3, "sid"

    .line 120087
    .line 120088
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/state/a$m;->f:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v2, "legid"

    .line 120094
    .line 120095
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v2

    .line 120106
    iget-object v4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->mCurDetectInvited:Lcom/meituan/android/customerservice/callbase/state/a$m;

    .line 120107
    .line 120108
    iget-wide v4, v4, Lcom/meituan/android/customerservice/callbase/state/a$m;->j:J

    .line 120109
    .line 120110
    sub-long/2addr v2, v4

    .line 120111
    long-to-int v3, v2

    .line 120112
    const-string v2, "cs_voip_calleetalking_success"

    .line 120113
    .line 120114
    const-string v4, "cs_voip_incomingpop_success"

    .line 120115
    .line 120116
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInit(Ljava/lang/Object;)Z
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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac541a

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
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->getState()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {v0, v2}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->p(I)Z

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->setCurAction(I)V

    .line 120040
    .line 120041
    .line 120042
    move-object v0, p1

    .line 120043
    check-cast v0, Lcom/meituan/android/customerservice/callbase/state/a$m;

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->mCurDetectInvited:Lcom/meituan/android/customerservice/callbase/state/a$m;

    .line 120046
    .line 120047
    invoke-direct {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->processInvite(Lcom/meituan/android/customerservice/callbase/state/a$m;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toNextState(Ljava/lang/Object;)Z

    move-result p1

    return p1
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
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd9458d

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
    const/16 v2, 0x12d

    .line 120031
    .line 120032
    if-eq v0, v2, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    check-cast p1, Lcom/meituan/android/customerservice/callbase/state/a$m;

    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCalleeIdle;->processNotifyInvited(Lcom/meituan/android/customerservice/callbase/state/a$m;)Z

    move-result p1

    return p1
.end method
