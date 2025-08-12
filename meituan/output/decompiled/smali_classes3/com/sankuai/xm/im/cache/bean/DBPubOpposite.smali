.class public final Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    indexes = {
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "key_index"
            unique = true
            value = "key"
        .end subannotation,
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "sending_time_index"
            value = "sendingTime"
        .end subannotation
    }
    name = "msg_pub_opposite"
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "key"

.field public static final RECV_OPPOSITE_TIME:Ljava/lang/String; = "recvOppositeTime"

.field public static final SENDING_TIME:Ljava/lang/String; = "sendingTime"

.field public static final SEND_OPPOSITE_TIME:Ljava/lang/String; = "sendOppositeTime"

.field public static final TABLE_NAME:Ljava/lang/String; = "msg_pub_opposite"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mKey:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/NotNull;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "key"
    .end annotation
.end field

.field public mRecvOppositeTime:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "recvOppositeTime"
    .end annotation
.end field

.field public mSendOppositeTime:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "sendOppositeTime"
    .end annotation
.end field

.field public mSendingTime:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "sendingTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x132f7d101e470f7eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mKey"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRecvOppositeTime()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mRecvOppositeTime"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mRecvOppositeTime:J

    return-wide v0
.end method

.method public getSendOppositeTime()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mSendOppositeTime"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mSendOppositeTime:J

    return-wide v0
.end method

.method public getSendingTime()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mSendingTime"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mSendingTime:J

    return-wide v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mKey"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setRecvOppositeTime(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mRecvOppositeTime"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d0c8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mRecvOppositeTime:J

    return-void
.end method

.method public setSendOppositeTime(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mSendOppositeTime"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff65c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mSendOppositeTime:J

    return-void
.end method

.method public setSendingTime(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mSendingTime"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7e0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mSendingTime:J

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
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x616060

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
    const-string v0, "DBPubOpposite{, mKey="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mKey:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mSendingTime="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mSendingTime:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mSendOppositeTime="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mSendOppositeTime:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mRecvOppositeTime="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->mRecvOppositeTime:J

    .line 100058
    .line 100059
    const-string v3, "}"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
