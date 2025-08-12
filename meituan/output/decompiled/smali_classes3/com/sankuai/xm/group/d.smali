.class public final Lcom/sankuai/xm/group/d;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic h:Lcom/sankuai/xm/group/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/e;Ljava/lang/String;JLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/d;->h:Lcom/sankuai/xm/group/e;

    iput-object p2, p0, Lcom/sankuai/xm/group/d;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/xm/group/d;->f:J

    iput-object p5, p0, Lcom/sankuai/xm/group/d;->g:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/group/d;->h:Lcom/sankuai/xm/group/e;

    .line 260001
    .line 260002
    iget-wide v1, p0, Lcom/sankuai/xm/group/d;->f:J

    .line 260003
    .line 260004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    const/4 v3, 0x4

    .line 260008
    if-eq p1, v3, :cond_0

    .line 260009
    .line 260010
    const/16 v3, 0xf

    .line 260011
    .line 260012
    if-eq p1, v3, :cond_0

    .line 260013
    .line 260014
    goto :goto_0

    .line 260015
    :cond_0
    const/4 v3, 0x1

    .line 260016
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/group/e;->A0(JZ)V

    .line 260017
    .line 260018
    .line 260019
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/group/d;->g:Lcom/sankuai/xm/base/callback/Callback;

    .line 260020
    .line 260021
    if-eqz v0, :cond_1

    .line 260022
    .line 260023
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260024
    .line 260025
    :cond_1
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
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    const-string v0, "perm"

    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/net/c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const-string v1, "ver"

    .line 150016
    .line 150017
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    iget-object v1, p0, Lcom/sankuai/xm/group/d;->e:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-eqz v1, :cond_0

    .line 150028
    .line 150029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-nez v1, :cond_0

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/sankuai/xm/group/d;->h:Lcom/sankuai/xm/group/e;

    .line 150036
    .line 150037
    iget-wide v0, p0, Lcom/sankuai/xm/group/d;->f:J

    .line 150038
    .line 150039
    iget-object v2, p0, Lcom/sankuai/xm/group/d;->g:Lcom/sankuai/xm/base/callback/Callback;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/group/e;->C0(JLcom/sankuai/xm/base/callback/Callback;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_0
    const/4 v1, 0x0

    .line 150046
    new-instance v8, Lcom/sankuai/xm/group/d$a;

    .line 150047
    .line 150048
    invoke-direct {v8, p0, p1}, Lcom/sankuai/xm/group/d$a;-><init>(Lcom/sankuai/xm/group/d;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    if-nez v0, :cond_1

    .line 150052
    .line 150053
    sget-object p1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    sget-object p1, Lcom/sankuai/xm/group/db/PersonalDBProxy$a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n1()Lcom/sankuai/xm/group/db/i;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    iget-wide v2, p0, Lcom/sankuai/xm/group/d;->f:J

    .line 150062
    .line 150063
    invoke-virtual {p1, v2, v3, v8}, Lcom/sankuai/xm/group/db/i;->d(JLcom/sankuai/xm/base/callback/Callback;)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/group/d;->h:Lcom/sankuai/xm/group/e;

    .line 150068
    .line 150069
    iget-wide v1, p0, Lcom/sankuai/xm/group/d;->f:J

    .line 150070
    .line 150071
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/group/e;->R0(Lorg/json/JSONObject;J)Ljava/util/List;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    sget-object p1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150076
    .line 150077
    sget-object p1, Lcom/sankuai/xm/group/db/PersonalDBProxy$a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150078
    .line 150079
    invoke-virtual {p1}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n1()Lcom/sankuai/xm/group/db/i;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    iget-wide v4, p0, Lcom/sankuai/xm/group/d;->f:J

    .line 150084
    .line 150085
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    const/4 p1, 0x3

    .line 150089
    new-array p1, p1, [Ljava/lang/Object;

    .line 150090
    .line 150091
    new-instance v0, Ljava/lang/Long;

    .line 150092
    .line 150093
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150094
    .line 150095
    .line 150096
    const/4 v2, 0x0

    .line 150097
    aput-object v0, p1, v2

    .line 150098
    .line 150099
    const/4 v0, 0x1

    .line 150100
    aput-object v1, p1, v0

    .line 150101
    .line 150102
    const/4 v0, 0x2

    .line 150103
    aput-object v8, p1, v0

    .line 150104
    .line 150105
    sget-object v0, Lcom/sankuai/xm/group/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150106
    .line 150107
    const v2, 0x899156

    .line 150108
    .line 150109
    .line 150110
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v6

    .line 150114
    if-eqz v6, :cond_2

    .line 150115
    .line 150116
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    goto :goto_0

    .line 150120
    :cond_2
    iget-object p1, v3, Lcom/sankuai/xm/group/db/i;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150121
    .line 150122
    new-instance v0, Lcom/sankuai/xm/group/db/g;

    .line 150123
    .line 150124
    move-object v2, v0

    .line 150125
    move-object v6, v1

    .line 150126
    move-object v7, v8

    .line 150127
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/xm/group/db/g;-><init>(Lcom/sankuai/xm/group/db/i;JLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p1, v0, v8}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 150131
    .line 150132
    .line 150133
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/group/d;->g:Lcom/sankuai/xm/base/callback/Callback;

    .line 150134
    .line 150135
    if-eqz p1, :cond_3

    .line 150136
    .line 150137
    invoke-interface {p1, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150138
    .line 150139
    .line 150140
    :cond_3
    :goto_1
    sget-object p1, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150141
    .line 150142
    sget-object p1, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150143
    .line 150144
    const-string v0, "gpermit_request_last_time_"

    .line 150145
    .line 150146
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v0

    .line 150150
    iget-wide v1, p0, Lcom/sankuai/xm/group/d;->f:J

    .line 150151
    .line 150152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150160
    .line 150161
    .line 150162
    move-result-wide v1

    .line 150163
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150168
    .line 150169
    .line 150170
    return-void
.end method
