.class public final Lio/socket/client/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lio/socket/client/n;


# direct methods
.method public constructor <init>(Lio/socket/client/n;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/n$b;->c:Lio/socket/client/n;

    iput-object p2, p0, Lio/socket/client/n$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/n$b;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-object v0, Lio/socket/client/n;->l:Lio/socket/client/n$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lio/socket/client/n$b;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lio/socket/client/n$b;->c:Lio/socket/client/n;

    .line 100011
    .line 100012
    iget-object v1, p0, Lio/socket/client/n$b;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v2, p0, Lio/socket/client/n$b;->b:[Ljava/lang/Object;

    .line 100015
    .line 100016
    invoke-static {v0, v1, v2}, Lio/socket/client/n;->e(Lio/socket/client/n;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100021
    .line 100022
    iget-object v1, p0, Lio/socket/client/n$b;->b:[Ljava/lang/Object;

    .line 100023
    .line 100024
    array-length v1, v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    add-int/2addr v1, v2

    .line 100027
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lio/socket/client/n$b;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lio/socket/client/n$b;->b:[Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Lorg/json/JSONArray;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    invoke-static {v1}, Lio/socket/hasbinary/a;->a(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    const/4 v3, 0x5

    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    const/4 v3, 0x2

    .line 100076
    :goto_1
    new-instance v4, Lio/socket/parser/b;

    .line 100077
    .line 100078
    invoke-direct {v4, v3, v1}, Lio/socket/parser/b;-><init>(ILjava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v0, v2}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    instance-of v3, v3, Lio/socket/client/a;

    .line 100086
    .line 100087
    if-eqz v3, :cond_5

    .line 100088
    .line 100089
    sget-object v3, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 100090
    .line 100091
    new-array v5, v2, [Ljava/lang/Object;

    .line 100092
    .line 100093
    iget-object v6, p0, Lio/socket/client/n$b;->c:Lio/socket/client/n;

    .line 100094
    .line 100095
    iget v6, v6, Lio/socket/client/n;->d:I

    .line 100096
    .line 100097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    const/4 v7, 0x0

    .line 100102
    aput-object v6, v5, v7

    .line 100103
    .line 100104
    const-string v6, "emitting packet with ack id %d"

    .line 100105
    .line 100106
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v3, p0, Lio/socket/client/n$b;->c:Lio/socket/client/n;

    .line 100114
    .line 100115
    iget-object v5, v3, Lio/socket/client/n;->g:Ljava/util/HashMap;

    .line 100116
    .line 100117
    iget v3, v3, Lio/socket/client/n;->d:I

    .line 100118
    .line 100119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    sub-int/2addr v6, v2

    .line 100128
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Lio/socket/client/a;

    .line 100133
    .line 100134
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    sub-int/2addr v0, v2

    .line 100142
    new-instance v2, Lorg/json/JSONArray;

    .line 100143
    .line 100144
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    if-ge v7, v3, :cond_4

    .line 100152
    .line 100153
    if-eq v7, v0, :cond_3

    .line 100154
    .line 100155
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100159
    goto :goto_3

    .line 100160
    :catch_0
    const/4 v3, 0x0

    .line 100161
    :goto_3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100162
    .line 100163
    .line 100164
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_4
    iput-object v2, v4, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 100168
    .line 100169
    iget-object v0, p0, Lio/socket/client/n$b;->c:Lio/socket/client/n;

    .line 100170
    .line 100171
    iget v1, v0, Lio/socket/client/n;->d:I

    .line 100172
    .line 100173
    add-int/lit8 v2, v1, 0x1

    .line 100174
    .line 100175
    iput v2, v0, Lio/socket/client/n;->d:I

    .line 100176
    .line 100177
    iput v1, v4, Lio/socket/parser/b;->b:I

    .line 100178
    .line 100179
    :cond_5
    iget-object v0, p0, Lio/socket/client/n$b;->c:Lio/socket/client/n;

    .line 100180
    .line 100181
    iget-boolean v0, v0, Lio/socket/client/n;->c:Z

    .line 100182
    .line 100183
    if-eqz v0, :cond_6

    .line 100184
    .line 100185
    iget-object v0, p0, Lio/socket/client/n$b;->c:Lio/socket/client/n;

    .line 100186
    .line 100187
    invoke-virtual {v0, v4}, Lio/socket/client/n;->o(Lio/socket/parser/b;)V

    .line 100188
    .line 100189
    .line 100190
    goto :goto_4

    .line 100191
    :cond_6
    iget-object v0, p0, Lio/socket/client/n$b;->c:Lio/socket/client/n;

    .line 100192
    .line 100193
    iget-object v0, v0, Lio/socket/client/n;->j:Ljava/util/LinkedList;

    .line 100194
    .line 100195
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    :goto_4
    return-void
.end method
