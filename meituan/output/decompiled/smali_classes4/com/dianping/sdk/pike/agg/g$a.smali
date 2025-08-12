.class public final Lcom/dianping/sdk/pike/agg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/agg/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/agg/g;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 410003
    .line 410004
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410005
    .line 410006
    sget-object v1, Lcom/dianping/sdk/pike/agg/a$c;->a:Lcom/dianping/sdk/pike/agg/a$c;

    .line 410007
    .line 410008
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410009
    .line 410010
    .line 410011
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 410012
    .line 410013
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/g;->b:Lcom/dianping/sdk/pike/a;

    .line 410014
    .line 410015
    if-eqz v0, :cond_0

    .line 410016
    .line 410017
    invoke-interface {v0, p1, p2}, Lcom/dianping/sdk/pike/a;->onFailed(ILjava/lang/String;)V

    .line 410018
    .line 410019
    .line 410020
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 140005
    .line 140006
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 140011
    .line 140012
    iget-object v2, v2, Lcom/dianping/sdk/pike/agg/g;->a:Ljava/lang/String;

    .line 140013
    .line 140014
    const-string v3, "_"

    .line 140015
    .line 140016
    invoke-static {v1, v3, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    invoke-static {}, Lcom/dianping/sdk/pike/agg/l;->b()Lcom/dianping/sdk/pike/agg/l;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v2

    .line 140024
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v3

    .line 140031
    if-nez v3, :cond_1

    .line 140032
    .line 140033
    iget-object v3, v2, Lcom/dianping/sdk/pike/agg/l;->a:Ljava/util/HashMap;

    .line 140034
    .line 140035
    monitor-enter v3

    .line 140036
    :try_start_0
    iget-object v4, v2, Lcom/dianping/sdk/pike/agg/l;->a:Ljava/util/HashMap;

    .line 140037
    .line 140038
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    if-eqz v4, :cond_0

    .line 140043
    .line 140044
    iget-object v4, v2, Lcom/dianping/sdk/pike/agg/l;->a:Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v4

    .line 140050
    check-cast v4, Lcom/dianping/sdk/pike/agg/a;

    .line 140051
    .line 140052
    invoke-virtual {v4}, Lcom/dianping/sdk/pike/agg/a;->m()V

    .line 140053
    .line 140054
    .line 140055
    :cond_0
    iget-object v2, v2, Lcom/dianping/sdk/pike/agg/l;->a:Ljava/util/HashMap;

    .line 140056
    .line 140057
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    monitor-exit v3

    .line 140061
    goto :goto_0

    .line 140062
    :catchall_0
    move-exception p1

    .line 140063
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140064
    throw p1

    .line 140065
    :cond_1
    :goto_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    sget-boolean v2, Lcom/dianping/sdk/pike/util/h;->e:Z

    .line 140073
    .line 140074
    if-eqz v2, :cond_4

    .line 140075
    .line 140076
    iget-object v2, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140077
    .line 140078
    iget-object v3, v0, Lcom/dianping/sdk/pike/agg/a;->p:Lcom/dianping/sdk/pike/PikeConfig;

    .line 140079
    .line 140080
    invoke-virtual {v3}, Lcom/dianping/sdk/pike/PikeConfig;->getAlias()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v3

    .line 140084
    sget-object v4, Lcom/dianping/sdk/pike/agg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140085
    .line 140086
    const/4 v4, 0x4

    .line 140087
    new-array v4, v4, [Ljava/lang/Object;

    .line 140088
    .line 140089
    const/4 v5, 0x0

    .line 140090
    aput-object v2, v4, v5

    .line 140091
    .line 140092
    const/4 v5, 0x1

    .line 140093
    aput-object v1, v4, v5

    .line 140094
    .line 140095
    const/4 v5, 0x2

    .line 140096
    aput-object v3, v4, v5

    .line 140097
    .line 140098
    const/4 v5, 0x3

    .line 140099
    aput-object v0, v4, v5

    .line 140100
    .line 140101
    sget-object v5, Lcom/dianping/sdk/pike/agg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140102
    .line 140103
    const/4 v6, 0x0

    .line 140104
    const v7, 0x67425

    .line 140105
    .line 140106
    .line 140107
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v8

    .line 140111
    if-eqz v8, :cond_2

    .line 140112
    .line 140113
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140114
    .line 140115
    .line 140116
    goto :goto_1

    .line 140117
    :cond_2
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 140118
    .line 140119
    .line 140120
    move-result v4

    .line 140121
    if-eqz v4, :cond_3

    .line 140122
    .line 140123
    goto :goto_1

    .line 140124
    :cond_3
    new-instance v4, Lcom/dianping/sdk/pike/agg/o;

    .line 140125
    .line 140126
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/dianping/sdk/pike/agg/o;-><init>(Ljava/lang/String;Lcom/dianping/sdk/pike/c;Ljava/lang/String;Lcom/dianping/sdk/pike/agg/m$a;)V

    .line 140127
    .line 140128
    .line 140129
    invoke-interface {v2, v4}, Lcom/dianping/sdk/pike/c;->n(Ljava/lang/Runnable;)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_1

    .line 140133
    :cond_4
    invoke-static {v1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 140134
    .line 140135
    .line 140136
    move-result v2

    .line 140137
    if-eqz v2, :cond_5

    .line 140138
    .line 140139
    goto :goto_1

    .line 140140
    :cond_5
    iget-object v2, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140141
    .line 140142
    new-instance v3, Lcom/dianping/sdk/pike/agg/c;

    .line 140143
    .line 140144
    invoke-direct {v3, v0, v1, v0}, Lcom/dianping/sdk/pike/agg/c;-><init>(Lcom/dianping/sdk/pike/agg/a;Ljava/lang/String;Lcom/dianping/sdk/pike/agg/m$a;)V

    .line 140145
    .line 140146
    .line 140147
    invoke-interface {v2, v3}, Lcom/dianping/sdk/pike/c;->n(Ljava/lang/Runnable;)V

    .line 140148
    .line 140149
    .line 140150
    :goto_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 140151
    .line 140152
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 140153
    .line 140154
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140155
    .line 140156
    sget-object v1, Lcom/dianping/sdk/pike/agg/a$c;->d:Lcom/dianping/sdk/pike/agg/a$c;

    .line 140157
    .line 140158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140159
    .line 140160
    .line 140161
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 140162
    .line 140163
    iget-object v1, v0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 140164
    .line 140165
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/g;->a:Ljava/lang/String;

    .line 140166
    .line 140167
    iput-object v0, v1, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 140168
    .line 140169
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 140170
    .line 140171
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 140172
    .line 140173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140174
    .line 140175
    .line 140176
    move-result-wide v1

    .line 140177
    iput-wide v1, v0, Lcom/dianping/sdk/pike/agg/a;->e:J

    .line 140178
    .line 140179
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 140180
    .line 140181
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/g;->c:Lcom/dianping/sdk/pike/agg/a;

    .line 140182
    .line 140183
    const-wide/16 v1, 0x0

    .line 140184
    .line 140185
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/agg/a;->l(J)V

    .line 140186
    .line 140187
    .line 140188
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/g$a;->a:Lcom/dianping/sdk/pike/agg/g;

    .line 140189
    .line 140190
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/g;->b:Lcom/dianping/sdk/pike/a;

    .line 140191
    .line 140192
    if-eqz v0, :cond_6

    .line 140193
    .line 140194
    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/a;->onSuccess(Ljava/lang/String;)V

    .line 140195
    .line 140196
    .line 140197
    :cond_6
    return-void
.end method
