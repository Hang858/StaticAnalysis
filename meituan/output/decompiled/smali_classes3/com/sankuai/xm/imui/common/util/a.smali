.class public final Lcom/sankuai/xm/imui/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x741f9d8d3ea35231L    # -1.787839407832834E-251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/TextMessage;",
            ">;)",
            "Ljava/lang/CharSequence;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xd88cf0

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/CharSequence;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    iget-object p0, p0, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150026
    .line 150027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    if-eqz p0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 150039
    .line 150040
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    const-string p0, "imChunks"

    .line 150044
    .line 150045
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    if-eqz p0, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150052
    .line 150053
    .line 150054
    move-result v2

    .line 150055
    if-lez v2, :cond_1

    .line 150056
    .line 150057
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150058
    .line 150059
    .line 150060
    move-result v2

    .line 150061
    if-ge v1, v2, :cond_1

    .line 150062
    .line 150063
    const-string v2, ""

    .line 150064
    .line 150065
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150070
    .line 150071
    .line 150072
    add-int/lit8 v1, v1, 0x1

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p0

    .line 150079
    return-object p0
.end method

.method public static b(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "+",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xde9741

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    iget-object p0, p0, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150030
    .line 150031
    if-eqz p0, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150038
    .line 150039
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    const-string p0, "imChunks"

    .line 150043
    .line 150044
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    if-eqz p0, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    return v0

    :catchall_0
    :cond_1
    return v2
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "+",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x792bd1

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    iget-object p0, p0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260037
    .line 260038
    iget-boolean p0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->w:Z

    .line 260039
    .line 260040
    if-eqz p0, :cond_2

    .line 260041
    .line 260042
    iget-object p0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260043
    .line 260044
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 260045
    .line 260046
    if-eqz v0, :cond_2

    .line 260047
    .line 260048
    check-cast p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 260049
    .line 260050
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 260051
    .line 260052
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/a;->b(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 260053
    .line 260054
    .line 260055
    move-result p1

    .line 260056
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result v0

    .line 260060
    if-nez v0, :cond_1

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
