.class public final Lcom/sankuai/xm/im/session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/session/c$b;,
        Lcom/sankuai/xm/im/session/c$a;,
        Lcom/sankuai/xm/im/session/c$c;,
        Lcom/sankuai/xm/im/session/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39da5555a68dd471L    # 5.193335247449611E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/session/e;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/im/session/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x716200

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/session/c;->a:Lcom/sankuai/xm/im/session/e;

    .line 150025
    return-void
.end method

.method public static a(ILorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 260000
    const-string v0, "extTs"

    .line 260001
    .line 260002
    const-string v1, "ext"

    .line 260003
    .line 260004
    const/4 v2, 0x2

    .line 260005
    new-array v2, v2, [Ljava/lang/Object;

    .line 260006
    .line 260007
    new-instance v3, Ljava/lang/Integer;

    .line 260008
    .line 260009
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 260010
    .line 260011
    .line 260012
    const/4 v4, 0x0

    .line 260013
    aput-object v3, v2, v4

    .line 260014
    .line 260015
    const/4 v3, 0x1

    .line 260016
    aput-object p1, v2, v3

    .line 260017
    .line 260018
    sget-object v3, Lcom/sankuai/xm/im/session/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const/4 v4, 0x0

    .line 260021
    const v5, 0xf751fa

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0

    .line 260034
    check-cast p0, Landroid/util/Pair;

    .line 260035
    .line 260036
    return-object p0

    .line 260037
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->sessionIdFromApiJson(ILorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p0

    .line 260041
    if-nez p0, :cond_1

    .line 260042
    .line 260043
    return-object v4

    .line 260044
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 260045
    .line 260046
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v3

    .line 260053
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v5

    .line 260057
    if-nez v5, :cond_2

    .line 260058
    .line 260059
    new-instance v5, Lorg/json/JSONObject;

    .line 260060
    .line 260061
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260065
    .line 260066
    .line 260067
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260068
    .line 260069
    .line 260070
    move-result-wide v5

    .line 260071
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260072
    .line 260073
    .line 260074
    new-instance p1, Landroid/util/Pair;

    .line 260075
    .line 260076
    invoke-direct {p1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260077
    .line 260078
    .line 260079
    return-object p1

    .line 260080
    :catch_0
    return-object v4
.end method


# virtual methods
.method public final b(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/session/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xa7065e

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    if-ne p1, v1, :cond_2

    .line 260037
    .line 260038
    new-instance p1, Lcom/sankuai/xm/im/session/c$a;

    .line 260039
    .line 260040
    invoke-direct {p1, p0, p2}, Lcom/sankuai/xm/im/session/c$a;-><init>(Lcom/sankuai/xm/im/session/c;Ljava/util/List;)V

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/c$c;->E()V

    .line 260044
    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_2
    new-instance p1, Lcom/sankuai/xm/im/session/c$b;

    .line 260048
    .line 260049
    invoke-direct {p1, p0, p2}, Lcom/sankuai/xm/im/session/c$b;-><init>(Lcom/sankuai/xm/im/session/c;Ljava/util/List;)V

    .line 260050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/c$c;->E()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;)V"
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
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/session/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcd94fe

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
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    new-array p1, v0, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const-string v0, "SessionInfoController"

    .line 150030
    .line 150031
    aput-object v0, p1, v2

    .line 150032
    .line 150033
    const-string v0, "%s querySessionExtension, no session need sync extension"

    .line 150034
    .line 150035
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    new-instance v2, Ljava/util/ArrayList;

    .line 150045
    .line 150046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    const/4 v4, 0x2

    .line 150058
    if-eqz v3, :cond_4

    .line 150059
    .line 150060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    check-cast v3, Lcom/sankuai/xm/im/session/SessionId;

    .line 150065
    .line 150066
    iget v5, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150067
    .line 150068
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v5

    .line 150072
    const/16 v6, 0x14

    .line 150073
    .line 150074
    if-eqz v5, :cond_3

    .line 150075
    .line 150076
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150080
    .line 150081
    .line 150082
    move-result v3

    .line 150083
    if-lt v3, v6, :cond_2

    .line 150084
    .line 150085
    invoke-virtual {p0, v4, v2}, Lcom/sankuai/xm/im/session/c;->b(ILjava/util/List;)V

    .line 150086
    .line 150087
    .line 150088
    new-instance v2, Ljava/util/ArrayList;

    .line 150089
    .line 150090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150098
    .line 150099
    .line 150100
    move-result v3

    .line 150101
    if-lt v3, v6, :cond_2

    .line 150102
    .line 150103
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/session/c;->b(ILjava/util/List;)V

    .line 150104
    .line 150105
    .line 150106
    new-instance v1, Ljava/util/ArrayList;

    .line 150107
    .line 150108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150113
    .line 150114
    .line 150115
    move-result p1

    .line 150116
    if-nez p1, :cond_5

    .line 150117
    .line 150118
    invoke-virtual {p0, v4, v2}, Lcom/sankuai/xm/im/session/c;->b(ILjava/util/List;)V

    .line 150119
    .line 150120
    .line 150121
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150122
    .line 150123
    .line 150124
    move-result p1

    .line 150125
    if-nez p1, :cond_6

    .line 150126
    .line 150127
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/session/c;->b(ILjava/util/List;)V

    .line 150128
    .line 150129
    .line 150130
    :cond_6
    return-void
.end method

.method public final d(ZI)V
    .locals 15

    .line 260000
    move-object v1, p0

    .line 260001
    move/from16 v0, p1

    .line 260002
    .line 260003
    move/from16 v2, p2

    .line 260004
    .line 260005
    const/4 v3, 0x2

    .line 260006
    new-array v4, v3, [Ljava/lang/Object;

    .line 260007
    .line 260008
    new-instance v5, Ljava/lang/Byte;

    .line 260009
    .line 260010
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v6, 0x0

    .line 260014
    aput-object v5, v4, v6

    .line 260015
    .line 260016
    new-instance v5, Ljava/lang/Integer;

    .line 260017
    .line 260018
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 260019
    .line 260020
    .line 260021
    const/4 v7, 0x1

    .line 260022
    aput-object v5, v4, v7

    .line 260023
    .line 260024
    sget-object v5, Lcom/sankuai/xm/im/session/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260025
    .line 260026
    const v8, 0x9eb26c

    .line 260027
    .line 260028
    .line 260029
    invoke-static {v4, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v9

    .line 260033
    if-eqz v9, :cond_0

    .line 260034
    .line 260035
    invoke-static {v4, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_0
    if-ne v2, v7, :cond_1

    .line 260040
    .line 260041
    const-string v3, "/msg/api/chat/v3/chatlist/info"

    .line 260042
    .line 260043
    invoke-static {v3}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v3

    .line 260047
    goto :goto_0

    .line 260048
    :cond_1
    if-ne v2, v3, :cond_2

    .line 260049
    .line 260050
    const-string v3, "/msg/api/pub/v1/chatlist/info"

    .line 260051
    .line 260052
    invoke-static {v3}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v3

    .line 260056
    goto :goto_0

    .line 260057
    :cond_2
    const-string v3, ""

    .line 260058
    .line 260059
    :goto_0
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260060
    .line 260061
    .line 260062
    move-result v4

    .line 260063
    const-string v5, "no need query,type = %d"

    .line 260064
    .line 260065
    const-string v8, "syncRemoteSessionInfoWithType"

    .line 260066
    .line 260067
    const-string v9, "SessionInfoController"

    .line 260068
    .line 260069
    if-nez v4, :cond_4

    .line 260070
    .line 260071
    if-nez v0, :cond_3

    .line 260072
    .line 260073
    goto :goto_1

    .line 260074
    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 260075
    .line 260076
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 260077
    .line 260078
    .line 260079
    const-string v10, "st"

    .line 260080
    .line 260081
    sget-object v11, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260082
    .line 260083
    sget-object v11, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 260084
    .line 260085
    new-instance v12, Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 260088
    .line 260089
    .line 260090
    const-string v13, "chat_info_last_query_"

    .line 260091
    .line 260092
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260096
    .line 260097
    .line 260098
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v12

    .line 260102
    const-wide/16 v13, 0x0

    .line 260103
    .line 260104
    invoke-virtual {v11, v12, v13, v14}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 260105
    .line 260106
    .line 260107
    move-result-wide v11

    .line 260108
    invoke-virtual {v4, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260109
    .line 260110
    .line 260111
    const-string v10, "et"

    .line 260112
    .line 260113
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v11

    .line 260117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260118
    .line 260119
    .line 260120
    move-result-wide v6

    .line 260121
    invoke-virtual {v11, v6, v7}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260122
    .line 260123
    .line 260124
    move-result-wide v6

    .line 260125
    invoke-virtual {v4, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260126
    .line 260127
    .line 260128
    new-instance v6, Lorg/json/JSONArray;

    .line 260129
    .line 260130
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 260131
    .line 260132
    .line 260133
    const-string v7, "del"

    .line 260134
    .line 260135
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260136
    .line 260137
    .line 260138
    const-string v7, "ext"

    .line 260139
    .line 260140
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260141
    .line 260142
    .line 260143
    const-string v7, "fields"

    .line 260144
    .line 260145
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260146
    .line 260147
    .line 260148
    new-instance v5, Lcom/sankuai/xm/base/d;

    .line 260149
    .line 260150
    const/4 v6, 0x0

    .line 260151
    invoke-direct {v5, v3, v4, v6}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260152
    .line 260153
    .line 260154
    new-instance v3, Lcom/sankuai/xm/im/session/c$d;

    .line 260155
    .line 260156
    invoke-direct {v3, p0, v5, v2, v0}, Lcom/sankuai/xm/im/session/c$d;-><init>(Lcom/sankuai/xm/im/session/c;Lcom/sankuai/xm/base/d;IZ)V

    .line 260157
    .line 260158
    .line 260159
    invoke-virtual {v5, v3}, Lcom/sankuai/xm/network/httpurlconnection/e;->v(Lcom/sankuai/xm/network/httpurlconnection/c;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 260160
    .line 260161
    .line 260162
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260163
    .line 260164
    .line 260165
    move-result-object v0

    .line 260166
    invoke-virtual {v0, v5, v13, v14}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260167
    .line 260168
    .line 260169
    return-void

    .line 260170
    :catch_0
    move-exception v0

    .line 260171
    const/4 v3, 0x1

    .line 260172
    new-array v3, v3, [Ljava/lang/Object;

    .line 260173
    .line 260174
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260175
    .line 260176
    .line 260177
    move-result-object v2

    .line 260178
    const/4 v4, 0x0

    .line 260179
    aput-object v2, v3, v4

    .line 260180
    .line 260181
    invoke-static {v9, v8, v0, v5, v3}, Lcom/sankuai/xm/im/utils/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260182
    .line 260183
    .line 260184
    return-void

    .line 260185
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 260186
    const/4 v4, 0x0

    .line 260187
    new-array v0, v3, [Ljava/lang/Object;

    .line 260188
    .line 260189
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260190
    .line 260191
    .line 260192
    move-result-object v2

    .line 260193
    aput-object v2, v0, v4

    .line 260194
    .line 260195
    invoke-static {v9, v8, v5, v0}, Lcom/sankuai/xm/im/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260196
    .line 260197
    .line 260198
    return-void
.end method
