.class public Lcom/meituan/passport/pojo/ExchangeableUser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEN_NO_MOSAIC:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public userId:J

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c04bdcd5aae704bL    # -4.2136730275989797E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/passport/pojo/ExchangeableUser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8aa810

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
    instance-of v1, p1, Lcom/meituan/passport/pojo/ExchangeableUser;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/passport/pojo/ExchangeableUser;

    iget-wide v3, p1, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    iget-wide v5, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/ExchangeableUser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x117ea2

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "phoneNum"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->phoneNum:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "userId"

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "userName"

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/ExchangeableUser;->getMosaicUserName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "avatarUrl"

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->avatarUrl:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "ticket"

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->ticket:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-exception v1

    .line 100065
    invoke-static {v1}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-object v0
.end method

.method public getMosaicUserName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/ExchangeableUser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d1d6c

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
    iget-object v0, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->userName:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->userName:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/4 v1, 0x3

    .line 100036
    if-gt v0, v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->userName:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    const-string v2, "*"

    .line 100048
    .line 100049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->userName:Ljava/lang/String;

    .line 100053
    .line 100054
    add-int/lit8 v3, v0, -0x3

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0

    .line 100068
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->userName:Ljava/lang/String;

    .line 100069
    .line 100070
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/pojo/ExchangeableUser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24c61a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/ExchangeableUser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fdf3

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
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/ExchangeableUser;->getJSON()Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
