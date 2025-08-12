.class public Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;
.super Lcom/sankuai/xm/imextra/service/chatpresent/a;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    indexes = {
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "msg_uuid_index"
            value = "msgUuid"
        .end subannotation,
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "channel_index"
            value = "channel"
        .end subannotation,
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "chat_index"
            value = "chat"
        .end subannotation
    }
    name = "chat_msg_tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
        "Lcom/sankuai/xm/im/session/SessionId;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CHAT:Ljava/lang/String; = "chat"

.field public static final TABLE:Ljava/lang/String; = "chat_msg_tag"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mChannel:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "channel"
    .end annotation
.end field

.field public mChatKey:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "chat"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ff5f6c2cc072d71L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSession()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    new-array v0, v0, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    aput-object p1, v0, v1

    .line 150012
    .line 150013
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v2, 0xe491bf

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSession()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 150033
    .line 150034
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150035
    .line 150036
    iput-short v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->mChannel:S

    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSession()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->mChatKey:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSts()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSts:J

    return-void
.end method


# virtual methods
.method public getChannel()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mChannel"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->mChannel:S

    return v0
.end method

.method public getChatKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mChatKey"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->mChatKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/sankuai/xm/im/session/SessionId;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f7571

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
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->mChatKey:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->mChatKey:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/xm/im/session/SessionId;->l(Ljava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSession:Ljava/lang/Object;

    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imextra/service/chatpresent/a;->mSession:Ljava/lang/Object;

    .line 100043
    .line 100044
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public bridge synthetic getSession()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->getSession()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v0

    return-object v0
.end method

.method public setChannel(S)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mChannel"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->mChannel:S

    return-void
.end method

.method public setChatKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mChatKey"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->mChatKey:Ljava/lang/String;

    return-void
.end method
