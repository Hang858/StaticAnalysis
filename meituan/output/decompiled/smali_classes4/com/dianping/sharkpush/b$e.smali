.class public final Lcom/dianping/sharkpush/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sharkpush/b;->f(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dianping/sharkpush/f$a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sharkpush/b$e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/dianping/sharkpush/b$e;->b:Z

    iput-boolean p3, p0, Lcom/dianping/sharkpush/b$e;->c:Z

    iput-object p4, p0, Lcom/dianping/sharkpush/b$e;->d:Lcom/dianping/sharkpush/f$a;

    iput p5, p0, Lcom/dianping/sharkpush/b$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/dianping/sharkpush/b$e;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "\\|"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    array-length v2, v0

    .line 100011
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    array-length v2, v0

    .line 100015
    const/4 v3, 0x0

    .line 100016
    const/4 v4, 0x0

    .line 100017
    :goto_0
    if-ge v4, v2, :cond_6

    .line 100018
    .line 100019
    aget-object v5, v0, v4

    .line 100020
    .line 100021
    new-instance v6, Lcom/dianping/sharkpush/f;

    .line 100022
    .line 100023
    iget-boolean v7, p0, Lcom/dianping/sharkpush/b$e;->b:Z

    .line 100024
    .line 100025
    iget-boolean v8, p0, Lcom/dianping/sharkpush/b$e;->c:Z

    .line 100026
    .line 100027
    iget-object v9, p0, Lcom/dianping/sharkpush/b$e;->d:Lcom/dianping/sharkpush/f$a;

    .line 100028
    .line 100029
    invoke-direct {v6, v5, v7, v8, v9}, Lcom/dianping/sharkpush/f;-><init>(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/4 v7, 0x1

    .line 100040
    new-array v8, v7, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v6, v8, v3

    .line 100043
    .line 100044
    sget-object v9, Lcom/dianping/sharkpush/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v10, 0x2450f9

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v11

    .line 100053
    if-eqz v11, :cond_0

    .line 100054
    .line 100055
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Ljava/lang/Boolean;

    .line 100060
    .line 100061
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    goto/16 :goto_4

    .line 100066
    .line 100067
    :cond_0
    const-string v8, "SharkPushPikeAdapter"

    .line 100068
    .line 100069
    iget-object v9, v6, Lcom/dianping/sharkpush/f;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v10

    .line 100075
    if-nez v10, :cond_1

    .line 100076
    .line 100077
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const-string v7, "bizId: "

    .line 100083
    .line 100084
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const-string v7, " context is null"

    .line 100091
    .line 100092
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-static {v8, v5}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_3

    .line 100103
    :cond_1
    invoke-static {v9}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v10

    .line 100107
    if-eqz v10, :cond_4

    .line 100108
    .line 100109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    const-string v11, "sharkpush adapt to pike client start, bzId: "

    .line 100115
    .line 100116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v10

    .line 100126
    invoke-static {v8, v10}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v8, v5, Lcom/dianping/sharkpush/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100130
    .line 100131
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v8

    .line 100135
    if-eqz v8, :cond_2

    .line 100136
    .line 100137
    iget-object v5, v5, Lcom/dianping/sharkpush/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100138
    .line 100139
    invoke-virtual {v5, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    check-cast v5, Lcom/dianping/sdk/pike/PikeClient;

    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :cond_2
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    new-instance v10, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100151
    .line 100152
    invoke-direct {v10}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v10, v9}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v10

    .line 100159
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v11

    .line 100163
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v11

    .line 100167
    if-eqz v11, :cond_3

    .line 100168
    .line 100169
    invoke-static {}, Lcom/dianping/sdk/pike/f;->o()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v11

    .line 100173
    goto :goto_1

    .line 100174
    :cond_3
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v11

    .line 100178
    :goto_1
    invoke-virtual {v10, v11}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v10

    .line 100182
    invoke-virtual {v10}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v10

    .line 100186
    invoke-static {v8, v10}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v8

    .line 100190
    iget-object v5, v5, Lcom/dianping/sharkpush/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100191
    .line 100192
    invoke-virtual {v5, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-object v5, v8

    .line 100196
    :goto_2
    new-instance v8, Lcom/dianping/sharkpush/d;

    .line 100197
    .line 100198
    invoke-direct {v8, v6, v9}, Lcom/dianping/sharkpush/d;-><init>(Lcom/dianping/sharkpush/f;Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v5, v8}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v5}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 100205
    .line 100206
    .line 100207
    goto :goto_4

    .line 100208
    :cond_4
    :goto_3
    const/4 v7, 0x0

    .line 100209
    :goto_4
    if-eqz v7, :cond_5

    .line 100210
    .line 100211
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100215
    .line 100216
    goto/16 :goto_0

    .line 100217
    .line 100218
    :cond_6
    sget-object v0, Lcom/dianping/sharkpush/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100219
    .line 100220
    iget v2, p0, Lcom/dianping/sharkpush/b$e;->e:I

    .line 100221
    .line 100222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    return-void
.end method
