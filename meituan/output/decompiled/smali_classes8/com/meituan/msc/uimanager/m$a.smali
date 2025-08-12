.class public final Lcom/meituan/msc/uimanager/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    monitor-enter v1

    .line 100010
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-eqz v2, :cond_6

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100021
    .line 100022
    iget-boolean v2, v2, Lcom/meituan/msc/uimanager/UIImplementation;->l:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_0

    .line 100025
    .line 100026
    goto/16 :goto_1

    .line 100027
    .line 100028
    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_4

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/meituan/msc/uimanager/u;

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100051
    .line 100052
    iget v5, v3, Lcom/meituan/msc/uimanager/u;->a:I

    .line 100053
    .line 100054
    invoke-virtual {v4, v5}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    if-nez v4, :cond_1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getRootTag()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    iget-object v5, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100066
    .line 100067
    iget-object v5, v5, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100068
    .line 100069
    invoke-virtual {v5, v4}, Lcom/meituan/msc/uimanager/l0;->c(I)Lcom/meituan/msc/uimanager/f0;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    if-nez v5, :cond_2

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    iget-object v5, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100077
    .line 100078
    iget-object v5, v5, Lcom/meituan/msc/uimanager/m;->t:Ljava/util/HashMap;

    .line 100079
    .line 100080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    check-cast v5, Ljava/util/List;

    .line 100089
    .line 100090
    if-nez v5, :cond_3

    .line 100091
    .line 100092
    new-instance v5, Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v6, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100098
    .line 100099
    iget-object v6, v6, Lcom/meituan/msc/uimanager/m;->t:Ljava/util/HashMap;

    .line 100100
    .line 100101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    iget v3, v3, Lcom/meituan/msc/uimanager/u;->a:I

    .line 100112
    .line 100113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100122
    .line 100123
    iget-object v2, v2, Lcom/meituan/msc/uimanager/m;->s:Ljava/util/ArrayList;

    .line 100124
    .line 100125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100126
    .line 100127
    .line 100128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100129
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100130
    .line 100131
    iget-boolean v2, v1, Lcom/meituan/msc/uimanager/UIImplementation;->k:Z

    .line 100132
    .line 100133
    if-eqz v2, :cond_5

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100136
    .line 100137
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 100142
    .line 100143
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/lazyload/c;->g(Ljava/util/List;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 100155
    .line 100156
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->m(Ljava/util/List;)V

    .line 100157
    .line 100158
    .line 100159
    return-void

    .line 100160
    :cond_5
    sget v2, Lcom/meituan/msc/uimanager/UIImplementation;->r:I

    .line 100161
    .line 100162
    const/4 v3, 0x1

    .line 100163
    sub-int/2addr v2, v3

    .line 100164
    sput v2, Lcom/meituan/msc/uimanager/UIImplementation;->r:I

    .line 100165
    .line 100166
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->p(IZ)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100170
    .line 100171
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100172
    .line 100173
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 100178
    .line 100179
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/lazyload/c;->g(Ljava/util/List;)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100185
    .line 100186
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIManagerModule;->e:Lcom/meituan/msc/mmpviews/lazyload/c;

    .line 100191
    .line 100192
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/lazyload/c;->h()V

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100196
    .line 100197
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 100204
    .line 100205
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->m(Ljava/util/List;)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100209
    .line 100210
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100211
    .line 100212
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 100217
    .line 100218
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->n()V

    .line 100219
    .line 100220
    .line 100221
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m$a;->a:Lcom/meituan/msc/uimanager/m;

    .line 100222
    .line 100223
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100224
    .line 100225
    sget-wide v1, Lcom/meituan/msc/uimanager/m;->z:J

    .line 100226
    .line 100227
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThreadDelay(Ljava/lang/Runnable;J)V

    .line 100228
    .line 100229
    .line 100230
    return-void

    .line 100231
    :cond_6
    :goto_1
    :try_start_1
    monitor-exit v1

    .line 100232
    return-void

    .line 100233
    :catchall_0
    move-exception v0

    .line 100234
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100235
    throw v0
.end method
