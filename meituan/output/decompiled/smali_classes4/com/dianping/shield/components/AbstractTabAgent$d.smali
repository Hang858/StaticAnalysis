.class public final Lcom/dianping/shield/components/AbstractTabAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/AbstractTabAgent;->registerAgentsObs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/AbstractTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/AbstractTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 140000
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_c

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140005
    .line 140006
    check-cast p1, Ljava/util/ArrayList;

    .line 140007
    .line 140008
    iput-object p1, v0, Lcom/dianping/shield/components/AbstractTabAgent;->visibleAgentList:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    new-instance p1, Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140016
    .line 140017
    iget-object v0, v0, Lcom/dianping/shield/components/AbstractTabAgent;->visibleAgentList:Ljava/util/ArrayList;

    .line 140018
    .line 140019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140020
    .line 140021
    .line 140022
    move-result v0

    .line 140023
    if-nez v0, :cond_0

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/dianping/shield/components/AbstractTabAgent;->tabModels:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_a

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/dianping/shield/components/model/a;

    .line 140045
    .line 140046
    iget-object v2, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140047
    .line 140048
    iget-object v2, v2, Lcom/dianping/shield/components/AbstractTabAgent;->agentShowMap:Ljava/util/HashMap;

    .line 140049
    .line 140050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    check-cast v2, Ljava/util/ArrayList;

    .line 140055
    .line 140056
    if-nez v2, :cond_2

    .line 140057
    .line 140058
    new-instance v2, Ljava/util/ArrayList;

    .line 140059
    .line 140060
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    :cond_2
    const/4 v3, 0x0

    .line 140064
    iget-object v4, v1, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 140065
    .line 140066
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    if-eqz v5, :cond_1

    .line 140075
    .line 140076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v5

    .line 140080
    check-cast v5, Ljava/lang/String;

    .line 140081
    .line 140082
    if-eqz v3, :cond_4

    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_4
    iget-object v6, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140086
    .line 140087
    iget-object v6, v6, Lcom/dianping/shield/components/AbstractTabAgent;->visibleAgentList:Ljava/util/ArrayList;

    .line 140088
    .line 140089
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v6

    .line 140093
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140094
    .line 140095
    .line 140096
    move-result v7

    .line 140097
    if-eqz v7, :cond_3

    .line 140098
    .line 140099
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v7

    .line 140103
    check-cast v7, Ljava/lang/String;

    .line 140104
    .line 140105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140106
    .line 140107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140108
    .line 140109
    .line 140110
    iget-object v9, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140111
    .line 140112
    invoke-virtual {v9}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v9

    .line 140116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    const-string v9, "@"

    .line 140120
    .line 140121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v8

    .line 140131
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v7

    .line 140135
    if-eqz v7, :cond_5

    .line 140136
    .line 140137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v3

    .line 140141
    if-nez v3, :cond_6

    .line 140142
    .line 140143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140144
    .line 140145
    .line 140146
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140147
    .line 140148
    invoke-virtual {v3, v2}, Lcom/dianping/shield/components/AbstractTabAgent;->sortShowList(Ljava/util/ArrayList;)V

    .line 140149
    .line 140150
    .line 140151
    iget-object v3, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140152
    .line 140153
    iget-object v3, v3, Lcom/dianping/shield/components/AbstractTabAgent;->agentShowMap:Ljava/util/HashMap;

    .line 140154
    .line 140155
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140156
    .line 140157
    .line 140158
    :cond_6
    iget-object v3, v1, Lcom/dianping/shield/components/model/a;->c:Ljava/util/ArrayList;

    .line 140159
    .line 140160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140161
    .line 140162
    .line 140163
    move-result v3

    .line 140164
    if-lez v3, :cond_7

    .line 140165
    .line 140166
    iget-object v3, v1, Lcom/dianping/shield/components/model/a;->c:Ljava/util/ArrayList;

    .line 140167
    .line 140168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140169
    .line 140170
    .line 140171
    move-result v3

    .line 140172
    if-nez v3, :cond_8

    .line 140173
    .line 140174
    :cond_7
    iget-object v3, v1, Lcom/dianping/shield/components/model/a;->c:Ljava/util/ArrayList;

    .line 140175
    .line 140176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140177
    .line 140178
    .line 140179
    move-result v3

    .line 140180
    if-nez v3, :cond_9

    .line 140181
    .line 140182
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140183
    .line 140184
    .line 140185
    :cond_9
    const/4 v3, 0x1

    .line 140186
    goto :goto_1

    .line 140187
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140188
    .line 140189
    .line 140190
    move-result v0

    .line 140191
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140192
    .line 140193
    iget-object v1, v1, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 140194
    .line 140195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140196
    .line 140197
    .line 140198
    move-result v1

    .line 140199
    if-ne v0, v1, :cond_b

    .line 140200
    .line 140201
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140202
    .line 140203
    iget-object v0, v0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 140204
    .line 140205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140206
    .line 140207
    .line 140208
    move-result v0

    .line 140209
    if-nez v0, :cond_c

    .line 140210
    .line 140211
    :cond_b
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140212
    .line 140213
    iput-object p1, v0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    .line 140214
    .line 140215
    invoke-virtual {v0}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabs()V

    .line 140216
    .line 140217
    .line 140218
    iget-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent$d;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 140219
    .line 140220
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140221
    .line 140222
    .line 140223
    :cond_c
    return-void
.end method
