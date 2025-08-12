.class public final Lcom/dianping/titansmodel/b;
.super Lcom/dianping/titansmodel/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/dianping/titansmodel/e;

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b5c28c68b79ed92L    # -4.684757661587099E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titansmodel/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToJSON()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titansmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a410f

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
    invoke-virtual {p0, v0}, Lcom/dianping/titansmodel/b;->writeToJSON(Lorg/json/JSONObject;)V

    .line 100027
    .line 100028
    .line 100029
    return-object v0
.end method

.method public final writeToJSON(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v1, Lcom/dianping/titansmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xae7fb9

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
    return-void

    .line 140021
    :cond_0
    :try_start_0
    const-string v0, "result"

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->result:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140026
    .line 140027
    .line 140028
    const-string v0, "errorMsg"

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140033
    .line 140034
    .line 140035
    const-string v0, "status"

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140040
    .line 140041
    .line 140042
    const-string v0, "errorCode"

    .line 140043
    .line 140044
    iget v1, p0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 140045
    .line 140046
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140047
    .line 140048
    .line 140049
    const-string v0, "photoInfos"

    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/dianping/titansmodel/b;->a:[Lcom/dianping/titansmodel/e;

    .line 140052
    .line 140053
    invoke-static {v1}, Lcom/dianping/titansmodel/l;->a([Lcom/dianping/titansmodel/a;)Lorg/json/JSONArray;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140058
    .line 140059
    .line 140060
    iget-wide v0, p0, Lcom/dianping/titansmodel/b;->b:J

    .line 140061
    .line 140062
    const-wide/16 v2, 0x0

    .line 140063
    .line 140064
    cmp-long v4, v0, v2

    .line 140065
    .line 140066
    if-eqz v4, :cond_1

    .line 140067
    .line 140068
    iget-wide v2, p0, Lcom/dianping/titansmodel/b;->c:J

    .line 140069
    .line 140070
    sub-long/2addr v2, v0

    .line 140071
    :cond_1
    const-string v0, "compressTime"

    .line 140072
    .line 140073
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140074
    .line 140075
    .line 140076
    :catch_0
    return-void
.end method
