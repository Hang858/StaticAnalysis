.class public Lcom/sankuai/xm/imextra/service/chatpresent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mExtension:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "extension"
    .end annotation
.end field

.field public mMsgUuid:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
        multikey = true
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgUuid"
    .end annotation
.end field

.field public mSession:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mSessionKey:Ljava/lang/String;

.field public mSource:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "source"
    .end annotation
.end field

.field public mSts:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "sts"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
        multikey = true
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "tag"
    .end annotation
.end field

.field public mTerminalTs:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "tts"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77c7f237d4c508dfL    # 9.883302892470607E268

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
    sget-object v1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x507735

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
    const-wide v0, 0x7fffffffffffffffL

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTerminalTs:J

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "*>;TT;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xd3184a

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 260028
    .line 260029
    .line 260030
    .line 260031
    .line 260032
    iput-wide v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTerminalTs:J

    .line 260033
    .line 260034
    iget-object v0, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    .line 260035
    .line 260036
    iput-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    .line 260037
    .line 260038
    iget-object v0, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    .line 260039
    .line 260040
    iput-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    .line 260041
    .line 260042
    iget-wide v0, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSts:J

    .line 260043
    .line 260044
    iput-wide v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSts:J

    .line 260045
    .line 260046
    iput-object p2, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSession:Ljava/lang/Object;

    .line 260047
    .line 260048
    iget p2, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSource:I

    .line 260049
    .line 260050
    iput p2, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSource:I

    .line 260051
    .line 260052
    iget-object p2, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mExtension:Ljava/lang/String;

    .line 260053
    .line 260054
    iput-object p2, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mExtension:Ljava/lang/String;

    .line 260055
    .line 260056
    iget-wide p1, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTerminalTs:J

    .line 260057
    .line 260058
    const-wide/16 v0, 0x0

    .line 260059
    .line 260060
    cmp-long v2, p1, v0

    .line 260061
    .line 260062
    if-lez v2, :cond_1

    .line 260063
    .line 260064
    iput-wide p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTerminalTs:J

    .line 260065
    .line 260066
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSessionId()Lcom/sankuai/xm/im/session/SessionId;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p1

    .line 260070
    if-eqz p1, :cond_2

    .line 260071
    .line 260072
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p1

    .line 260076
    iput-object p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSessionKey:Ljava/lang/String;

    .line 260077
    .line 260078
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JTT;)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v1, 0x0

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x1

    .line 540010
    aput-object p2, v0, v1

    .line 540011
    .line 540012
    new-instance v1, Ljava/lang/Long;

    .line 540013
    .line 540014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v2, 0x2

    .line 540018
    aput-object v1, v0, v2

    .line 540019
    .line 540020
    const/4 v1, 0x3

    .line 540021
    aput-object p5, v0, v1

    .line 540022
    .line 540023
    sget-object v1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540024
    .line 540025
    const v2, 0x891b05

    .line 540026
    .line 540027
    .line 540028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540029
    .line 540030
    .line 540031
    move-result v3

    .line 540032
    if-eqz v3, :cond_0

    .line 540033
    .line 540034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540035
    .line 540036
    .line 540037
    return-void

    .line 540038
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 540039
    .line 540040
    .line 540041
    .line 540042
    .line 540043
    iput-wide v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTerminalTs:J

    .line 540044
    .line 540045
    iput-object p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    .line 540046
    .line 540047
    iput-object p2, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    .line 540048
    .line 540049
    iput-object p5, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSession:Ljava/lang/Object;

    .line 540050
    .line 540051
    iput-wide p3, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSts:J

    .line 540052
    .line 540053
    invoke-virtual {p0}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSessionId()Lcom/sankuai/xm/im/session/SessionId;

    .line 540054
    .line 540055
    .line 540056
    move-result-object p1

    .line 540057
    if-eqz p1, :cond_1

    .line 540058
    .line 540059
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 540060
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSessionKey:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static isValid(Lcom/sankuai/xm/imextra/service/chatpresent/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfc7713

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSession:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSts:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x554983

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    if-eqz p1, :cond_4

    .line 150032
    .line 150033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    if-eq v1, v3, :cond_2

    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_2
    check-cast p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 150045
    .line 150046
    iget v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSource:I

    .line 150047
    .line 150048
    iget v3, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSource:I

    .line 150049
    .line 150050
    if-ne v1, v3, :cond_3

    .line 150051
    .line 150052
    iget-object v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    .line 150053
    .line 150054
    iget-object v3, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_3

    .line 150061
    .line 150062
    iget-object v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    .line 150063
    .line 150064
    iget-object v3, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSessionKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSessionKey:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mExtension"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgUuid"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSession:Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionId()Lcom/sankuai/xm/im/session/SessionId;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x529107

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
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSession:Ljava/lang/Object;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    instance-of v1, v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 100039
    .line 100040
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSource()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mSource"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSource:I

    return v0
.end method

.method public getSts()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mSts"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSts:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mTag"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalTs()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mTerminalTs"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTerminalTs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3631ac

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSessionKey:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSource:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/xm/base/util/r;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mExtension"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mExtension:Ljava/lang/String;

    return-void
.end method

.method public setMsgUuid(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgUuid"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    return-void
.end method

.method public setSource(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mSource"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSource:I

    return-void
.end method

.method public setSts(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mSts"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd93827

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSts:J

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mTag"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setTerminalTs(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mTerminalTs"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59f0f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTerminalTs:J

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imextra/service/chatpresent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde6fa2

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
    const-string v0, "ChatMsgSpecialTag{mTag=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mTag:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", mMsgUuid=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mMsgUuid:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", mChat="

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSessionId()Lcom/sankuai/xm/im/session/SessionId;

    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
