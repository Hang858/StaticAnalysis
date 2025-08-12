.class public Lcom/sankuai/xm/im/message/bean/SyncRead;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCAL_CLIENT_STAMP:Ljava/lang/String; = "lcts"

.field public static final LOCAL_SERVER_STAMP:Ljava/lang/String; = "lsts"

.field public static final REMOTE_CLIENT_STAMP:Ljava/lang/String; = "rcts"

.field public static final REMOTE_SERVER_STAMP:Ljava/lang/String; = "rsts"

.field public static final TIMES:Ljava/lang/String; = "times"

.field public static final UPDATE_TIME:Ljava/lang/String; = "uts"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLcts:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        deprecated = true
        name = "lcts"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mLsts:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "lsts"
    .end annotation
.end field

.field public mRcts:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        deprecated = true
        name = "rcts"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mRsts:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "rsts"
    .end annotation
.end field

.field public mSessionId:Lcom/sankuai/xm/im/session/SessionId;

.field public mTimes:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        deprecated = true
        name = "times"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mUpdateStamp:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "uts"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52668fe2390a4f0dL    # -4.9950918215162535E-89

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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd25832

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
    new-instance v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6da5ca

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150025
    return-void
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
    sget-object v3, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5f1349

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
    if-eqz p1, :cond_5

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
    check-cast p1, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150047
    .line 150048
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150049
    .line 150050
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public getChannel()S
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    return v0
.end method

.method public getChatKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3a195

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatMainId()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    return-wide v0
.end method

.method public getChatType()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iget v0, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    return v0
.end method

.method public getLcts()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mLcts"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mLcts:J

    return-wide v0
.end method

.method public getLsts()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mLsts"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mLsts:J

    return-wide v0
.end method

.method public getPeerAppid()S
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    return v0
.end method

.method public getRcts()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mRcts"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mRcts:J

    return-wide v0
.end method

.method public getRsts()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mRsts"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mRsts:J

    return-wide v0
.end method

.method public getSubChatID()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    return-wide v0
.end method

.method public getTimes()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mTimes"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mTimes:I

    return v0
.end method

.method public getUpdateStamp()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mUpdateStamp"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mUpdateStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x53738c

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
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->hashCode()I

    move-result v0

    :cond_1
    return v0
.end method

.method public isValid()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9d6cd    # 2.0005359E-38f

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatMainId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatType()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setChannel(S)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0a968

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/session/SessionId;->n(S)Lcom/sankuai/xm/im/session/SessionId;

    return-void
.end method

.method public setChatMainId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89af93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p1, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    return-void
.end method

.method public setChatType(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iput p1, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    return-void
.end method

.method public setLcts(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mLcts"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcac04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mLcts:J

    return-void
.end method

.method public setLsts(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mLsts"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1034a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mLsts:J

    return-void
.end method

.method public setPeerAppid(S)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iput-short p1, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    return-void
.end method

.method public setRcts(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mRcts"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c6443

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mRcts:J

    return-void
.end method

.method public setRsts(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mRsts"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6533c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mRsts:J

    return-void
.end method

.method public setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5401f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p1}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    return-void
.end method

.method public setSubChatID(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfa2c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p1, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    return-void
.end method

.method public setTimes(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mTimes"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mTimes:I

    return-void
.end method

.method public setUpdateStamp(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mUpdateStamp"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf252a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mUpdateStamp:J

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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25ad03

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
    const-string v0, "SyncRead{mSid="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, ", mLsts="

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mLsts:J

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, ", mRsts="

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mRsts:J

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, ", mUts="

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mUpdateStamp:J

    .line 100062
    .line 100063
    const/16 v3, 0x7d

    .line 100064
    .line 100065
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0
.end method

.method public transfer2DBObj()Lcom/sankuai/xm/im/cache/bean/DBSyncRead;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/bean/SyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2610b

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
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getPeerAppid()S

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->setPeerAppid(S)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatKey()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->setChatKey(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChannel()S

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->setChannel(S)V

    .line 100050
    .line 100051
    .line 100052
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mRsts:J

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setRsts(J)V

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mLsts:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setLsts(J)V

    .line 100060
    .line 100061
    .line 100062
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/SyncRead;->mUpdateStamp:J

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setUpdateStamp(J)V

    .line 100065
    .line 100066
    .line 100067
    return-object v0
.end method
