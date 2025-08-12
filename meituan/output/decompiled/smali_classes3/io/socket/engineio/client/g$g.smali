.class public final Lio/socket/engineio/client/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/g;->m(Lio/socket/engineio/client/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/g$g;->a:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lio/socket/engineio/client/g$g;->a:Lio/socket/engineio/client/g;

    .line 150001
    .line 150002
    array-length v1, p1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    if-lez v1, :cond_0

    .line 150005
    .line 150006
    aget-object p1, p1, v2

    .line 150007
    .line 150008
    check-cast p1, Lio/socket/engineio/parser/b;

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    const/4 p1, 0x0

    .line 150012
    :goto_0
    iget-object v1, v0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 150013
    .line 150014
    sget-object v3, Lio/socket/engineio/client/g$j;->a:Lio/socket/engineio/client/g$j;

    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    if-eq v1, v3, :cond_2

    .line 150018
    .line 150019
    sget-object v3, Lio/socket/engineio/client/g$j;->b:Lio/socket/engineio/client/g$j;

    .line 150020
    .line 150021
    if-eq v1, v3, :cond_2

    .line 150022
    .line 150023
    sget-object v3, Lio/socket/engineio/client/g$j;->c:Lio/socket/engineio/client/g$j;

    .line 150024
    .line 150025
    if-ne v1, v3, :cond_1

    .line 150026
    .line 150027
    goto :goto_1

    .line 150028
    :cond_1
    sget-object p1, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150029
    .line 150030
    new-array v0, v4, [Ljava/lang/Object;

    .line 150031
    .line 150032
    aput-object v1, v0, v2

    .line 150033
    .line 150034
    const-string v1, "packet received with socket readyState \'%s\'"

    .line 150035
    .line 150036
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    goto/16 :goto_2

    .line 150044
    .line 150045
    :cond_2
    :goto_1
    sget-object v1, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150046
    .line 150047
    const/4 v3, 0x2

    .line 150048
    new-array v3, v3, [Ljava/lang/Object;

    .line 150049
    .line 150050
    iget-object v5, p1, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150051
    .line 150052
    aput-object v5, v3, v2

    .line 150053
    .line 150054
    iget-object v5, p1, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 150055
    .line 150056
    aput-object v5, v3, v4

    .line 150057
    .line 150058
    const-string v5, "socket received: type \'%s\', data \'%s\'"

    .line 150059
    .line 150060
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    new-array v1, v4, [Ljava/lang/Object;

    .line 150068
    .line 150069
    aput-object p1, v1, v2

    .line 150070
    .line 150071
    const-string v3, "packet"

    .line 150072
    .line 150073
    invoke-virtual {v0, v3, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150074
    .line 150075
    .line 150076
    new-array v1, v2, [Ljava/lang/Object;

    .line 150077
    .line 150078
    const-string v3, "heartbeat"

    .line 150079
    .line 150080
    invoke-virtual {v0, v3, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150081
    .line 150082
    .line 150083
    iget-object v1, p1, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150084
    .line 150085
    const-string v3, "open"

    .line 150086
    .line 150087
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    const-string v3, "error"

    .line 150092
    .line 150093
    if-eqz v1, :cond_3

    .line 150094
    .line 150095
    :try_start_0
    new-instance v1, Lio/socket/engineio/client/b;

    .line 150096
    .line 150097
    iget-object p1, p1, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 150098
    .line 150099
    check-cast p1, Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-direct {v1, p1}, Lio/socket/engineio/client/b;-><init>(Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v0, v1}, Lio/socket/engineio/client/g;->i(Lio/socket/engineio/client/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150105
    .line 150106
    .line 150107
    goto :goto_2

    .line 150108
    :catch_0
    move-exception p1

    .line 150109
    new-array v1, v4, [Ljava/lang/Object;

    .line 150110
    .line 150111
    new-instance v4, Lio/socket/engineio/client/a;

    .line 150112
    .line 150113
    invoke-direct {v4, p1}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/Throwable;)V

    .line 150114
    .line 150115
    .line 150116
    aput-object v4, v1, v2

    .line 150117
    .line 150118
    invoke-virtual {v0, v3, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150119
    .line 150120
    .line 150121
    goto :goto_2

    .line 150122
    :cond_3
    iget-object v1, p1, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150123
    .line 150124
    const-string v5, "pong"

    .line 150125
    .line 150126
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v1

    .line 150130
    if-eqz v1, :cond_4

    .line 150131
    .line 150132
    invoke-virtual {v0}, Lio/socket/engineio/client/g;->l()V

    .line 150133
    .line 150134
    .line 150135
    new-array p1, v2, [Ljava/lang/Object;

    .line 150136
    .line 150137
    invoke-virtual {v0, v5, p1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150138
    .line 150139
    .line 150140
    goto :goto_2

    .line 150141
    :cond_4
    iget-object v1, p1, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150142
    .line 150143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v1

    .line 150147
    if-eqz v1, :cond_5

    .line 150148
    .line 150149
    new-instance v1, Lio/socket/engineio/client/a;

    .line 150150
    .line 150151
    const-string v2, "server error"

    .line 150152
    .line 150153
    invoke-direct {v1, v2}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object p1, p1, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 150157
    .line 150158
    iput-object p1, v1, Lio/socket/engineio/client/a;->a:Ljava/lang/Object;

    .line 150159
    .line 150160
    invoke-virtual {v0, v1}, Lio/socket/engineio/client/g;->h(Ljava/lang/Exception;)V

    .line 150161
    .line 150162
    .line 150163
    goto :goto_2

    .line 150164
    :cond_5
    iget-object v1, p1, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150165
    .line 150166
    const-string v3, "message"

    .line 150167
    .line 150168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v1

    .line 150172
    if-eqz v1, :cond_6

    .line 150173
    .line 150174
    new-array v1, v4, [Ljava/lang/Object;

    .line 150175
    .line 150176
    iget-object v5, p1, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 150177
    .line 150178
    aput-object v5, v1, v2

    .line 150179
    .line 150180
    const-string v5, "data"

    .line 150181
    .line 150182
    invoke-virtual {v0, v5, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150183
    .line 150184
    .line 150185
    new-array v1, v4, [Ljava/lang/Object;

    .line 150186
    .line 150187
    iget-object p1, p1, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 150188
    .line 150189
    aput-object p1, v1, v2

    .line 150190
    .line 150191
    invoke-virtual {v0, v3, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150192
    .line 150193
    .line 150194
    :cond_6
    :goto_2
    return-void
.end method
