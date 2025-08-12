.class public final Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;
.super Lcom/sankuai/xm/im/message/opposite/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/message/opposite/util/a<",
        "Lcom/sankuai/xm/im/message/bean/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;->d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/opposite/util/a;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbf1295

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;>;)V"
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x125bf1

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
    check-cast p1, Ljava/util/HashMap;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_6

    .line 150036
    .line 150037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    check-cast v3, Lcom/sankuai/xm/im/session/SessionId;

    .line 150042
    .line 150043
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    check-cast v4, Ljava/util/List;

    .line 150048
    .line 150049
    if-eqz v4, :cond_1

    .line 150050
    .line 150051
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v5

    .line 150055
    if-gtz v5, :cond_2

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    const-string v5, "GroupOppositeController"

    .line 150059
    .line 150060
    if-eqz v3, :cond_5

    .line 150061
    .line 150062
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    if-eqz v6, :cond_3

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_3
    const-string v6, "/receipt/api/v1/group/list"

    .line 150070
    .line 150071
    invoke-static {v6}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    new-instance v7, Ljava/util/HashMap;

    .line 150076
    .line 150077
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->messagesToMsgIds(Ljava/util/List;)Ljava/util/List;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v4

    .line 150084
    if-eqz v4, :cond_4

    .line 150085
    .line 150086
    new-instance v8, Lorg/json/JSONArray;

    .line 150087
    .line 150088
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 150089
    .line 150090
    .line 150091
    const-string v9, "mids"

    .line 150092
    .line 150093
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    :cond_4
    const/4 v8, 0x5

    .line 150097
    new-array v8, v8, [Ljava/lang/Object;

    .line 150098
    .line 150099
    aput-object v5, v8, v2

    .line 150100
    .line 150101
    aput-object v6, v8, v0

    .line 150102
    .line 150103
    const/4 v5, 0x2

    .line 150104
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v9

    .line 150108
    aput-object v9, v8, v5

    .line 150109
    .line 150110
    const/4 v5, 0x3

    .line 150111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150112
    .line 150113
    .line 150114
    move-result v9

    .line 150115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v9

    .line 150119
    aput-object v9, v8, v5

    .line 150120
    .line 150121
    const/4 v5, 0x4

    .line 150122
    aput-object v4, v8, v5

    .line 150123
    .line 150124
    const-string v4, "%s::queryOppositeData url = %s session = %s size = %d msgIds = %s"

    .line 150125
    .line 150126
    invoke-static {v4, v8}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150127
    .line 150128
    .line 150129
    new-instance v4, Lcom/sankuai/xm/base/d;

    .line 150130
    .line 150131
    new-instance v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;

    .line 150132
    .line 150133
    iget-object v8, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$f;->d:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150134
    .line 150135
    invoke-direct {v5, v8, v3}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$g;-><init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150136
    .line 150137
    .line 150138
    invoke-direct {v4, v6, v7, v5}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 150139
    .line 150140
    .line 150141
    new-instance v3, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 150142
    .line 150143
    invoke-direct {v3}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 150144
    .line 150145
    .line 150146
    iput-object v3, v4, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 150147
    .line 150148
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 150149
    .line 150150
    const-wide/16 v5, 0x0

    .line 150151
    .line 150152
    invoke-virtual {v3, v4, v5, v6}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 150153
    .line 150154
    .line 150155
    goto :goto_0

    .line 150156
    :cond_5
    :goto_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 150157
    .line 150158
    aput-object v5, v3, v2

    .line 150159
    .line 150160
    const-string v4, "%s::queryOppositeData param error"

    .line 150161
    .line 150162
    invoke-static {v4, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150163
    .line 150164
    .line 150165
    goto/16 :goto_0

    .line 150166
    .line 150167
    :cond_6
    return-void
.end method
