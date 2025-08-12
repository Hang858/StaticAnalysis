.class public Lcom/dianping/shield/AgentsRegisterMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/AgentsRegisterMapping$b;
    }
.end annotation


# static fields
.field public static final EMPTY_TAG:Ljava/lang/String; = "NA"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static retry:Z

.field public static retryCountdown:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x18712d60412469f7L    # 6.023881134210118E-191

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    sput v0, Lcom/dianping/shield/AgentsRegisterMapping;->retryCountdown:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/dianping/shield/AgentsRegisterMapping;->retry:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/shield/AgentsRegisterMapping$a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/dianping/shield/AgentsRegisterMapping;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method private getAgentInner(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x3a2700

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 410028
    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    const-string v1, "NA"

    .line 410032
    .line 410033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    const/4 p1, 0x0

    .line 410040
    return-object p1

    .line 410041
    :cond_1
    if-nez p2, :cond_2

    .line 410042
    .line 410043
    invoke-static {p1}, Lcom/dianping/shield/mapping/a;->a(Lcom/dianping/shield/AgentRegisterKey;)Lcom/dianping/shield/framework/h;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    invoke-static {p1, p2}, Lcom/dianping/shield/mapping/a;->c(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    :goto_0
    if-eqz v0, :cond_3

    .line 410053
    .line 410054
    return-object v0

    .line 410055
    :cond_3
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    .line 410056
    .line 410057
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/a;->c(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    return-object p1
.end method

.method private getAgentWithRetry(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xe8af3e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgentInner(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    sget-boolean v2, Lcom/dianping/shield/AgentsRegisterMapping;->retry:Z

    .line 410032
    .line 410033
    if-nez v2, :cond_1

    .line 410034
    .line 410035
    if-nez v0, :cond_1

    .line 410036
    .line 410037
    sget v3, Lcom/dianping/shield/AgentsRegisterMapping;->retryCountdown:I

    .line 410038
    .line 410039
    sub-int/2addr v3, v1

    .line 410040
    sput v3, Lcom/dianping/shield/AgentsRegisterMapping;->retryCountdown:I

    .line 410041
    .line 410042
    :cond_1
    if-nez v2, :cond_2

    .line 410043
    .line 410044
    sget v2, Lcom/dianping/shield/AgentsRegisterMapping;->retryCountdown:I

    .line 410045
    .line 410046
    if-nez v2, :cond_2

    .line 410047
    .line 410048
    sput-boolean v1, Lcom/dianping/shield/AgentsRegisterMapping;->retry:Z

    .line 410049
    .line 410050
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    .line 410051
    .line 410052
    invoke-virtual {v0}, Lcom/dianping/shield/a;->e()V

    .line 410053
    .line 410054
    .line 410055
    invoke-direct {p0, p1, p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgentInner(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    :cond_2
    return-object v0
.end method

.method public static final getInstance()Lcom/dianping/shield/AgentsRegisterMapping;
    .locals 1

    sget-object v0, Lcom/dianping/shield/AgentsRegisterMapping$b;->a:Lcom/dianping/shield/AgentsRegisterMapping;

    return-object v0
.end method


# virtual methods
.method public addShieldMapping(Lcom/dianping/shield/ShieldMappingInterface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x980e60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/a;->b(Lcom/dianping/shield/ShieldMappingInterface;)V

    return-void
.end method

.method public getAgent(Lcom/dianping/shield/AgentRegisterKey;)Lcom/dianping/shield/framework/h;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa32c3b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgentWithRetry(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;

    move-result-object p1

    return-object p1
.end method

.method public getAgent(Ljava/lang/String;)Lcom/dianping/shield/framework/h;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf541a0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/dianping/shield/AgentRegisterKey;

    .line 150025
    invoke-direct {v0, p1}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Lcom/dianping/shield/AgentRegisterKey;)Lcom/dianping/shield/framework/h;

    move-result-object p1

    return-object p1
.end method

.method public getAgent(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x520b9e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance v0, Lcom/dianping/shield/AgentRegisterKey;

    .line 410028
    .line 410029
    invoke-direct {v0, p1, p2}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410030
    invoke-virtual {p0, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Lcom/dianping/shield/AgentRegisterKey;)Lcom/dianping/shield/framework/h;

    move-result-object p1

    return-object p1
.end method

.method public getAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xf22107

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v0, Lcom/dianping/shield/AgentRegisterKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Lcom/dianping/shield/AgentRegisterKey;)Lcom/dianping/shield/framework/h;

    move-result-object p1

    return-object p1
.end method

.method public getAgentWithPriority(Lcom/dianping/eunomia/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xed1290

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v0, Lcom/dianping/shield/AgentRegisterKey;

    iget-object v1, p1, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgentWithPriority(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;

    move-result-object p1

    return-object p1
.end method

.method public getAgentWithPriority(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x826afe

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/shield/framework/h;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    if-nez p2, :cond_1

    .line 410028
    .line 410029
    const/4 p1, 0x0

    .line 410030
    return-object p1

    .line 410031
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgentWithRetry(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    if-eqz p1, :cond_3

    .line 410036
    .line 410037
    iget v0, p2, Lcom/dianping/eunomia/c;->c:I

    .line 410038
    .line 410039
    iput v0, p1, Lcom/dianping/shield/framework/h;->d:I

    .line 410040
    .line 410041
    iget-object v0, p2, Lcom/dianping/eunomia/c;->d:[Lcom/dianping/eunomia/model/models/ExtraProp;

    .line 410042
    .line 410043
    if-eqz v0, :cond_3

    .line 410044
    .line 410045
    array-length v0, v0

    .line 410046
    if-lez v0, :cond_3

    .line 410047
    .line 410048
    new-instance v0, Ljava/util/HashMap;

    .line 410049
    .line 410050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    :goto_0
    iget-object v2, p2, Lcom/dianping/eunomia/c;->d:[Lcom/dianping/eunomia/model/models/ExtraProp;

    .line 410054
    .line 410055
    array-length v3, v2

    .line 410056
    if-ge v1, v3, :cond_2

    .line 410057
    .line 410058
    aget-object v3, v2, v1

    .line 410059
    .line 410060
    iget-object v3, v3, Lcom/dianping/eunomia/model/models/ExtraProp;->key:Ljava/lang/String;

    .line 410061
    .line 410062
    aget-object v2, v2, v1

    .line 410063
    .line 410064
    iget-object v2, v2, Lcom/dianping/eunomia/model/models/ExtraProp;->val:Ljava/lang/String;

    .line 410065
    .line 410066
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    add-int/lit8 v1, v1, 0x1

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_2
    iput-object v0, p1, Lcom/dianping/shield/framework/h;->e:Ljava/util/HashMap;

    .line 410073
    .line 410074
    :cond_3
    return-object p1
.end method

.method public getGlobalAgentMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            "Lcom/dianping/shield/framework/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x960076

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    invoke-virtual {v0}, Lcom/dianping/shield/a;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public registerAgent(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x290e2f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    .line 410025
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/a;->a(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V

    return-void
.end method

.method public registerAgent(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x6a43d

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    .line 420025
    new-instance v1, Lcom/dianping/shield/AgentRegisterKey;

    invoke-direct {v1, p1}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/dianping/shield/framework/h;

    invoke-direct {v2, p1, p2}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/a;->a(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V

    return-void
.end method

.method public registerAgent(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xe1adf4

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    .line 520028
    .line 520029
    new-instance v1, Lcom/dianping/shield/AgentRegisterKey;

    .line 520030
    invoke-direct {v1, p1, p3}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/dianping/shield/framework/h;

    invoke-direct {p3, p1, p2}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p3}, Lcom/dianping/shield/a;->a(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V

    return-void
.end method

.method public registerAgent(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x4dbb3c

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    new-instance v1, Lcom/dianping/shield/AgentRegisterKey;

    invoke-direct {v1, p1, p3, p4}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/dianping/shield/framework/h;

    invoke-direct {p3, p1, p2}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p3}, Lcom/dianping/shield/a;->a(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V

    return-void
.end method

.method public registerAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8ce94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    new-instance v1, Lcom/dianping/shield/AgentRegisterKey;

    invoke-direct {v1, p1}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/dianping/shield/framework/h;

    invoke-direct {v2, p1, p2}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/a;->a(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V

    return-void
.end method

.method public registerAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    const/4 v1, 0x0

    .line 530004
    aput-object p1, v0, v1

    .line 530005
    .line 530006
    const/4 v1, 0x1

    .line 530007
    aput-object p2, v0, v1

    .line 530008
    .line 530009
    const/4 v1, 0x2

    .line 530010
    aput-object p3, v0, v1

    .line 530011
    .line 530012
    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530013
    .line 530014
    const v2, 0x11dcd7

    .line 530015
    .line 530016
    .line 530017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530018
    .line 530019
    .line 530020
    move-result v3

    .line 530021
    if-eqz v3, :cond_0

    .line 530022
    .line 530023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530024
    .line 530025
    .line 530026
    return-void

    .line 530027
    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    .line 530028
    new-instance v1, Lcom/dianping/shield/AgentRegisterKey;

    invoke-direct {v1, p1, p3}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/dianping/shield/framework/h;

    invoke-direct {p3, p1, p2}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/dianping/shield/a;->a(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V

    return-void
.end method

.method public registerAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/dianping/shield/AgentsRegisterMapping;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb82da1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    new-instance v1, Lcom/dianping/shield/AgentRegisterKey;

    invoke-direct {v1, p1, p3, p4}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/dianping/shield/framework/h;

    invoke-direct {p3, p1, p2}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/dianping/shield/a;->a(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/shield/framework/h;)V

    return-void
.end method
