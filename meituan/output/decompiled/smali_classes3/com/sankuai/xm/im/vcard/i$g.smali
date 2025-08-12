.class public final Lcom/sankuai/xm/im/vcard/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/vcard/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/base/entity/a<",
        "Lcom/sankuai/xm/im/vcard/db/VCard;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/vcard/e;

.field public final synthetic b:Lcom/sankuai/xm/im/vcard/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/e;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/i$g;->b:Lcom/sankuai/xm/im/vcard/i;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/im/vcard/i$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x681f54

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/i$g;->a:Lcom/sankuai/xm/im/vcard/e;

    .line 260030
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 9

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
    sget-object v4, Lcom/sankuai/xm/im/vcard/i$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xcfc993

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
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$g;->a:Lcom/sankuai/xm/im/vcard/e;

    .line 260030
    .line 260031
    iget-object v4, v1, Lcom/sankuai/xm/im/vcard/e;->u:Ljava/util/HashSet;

    .line 260032
    .line 260033
    iget v1, v1, Lcom/sankuai/xm/im/vcard/e;->v:I

    .line 260034
    .line 260035
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v5

    .line 260039
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260040
    .line 260041
    .line 260042
    move-result v6

    .line 260043
    if-eqz v6, :cond_2

    .line 260044
    .line 260045
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v6

    .line 260049
    check-cast v6, Ljava/lang/Long;

    .line 260050
    .line 260051
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260057
    .line 260058
    .line 260059
    const-string v6, "_"

    .line 260060
    .line 260061
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v6

    .line 260071
    iget-object v7, p0, Lcom/sankuai/xm/im/vcard/i$g;->b:Lcom/sankuai/xm/im/vcard/i;

    .line 260072
    .line 260073
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/im/vcard/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v7

    .line 260077
    if-eqz v7, :cond_1

    .line 260078
    .line 260079
    iget-object v8, p0, Lcom/sankuai/xm/im/vcard/i$g;->b:Lcom/sankuai/xm/im/vcard/i;

    .line 260080
    .line 260081
    invoke-virtual {v8, v6}, Lcom/sankuai/xm/im/vcard/i;->k(Ljava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v6

    .line 260088
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260089
    .line 260090
    .line 260091
    move-result v7

    .line 260092
    if-eqz v7, :cond_1

    .line 260093
    .line 260094
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v7

    .line 260098
    check-cast v7, Lcom/sankuai/xm/im/a;

    .line 260099
    .line 260100
    invoke-interface {v7, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260101
    .line 260102
    .line 260103
    goto :goto_0

    .line 260104
    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 260105
    .line 260106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260107
    .line 260108
    .line 260109
    move-result-object p1

    .line 260110
    aput-object p1, p2, v3

    .line 260111
    .line 260112
    aput-object v4, p2, v2

    .line 260113
    .line 260114
    const-string p1, "VCardDispatchCallback.onFailure, code=%d, ids=%s"

    .line 260115
    .line 260116
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260117
    .line 260118
    .line 260119
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 150000
    check-cast p1, Lcom/sankuai/xm/base/entity/a;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    sget-object v3, Lcom/sankuai/xm/im/vcard/i$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v4, 0xe6b305

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v5

    .line 150017
    if-eqz v5, :cond_0

    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    goto/16 :goto_2

    .line 150023
    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$g;->a:Lcom/sankuai/xm/im/vcard/e;

    .line 150025
    .line 150026
    iget v1, v1, Lcom/sankuai/xm/im/vcard/e;->v:I

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-nez v3, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    if-eqz v4, :cond_2

    .line 150051
    .line 150052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    check-cast v4, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150057
    .line 150058
    iget-object v5, p0, Lcom/sankuai/xm/im/vcard/i$g;->b:Lcom/sankuai/xm/im/vcard/i;

    .line 150059
    .line 150060
    invoke-virtual {v4}, Lcom/sankuai/xm/im/vcard/db/VCard;->getVCardKey()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v6

    .line 150064
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/vcard/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v5

    .line 150068
    if-eqz v5, :cond_1

    .line 150069
    .line 150070
    iget-object v6, p0, Lcom/sankuai/xm/im/vcard/i$g;->b:Lcom/sankuai/xm/im/vcard/i;

    .line 150071
    .line 150072
    invoke-virtual {v4}, Lcom/sankuai/xm/im/vcard/db/VCard;->getVCardKey()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v7

    .line 150076
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/vcard/i;->k(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v5

    .line 150083
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150084
    .line 150085
    .line 150086
    move-result v6

    .line 150087
    if-eqz v6, :cond_1

    .line 150088
    .line 150089
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v6

    .line 150093
    check-cast v6, Lcom/sankuai/xm/im/a;

    .line 150094
    .line 150095
    invoke-interface {v6, v4}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v3

    .line 150107
    if-nez v3, :cond_5

    .line 150108
    .line 150109
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v3

    .line 150113
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v3

    .line 150117
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150118
    .line 150119
    .line 150120
    move-result v4

    .line 150121
    if-eqz v4, :cond_4

    .line 150122
    .line 150123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v4

    .line 150127
    check-cast v4, Ljava/lang/Long;

    .line 150128
    .line 150129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150130
    .line 150131
    .line 150132
    move-result-wide v4

    .line 150133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    const-string v4, "_"

    .line 150142
    .line 150143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v4

    .line 150153
    iget-object v5, p0, Lcom/sankuai/xm/im/vcard/i$g;->b:Lcom/sankuai/xm/im/vcard/i;

    .line 150154
    .line 150155
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/im/vcard/i;->b(Ljava/lang/String;)Ljava/util/List;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v5

    .line 150159
    if-eqz v5, :cond_3

    .line 150160
    .line 150161
    iget-object v6, p0, Lcom/sankuai/xm/im/vcard/i$g;->b:Lcom/sankuai/xm/im/vcard/i;

    .line 150162
    .line 150163
    invoke-virtual {v6, v4}, Lcom/sankuai/xm/im/vcard/i;->k(Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v4

    .line 150170
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150171
    .line 150172
    .line 150173
    move-result v5

    .line 150174
    if-eqz v5, :cond_3

    .line 150175
    .line 150176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v5

    .line 150180
    check-cast v5, Lcom/sankuai/xm/im/a;

    .line 150181
    .line 150182
    const-string v6, "\u6ca1\u6709\u7528\u6237\u76f8\u5173\u6570\u636e"

    .line 150183
    .line 150184
    invoke-interface {v5, v0, v6}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 150185
    .line 150186
    .line 150187
    goto :goto_1

    .line 150188
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 150189
    .line 150190
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    aput-object p1, v0, v2

    .line 150195
    .line 150196
    const-string p1, "VCardDispatchCallback.onFailure, code=404, ids=%s"

    .line 150197
    .line 150198
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150199
    :cond_5
    :goto_2
    return-void
.end method
