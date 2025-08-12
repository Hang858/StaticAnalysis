.class public Lcom/sankuai/xm/im/message/bean/MsgAddition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    name = "addition"
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DID:Ljava/lang/String; = "did"

.field public static final DT:Ljava/lang/String; = "dt"

.field public static final FINAL:Ljava/lang/String; = "final"

.field public static final FROM:Ljava/lang/String; = "from_uid"

.field public static final MSG_ID:Ljava/lang/String; = "msgid"

.field public static final RECEIVERS:Ljava/lang/String; = "recvs"

.field public static final SEQ_ID:Ljava/lang/String; = "seqid"

.field public static final STS:Ljava/lang/String; = "sts"

.field public static final TABLE:Ljava/lang/String; = "addition"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdditionData:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "data"
    .end annotation
.end field

.field public mCategory:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "category"
    .end annotation
.end field

.field public mChannel:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "channel"
    .end annotation
.end field

.field public mDeviceId:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "did"
    .end annotation
.end field

.field public mDeviceType:B
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "dt"
    .end annotation
.end field

.field public mFromUid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "from_uid"
    .end annotation
.end field

.field public mIsFinal:Z
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "final"
    .end annotation
.end field

.field public mMsgId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgid"
    .end annotation
.end field

.field public mReceivers:Ljava/util/Set;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "recvs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRetries:I

.field public mSendUuid:Ljava/lang/String;

.field public mSeqId:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "seqid"
    .end annotation
.end field

.field public mSessionId:Lcom/sankuai/xm/im/session/SessionId;

.field public mSts:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "sts"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3286fe6f809b6655L    # -1.6459067916189156E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSendObj(Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;ZZ)Lcom/sankuai/xm/im/message/bean/MsgAddition;
    .locals 2
    .param p0    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p3, v0, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x3

    aput-object p0, v0, p1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x4

    aput-object p0, v0, p1

    sget-object p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const p2, 0x4205ca

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    return-object p0

    :cond_0
    new-instance p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;-><init>()V

    return-object p0
.end method


# virtual methods
.method public addRetry()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb51efe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mRetries:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8c0b49

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
    instance-of v1, p1, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150032
    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_2
    check-cast p1, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150037
    .line 150038
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mMsgId:J

    .line 150039
    .line 150040
    iget-wide v5, p1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mMsgId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-short v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mChannel:S

    iget-short p1, p1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mChannel:S

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdditionData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mAdditionData"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mAdditionData:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mCategory"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mCategory:I

    return v0
.end method

.method public getChannel()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mChannel"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mChannel:S

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mDeviceId"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()B
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mDeviceType"
    .end annotation

    iget-byte v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mDeviceType:B

    return v0
.end method

.method public getFromUid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFromUid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mFromUid:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mMsgId:J

    return-wide v0
.end method

.method public getReceiverSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    return-object v0
.end method

.method public getReceivers()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReceivers"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8d63a

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-static {v0, v1, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getReceiversArr()[J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde9837

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
    check-cast v0, [J

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    new-array v1, v1, [J

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    add-int/lit8 v3, v0, 0x1

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    check-cast v4, Ljava/lang/Long;

    .line 100056
    .line 100057
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v4

    aput-wide v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRetries()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mRetries:I

    return v0
.end method

.method public getSendUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSendUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqId()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mSeqId"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSeqId:I

    return v0
.end method

.method public getSessionId()Lcom/sankuai/xm/im/session/SessionId;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    return-object v0
.end method

.method public getSts()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mSts"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSts:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa0278b

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
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-short v2, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mChannel:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/xm/base/util/r;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mIsFinal"
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mIsFinal:Z

    return v0
.end method

.method public isOnlyOwner()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad682d

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
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v3

    iget-wide v3, v3, Lcom/sankuai/xm/login/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public neverChange()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x48308e

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
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mAdditionData:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mIsFinal:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public newThan(Lcom/sankuai/xm/im/message/bean/MsgAddition;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x454dc4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSts:J

    iget-wide v5, p1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSts:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSeqId:I

    iget p1, p1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSeqId:I

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public setAdditionData(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mAdditionData"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mAdditionData:Ljava/lang/String;

    return-void
.end method

.method public setCategory(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mCategory"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mCategory:I

    return-void
.end method

.method public setChannel(S)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mChannel"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mChannel:S

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mDeviceId"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(B)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mDeviceType"
    .end annotation

    iput-byte p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mDeviceType:B

    return-void
.end method

.method public setFinal(Z)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mIsFinal"
    .end annotation

    iput-boolean p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mIsFinal:Z

    return-void
.end method

.method public setFromUid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mFromUid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84cd19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mFromUid:J

    return-void
.end method

.method public setMsgId(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgId"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfa9f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mMsgId:J

    return-void
.end method

.method public setReceivers(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReceivers"
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xed73cb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 150022
    .line 150023
    if-nez v0, :cond_3

    .line 150024
    .line 150025
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    goto :goto_1

    .line 150032
    :cond_1
    const-string v0, ","

    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 150046
    .line 150047
    array-length v2, p1

    .line 150048
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 150049
    .line 150050
    .line 150051
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 150052
    .line 150053
    array-length v0, p1

    .line 150054
    :goto_0
    if-ge v1, v0, :cond_3

    .line 150055
    .line 150056
    aget-object v2, p1, v1

    .line 150057
    .line 150058
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 150059
    .line 150060
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setReceivers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 170001
    .line 170002
    return-void
.end method

.method public setReceivers([J)V
    .locals 5

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v3, 0xaf0e3e

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v4

    .line 160015
    if-eqz v4, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    if-nez p1, :cond_1

    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 160025
    .line 160026
    array-length v2, p1

    .line 160027
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 160028
    .line 160029
    .line 160030
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 160031
    .line 160032
    array-length v0, p1

    .line 160033
    :goto_0
    if-ge v1, v0, :cond_2

    .line 160034
    .line 160035
    aget-wide v2, p1, v1

    .line 160036
    .line 160037
    iget-object v4, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 160038
    .line 160039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160040
    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSeqId(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mSeqId"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSeqId:I

    return-void
.end method

.method public setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

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

    sget-object v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ca9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSts:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e4706

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
    const-string v0, "MsgAddition{ mFromUid="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mFromUid:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mDeviceType="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-byte v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mDeviceType:B

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mDeviceId=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mDeviceId:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", mMsgId="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mMsgId:J

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", mChannel="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-short v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mChannel:S

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", mAdditionData=\'"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mAdditionData:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", mReceivers="

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mReceivers:Ljava/util/Set;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", mSts="

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSts:J

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, ", mSeqId="

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mSeqId:I

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, ", mIsFinal="

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-boolean v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mIsFinal:Z

    .line 100114
    .line 100115
    const/16 v2, 0x7d

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x16e5c7

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
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mMsgId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MsgAddition;->mAdditionData:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->neverChange()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
