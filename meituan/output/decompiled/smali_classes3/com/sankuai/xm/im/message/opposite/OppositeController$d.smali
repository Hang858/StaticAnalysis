.class public final Lcom/sankuai/xm/im/message/opposite/OppositeController$d;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/OppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/im/session/SessionId;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/sankuai/xm/im/message/opposite/OppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/sankuai/xm/im/message/opposite/OppositeController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 540000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->h:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 540001
    .line 540002
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const/4 v0, 0x4

    .line 540006
    new-array v0, v0, [Ljava/lang/Object;

    .line 540007
    .line 540008
    const/4 v1, 0x0

    .line 540009
    aput-object p1, v0, v1

    .line 540010
    .line 540011
    const/4 p1, 0x1

    .line 540012
    aput-object p2, v0, p1

    .line 540013
    .line 540014
    const/4 p1, 0x2

    .line 540015
    aput-object p3, v0, p1

    .line 540016
    .line 540017
    const/4 p1, 0x3

    .line 540018
    aput-object p4, v0, p1

    .line 540019
    .line 540020
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v1, 0xb3c210

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v2

    .line 540029
    if-eqz v2, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 540036
    .line 540037
    iput-object p3, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->f:Ljava/util/List;

    .line 540038
    .line 540039
    iput-object p4, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->g:Ljava/util/List;

    .line 540040
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0b58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/network/httpurlconnection/c;->c()V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x253fdc

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260030
    .line 260031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    aput-object p1, v0, v3

    .line 260036
    .line 260037
    aput-object p2, v0, v2

    .line 260038
    .line 260039
    const-string p1, "OppositeUnreadCallback::onFailure query unread fail code:%d message:%s"

    .line 260040
    .line 260041
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->h:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 260045
    .line 260046
    iget-object p1, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController;->f:Lcom/sankuai/xm/im/message/opposite/OppositeController$e;

    .line 260047
    .line 260048
    iget-object p2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260049
    .line 260050
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->g:Ljava/util/List;

    invoke-virtual {p1, v3, p2, v0, v1}, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->b(ZLcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x984078

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
    iget-object v1, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 150022
    .line 150023
    iget-object v1, v1, Lcom/sankuai/xm/monitor/cat/b;->i:Ljava/util/HashMap;

    .line 150024
    .line 150025
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iget-object v4, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150031
    .line 150032
    iget-short v4, v4, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150033
    .line 150034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    const-string v4, ""

    .line 150038
    .line 150039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    const-string v4, "channel"

    .line 150047
    .line 150048
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->h:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150052
    .line 150053
    iget-object v1, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController;->f:Lcom/sankuai/xm/im/message/opposite/OppositeController$e;

    .line 150054
    .line 150055
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150056
    .line 150057
    iget-object v4, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->f:Ljava/util/List;

    .line 150058
    .line 150059
    iget-object v5, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->g:Ljava/util/List;

    .line 150060
    .line 150061
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->b(ZLcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V

    .line 150062
    .line 150063
    .line 150064
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150065
    .line 150066
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150067
    .line 150068
    .line 150069
    const-string p1, "data"

    .line 150070
    .line 150071
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/util/net/c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 150075
    const/4 v0, 0x0

    .line 150076
    :try_start_1
    const-string v1, "oppounread"

    .line 150077
    .line 150078
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150082
    goto :goto_0

    .line 150083
    :catch_0
    move-exception v1

    .line 150084
    :try_start_2
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150085
    .line 150086
    .line 150087
    move-object v1, v0

    .line 150088
    :goto_0
    :try_start_3
    const-string v3, "selfunread"

    .line 150089
    .line 150090
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150094
    goto :goto_1

    .line 150095
    :catch_1
    move-exception p1

    .line 150096
    :try_start_4
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150097
    .line 150098
    .line 150099
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 150100
    .line 150101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150102
    .line 150103
    .line 150104
    new-instance v8, Ljava/util/ArrayList;

    .line 150105
    .line 150106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    if-eqz v1, :cond_1

    .line 150110
    .line 150111
    const/4 p1, 0x0

    .line 150112
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 150113
    .line 150114
    .line 150115
    move-result v3

    .line 150116
    if-ge p1, v3, :cond_1

    .line 150117
    .line 150118
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getLong(I)J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide v3

    .line 150122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v3

    .line 150126
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    add-int/lit8 p1, p1, 0x1

    .line 150130
    .line 150131
    goto :goto_2

    .line 150132
    :cond_1
    if-eqz v0, :cond_2

    .line 150133
    .line 150134
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150135
    .line 150136
    .line 150137
    move-result p1

    .line 150138
    if-ge v2, p1, :cond_2

    .line 150139
    .line 150140
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 150141
    .line 150142
    .line 150143
    move-result-wide v3

    .line 150144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150149
    .line 150150
    .line 150151
    add-int/lit8 v2, v2, 0x1

    .line 150152
    .line 150153
    goto :goto_3

    .line 150154
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->h:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150155
    .line 150156
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150157
    .line 150158
    iget-short v4, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150159
    .line 150160
    iget-object v5, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->f:Ljava/util/List;

    .line 150161
    .line 150162
    iget-object v6, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;->g:Ljava/util/List;

    .line 150163
    .line 150164
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->m(SLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 150165
    .line 150166
    .line 150167
    goto :goto_4

    .line 150168
    :catch_2
    move-exception p1

    .line 150169
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150170
    .line 150171
    .line 150172
    :goto_4
    return-void
.end method
