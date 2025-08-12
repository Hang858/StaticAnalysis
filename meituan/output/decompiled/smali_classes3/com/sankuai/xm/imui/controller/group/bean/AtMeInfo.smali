.class public Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    name = "at_me_info"
.end annotation


# static fields
.field public static final AT_TYPE:Ljava/lang/String; = "type"

.field public static final FROM_NAME:Ljava/lang/String; = "fromName"

.field public static final FROM_UID:Ljava/lang/String; = "fromUid"

.field public static final GROUP_ID:Ljava/lang/String; = "gid"

.field public static final MSG_ID:Ljava/lang/String; = "msgId"

.field public static final TABLE_NAME:Ljava/lang/String; = "at_me_info"

.field public static final TIME_STAMP:Ljava/lang/String; = "time_stamp"

.field public static final UUID:Ljava/lang/String; = "uuid"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mFromName:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "fromName"
    .end annotation
.end field

.field public mFromUid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "fromUid"
    .end annotation
.end field

.field public mGid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "gid"
    .end annotation
.end field

.field public mMsgId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgId"
    .end annotation
.end field

.field public mTimeStamp:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "time_stamp"
    .end annotation
.end field

.field public mType:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "type"
    .end annotation
.end field

.field public mUuid:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b71c35f35c9497L

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
    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x15153f

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mType:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x9ca829

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mType:I

    .line 150025
    .line 150026
    const-string v0, "uuid"

    .line 150027
    .line 150028
    const-string v1, ""

    .line 150029
    .line 150030
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iput-object v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mUuid:Ljava/lang/String;

    .line 150035
    .line 150036
    const-string v0, "msgId"

    .line 150037
    .line 150038
    const-wide/16 v3, 0x0

    .line 150039
    .line 150040
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150041
    .line 150042
    .line 150043
    move-result-wide v5

    .line 150044
    iput-wide v5, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mMsgId:J

    .line 150045
    .line 150046
    const-string v0, "gid"

    .line 150047
    .line 150048
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v5

    .line 150052
    iput-wide v5, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mGid:J

    .line 150053
    .line 150054
    const-string v0, "fromUid"

    .line 150055
    .line 150056
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v5

    .line 150060
    iput-wide v5, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mFromUid:J

    .line 150061
    .line 150062
    const-string v0, "fromName"

    .line 150063
    .line 150064
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    iput-object v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mFromName:Ljava/lang/String;

    .line 150069
    .line 150070
    const-string v0, "type"

    .line 150071
    .line 150072
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    iput v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mType:I

    .line 150077
    .line 150078
    const-string v0, "time_stamp"

    .line 150079
    .line 150080
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mTimeStamp:J

    return-void
.end method


# virtual methods
.method public getFromName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFromName"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mFromName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mFromUid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mFromUid:J

    return-wide v0
.end method

.method public getGid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mGid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mGid:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mMsgId:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mTimeStamp"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mTimeStamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mType"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mType:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mUuid"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public setFromName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mFromName"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mFromName:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa916

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mFromUid:J

    return-void
.end method

.method public setGid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mGid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc53c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mGid:J

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

    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa815

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mMsgId:J

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mTimeStamp"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bdd40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mTimeStamp:J

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mType"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mType:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mUuid"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74f5a5

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "uuid"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mUuid:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "msgId"

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mMsgId:J

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "gid"

    .line 100041
    .line 100042
    iget-wide v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mGid:J

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "fromUid"

    .line 100048
    .line 100049
    iget-wide v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mFromUid:J

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "fromName"

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mFromName:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "type"

    .line 100062
    .line 100063
    iget v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mType:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "time_stamp"

    .line 100069
    .line 100070
    iget-wide v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mTimeStamp:J

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    return-object v0

    .line 100080
    :catch_0
    move-exception v0

    .line 100081
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v0, 0x0

    .line 100085
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45f1ba

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
    const-string v0, "AtMeInfo{mGid="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mGid:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mMsgId=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mMsgId:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "\', mUuid="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mUuid:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mTimeStamp="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->mTimeStamp:J

    .line 100058
    .line 100059
    const/16 v3, 0x7d

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
