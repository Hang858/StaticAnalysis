.class public Lcom/sankuai/xm/im/message/bean/IMMessage;
.super Lcom/sankuai/xm/im/message/bean/Message;
.source "SourceFile"


# static fields
.field public static final MSG_COMPATIBLE_TEXT:Ljava/lang/String; = "text"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDuplicateMsg:Z

.field public mOverwriteFlag:I

.field public mRetries:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fb9f00c5beb9975L    # 8.750087911873545E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/Message;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/message/bean/IMMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6526d9

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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mMsgUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/IMMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5781d2

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
    if-eqz p1, :cond_4

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    goto :goto_2

    .line 150030
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    new-instance v0, Lorg/json/JSONObject;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    if-eqz v1, :cond_3

    .line 150064
    .line 150065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    check-cast v1, Ljava/util/Map$Entry;

    .line 150070
    .line 150071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    check-cast v2, Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150082
    .line 150083
    .line 150084
    goto :goto_1

    .line 150085
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mExtension:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150090
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/IMMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xdbffad

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/Message;->copyTo(Lcom/sankuai/xm/im/message/bean/Message;)V

    .line 150022
    .line 150023
    .line 150024
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 150025
    .line 150026
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 150027
    .line 150028
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/IMMessage;->mOverwriteFlag:I

    .line 150029
    .line 150030
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/IMMessage;->mOverwriteFlag:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/bean/IMMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76bc72

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCompatible:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-object v2

    .line 100032
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCompatible:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "text"

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    return-object v0

    .line 100046
    :catch_0
    move-exception v1

    .line 100047
    const-string v3, "IMMessage::getCompatibleContent, e = "

    .line 100048
    .line 100049
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v1, v3}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-array v0, v0, [Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/message/bean/IMMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf7339e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setCompatible(Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v2, "text"

    .line 150039
    .line 150040
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setCompatible(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :catch_0
    move-exception p1

    .line 150052
    const-string v0, "IMMessage::setCompatibleContent, e = "

    .line 150053
    .line 150054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    new-array v0, v1, [Ljava/lang/Object;

    .line 150063
    .line 150064
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    :goto_0
    return-void
.end method

.method public final e(I)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    return-object p0
.end method

.method public final setCompatible(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/message/bean/IMMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xa177bd

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/d;->g(Ljava/lang/String;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setCompatible(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    const-string v0, "IMMessage::setCompatible, compatible invalid = "

    .line 150032
    .line 150033
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    new-array v0, v1, [Ljava/lang/Object;

    .line 150038
    .line 150039
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150040
    :goto_0
    return-void
.end method
