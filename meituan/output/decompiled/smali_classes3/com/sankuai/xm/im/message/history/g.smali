.class public Lcom/sankuai/xm/im/message/history/g;
.super Lcom/sankuai/xm/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/history/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/sankuai/xm/im/message/history/g$a;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7074de7aa6a72c8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    sget-object p1, Lcom/sankuai/xm/im/message/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x1d1359

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
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
    sget-object v1, Lcom/sankuai/xm/im/message/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x757f8a

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
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->w:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    new-instance v0, Ljava/util/ArrayList;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->w:Ljava/util/ArrayList;

    .line 150036
    .line 150037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->w:Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150040
    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/g;->w:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V

    .line 150045
    .line 150046
    .line 150047
    monitor-exit p0

    .line 150048
    return-void

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/im/message/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xde5e58

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150029
    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/network/httpurlconnection/e;->s()Lorg/json/JSONObject;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    if-nez v1, :cond_2

    .line 150038
    .line 150039
    return v2

    .line 150040
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150041
    .line 150042
    const-string v4, "id"

    .line 150043
    .line 150044
    invoke-static {v3, v4}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    if-eqz v3, :cond_4

    .line 150049
    .line 150050
    iget-object v3, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150051
    .line 150052
    const-wide/16 v4, 0x0

    .line 150053
    .line 150054
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v3

    .line 150058
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v5

    .line 150062
    cmp-long v7, v3, v5

    .line 150063
    .line 150064
    if-nez v7, :cond_3

    .line 150065
    .line 150066
    const-string p1, "HistoryRequest::fillContinueRequestParam duplicate request"

    .line 150067
    .line 150068
    new-array v0, v2, [Ljava/lang/Object;

    .line 150069
    .line 150070
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150071
    .line 150072
    .line 150073
    return v2

    .line 150074
    :cond_3
    iget-object v3, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150077
    .line 150078
    .line 150079
    move-result-wide v4

    .line 150080
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150084
    .line 150085
    .line 150086
    return v0

    .line 150087
    :cond_4
    return v2

    .line 150088
    :catch_0
    move-exception p1

    .line 150089
    new-array v0, v2, [Ljava/lang/Object;

    .line 150090
    .line 150091
    const-string v1, "HistoryRequest::fillContinueRequestParam"

    .line 150092
    .line 150093
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    :goto_0
    return v2
.end method

.method public final G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64e1fa

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/g;->w:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/g;->w:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100040
    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-object v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v0
.end method

.method public H()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd69ab5

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v4, "id"

    .line 100030
    .line 100031
    invoke-static {v3, v4}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Ljava/lang/Long;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    return-wide v0

    .line 100054
    :cond_1
    return-wide v1

    .line 100055
    :catch_0
    move-exception v3

    .line 100056
    new-array v0, v0, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const-string v4, "HistoryRequest::fillContinueRequestParam"

    .line 100059
    .line 100060
    invoke-static {v3, v4, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final I(Lorg/json/JSONObject;Lcom/sankuai/xm/im/message/history/g$a;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/message/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x86efde

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-eqz p2, :cond_1

    .line 260025
    .line 260026
    iget-object v0, p2, Lcom/sankuai/xm/im/message/history/g$a;->i:Ljava/util/HashMap;

    .line 260027
    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    if-lez v0, :cond_1

    .line 260035
    .line 260036
    new-instance v0, Lorg/json/JSONObject;

    .line 260037
    .line 260038
    iget-object p2, p2, Lcom/sankuai/xm/im/message/history/g$a;->i:Ljava/util/HashMap;

    .line 260039
    .line 260040
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p2

    .line 260047
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260048
    .line 260049
    .line 260050
    move-result v1

    .line 260051
    if-eqz v1, :cond_1

    .line 260052
    .line 260053
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v1

    .line 260057
    check-cast v1, Ljava/lang/String;

    .line 260058
    .line 260059
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 260060
    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(Lcom/sankuai/xm/im/message/history/g$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v3, Lcom/sankuai/xm/im/message/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe1254b

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
    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 150022
    .line 150023
    new-instance v1, Lorg/json/JSONObject;

    .line 150024
    .line 150025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    iget v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->c:I

    .line 150029
    .line 150030
    const-string v4, "lm"

    .line 150031
    .line 150032
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v3

    .line 150043
    const-string v5, "u"

    .line 150044
    .line 150045
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150046
    .line 150047
    .line 150048
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    const-string v4, "ai"

    .line 150057
    .line 150058
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    .line 150061
    const-string v3, "od"

    .line 150062
    .line 150063
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150064
    .line 150065
    .line 150066
    iget-object v3, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150067
    .line 150068
    iget v3, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150069
    .line 150070
    const/4 v6, 0x3

    .line 150071
    const-string v7, "svid"

    .line 150072
    .line 150073
    const-string v8, "chid"

    .line 150074
    .line 150075
    if-ne v3, v6, :cond_2

    .line 150076
    .line 150077
    new-instance v0, Lorg/json/JSONObject;

    .line 150078
    .line 150079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    iget-object v2, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150083
    .line 150084
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150085
    .line 150086
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150087
    .line 150088
    .line 150089
    iget-object v2, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150090
    .line 150091
    iget-wide v3, v2, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150092
    .line 150093
    const-wide/16 v5, 0x0

    .line 150094
    .line 150095
    cmp-long v9, v3, v5

    .line 150096
    .line 150097
    if-nez v9, :cond_1

    .line 150098
    .line 150099
    iget-short v2, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150100
    .line 150101
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150102
    .line 150103
    .line 150104
    new-instance v2, Lorg/json/JSONArray;

    .line 150105
    .line 150106
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150110
    .line 150111
    .line 150112
    const-string v0, "ps"

    .line 150113
    .line 150114
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150115
    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_1
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150119
    .line 150120
    const-string v0, "pa"

    .line 150121
    .line 150122
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150123
    .line 150124
    .line 150125
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150126
    .line 150127
    iget-wide v2, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150128
    .line 150129
    const-string v0, "pu"

    .line 150130
    .line 150131
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150132
    .line 150133
    .line 150134
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150135
    .line 150136
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150137
    .line 150138
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150139
    .line 150140
    .line 150141
    :goto_0
    const/16 v0, 0x19a

    .line 150142
    .line 150143
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150144
    .line 150145
    .line 150146
    goto :goto_2

    .line 150147
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 150148
    .line 150149
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 150150
    .line 150151
    .line 150152
    new-instance v5, Lorg/json/JSONObject;

    .line 150153
    .line 150154
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    iget-object v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150158
    .line 150159
    iget-wide v9, v6, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150160
    .line 150161
    const-string v6, "b"

    .line 150162
    .line 150163
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150164
    .line 150165
    .line 150166
    iget-object v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150167
    .line 150168
    iget-short v6, v6, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150169
    .line 150170
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150171
    .line 150172
    .line 150173
    iget-object v6, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150174
    .line 150175
    iget v6, v6, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150176
    .line 150177
    const/4 v8, 0x2

    .line 150178
    const-string v9, "g"

    .line 150179
    .line 150180
    if-ne v6, v8, :cond_3

    .line 150181
    .line 150182
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150183
    .line 150184
    .line 150185
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v0

    .line 150189
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150190
    .line 150191
    .line 150192
    move-result v0

    .line 150193
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150194
    .line 150195
    .line 150196
    goto :goto_1

    .line 150197
    :cond_3
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150198
    .line 150199
    .line 150200
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150201
    .line 150202
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150203
    .line 150204
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150205
    .line 150206
    .line 150207
    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150208
    .line 150209
    .line 150210
    const-string v0, "bs"

    .line 150211
    .line 150212
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150213
    .line 150214
    .line 150215
    const/16 v0, 0x191

    .line 150216
    .line 150217
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150218
    .line 150219
    .line 150220
    :goto_2
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 150221
    .line 150222
    if-eqz v0, :cond_4

    .line 150223
    .line 150224
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v0

    .line 150228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v0

    .line 150232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150233
    .line 150234
    .line 150235
    move-result v2

    .line 150236
    if-eqz v2, :cond_4

    .line 150237
    .line 150238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v0

    .line 150242
    check-cast v0, Ljava/lang/String;

    .line 150243
    .line 150244
    iget-object v2, p1, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 150245
    .line 150246
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v2

    .line 150250
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150251
    .line 150252
    .line 150253
    iput-object v0, p0, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 150254
    .line 150255
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/im/message/history/g;->I(Lorg/json/JSONObject;Lcom/sankuai/xm/im/message/history/g$a;)V

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150259
    .line 150260
    .line 150261
    return-void
.end method
