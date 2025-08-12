.class public final Lcom/meituan/ai/speech/tts/TTSManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/TTSManager;->translateToVoice(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;Lcom/meituan/ai/speech/tts/TTSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/ai/speech/tts/TTSConfig;

.field public final synthetic e:Lcom/meituan/ai/speech/tts/TTSManager;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/TTSManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->e:Lcom/meituan/ai/speech/tts/TTSManager;

    iput-object p2, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->d:Lcom/meituan/ai/speech/tts/TTSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/ai/speech/tts/text/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/text/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/tts/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->e:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const v2, 0x1876b

    .line 100026
    .line 100027
    .line 100028
    const-string v3, "\u6587\u672c\u89e3\u6790\u540e\u672a\u5f97\u5230\u53ef\u4ee5\u7528\u4e8e\u8bed\u97f3\u5408\u6210\u7684\u6587\u672c"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    new-instance v1, Lcom/meituan/ai/speech/tts/a;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/ai/speech/tts/a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/tts/a;->d(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/tts/a;->e(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, v1, Lcom/meituan/ai/speech/tts/a;->b:Ljava/util/List;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->e:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100052
    .line 100053
    iget v0, v0, Lcom/meituan/ai/speech/tts/TTSManager;->commonBufferThreshold:I

    .line 100054
    .line 100055
    iput v0, v1, Lcom/meituan/ai/speech/tts/a;->c:I

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->d:Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100058
    .line 100059
    iput-object v0, v1, Lcom/meituan/ai/speech/tts/a;->d:Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSConfig;->isStream()Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$b;->e:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 100067
    .line 100068
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 100069
    .line 100070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const/4 v2, 0x1

    .line 100074
    new-array v2, v2, [Ljava/lang/Object;

    .line 100075
    .line 100076
    const/4 v3, 0x0

    .line 100077
    aput-object v1, v2, v3

    .line 100078
    .line 100079
    sget-object v4, Lcom/meituan/ai/speech/tts/cache/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v5, 0xa8c609

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-eqz v6, :cond_1

    .line 100089
    .line 100090
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_1
    const-string v2, "task"

    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v4, v0, Lcom/meituan/ai/speech/tts/cache/impl/d;->b:Lcom/meituan/ai/speech/tts/cache/impl/c;

    .line 100100
    .line 100101
    if-nez v4, :cond_2

    .line 100102
    .line 100103
    new-instance v4, Lcom/meituan/ai/speech/tts/cache/impl/c;

    .line 100104
    .line 100105
    invoke-direct {v4}, Lcom/meituan/ai/speech/tts/cache/impl/c;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iput-object v4, v0, Lcom/meituan/ai/speech/tts/cache/impl/d;->b:Lcom/meituan/ai/speech/tts/cache/impl/c;

    .line 100109
    .line 100110
    iget-object v5, v0, Lcom/meituan/ai/speech/tts/cache/impl/d;->c:Lcom/meituan/ai/speech/tts/cache/c;

    .line 100111
    .line 100112
    iput-object v5, v4, Lcom/meituan/ai/speech/tts/cache/impl/a;->a:Lcom/meituan/ai/speech/tts/cache/c;

    .line 100113
    .line 100114
    :cond_2
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/cache/impl/d;->b:Lcom/meituan/ai/speech/tts/cache/impl/c;

    .line 100115
    .line 100116
    if-eqz v0, :cond_4

    .line 100117
    .line 100118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;

    .line 100122
    .line 100123
    invoke-direct {v2}, Lcom/meituan/ai/speech/tts/cache/impl/c$a;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-string v4, "<set-?>"

    .line 100127
    .line 100128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    iput-object v1, v2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->a:Lcom/meituan/ai/speech/tts/a;

    .line 100132
    .line 100133
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    :goto_0
    if-ge v3, v4, :cond_3

    .line 100142
    .line 100143
    new-instance v5, Lcom/meituan/ai/speech/tts/cache/a;

    .line 100144
    .line 100145
    invoke-direct {v5}, Lcom/meituan/ai/speech/tts/cache/a;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v6, v1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual {v5, v6}, Lcom/meituan/ai/speech/tts/cache/a;->a(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v6

    .line 100157
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    check-cast v6, Lcom/meituan/ai/speech/tts/text/a;

    .line 100162
    .line 100163
    invoke-virtual {v6}, Lcom/meituan/ai/speech/tts/text/a;->b()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v6

    .line 100167
    invoke-virtual {v5, v6}, Lcom/meituan/ai/speech/tts/cache/a;->c(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v6

    .line 100174
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    check-cast v6, Lcom/meituan/ai/speech/tts/text/a;

    .line 100179
    .line 100180
    iget v6, v6, Lcom/meituan/ai/speech/tts/text/a;->c:I

    .line 100181
    .line 100182
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v6

    .line 100186
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v6

    .line 100190
    check-cast v6, Lcom/meituan/ai/speech/tts/text/a;

    .line 100191
    .line 100192
    invoke-virtual {v5, v6}, Lcom/meituan/ai/speech/tts/cache/a;->b(Lcom/meituan/ai/speech/tts/text/a;)V

    .line 100193
    .line 100194
    .line 100195
    const/16 v6, 0xa

    .line 100196
    .line 100197
    iput v6, v5, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 100198
    .line 100199
    iget-object v6, v2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->b:Ljava/util/LinkedList;

    .line 100200
    .line 100201
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    add-int/lit8 v3, v3, 0x1

    .line 100205
    .line 100206
    goto :goto_0

    .line 100207
    :cond_3
    const/4 v3, 0x2

    .line 100208
    iput v3, v2, Lcom/meituan/ai/speech/tts/cache/impl/c$a;->c:I

    .line 100209
    .line 100210
    iget-object v3, v0, Lcom/meituan/ai/speech/tts/cache/impl/c;->e:Ljava/util/HashMap;

    .line 100211
    .line 100212
    iget-object v4, v1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/tts/cache/impl/a;->e(Lcom/meituan/ai/speech/tts/a;)V

    .line 100218
    .line 100219
    .line 100220
    :cond_4
    :goto_1
    return-void
.end method
