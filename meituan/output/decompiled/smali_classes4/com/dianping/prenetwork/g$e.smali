.class public final Lcom/dianping/prenetwork/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/g;->C(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/prenetwork/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/prenetwork/d;

.field public final synthetic b:Lcom/dianping/prenetwork/PrefetchModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dianping/prenetwork/g;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g;Lcom/dianping/prenetwork/d;Lcom/dianping/prenetwork/PrefetchModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/g$e;->d:Lcom/dianping/prenetwork/g;

    iput-object p2, p0, Lcom/dianping/prenetwork/g$e;->a:Lcom/dianping/prenetwork/d;

    iput-object p3, p0, Lcom/dianping/prenetwork/g$e;->b:Lcom/dianping/prenetwork/PrefetchModel;

    iput-object p4, p0, Lcom/dianping/prenetwork/g$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/dianping/prenetwork/g$e;->a:Lcom/dianping/prenetwork/d;

    .line 410001
    .line 410002
    invoke-interface {v0, p1, p2}, Lcom/dianping/prenetwork/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/dianping/prenetwork/g$e;->d:Lcom/dianping/prenetwork/g;

    .line 410006
    .line 410007
    iget-object p2, p0, Lcom/dianping/prenetwork/g$e;->b:Lcom/dianping/prenetwork/PrefetchModel;

    .line 410008
    .line 410009
    invoke-virtual {p1, p2}, Lcom/dianping/prenetwork/g;->B(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 410010
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/dianping/prenetwork/g$e;->a:Lcom/dianping/prenetwork/d;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Lcom/dianping/prenetwork/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/prenetwork/g$e;->b:Lcom/dianping/prenetwork/PrefetchModel;

    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 140008
    .line 140009
    const-string v0, "endPNTime"

    .line 140010
    .line 140011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140012
    .line 140013
    .line 140014
    move-result-wide v1

    .line 140015
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/dianping/prenetwork/g$e;->b:Lcom/dianping/prenetwork/PrefetchModel;

    .line 140023
    .line 140024
    if-eqz p1, :cond_3

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/prenetwork/PrefetchModel;->speedMonitor:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    if-nez p1, :cond_1

    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/prenetwork/g$e;->d:Lcom/dianping/prenetwork/g;

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/prenetwork/g$e;->b:Lcom/dianping/prenetwork/PrefetchModel;

    .line 140037
    .line 140038
    iget-object v1, v0, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 140039
    .line 140040
    iget-object v2, v0, Lcom/dianping/prenetwork/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 140041
    .line 140042
    iget-object v3, v0, Lcom/dianping/prenetwork/PrefetchModel;->speedMonitor:Ljava/lang/String;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/dianping/prenetwork/PrefetchModel;->baseTime:Ljava/lang/Long;

    .line 140045
    .line 140046
    monitor-enter p1

    .line 140047
    :try_start_0
    new-instance v4, Lcom/dianping/prenetwork/n;

    .line 140048
    .line 140049
    sget-object v5, Lcom/dianping/prenetwork/g;->k:Landroid/content/Context;

    .line 140050
    .line 140051
    invoke-static {}, Lcom/dianping/prenetwork/p;->j()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v6

    .line 140055
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140056
    .line 140057
    .line 140058
    move-result v6

    .line 140059
    invoke-direct {v4, v5, v6}, Lcom/dianping/prenetwork/n;-><init>(Landroid/content/Context;I)V

    .line 140060
    .line 140061
    .line 140062
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    const-string v6, "gcpn_speed_"

    .line 140068
    .line 140069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    const-string v2, "_"

    .line 140076
    .line 140077
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v2

    .line 140087
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140088
    .line 140089
    .line 140090
    move-result-wide v5

    .line 140091
    invoke-interface {v4, v2, v5, v6}, Lcom/dianping/monitor/h;->startEvent(Ljava/lang/String;J)V

    .line 140092
    .line 140093
    .line 140094
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v0

    .line 140098
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    const/4 v1, 0x1

    .line 140103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140104
    .line 140105
    .line 140106
    move-result v3

    .line 140107
    if-eqz v3, :cond_0

    .line 140108
    .line 140109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v3

    .line 140113
    check-cast v3, Ljava/util/Map$Entry;

    .line 140114
    .line 140115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v3

    .line 140119
    check-cast v3, Ljava/lang/Long;

    .line 140120
    .line 140121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140122
    .line 140123
    .line 140124
    move-result-wide v5

    .line 140125
    invoke-interface {v4, v2, v1, v5, v6}, Lcom/dianping/monitor/h;->addEvent(Ljava/lang/String;IJ)V

    .line 140126
    .line 140127
    .line 140128
    add-int/lit8 v1, v1, 0x1

    .line 140129
    .line 140130
    goto :goto_0

    .line 140131
    :cond_0
    invoke-interface {v4, v2}, Lcom/dianping/monitor/h;->sendEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140132
    .line 140133
    .line 140134
    monitor-exit p1

    .line 140135
    goto :goto_1

    .line 140136
    :catchall_0
    move-exception v0

    .line 140137
    monitor-exit p1

    .line 140138
    throw v0

    .line 140139
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/dianping/prenetwork/g$e;->b:Lcom/dianping/prenetwork/PrefetchModel;

    .line 140140
    .line 140141
    iget-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140142
    .line 140143
    sget-object v1, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140144
    .line 140145
    if-ne v0, v1, :cond_2

    .line 140146
    .line 140147
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->INVALID:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140148
    .line 140149
    iput-object v0, p1, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140150
    .line 140151
    const-string p1, "Model Invalid:"

    .line 140152
    .line 140153
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140154
    .line 140155
    .line 140156
    move-result-object p1

    .line 140157
    iget-object v0, p0, Lcom/dianping/prenetwork/g$e;->c:Ljava/lang/String;

    .line 140158
    .line 140159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140160
    .line 140161
    .line 140162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object p1

    .line 140166
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140167
    .line 140168
    .line 140169
    :cond_2
    iget-object p1, p0, Lcom/dianping/prenetwork/g$e;->d:Lcom/dianping/prenetwork/g;

    .line 140170
    .line 140171
    iget-object v0, p0, Lcom/dianping/prenetwork/g$e;->b:Lcom/dianping/prenetwork/PrefetchModel;

    .line 140172
    .line 140173
    invoke-virtual {p1, v0}, Lcom/dianping/prenetwork/g;->I(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 140174
    .line 140175
    .line 140176
    iget-object p1, p0, Lcom/dianping/prenetwork/g$e;->d:Lcom/dianping/prenetwork/g;

    .line 140177
    .line 140178
    iget-object v0, p0, Lcom/dianping/prenetwork/g$e;->b:Lcom/dianping/prenetwork/PrefetchModel;

    .line 140179
    .line 140180
    invoke-virtual {p1, v0}, Lcom/dianping/prenetwork/g;->m(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 140181
    .line 140182
    .line 140183
    :cond_3
    const-string p1, "Model Call Back:"

    .line 140184
    .line 140185
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140186
    .line 140187
    .line 140188
    move-result-object p1

    .line 140189
    iget-object v0, p0, Lcom/dianping/prenetwork/g$e;->c:Ljava/lang/String;

    .line 140190
    .line 140191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140192
    .line 140193
    .line 140194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140195
    .line 140196
    .line 140197
    move-result-object p1

    .line 140198
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140199
    .line 140200
    return-void
.end method
