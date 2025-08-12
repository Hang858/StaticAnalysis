.class public final Lcom/dianping/sdk/pike/agg/f;
.super Lcom/dianping/sdk/pike/handler/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/dianping/sdk/pike/agg/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/f;->b:Lcom/dianping/sdk/pike/agg/a;

    invoke-direct {p0}, Lcom/dianping/sdk/pike/handler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 6

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/d;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/f;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 140003
    .line 140004
    iget-wide v1, p1, Lcom/dianping/sdk/pike/packet/d;->i:J

    .line 140005
    .line 140006
    iput-wide v1, v0, Lcom/dianping/sdk/pike/agg/a;->j:J

    .line 140007
    .line 140008
    iget-object v1, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 140009
    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    const/4 v1, 0x0

    .line 140018
    :goto_0
    iput v1, v0, Lcom/dianping/sdk/pike/agg/a;->k:I

    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/f;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 140021
    .line 140022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    new-instance v1, Lcom/dianping/sdk/pike/agg/m;

    .line 140026
    .line 140027
    invoke-direct {v1}, Lcom/dianping/sdk/pike/agg/m;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/d;->d:Ljava/lang/String;

    .line 140031
    .line 140032
    iput-object v2, v1, Lcom/dianping/sdk/pike/agg/m;->a:Ljava/lang/String;

    .line 140033
    .line 140034
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/d;->e:Ljava/lang/String;

    .line 140035
    .line 140036
    iput-object v2, v1, Lcom/dianping/sdk/pike/agg/m;->b:Ljava/lang/String;

    .line 140037
    .line 140038
    iget-wide v2, p1, Lcom/dianping/sdk/pike/packet/d;->g:J

    .line 140039
    .line 140040
    iput-wide v2, v1, Lcom/dianping/sdk/pike/agg/m;->c:J

    .line 140041
    .line 140042
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/d;->h:Ljava/lang/String;

    .line 140043
    .line 140044
    iput-object v2, v1, Lcom/dianping/sdk/pike/agg/m;->d:Ljava/lang/String;

    .line 140045
    .line 140046
    iget v2, p1, Lcom/dianping/sdk/pike/packet/d;->k:I

    .line 140047
    .line 140048
    iput v2, v1, Lcom/dianping/sdk/pike/agg/m;->e:I

    .line 140049
    .line 140050
    iget v2, p1, Lcom/dianping/sdk/pike/packet/d;->l:I

    .line 140051
    .line 140052
    iput v2, v1, Lcom/dianping/sdk/pike/agg/m;->f:I

    .line 140053
    .line 140054
    iget-wide v2, p1, Lcom/dianping/sdk/pike/packet/d;->i:J

    .line 140055
    .line 140056
    iput-wide v2, v1, Lcom/dianping/sdk/pike/agg/m;->g:J

    .line 140057
    .line 140058
    iget v2, p1, Lcom/dianping/sdk/pike/packet/d;->j:I

    .line 140059
    .line 140060
    iput v2, v1, Lcom/dianping/sdk/pike/agg/m;->h:I

    .line 140061
    .line 140062
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 140063
    .line 140064
    if-eqz v2, :cond_3

    .line 140065
    .line 140066
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140067
    .line 140068
    .line 140069
    move-result v2

    .line 140070
    if-nez v2, :cond_3

    .line 140071
    .line 140072
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 140073
    .line 140074
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v2

    .line 140078
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140079
    .line 140080
    .line 140081
    move-result v3

    .line 140082
    if-eqz v3, :cond_3

    .line 140083
    .line 140084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v3

    .line 140088
    check-cast v3, Lcom/dianping/sdk/pike/packet/h;

    .line 140089
    .line 140090
    iget-object v4, v3, Lcom/dianping/sdk/pike/packet/h;->b:Ljava/lang/String;

    .line 140091
    .line 140092
    if-eqz v4, :cond_1

    .line 140093
    .line 140094
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 140095
    .line 140096
    .line 140097
    move-result v4

    .line 140098
    if-eqz v4, :cond_2

    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_2
    new-instance v4, Lcom/dianping/sdk/pike/agg/r;

    .line 140102
    .line 140103
    invoke-direct {v4}, Lcom/dianping/sdk/pike/agg/r;-><init>()V

    .line 140104
    .line 140105
    .line 140106
    iget-object v5, p1, Lcom/dianping/sdk/pike/packet/d;->d:Ljava/lang/String;

    .line 140107
    .line 140108
    iput-object v5, v4, Lcom/dianping/sdk/pike/agg/r;->b:Ljava/lang/String;

    .line 140109
    .line 140110
    iget-object v5, v3, Lcom/dianping/sdk/pike/packet/h;->a:Ljava/lang/String;

    .line 140111
    .line 140112
    iput-object v5, v4, Lcom/dianping/sdk/pike/agg/r;->c:Ljava/lang/String;

    .line 140113
    .line 140114
    iget-object v3, v3, Lcom/dianping/sdk/pike/packet/h;->b:Ljava/lang/String;

    .line 140115
    .line 140116
    iput-object v3, v4, Lcom/dianping/sdk/pike/agg/r;->a:Ljava/lang/String;

    .line 140117
    .line 140118
    iget-object v3, v1, Lcom/dianping/sdk/pike/agg/m;->i:Ljava/util/ArrayList;

    .line 140119
    .line 140120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140121
    .line 140122
    .line 140123
    iget-object v3, v1, Lcom/dianping/sdk/pike/agg/m;->j:Ljava/lang/StringBuilder;

    .line 140124
    .line 140125
    iget-object v4, v4, Lcom/dianping/sdk/pike/agg/r;->c:Ljava/lang/String;

    .line 140126
    .line 140127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140128
    .line 140129
    .line 140130
    const-string v4, " "

    .line 140131
    .line 140132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140133
    .line 140134
    .line 140135
    goto :goto_1

    .line 140136
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140139
    .line 140140
    .line 140141
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/d;->d:Ljava/lang/String;

    .line 140142
    .line 140143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    .line 140146
    const-string v3, "_"

    .line 140147
    .line 140148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140149
    .line 140150
    .line 140151
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/d;->e:Ljava/lang/String;

    .line 140152
    .line 140153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object p1

    .line 140160
    invoke-static {p1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 140161
    .line 140162
    .line 140163
    move-result v2

    .line 140164
    if-nez v2, :cond_5

    .line 140165
    .line 140166
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140167
    .line 140168
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140169
    .line 140170
    .line 140171
    move-result-object p1

    .line 140172
    check-cast p1, Ljava/util/List;

    .line 140173
    .line 140174
    if-eqz p1, :cond_5

    .line 140175
    .line 140176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140177
    .line 140178
    .line 140179
    move-result v0

    .line 140180
    if-eqz v0, :cond_4

    .line 140181
    .line 140182
    goto :goto_2

    .line 140183
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140184
    .line 140185
    .line 140186
    move-result v0

    .line 140187
    add-int/lit8 v0, v0, -0x1

    .line 140188
    .line 140189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140190
    .line 140191
    .line 140192
    move-result-object p1

    .line 140193
    check-cast p1, Lcom/dianping/sdk/pike/agg/m$a;

    .line 140194
    .line 140195
    goto :goto_3

    .line 140196
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 140197
    :goto_3
    if-eqz p1, :cond_6

    .line 140198
    .line 140199
    invoke-interface {p1, v1}, Lcom/dianping/sdk/pike/agg/m$a;->a(Lcom/dianping/sdk/pike/agg/m;)V

    .line 140200
    :cond_6
    return-void
.end method
