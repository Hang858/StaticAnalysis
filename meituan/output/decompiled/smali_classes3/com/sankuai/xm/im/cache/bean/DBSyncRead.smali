.class public final Lcom/sankuai/xm/im/cache/bean/DBSyncRead;
.super Lcom/sankuai/xm/im/message/bean/SyncRead;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    indexes = {
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "read_unique_index"
            unique = true
            value = "chat_key"
        .end subannotation
    }
    name = "msg_sync_read"
.end annotation


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CHAT_KEY:Ljava/lang/String; = "chat_key"

.field public static final PEER_APPID:Ljava/lang/String; = "peerAppid"

.field public static final TABLE_NAME:Ljava/lang/String; = "msg_sync_read"

.field public static final UPDATE_TIME_DEFAULT:J = 0x1L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mChannel:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "channel"
    .end annotation
.end field

.field public mChatKey:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/NotNull;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "chat_key"
    .end annotation
.end field

.field public mPeerAppId:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "peerAppid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e63cbaaf5068376L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()S
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mChannel"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f9704

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    iget-short v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->mChannel:S

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChannel()S

    move-result v0

    :cond_1
    return v0
.end method

.method public getChatKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mChatKey"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->mChatKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerAppid()S
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mPeerAppId"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84edcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    iget-short v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->mPeerAppId:S

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getPeerAppid()S

    move-result v0

    :cond_1
    return v0
.end method

.method public parseSessionId()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8762e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->mChatKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/xm/im/session/SessionId;->l(Ljava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    return-void
.end method

.method public setChannel(S)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mChannel"
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xa6d61b

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput-short p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->mChannel:S

    .line 150027
    .line 150028
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setChannel(S)V

    .line 150029
    .line 150030
    return-void
.end method

.method public setChatKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mChatKey"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->mChatKey:Ljava/lang/String;

    return-void
.end method

.method public setPeerAppid(S)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mPeerAppId"
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x3d281

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput-short p1, p0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->mPeerAppId:S

    .line 150027
    .line 150028
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setPeerAppid(S)V

    .line 150029
    .line 150030
    return-void
.end method
