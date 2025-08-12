.class public Lcom/sankuai/xm/file/bean/Block;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLength:J

.field public mMd5:Ljava/lang/String;

.field public mPartId:Ljava/lang/String;

.field public mPartNum:J

.field public mStart:J

.field public mState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fd0e7f588a0418dL    # 3.058736744232285E76

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
    sget-object v1, Lcom/sankuai/xm/file/bean/Block;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb13ac

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/Block;->mMd5:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/Block;->mPartId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/xm/file/bean/Block;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xeb507a

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
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    const-string v0, "state"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    iput v0, p0, Lcom/sankuai/xm/file/bean/Block;->mState:I

    .line 150031
    .line 150032
    const-string v0, "start"

    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v0

    .line 150038
    iput-wide v0, p0, Lcom/sankuai/xm/file/bean/Block;->mStart:J

    .line 150039
    .line 150040
    const-string v0, "length"

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v0

    .line 150046
    iput-wide v0, p0, Lcom/sankuai/xm/file/bean/Block;->mLength:J

    .line 150047
    .line 150048
    const-string v0, "md5"

    .line 150049
    .line 150050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/Block;->mMd5:Ljava/lang/String;

    .line 150055
    .line 150056
    const-string v0, "partId"

    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    iput-object v0, p0, Lcom/sankuai/xm/file/bean/Block;->mPartId:Ljava/lang/String;

    .line 150063
    .line 150064
    const-string v0, "partNum"

    .line 150065
    .line 150066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v0

    .line 150070
    iput-wide v0, p0, Lcom/sankuai/xm/file/bean/Block;->mPartNum:J

    return-void
.end method
