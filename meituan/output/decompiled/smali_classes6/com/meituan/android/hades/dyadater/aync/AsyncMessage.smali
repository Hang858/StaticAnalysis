.class public final Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;,
        Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final body:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final header:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final versionName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52f1c64ff4289444L    # 3.620761678905891E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x70e7ab

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->sessionId:Ljava/lang/String;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->versionName:Ljava/lang/String;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->header:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->body:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;

    .line 250040
    return-void
.end method

.method public static buildAsyncMessage(Lorg/json/JSONObject;)Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9ceaf0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    new-instance p0, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    const-string v0, "sessionId"

    .line 130033
    .line 130034
    const-string v1, ""

    .line 130035
    .line 130036
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    const-string v2, "versionName"

    .line 130041
    .line 130042
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    const-string v2, "header"

    .line 130047
    .line 130048
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-static {v2}, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;->buildHeader(Lorg/json/JSONObject;)Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    const-string v3, "body"

    .line 130057
    .line 130058
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p0

    .line 130062
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;->build(Lorg/json/JSONObject;)Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    new-instance v3, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;

    .line 130067
    .line 130068
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;)V

    .line 130069
    .line 130070
    return-object v3
.end method

.method public static defaultMessage()Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc916db

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;

    invoke-static {}, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;->defaultHeader()Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;->defaultBody()Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;)V

    return-object v0
.end method


# virtual methods
.method public createOldJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6b411

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
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "sessionId"

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->sessionId:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "versionName"

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->versionName:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "sStart"

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->body:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;

    .line 100048
    .line 100049
    iget-boolean v3, v3, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;->sStart:Z

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "detail"

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->body:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;

    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;->detail:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "type"

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->header:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;

    .line 100066
    .line 100067
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Header;->taskType:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "message"

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    .line 100080
    :catchall_0
    return-object v0
.end method

.method public createOldMessageObject()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x929d60

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
    const-string v1, "sessionId"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->sessionId:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "versionName"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->versionName:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "sStart"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->body:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;

    .line 100043
    .line 100044
    iget-boolean v2, v2, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;->sStart:Z

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "detail"

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->body:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;->detail:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    :catchall_0
    return-object v0
.end method
