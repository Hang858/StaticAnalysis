.class public final Lio/socket/client/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d;

.field public final synthetic b:Lio/socket/client/c;


# direct methods
.method public constructor <init>(Lio/socket/client/c;Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/c$b;->b:Lio/socket/client/c;

    iput-object p2, p0, Lio/socket/client/c$b;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 150000
    iget-object p1, p0, Lio/socket/client/c$b;->a:Lio/socket/client/d;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    sget-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 150006
    .line 150007
    const-string v1, "open"

    .line 150008
    .line 150009
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p1}, Lio/socket/client/d;->e()V

    .line 150013
    .line 150014
    .line 150015
    sget-object v0, Lio/socket/client/d$g;->c:Lio/socket/client/d$g;

    .line 150016
    .line 150017
    iput-object v0, p1, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 150018
    .line 150019
    const/4 v0, 0x0

    .line 150020
    new-array v0, v0, [Ljava/lang/Object;

    .line 150021
    .line 150022
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150023
    .line 150024
    .line 150025
    iget-object v0, p1, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    .line 150026
    .line 150027
    iget-object v1, p1, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 150028
    .line 150029
    new-instance v2, Lio/socket/client/e;

    .line 150030
    .line 150031
    invoke-direct {v2, p1}, Lio/socket/client/e;-><init>(Lio/socket/client/d;)V

    .line 150032
    .line 150033
    .line 150034
    const-string v3, "data"

    .line 150035
    .line 150036
    invoke-static {v0, v3, v2}, Lio/socket/client/m;->a(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/client/m$b;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    iget-object v1, p1, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 150044
    .line 150045
    new-instance v2, Lio/socket/client/f;

    .line 150046
    .line 150047
    invoke-direct {v2, p1}, Lio/socket/client/f;-><init>(Lio/socket/client/d;)V

    .line 150048
    .line 150049
    .line 150050
    const-string v3, "ping"

    .line 150051
    .line 150052
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150053
    .line 150054
    .line 150055
    new-instance v4, Lio/socket/client/m$a;

    .line 150056
    .line 150057
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    iget-object v1, p1, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 150064
    .line 150065
    new-instance v2, Lio/socket/client/g;

    .line 150066
    .line 150067
    invoke-direct {v2, p1}, Lio/socket/client/g;-><init>(Lio/socket/client/d;)V

    .line 150068
    .line 150069
    .line 150070
    const-string v3, "pong"

    .line 150071
    .line 150072
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150073
    .line 150074
    .line 150075
    new-instance v4, Lio/socket/client/m$a;

    .line 150076
    .line 150077
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    iget-object v1, p1, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 150084
    .line 150085
    new-instance v2, Lio/socket/client/h;

    .line 150086
    .line 150087
    invoke-direct {v2, p1}, Lio/socket/client/h;-><init>(Lio/socket/client/d;)V

    .line 150088
    .line 150089
    .line 150090
    const-string v3, "error"

    .line 150091
    .line 150092
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150093
    .line 150094
    .line 150095
    new-instance v4, Lio/socket/client/m$a;

    .line 150096
    .line 150097
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    iget-object v1, p1, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 150104
    .line 150105
    new-instance v2, Lio/socket/client/i;

    .line 150106
    .line 150107
    invoke-direct {v2, p1}, Lio/socket/client/i;-><init>(Lio/socket/client/d;)V

    .line 150108
    .line 150109
    .line 150110
    const-string v3, "close"

    .line 150111
    .line 150112
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150113
    .line 150114
    .line 150115
    new-instance v4, Lio/socket/client/m$a;

    .line 150116
    .line 150117
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150121
    .line 150122
    .line 150123
    iget-object v0, p1, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 150124
    .line 150125
    iget-object v1, p1, Lio/socket/client/d;->u:Lio/socket/parser/c$b;

    .line 150126
    .line 150127
    new-instance v2, Lio/socket/client/j;

    .line 150128
    .line 150129
    invoke-direct {v2, p1}, Lio/socket/client/j;-><init>(Lio/socket/client/d;)V

    .line 150130
    .line 150131
    .line 150132
    const-string p1, "decoded"

    .line 150133
    .line 150134
    invoke-static {v1, p1, v2}, Lio/socket/client/m;->a(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/client/m$b;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150139
    .line 150140
    .line 150141
    iget-object p1, p0, Lio/socket/client/c$b;->b:Lio/socket/client/c;

    .line 150142
    .line 150143
    iget-object p1, p1, Lio/socket/client/c;->a:Lio/socket/client/d$e;

    .line 150144
    .line 150145
    if-eqz p1, :cond_0

    .line 150146
    .line 150147
    const/4 v0, 0x0

    .line 150148
    check-cast p1, Lio/socket/client/d$b$a$a;

    .line 150149
    .line 150150
    invoke-virtual {p1, v0}, Lio/socket/client/d$b$a$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
