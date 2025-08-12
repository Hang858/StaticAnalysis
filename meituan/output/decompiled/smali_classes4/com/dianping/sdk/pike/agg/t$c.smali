.class public final Lcom/dianping/sdk/pike/agg/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/agg/t;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/agg/t;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/t;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/t$c;->a:Lcom/dianping/sdk/pike/agg/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/dianping/sdk/pike/agg/t$c;->a:Lcom/dianping/sdk/pike/agg/t;

    .line 140003
    .line 140004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140008
    .line 140009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    const-string v1, "destroyAllImpLiveTunnelService isAggLiveChannelEnable:"

    .line 140013
    .line 140014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 140022
    .line 140023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    const-string v1, "PikeLiveTunnelServiceManager"

    .line 140031
    .line 140032
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iget-boolean v0, v0, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 140040
    .line 140041
    if-nez v0, :cond_0

    .line 140042
    .line 140043
    goto/16 :goto_2

    .line 140044
    .line 140045
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    iget-object v2, p1, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 140056
    .line 140057
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    if-eqz v3, :cond_2

    .line 140070
    .line 140071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    check-cast v3, Ljava/util/Map$Entry;

    .line 140076
    .line 140077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v3

    .line 140081
    check-cast v3, Lcom/dianping/sdk/pike/service/live/a;

    .line 140082
    .line 140083
    if-eqz v3, :cond_1

    .line 140084
    .line 140085
    invoke-interface {v3}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v4

    .line 140089
    iget-object v5, v4, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 140090
    .line 140091
    const-string v6, "default"

    .line 140092
    .line 140093
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140094
    .line 140095
    .line 140096
    move-result v5

    .line 140097
    if-nez v5, :cond_1

    .line 140098
    .line 140099
    iget-object v5, v4, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 140100
    .line 140101
    const-string v6, "normal"

    .line 140102
    .line 140103
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v5

    .line 140107
    if-nez v5, :cond_1

    .line 140108
    .line 140109
    invoke-interface {v3}, Lcom/dianping/sdk/pike/service/live/a;->destroy()V

    .line 140110
    .line 140111
    .line 140112
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 140113
    .line 140114
    .line 140115
    iget-object v3, p1, Lcom/dianping/sdk/pike/agg/t;->b:Ljava/util/HashSet;

    .line 140116
    .line 140117
    iget-object v5, v4, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 140118
    .line 140119
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140120
    .line 140121
    .line 140122
    iget-object v3, p1, Lcom/dianping/sdk/pike/agg/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140123
    .line 140124
    iget-object v5, v4, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 140125
    .line 140126
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140127
    .line 140128
    .line 140129
    iget-object v3, v4, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 140130
    .line 140131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    .line 140134
    const-string v3, ","

    .line 140135
    .line 140136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    iget-object v4, v4, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 140140
    .line 140141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    goto :goto_0

    .line 140148
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v2

    .line 140152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v0

    .line 140156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v1

    .line 140160
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140161
    .line 140162
    .line 140163
    const/4 v3, 0x2

    .line 140164
    new-array v3, v3, [Ljava/lang/Object;

    .line 140165
    .line 140166
    const/4 v4, 0x0

    .line 140167
    aput-object v0, v3, v4

    .line 140168
    .line 140169
    const/4 v4, 0x1

    .line 140170
    aput-object v1, v3, v4

    .line 140171
    .line 140172
    sget-object v4, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140173
    .line 140174
    const v5, 0x3c563d

    .line 140175
    .line 140176
    .line 140177
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140178
    .line 140179
    .line 140180
    move-result v6

    .line 140181
    if-eqz v6, :cond_3

    .line 140182
    .line 140183
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140184
    .line 140185
    .line 140186
    goto :goto_1

    .line 140187
    :cond_3
    const-string v3, "channelKeys"

    .line 140188
    .line 140189
    const-string v4, "domains"

    .line 140190
    .line 140191
    invoke-static {v3, v0, v4, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v0

    .line 140195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140196
    .line 140197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v1

    .line 140201
    const-string v3, "pike_live_impt_service_release"

    .line 140202
    .line 140203
    invoke-virtual {v2, v3, v1, v0}, Lcom/dianping/sdk/pike/util/i;->i(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 140204
    .line 140205
    .line 140206
    :goto_1
    iget-object v0, p1, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 140207
    .line 140208
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 140209
    .line 140210
    .line 140211
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/agg/t;->l()V

    .line 140212
    .line 140213
    .line 140214
    const/4 v0, 0x0

    .line 140215
    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/agg/t;->a(Ljava/util/Map;)V

    .line 140216
    .line 140217
    .line 140218
    :goto_2
    return-void
.end method
