.class public Lcom/sankuai/xm/im/message/bean/MediaMessage;
.super Lcom/sankuai/xm/im/message/bean/IMMessage;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCustom:Ljava/lang/String;

.field public mCustomJson:Lorg/json/JSONObject;

.field public final mCustomLock:Ljava/lang/Object;

.field public mName:Ljava/lang/String;

.field public mOperationType:I

.field public mPath:Ljava/lang/String;

.field public mSize:J

.field public mToken:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d79fcf36eef3ceeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9f58a1

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
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 100032
    .line 100033
    new-instance v0, Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9a27f6

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150022
    .line 150023
    .line 150024
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150032
    .line 150033
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150036
    .line 150037
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 150040
    .line 150041
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 150042
    .line 150043
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150044
    .line 150045
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 150048
    .line 150049
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 150050
    .line 150051
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150052
    .line 150053
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 150056
    .line 150057
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 150058
    .line 150059
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/message/bean/MediaMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6a8cc7

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
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs g([Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v3, Lcom/sankuai/xm/im/message/bean/MediaMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x834991

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
    return-object p1

    .line 150022
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-eqz v1, :cond_1

    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 150029
    .line 150030
    return-object p1

    .line 150031
    :cond_1
    const/4 v1, 0x0

    .line 150032
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomLock:Ljava/lang/Object;

    .line 150033
    .line 150034
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150035
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 150036
    .line 150037
    if-nez v4, :cond_3

    .line 150038
    .line 150039
    iget-object v4, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    if-eqz v4, :cond_2

    .line 150046
    .line 150047
    new-instance v4, Lorg/json/JSONObject;

    .line 150048
    .line 150049
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    iput-object v4, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 150056
    .line 150057
    iget-object v5, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    iput-object v4, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 150063
    .line 150064
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 150065
    .line 150066
    const/4 v5, 0x0

    .line 150067
    :goto_1
    array-length v6, p1

    .line 150068
    sub-int/2addr v6, v0

    .line 150069
    if-ge v5, v6, :cond_5

    .line 150070
    .line 150071
    aget-object v6, p1, v5

    .line 150072
    .line 150073
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v4

    .line 150077
    if-nez v4, :cond_4

    .line 150078
    .line 150079
    monitor-exit v3

    .line 150080
    return-object v1

    .line 150081
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_5
    array-length v5, p1

    .line 150085
    sub-int/2addr v5, v0

    .line 150086
    aget-object p1, p1, v5

    .line 150087
    .line 150088
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    monitor-exit v3

    .line 150093
    return-object p1

    .line 150094
    :catchall_0
    move-exception p1

    .line 150095
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150096
    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150097
    :catch_0
    move-exception p1

    .line 150098
    const-string v3, "%s::getCustom exception."

    .line 150099
    .line 150100
    new-array v0, v0, [Ljava/lang/Object;

    .line 150101
    .line 150102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v4

    .line 150110
    aput-object v4, v0, v2

    .line 150111
    .line 150112
    invoke-static {p1, v3, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150113
    .line 150114
    .line 150115
    return-object v1
.end method

.method public final varargs h(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/im/message/bean/MediaMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x16e2ae

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-eqz v0, :cond_2

    .line 260029
    .line 260030
    if-eqz p1, :cond_1

    .line 260031
    .line 260032
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 260037
    .line 260038
    goto :goto_0

    .line 260039
    :cond_1
    const/4 p1, 0x0

    .line 260040
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 260041
    .line 260042
    :goto_0
    return-void

    .line 260043
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomLock:Ljava/lang/Object;

    .line 260044
    .line 260045
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260046
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 260047
    .line 260048
    if-nez v3, :cond_4

    .line 260049
    .line 260050
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 260051
    .line 260052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260053
    .line 260054
    .line 260055
    move-result v3

    .line 260056
    if-eqz v3, :cond_3

    .line 260057
    .line 260058
    new-instance v3, Lorg/json/JSONObject;

    .line 260059
    .line 260060
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 260061
    .line 260062
    .line 260063
    iput-object v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 260064
    .line 260065
    goto :goto_1

    .line 260066
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 260067
    .line 260068
    iget-object v4, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 260069
    .line 260070
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260071
    .line 260072
    .line 260073
    iput-object v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 260074
    .line 260075
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 260076
    .line 260077
    const/4 v4, 0x0

    .line 260078
    :goto_2
    array-length v5, p2

    .line 260079
    sub-int/2addr v5, v2

    .line 260080
    if-ge v4, v5, :cond_6

    .line 260081
    .line 260082
    aget-object v5, p2, v4

    .line 260083
    .line 260084
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v5

    .line 260088
    if-nez v5, :cond_5

    .line 260089
    .line 260090
    new-instance v5, Lorg/json/JSONObject;

    .line 260091
    .line 260092
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 260093
    .line 260094
    .line 260095
    aget-object v6, p2, v4

    .line 260096
    .line 260097
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260098
    .line 260099
    .line 260100
    :cond_5
    move-object v3, v5

    .line 260101
    add-int/lit8 v4, v4, 0x1

    .line 260102
    .line 260103
    goto :goto_2

    .line 260104
    :cond_6
    array-length v4, p2

    .line 260105
    sub-int/2addr v4, v2

    .line 260106
    aget-object p2, p2, v4

    .line 260107
    .line 260108
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260109
    .line 260110
    .line 260111
    iget-object p1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustomJson:Lorg/json/JSONObject;

    .line 260112
    .line 260113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260114
    .line 260115
    .line 260116
    move-result-object p1

    .line 260117
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mCustom:Ljava/lang/String;

    .line 260118
    .line 260119
    monitor-exit v0

    .line 260120
    goto :goto_3

    .line 260121
    :catchall_0
    move-exception p1

    .line 260122
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260123
    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260124
    :catch_0
    move-exception p1

    .line 260125
    const-string p2, "%s::setCustomJson exception."

    .line 260126
    .line 260127
    new-array v0, v2, [Ljava/lang/Object;

    .line 260128
    .line 260129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v2

    .line 260133
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v2

    .line 260137
    aput-object v2, v0, v1

    .line 260138
    .line 260139
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260140
    .line 260141
    .line 260142
    :goto_3
    return-void
.end method
