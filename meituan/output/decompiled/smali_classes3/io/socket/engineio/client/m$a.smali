.class public final Lio/socket/engineio/client/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/m;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/m;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/m;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 150001
    .line 150002
    iget-object v0, v0, Lio/socket/engineio/client/m;->a:[Z

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aget-boolean v0, v0, v1

    .line 150006
    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    aget-object p1, p1, v1

    .line 150011
    .line 150012
    check-cast p1, Lio/socket/engineio/parser/b;

    .line 150013
    .line 150014
    iget-object v0, p1, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150015
    .line 150016
    const-string v2, "pong"

    .line 150017
    .line 150018
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    const/4 v2, 0x1

    .line 150023
    if-eqz v0, :cond_2

    .line 150024
    .line 150025
    iget-object p1, p1, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 150026
    .line 150027
    const-string v0, "probe"

    .line 150028
    .line 150029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-eqz p1, :cond_2

    .line 150034
    .line 150035
    sget-object p1, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150036
    .line 150037
    new-array v0, v2, [Ljava/lang/Object;

    .line 150038
    .line 150039
    iget-object v3, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 150040
    .line 150041
    iget-object v3, v3, Lio/socket/engineio/client/m;->b:Ljava/lang/String;

    .line 150042
    .line 150043
    aput-object v3, v0, v1

    .line 150044
    .line 150045
    const-string v3, "probe transport \'%s\' pong"

    .line 150046
    .line 150047
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 150055
    .line 150056
    iget-object v3, v0, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    .line 150057
    .line 150058
    iput-boolean v2, v3, Lio/socket/engineio/client/g;->e:Z

    .line 150059
    .line 150060
    new-array v4, v2, [Ljava/lang/Object;

    .line 150061
    .line 150062
    iget-object v0, v0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 150063
    .line 150064
    aget-object v0, v0, v1

    .line 150065
    .line 150066
    aput-object v0, v4, v1

    .line 150067
    .line 150068
    const-string v0, "upgrading"

    .line 150069
    .line 150070
    invoke-virtual {v3, v0, v4}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150071
    .line 150072
    .line 150073
    iget-object v0, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 150074
    .line 150075
    iget-object v0, v0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 150076
    .line 150077
    aget-object v3, v0, v1

    .line 150078
    .line 150079
    if-nez v3, :cond_1

    .line 150080
    .line 150081
    return-void

    .line 150082
    :cond_1
    aget-object v0, v0, v1

    .line 150083
    .line 150084
    iget-object v0, v0, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150085
    .line 150086
    const-string v3, "websocket"

    .line 150087
    .line 150088
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150089
    .line 150090
    .line 150091
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150092
    .line 150093
    new-array v0, v2, [Ljava/lang/Object;

    .line 150094
    .line 150095
    iget-object v2, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 150096
    .line 150097
    iget-object v2, v2, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    .line 150098
    .line 150099
    iget-object v2, v2, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 150100
    .line 150101
    iget-object v2, v2, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150102
    .line 150103
    aput-object v2, v0, v1

    .line 150104
    .line 150105
    const-string v1, "pausing current transport \'%s\'"

    .line 150106
    .line 150107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    iget-object p1, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 150115
    .line 150116
    iget-object p1, p1, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    .line 150117
    .line 150118
    iget-object p1, p1, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    .line 150119
    .line 150120
    check-cast p1, Lio/socket/engineio/client/transports/b;

    .line 150121
    .line 150122
    new-instance v0, Lio/socket/engineio/client/m$a$a;

    .line 150123
    .line 150124
    invoke-direct {v0, p0}, Lio/socket/engineio/client/m$a$a;-><init>(Lio/socket/engineio/client/m$a;)V

    .line 150125
    .line 150126
    .line 150127
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    new-instance v1, Lio/socket/engineio/client/transports/a;

    .line 150131
    .line 150132
    invoke-direct {v1, p1, v0}, Lio/socket/engineio/client/transports/a;-><init>(Lio/socket/engineio/client/transports/b;Ljava/lang/Runnable;)V

    .line 150133
    .line 150134
    .line 150135
    invoke-static {v1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150136
    .line 150137
    .line 150138
    goto :goto_0

    .line 150139
    :cond_2
    sget-object p1, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150140
    .line 150141
    new-array v0, v2, [Ljava/lang/Object;

    .line 150142
    .line 150143
    iget-object v3, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 150144
    .line 150145
    iget-object v3, v3, Lio/socket/engineio/client/m;->b:Ljava/lang/String;

    .line 150146
    .line 150147
    aput-object v3, v0, v1

    .line 150148
    .line 150149
    const-string v3, "probe transport \'%s\' failed"

    .line 150150
    .line 150151
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    new-instance p1, Lio/socket/engineio/client/a;

    .line 150159
    .line 150160
    const-string v0, "probe error"

    .line 150161
    .line 150162
    invoke-direct {p1, v0}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/String;)V

    .line 150163
    .line 150164
    .line 150165
    iget-object v0, p0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 150166
    .line 150167
    iget-object v3, v0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 150168
    .line 150169
    aget-object v3, v3, v1

    .line 150170
    .line 150171
    iget-object v3, v3, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150172
    .line 150173
    iget-object v0, v0, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    .line 150174
    .line 150175
    new-array v2, v2, [Ljava/lang/Object;

    .line 150176
    .line 150177
    aput-object p1, v2, v1

    .line 150178
    .line 150179
    const-string p1, "upgradeError"

    .line 150180
    invoke-virtual {v0, p1, v2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    :goto_0
    return-void
.end method
