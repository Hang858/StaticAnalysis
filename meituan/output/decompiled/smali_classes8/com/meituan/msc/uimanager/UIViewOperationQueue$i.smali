.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;
.super Lcom/meituan/msc/uimanager/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:I

.field public final synthetic d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/jse/bridge/ReactContext;I)V
    .locals 2

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220001
    .line 220002
    invoke-direct {p0, p2}, Lcom/meituan/msc/uimanager/d;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p2, 0x2

    .line 220020
    aput-object p1, v0, p2

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0x443b7a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_0
    iput p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->c:I

    .line 220038
    .line 220039
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3dd79c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->n:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    new-array p1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string p2, "Not flushing pending UI operations because of previously thrown Exception"

    .line 120035
    .line 120036
    aput-object p2, p1, v3

    .line 120037
    .line 120038
    const-string p2, "ReactNative"

    .line 120039
    .line 120040
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    const-string v1, "dispatchNonBatchedUIOperations"

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->D()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120061
    .line 120062
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->r:Ljava/util/ArrayDeque;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    const-wide/16 v3, 0x8

    .line 120069
    .line 120070
    const-wide/32 v5, 0xf4240

    .line 120071
    .line 120072
    .line 120073
    const-wide/16 v7, 0x10

    .line 120074
    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v9

    .line 120082
    sub-long/2addr v9, p1

    .line 120083
    div-long/2addr v9, v5

    .line 120084
    sub-long v9, v7, v9

    .line 120085
    .line 120086
    cmp-long v2, v9, v3

    .line 120087
    .line 120088
    if-gez v2, :cond_3

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->r:Ljava/util/ArrayDeque;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_9

    .line 120098
    .line 120099
    :goto_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120100
    .line 120101
    iget-boolean v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->o:Z

    .line 120102
    .line 120103
    if-eqz v2, :cond_4

    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_4
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->v:Ljava/util/ArrayDeque;

    .line 120107
    .line 120108
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_5

    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v9

    .line 120119
    sub-long/2addr v9, p1

    .line 120120
    div-long/2addr v9, v5

    .line 120121
    sub-long v9, v7, v9

    .line 120122
    .line 120123
    cmp-long v2, v9, v3

    .line 120124
    .line 120125
    if-gez v2, :cond_6

    .line 120126
    .line 120127
    goto :goto_3

    .line 120128
    :cond_6
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->v:Ljava/util/ArrayDeque;

    .line 120129
    .line 120130
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    if-eqz v2, :cond_7

    .line 120135
    .line 120136
    :goto_3
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    sget-object p2, Lcom/meituan/msc/jse/modules/core/c$b;->b:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 120141
    .line 120142
    invoke-virtual {p1, p2, p0}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 120143
    .line 120144
    .line 120145
    return-void

    .line 120146
    :cond_7
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->v:Ljava/util/ArrayDeque;

    .line 120147
    .line 120148
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 120153
    .line 120154
    :try_start_1
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120155
    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :catch_0
    move-exception v2

    .line 120159
    iget-object v9, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120160
    .line 120161
    if-eqz v9, :cond_8

    .line 120162
    .line 120163
    instance-of v9, v2, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120164
    .line 120165
    if-eqz v9, :cond_8

    .line 120166
    .line 120167
    iget-object v9, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120168
    .line 120169
    invoke-virtual {v9, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_8
    iput-boolean v0, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->n:Z

    .line 120174
    .line 120175
    new-instance p1, Lcom/meituan/msc/f;

    .line 120176
    .line 120177
    invoke-direct {p1, v2}, Lcom/meituan/msc/f;-><init>(Ljava/lang/Throwable;)V

    .line 120178
    .line 120179
    .line 120180
    throw p1

    .line 120181
    :cond_9
    iget-object v2, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->r:Ljava/util/ArrayDeque;

    .line 120182
    .line 120183
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 120188
    .line 120189
    :try_start_2
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120190
    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :catch_1
    move-exception v2

    .line 120194
    iget-object v9, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120195
    .line 120196
    if-eqz v9, :cond_a

    .line 120197
    .line 120198
    instance-of v9, v2, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120199
    .line 120200
    if-eqz v9, :cond_a

    .line 120201
    .line 120202
    iget-object v9, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120203
    .line 120204
    invoke-virtual {v9, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 120205
    .line 120206
    .line 120207
    goto/16 :goto_0

    .line 120208
    .line 120209
    :cond_a
    iput-boolean v0, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->n:Z

    .line 120210
    .line 120211
    new-instance p1, Lcom/meituan/msc/f;

    .line 120212
    .line 120213
    invoke-direct {p1, v2}, Lcom/meituan/msc/f;-><init>(Ljava/lang/Throwable;)V

    .line 120214
    .line 120215
    .line 120216
    throw p1

    .line 120217
    :catchall_0
    move-exception p1

    .line 120218
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120219
    .line 120220
    .line 120221
    throw p1
.end method

.method public final c(J)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x73bf90

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    const-wide/16 v1, 0x10

    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    sub-long/2addr v3, p1

    .line 120033
    const-wide/32 v5, 0xf4240

    .line 120034
    .line 120035
    .line 120036
    div-long/2addr v3, v5

    .line 120037
    sub-long/2addr v1, v3

    .line 120038
    iget v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->c:I

    .line 120039
    .line 120040
    int-to-long v3, v3

    .line 120041
    cmp-long v5, v1, v3

    .line 120042
    .line 120043
    if-gez v5, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    .line 120049
    .line 120050
    monitor-enter v1

    .line 120051
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayDeque;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    monitor-exit v1

    .line 120062
    :goto_1
    return-void

    .line 120063
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayDeque;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 120072
    .line 120073
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120081
    .line 120082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    move-exception v1

    .line 120090
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120091
    .line 120092
    iget-object v3, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120093
    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    instance-of v4, v1, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120097
    .line 120098
    if-eqz v4, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {v3, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    iput-boolean v0, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->n:Z

    .line 120105
    .line 120106
    new-instance p1, Lcom/meituan/msc/f;

    .line 120107
    .line 120108
    invoke-direct {p1, v1}, Lcom/meituan/msc/f;-><init>(Ljava/lang/Throwable;)V

    .line 120109
    .line 120110
    .line 120111
    throw p1

    .line 120112
    :catchall_0
    move-exception p1

    .line 120113
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120114
    throw p1
.end method
