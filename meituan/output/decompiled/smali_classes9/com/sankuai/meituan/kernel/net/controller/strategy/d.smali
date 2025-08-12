.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/controller/strategy/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$a;

.field public final e:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x45ffb5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    const-string p1, "net-controller-newpage-timeout"

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120040
    .line 120041
    const-string p1, "net-controller-newpage-emptyqueue"

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120048
    .line 120049
    new-instance p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$a;

    .line 120050
    .line 120051
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$a;-><init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/d;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$a;

    .line 120055
    .line 120056
    new-instance p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;

    .line 120057
    .line 120058
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;-><init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/d;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->e:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->a:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    new-instance v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;

    .line 120070
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;-><init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/d;)V

    iput-object v0, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->b:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final b(IILcom/sankuai/meituan/kernel/net/controller/strategy/f$a;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x6ec033

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/16 v0, 0x20

    .line 220038
    .line 220039
    invoke-static {p2, v0}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_9

    .line 220044
    .line 220045
    invoke-static {p2, v2}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p2

    .line 220049
    if-nez p2, :cond_9

    .line 220050
    .line 220051
    if-eqz p3, :cond_9

    .line 220052
    .line 220053
    iget-object p2, p3, Lcom/sankuai/meituan/kernel/net/controller/strategy/f$a;->a:Landroid/net/Uri;

    .line 220054
    .line 220055
    if-eqz p2, :cond_1

    .line 220056
    .line 220057
    iget-object p3, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->b:Landroid/net/Uri;

    .line 220058
    .line 220059
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result p3

    .line 220063
    if-eqz p3, :cond_1

    .line 220064
    .line 220065
    goto/16 :goto_3

    .line 220066
    .line 220067
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->c()V

    .line 220068
    .line 220069
    .line 220070
    sget-object p3, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220071
    .line 220072
    new-array p3, v2, [Ljava/lang/Object;

    .line 220073
    .line 220074
    aput-object p2, p3, p1

    .line 220075
    .line 220076
    sget-object v0, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220077
    .line 220078
    const v1, 0x5e101f

    .line 220079
    .line 220080
    .line 220081
    const/4 v3, 0x0

    .line 220082
    invoke-static {p3, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v4

    .line 220086
    if-eqz v4, :cond_2

    .line 220087
    .line 220088
    invoke-static {p3, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p3

    .line 220092
    check-cast p3, Ljava/util/List;

    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l()Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p3

    .line 220099
    if-eqz p3, :cond_3

    .line 220100
    .line 220101
    iget-object v0, p3, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->c:Ljava/util/Map;

    .line 220102
    .line 220103
    if-eqz v0, :cond_3

    .line 220104
    .line 220105
    invoke-virtual {p3, p2, v2}, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->a(Landroid/net/Uri;Z)Ljava/util/List;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p3

    .line 220109
    goto :goto_0

    .line 220110
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p3

    .line 220114
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220115
    .line 220116
    aput-object p2, v0, p1

    .line 220117
    .line 220118
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220119
    .line 220120
    const v2, 0xa8810d

    .line 220121
    .line 220122
    .line 220123
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v4

    .line 220127
    if-eqz v4, :cond_4

    .line 220128
    .line 220129
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v0

    .line 220133
    check-cast v0, Ljava/util/List;

    .line 220134
    .line 220135
    goto :goto_1

    .line 220136
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->l()Lcom/sankuai/meituan/kernel/net/tunnel/c$d;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v0

    .line 220140
    if-eqz v0, :cond_5

    .line 220141
    .line 220142
    iget-object v1, v0, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->e:Ljava/util/Map;

    .line 220143
    .line 220144
    if-eqz v1, :cond_5

    .line 220145
    .line 220146
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/kernel/net/tunnel/c$d;->a(Landroid/net/Uri;Z)Ljava/util/List;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v0

    .line 220150
    goto :goto_1

    .line 220151
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v0

    .line 220155
    :goto_1
    if-eqz p3, :cond_8

    .line 220156
    .line 220157
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 220158
    .line 220159
    .line 220160
    move-result v1

    .line 220161
    if-nez v1, :cond_8

    .line 220162
    .line 220163
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v1

    .line 220167
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/shark/monitor/i;->c()D

    .line 220168
    .line 220169
    .line 220170
    move-result-wide v1

    .line 220171
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->B()Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v3

    .line 220175
    iget-wide v4, v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->e:J

    .line 220176
    .line 220177
    long-to-double v4, v4

    .line 220178
    const-string v6, ",tcpRtt:"

    .line 220179
    .line 220180
    cmpg-double v7, v1, v4

    .line 220181
    .line 220182
    if-gez v7, :cond_6

    .line 220183
    .line 220184
    iget v4, v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->c:I

    .line 220185
    .line 220186
    const-string v5, "net_controller:newpageStrategy:tcpRtt:goodLimitCount:"

    .line 220187
    .line 220188
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v5

    .line 220192
    iget v3, v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->c:I

    .line 220193
    .line 220194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220195
    .line 220196
    .line 220197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220198
    .line 220199
    .line 220200
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v1

    .line 220207
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 220208
    .line 220209
    .line 220210
    goto :goto_2

    .line 220211
    :cond_6
    iget-wide v4, v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->f:J

    .line 220212
    .line 220213
    long-to-double v4, v4

    .line 220214
    cmpl-double v7, v1, v4

    .line 220215
    .line 220216
    if-lez v7, :cond_7

    .line 220217
    .line 220218
    iget v4, v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->a:I

    .line 220219
    .line 220220
    const-string v5, "net_controller:newpageStrategy:tcpRtt:weakLimitCount:"

    .line 220221
    .line 220222
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v5

    .line 220226
    iget v3, v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->a:I

    .line 220227
    .line 220228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220232
    .line 220233
    .line 220234
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v1

    .line 220241
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 220242
    .line 220243
    .line 220244
    goto :goto_2

    .line 220245
    :cond_7
    iget v4, v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->b:I

    .line 220246
    .line 220247
    const-string v5, "net_controller:newpageStrategy:tcpRtt:normalLimitCount:"

    .line 220248
    .line 220249
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220250
    .line 220251
    .line 220252
    move-result-object v5

    .line 220253
    iget v3, v3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->b:I

    .line 220254
    .line 220255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220256
    .line 220257
    .line 220258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220259
    .line 220260
    .line 220261
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220262
    .line 220263
    .line 220264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220265
    .line 220266
    .line 220267
    move-result-object v1

    .line 220268
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 220269
    .line 220270
    .line 220271
    :goto_2
    if-lez v4, :cond_8

    .line 220272
    .line 220273
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->b:Landroid/net/Uri;

    .line 220274
    .line 220275
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->a:Landroid/content/Context;

    .line 220276
    .line 220277
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 220278
    .line 220279
    .line 220280
    move-result-object p1

    .line 220281
    new-instance v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;

    .line 220282
    .line 220283
    invoke-direct {v1, v4, p3, v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 220284
    .line 220285
    .line 220286
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->a(Lcom/sankuai/meituan/kernel/net/controller/strategy/a$b;Landroid/net/Uri;)V

    .line 220287
    .line 220288
    .line 220289
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220290
    .line 220291
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->e:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;

    .line 220292
    .line 220293
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->B()Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p3

    .line 220297
    iget p3, p3, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->g:I

    .line 220298
    .line 220299
    int-to-long v0, p3

    .line 220300
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220301
    .line 220302
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220303
    .line 220304
    .line 220305
    const/4 p1, 0x1

    .line 220306
    :cond_8
    if-nez p1, :cond_9

    .line 220307
    .line 220308
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->b:Landroid/net/Uri;

    .line 220309
    .line 220310
    if-eqz p1, :cond_9

    .line 220311
    .line 220312
    const-string p1, "net_controller:newpageStrategy:onEnterPage:defaultQuitControl"

    .line 220313
    .line 220314
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 220315
    .line 220316
    .line 220317
    invoke-virtual {p0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->c()V

    .line 220318
    .line 220319
    .line 220320
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->a:Landroid/content/Context;

    .line 220321
    .line 220322
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p1

    .line 220326
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->b:Landroid/net/Uri;

    .line 220327
    .line 220328
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->e(Landroid/net/Uri;)V

    .line 220329
    .line 220330
    .line 220331
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c6c3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "net-controller-newpage"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100046
    .line 100047
    return-void
.end method
