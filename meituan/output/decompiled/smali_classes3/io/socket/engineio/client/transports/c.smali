.class public final Lio/socket/engineio/client/transports/c;
.super Lio/socket/engineio/client/transports/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/transports/c$g;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x767a1265d6b61d09L    # -8.704733146152545E-263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lio/socket/engineio/client/transports/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/transports/c;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/q$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/engineio/client/transports/b;-><init>(Lio/socket/engineio/client/q$c;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 100000
    sget-object v0, Lio/socket/engineio/client/transports/c;->p:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const-string v1, "xhr poll"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/c;->q(Lio/socket/engineio/client/transports/c$g$b;)Lio/socket/engineio/client/transports/c$g;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lio/socket/engineio/client/transports/c$e;

    .line 100013
    .line 100014
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/c$e;-><init>(Lio/socket/engineio/client/transports/c;)V

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "data"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100020
    .line 100021
    .line 100022
    new-instance v1, Lio/socket/engineio/client/transports/c$f;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/c$f;-><init>(Lio/socket/engineio/client/transports/c;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "error"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lio/socket/engineio/client/transports/c$g;->e()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final o([BLjava/lang/Runnable;)V
    .locals 2

    .line 260000
    new-instance v0, Lio/socket/engineio/client/transports/c$g$b;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/socket/engineio/client/transports/c$g$b;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "POST"

    .line 260006
    .line 260007
    iput-object v1, v0, Lio/socket/engineio/client/transports/c$g$b;->b:Ljava/lang/String;

    .line 260008
    .line 260009
    iput-object p1, v0, Lio/socket/engineio/client/transports/c$g$b;->c:[B

    .line 260010
    .line 260011
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/c;->q(Lio/socket/engineio/client/transports/c$g$b;)Lio/socket/engineio/client/transports/c$g;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p1

    .line 260015
    new-instance v0, Lio/socket/engineio/client/transports/c$c;

    .line 260016
    .line 260017
    invoke-direct {v0, p2}, Lio/socket/engineio/client/transports/c$c;-><init>(Ljava/lang/Runnable;)V

    .line 260018
    .line 260019
    .line 260020
    const-string p2, "success"

    .line 260021
    .line 260022
    invoke-virtual {p1, p2, v0}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 260023
    .line 260024
    .line 260025
    new-instance p2, Lio/socket/engineio/client/transports/c$d;

    .line 260026
    .line 260027
    invoke-direct {p2, p0}, Lio/socket/engineio/client/transports/c$d;-><init>(Lio/socket/engineio/client/transports/c;)V

    .line 260028
    .line 260029
    .line 260030
    const-string v0, "error"

    .line 260031
    .line 260032
    invoke-virtual {p1, v0, p2}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 260033
    .line 260034
    .line 260035
    invoke-virtual {p1}, Lio/socket/engineio/client/transports/c$g;->e()V

    return-void
.end method

.method public final q(Lio/socket/engineio/client/transports/c$g$b;)Lio/socket/engineio/client/transports/c$g;
    .locals 6

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    new-instance p1, Lio/socket/engineio/client/transports/c$g$b;

    .line 150003
    .line 150004
    invoke-direct {p1}, Lio/socket/engineio/client/transports/c$g$b;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/q;->d:Ljava/util/Map;

    .line 150008
    .line 150009
    if-nez v0, :cond_1

    .line 150010
    .line 150011
    new-instance v0, Ljava/util/HashMap;

    .line 150012
    .line 150013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    :cond_1
    iget-boolean v1, p0, Lio/socket/engineio/client/q;->e:Z

    .line 150017
    .line 150018
    const-string v2, "https"

    .line 150019
    .line 150020
    const-string v3, "http"

    .line 150021
    .line 150022
    if-eqz v1, :cond_2

    .line 150023
    .line 150024
    move-object v1, v2

    .line 150025
    goto :goto_0

    .line 150026
    :cond_2
    move-object v1, v3

    .line 150027
    :goto_0
    iget-boolean v4, p0, Lio/socket/engineio/client/q;->f:Z

    .line 150028
    .line 150029
    if-eqz v4, :cond_3

    .line 150030
    .line 150031
    iget-object v4, p0, Lio/socket/engineio/client/q;->j:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {}, Lio/socket/yeast/a;->b()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v5

    .line 150037
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    :cond_3
    invoke-static {v0}, Lio/socket/parseqs/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    iget v4, p0, Lio/socket/engineio/client/q;->g:I

    .line 150045
    .line 150046
    const-string v5, ":"

    .line 150047
    .line 150048
    if-lez v4, :cond_6

    .line 150049
    .line 150050
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-eqz v2, :cond_4

    .line 150055
    .line 150056
    iget v2, p0, Lio/socket/engineio/client/q;->g:I

    .line 150057
    .line 150058
    const/16 v4, 0x1bb

    .line 150059
    .line 150060
    if-ne v2, v4, :cond_5

    .line 150061
    .line 150062
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v2

    .line 150066
    if-eqz v2, :cond_6

    .line 150067
    .line 150068
    iget v2, p0, Lio/socket/engineio/client/q;->g:I

    .line 150069
    .line 150070
    const/16 v3, 0x50

    .line 150071
    .line 150072
    if-eq v2, v3, :cond_6

    .line 150073
    .line 150074
    :cond_5
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    iget v3, p0, Lio/socket/engineio/client/q;->g:I

    .line 150079
    .line 150080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v2

    .line 150087
    goto :goto_1

    .line 150088
    :cond_6
    const-string v2, ""

    .line 150089
    .line 150090
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150091
    .line 150092
    .line 150093
    move-result v3

    .line 150094
    if-lez v3, :cond_7

    .line 150095
    .line 150096
    const-string v3, "?"

    .line 150097
    .line 150098
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    :cond_7
    iget-object v3, p0, Lio/socket/engineio/client/q;->i:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v3

    .line 150108
    const-string v4, "://"

    .line 150109
    .line 150110
    invoke-static {v1, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    if-eqz v3, :cond_8

    .line 150115
    .line 150116
    const-string v3, "["

    .line 150117
    .line 150118
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v3

    .line 150122
    iget-object v4, p0, Lio/socket/engineio/client/q;->i:Ljava/lang/String;

    .line 150123
    .line 150124
    const-string v5, "]"

    .line 150125
    .line 150126
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v3

    .line 150130
    goto :goto_2

    .line 150131
    :cond_8
    iget-object v3, p0, Lio/socket/engineio/client/q;->i:Ljava/lang/String;

    .line 150132
    .line 150133
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    iget-object v2, p0, Lio/socket/engineio/client/q;->h:Ljava/lang/String;

    .line 150140
    .line 150141
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v0

    .line 150145
    iput-object v0, p1, Lio/socket/engineio/client/transports/c$g$b;->a:Ljava/lang/String;

    .line 150146
    .line 150147
    iget-object v0, p0, Lio/socket/engineio/client/q;->m:Lokhttp3/Call$Factory;

    .line 150148
    .line 150149
    iput-object v0, p1, Lio/socket/engineio/client/transports/c$g$b;->d:Lokhttp3/Call$Factory;

    .line 150150
    .line 150151
    new-instance v0, Lio/socket/engineio/client/transports/c$g;

    .line 150152
    .line 150153
    invoke-direct {v0, p1}, Lio/socket/engineio/client/transports/c$g;-><init>(Lio/socket/engineio/client/transports/c$g$b;)V

    .line 150154
    .line 150155
    .line 150156
    new-instance p1, Lio/socket/engineio/client/transports/c$b;

    .line 150157
    .line 150158
    invoke-direct {p1, p0}, Lio/socket/engineio/client/transports/c$b;-><init>(Lio/socket/engineio/client/transports/c;)V

    .line 150159
    .line 150160
    .line 150161
    const-string v1, "requestHeaders"

    .line 150162
    .line 150163
    invoke-virtual {v0, v1, p1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150164
    .line 150165
    .line 150166
    new-instance p1, Lio/socket/engineio/client/transports/c$a;

    .line 150167
    .line 150168
    invoke-direct {p1, p0}, Lio/socket/engineio/client/transports/c$a;-><init>(Lio/socket/engineio/client/transports/c;)V

    .line 150169
    .line 150170
    .line 150171
    const-string v1, "responseHeaders"

    .line 150172
    .line 150173
    invoke-virtual {v0, v1, p1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150174
    .line 150175
    .line 150176
    return-object v0
.end method
