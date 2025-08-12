.class public final Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$RequestState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I


# instance fields
.field public a:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;

.field public b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xd65c2486af6d503L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "kMTOpenInnerRedPacketEvent"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->h:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "notifyNativeRedPacketContinue"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->i:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    sput v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->j:I

    .line 100018
    .line 100019
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
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x75e847

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
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$a;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$a;-><init>(Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->registerCallback(Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100034
    .line 100035
    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$b;-><init>(Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->registerCallback(Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;)V

    return-void
.end method

.method public static e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb5932c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->g:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->g:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->g:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->g:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x340596

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-boolean v0, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->clickBlankAreaToReward:Z

    .line 100039
    .line 100040
    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->accessToken:Ljava/lang/String;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7774e5

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/content/Context;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/o1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c1597

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "platform"

    .line 100022
    .line 100023
    const-string v1, "10"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/content/Context;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v3, "token"

    .line 100048
    .line 100049
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v2

    .line 100060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "userId"

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 100070
    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()Lcom/google/gson/JsonObject;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->a:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;->originData:Lcom/google/gson/JsonObject;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x539ee7

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/content/Context;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "version_name"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const/4 v3, 0x0

    .line 100050
    invoke-virtual {v2, v1, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "uuid"

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, -0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 100007
    .line 100008
    return v0
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x734230

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->weChatBindInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8d53c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0c88e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b5807

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
    return-void

    .line 100018
    :cond_0
    sget v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->j:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    const/4 v2, 0x0

    .line 100022
    const-string v3, ""

    .line 100023
    .line 100024
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->m(IILjava/lang/String;Ljava/util/List;)V

    .line 100025
    return-void
.end method

.method public final m(IILjava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v2, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v3, 0x0

    .line 280009
    aput-object v2, v1, v3

    .line 280010
    .line 280011
    new-instance v2, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v2, v1, v3

    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object p3, v1, v2

    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object p4, v1, v4

    .line 280024
    .line 280025
    sget-object v4, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0x9881fa

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    const/16 v1, 0x14

    .line 280041
    .line 280042
    iput v1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e:I

    .line 280043
    .line 280044
    new-instance v1, Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 280045
    .line 280046
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;-><init>(I)V

    .line 280047
    .line 280048
    .line 280049
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v4

    .line 280053
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v4

    .line 280057
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d()Ljava/util/HashMap;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v5

    .line 280061
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->g()Ljava/util/HashMap;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v6

    .line 280065
    new-instance v7, Ljava/util/HashMap;

    .line 280066
    .line 280067
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 280068
    .line 280069
    .line 280070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280071
    .line 280072
    .line 280073
    move-result-wide v8

    .line 280074
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v8

    .line 280078
    const-string v9, "nonceStr"

    .line 280079
    .line 280080
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280084
    .line 280085
    .line 280086
    move-result-object v0

    .line 280087
    const-string v8, "feType"

    .line 280088
    .line 280089
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    .line 280093
    .line 280094
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280095
    .line 280096
    .line 280097
    move-result-object v0

    .line 280098
    check-cast v0, Landroid/content/Context;

    .line 280099
    .line 280100
    const-string v8, ""

    .line 280101
    .line 280102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280103
    .line 280104
    .line 280105
    move-result-object v3

    .line 280106
    if-eqz v0, :cond_2

    .line 280107
    .line 280108
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v9

    .line 280112
    const-string v10, "2"

    .line 280113
    .line 280114
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280115
    .line 280116
    .line 280117
    move-result v9

    .line 280118
    const-string v10, "channelType"

    .line 280119
    .line 280120
    if-eqz v9, :cond_1

    .line 280121
    .line 280122
    const-string v9, "scene"

    .line 280123
    .line 280124
    invoke-static {v7, v9, v8, v2, v10}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280125
    .line 280126
    .line 280127
    goto :goto_0

    .line 280128
    :cond_1
    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280129
    .line 280130
    .line 280131
    :cond_2
    :goto_0
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280132
    .line 280133
    .line 280134
    move-result v8

    .line 280135
    if-nez v8, :cond_3

    .line 280136
    .line 280137
    new-instance v8, Ljava/util/HashMap;

    .line 280138
    .line 280139
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 280140
    .line 280141
    .line 280142
    const-string v9, "targetNodeType"

    .line 280143
    .line 280144
    invoke-virtual {v8, v9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280145
    .line 280146
    .line 280147
    const-string p3, "targetNodeStatusList"

    .line 280148
    .line 280149
    invoke-virtual {v8, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280150
    .line 280151
    .line 280152
    const-string p3, "preGuidePopupMatchCondition"

    .line 280153
    .line 280154
    invoke-virtual {v7, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280155
    .line 280156
    .line 280157
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p3

    .line 280161
    invoke-virtual {p3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 280162
    .line 280163
    .line 280164
    move-result-wide p3

    .line 280165
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280166
    .line 280167
    .line 280168
    move-result-object p3

    .line 280169
    const-string p4, "cityId"

    .line 280170
    .line 280171
    invoke-virtual {v7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280172
    .line 280173
    .line 280174
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p3

    .line 280178
    const/4 p4, 0x0

    .line 280179
    invoke-virtual {p3, v0, p4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 280180
    .line 280181
    .line 280182
    move-result-object p3

    .line 280183
    const-string v8, "uuid"

    .line 280184
    .line 280185
    invoke-virtual {v7, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280186
    .line 280187
    .line 280188
    const-string p3, "inner_source"

    .line 280189
    .line 280190
    invoke-static {v0, p3}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280191
    .line 280192
    .line 280193
    move-result-object p3

    .line 280194
    const-string v8, "innerSource"

    .line 280195
    .line 280196
    invoke-virtual {v7, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280197
    .line 280198
    .line 280199
    const-string p3, "shareType"

    .line 280200
    .line 280201
    invoke-static {v0, p3}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280202
    .line 280203
    .line 280204
    move-result-object v8

    .line 280205
    invoke-virtual {v7, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280206
    .line 280207
    .line 280208
    const-string p3, "inviteId"

    .line 280209
    .line 280210
    invoke-static {v0, p3}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280211
    .line 280212
    .line 280213
    move-result-object v8

    .line 280214
    invoke-virtual {v7, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280215
    .line 280216
    .line 280217
    sget-object p3, Lcom/sankuai/meituan/msv/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280218
    .line 280219
    const-string p3, "bundleName"

    .line 280220
    .line 280221
    const-string v8, "rn_group_mrn-gamevideo-reward"

    .line 280222
    .line 280223
    invoke-virtual {v7, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280224
    .line 280225
    .line 280226
    iget-object p3, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d:Ljava/lang/String;

    .line 280227
    .line 280228
    const-string v8, "bundleVersion"

    .line 280229
    .line 280230
    invoke-virtual {v7, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280231
    .line 280232
    .line 280233
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 280234
    .line 280235
    .line 280236
    move-result-object p3

    .line 280237
    const-string v8, "channelSource"

    .line 280238
    .line 280239
    invoke-virtual {v7, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280240
    .line 280241
    .line 280242
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 280243
    .line 280244
    .line 280245
    move-result-object p3

    .line 280246
    const-string v8, "userEntrySource"

    .line 280247
    .line 280248
    invoke-virtual {v7, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280249
    .line 280250
    .line 280251
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 280252
    .line 280253
    .line 280254
    move-result-object p3

    .line 280255
    const-string v8, "customVersion"

    .line 280256
    .line 280257
    invoke-virtual {v7, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280258
    .line 280259
    .line 280260
    const-string p3, "lottery"

    .line 280261
    .line 280262
    invoke-static {v0, p3}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280263
    .line 280264
    .line 280265
    move-result-object v8

    .line 280266
    invoke-virtual {v7, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280267
    .line 280268
    .line 280269
    const-string p3, "attraction"

    .line 280270
    .line 280271
    invoke-static {v0, p3}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280272
    .line 280273
    .line 280274
    move-result-object v8

    .line 280275
    invoke-virtual {v7, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280276
    .line 280277
    .line 280278
    iget-object p3, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    .line 280279
    .line 280280
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280281
    .line 280282
    .line 280283
    move-result-object p3

    .line 280284
    check-cast p3, Landroid/content/Context;

    .line 280285
    .line 280286
    if-eqz p3, :cond_8

    .line 280287
    .line 280288
    invoke-static {p3}, Lcom/sankuai/meituan/msv/mrn/d;->f(Landroid/content/Context;)I

    .line 280289
    .line 280290
    .line 280291
    move-result p3

    .line 280292
    const/4 p4, 0x1

    .line 280293
    if-eq p3, p4, :cond_7

    .line 280294
    .line 280295
    if-eq p3, v2, :cond_6

    .line 280296
    .line 280297
    const/4 p4, 0x3

    .line 280298
    if-eq p3, p4, :cond_5

    .line 280299
    .line 280300
    const/4 p4, 0x4

    .line 280301
    if-eq p3, p4, :cond_4

    .line 280302
    .line 280303
    const-string p4, "other"

    .line 280304
    .line 280305
    goto :goto_1

    .line 280306
    :cond_4
    const-string p4, "back_button_entrance"

    .line 280307
    .line 280308
    goto :goto_1

    .line 280309
    :cond_5
    const-string p4, "swipe_continue_entrance"

    .line 280310
    .line 280311
    goto :goto_1

    .line 280312
    :cond_6
    const-string p4, "swipe_done_entrance"

    .line 280313
    .line 280314
    goto :goto_1

    .line 280315
    :cond_7
    const-string p4, "direct_entrance"

    .line 280316
    .line 280317
    :cond_8
    :goto_1
    const-string p3, "requestSourceType"

    .line 280318
    .line 280319
    const/4 v2, 0x0

    .line 280320
    const-string v8, "liteVersion"

    .line 280321
    .line 280322
    invoke-static {v7, p3, p4, v2, v8}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280323
    .line 280324
    .line 280325
    const/4 p3, -0x1

    .line 280326
    const-string p4, "popupOrder"

    .line 280327
    .line 280328
    if-ne p2, p3, :cond_9

    .line 280329
    .line 280330
    invoke-static {v0, p4}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280331
    .line 280332
    .line 280333
    move-result-object p2

    .line 280334
    goto :goto_2

    .line 280335
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280336
    .line 280337
    .line 280338
    move-result-object p2

    .line 280339
    :goto_2
    invoke-virtual {v7, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280340
    .line 280341
    .line 280342
    const/4 p2, 0x1

    .line 280343
    if-ne p1, p2, :cond_a

    .line 280344
    .line 280345
    const/4 p2, 0x0

    .line 280346
    goto :goto_3

    .line 280347
    :cond_a
    const/4 p2, 0x1

    .line 280348
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280349
    .line 280350
    .line 280351
    move-result-object p2

    .line 280352
    const-string p3, "forceLoadClosedNativePopup"

    .line 280353
    .line 280354
    invoke-virtual {v7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280355
    .line 280356
    .line 280357
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 280358
    .line 280359
    .line 280360
    move-result-object p2

    .line 280361
    const-string p3, "gamevideo-business"

    .line 280362
    .line 280363
    invoke-virtual {p2, p3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 280364
    .line 280365
    .line 280366
    move-result-object p2

    .line 280367
    if-eqz p2, :cond_b

    .line 280368
    .line 280369
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 280370
    .line 280371
    .line 280372
    move-result-wide p3

    .line 280373
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280374
    .line 280375
    .line 280376
    move-result-object p3

    .line 280377
    const-string p4, "latitude"

    .line 280378
    .line 280379
    invoke-virtual {v7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280380
    .line 280381
    .line 280382
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 280383
    .line 280384
    .line 280385
    move-result-wide p2

    .line 280386
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280387
    .line 280388
    .line 280389
    move-result-object p2

    .line 280390
    const-string p3, "longitude"

    .line 280391
    .line 280392
    invoke-virtual {v7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280393
    .line 280394
    .line 280395
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/msv/page/fragment/MSVRequestBuildFactory;->n()Lcom/sankuai/meituan/msv/page/fragment/MSVRequestBuildFactory$PrivacyStatusBean;

    .line 280396
    .line 280397
    .line 280398
    move-result-object p2

    .line 280399
    iget-boolean p3, p2, Lcom/sankuai/meituan/msv/page/fragment/MSVRequestBuildFactory$PrivacyStatusBean;->adSwitch:Z

    .line 280400
    .line 280401
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280402
    .line 280403
    .line 280404
    move-result-object p3

    .line 280405
    const-string p4, "adPrivacyStatus"

    .line 280406
    .line 280407
    invoke-virtual {v7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280408
    .line 280409
    .line 280410
    iget-boolean p2, p2, Lcom/sankuai/meituan/msv/page/fragment/MSVRequestBuildFactory$PrivacyStatusBean;->contentSwitch:Z

    .line 280411
    .line 280412
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280413
    .line 280414
    .line 280415
    move-result-object p2

    .line 280416
    const-string p3, "contentPrivacyStatus"

    .line 280417
    .line 280418
    invoke-virtual {v7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280419
    .line 280420
    .line 280421
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 280422
    .line 280423
    .line 280424
    move-result-object p2

    .line 280425
    invoke-virtual {p2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 280426
    .line 280427
    .line 280428
    move-result-wide p2

    .line 280429
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280430
    .line 280431
    .line 280432
    move-result-object p2

    .line 280433
    const-string p3, "geoCityCode"

    .line 280434
    .line 280435
    invoke-virtual {v7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280436
    .line 280437
    .line 280438
    const-string p2, "osType"

    .line 280439
    .line 280440
    invoke-virtual {v7, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280441
    .line 280442
    .line 280443
    invoke-interface {v4, v5, v6, v7}, Lcom/sankuai/meituan/msv/network/VideoRequest;->getLoginMtData(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280444
    .line 280445
    .line 280446
    move-result-object p2

    .line 280447
    new-instance p3, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;

    .line 280448
    .line 280449
    invoke-direct {p3, p0, v1, p1}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;-><init>(Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;Lcom/sankuai/meituan/msv/incentive/controller/a;I)V

    .line 280450
    .line 280451
    .line 280452
    invoke-interface {p2, p3}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 280453
    .line 280454
    .line 280455
    return-void
.end method
