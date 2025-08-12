.class public final Lcom/meituan/ai/speech/tts/cache/impl/b;
.super Lcom/meituan/ai/speech/tts/cache/impl/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Lcom/meituan/ai/speech/tts/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c50d5fe3a3c5637L    # -1.3001189698733972E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/ai/speech/tts/cache/impl/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x901399

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/LinkedList;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100048
    .line 100049
    const-string v0, "speechTts-playVoiceCache"

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100056
    .line 100057
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object p4, v0, v2

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v3, 0x42e909

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v4

    .line 810029
    if-eqz v4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, "segmentId"

    .line 810036
    .line 810037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    const-string v0, "textId"

    .line 810041
    .line 810042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810043
    .line 810044
    .line 810045
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 810046
    .line 810047
    :try_start_0
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 810048
    .line 810049
    if-eqz p2, :cond_1

    .line 810050
    .line 810051
    iget-object p2, p2, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 810052
    .line 810053
    goto :goto_0

    .line 810054
    :cond_1
    const/4 p2, 0x0

    .line 810055
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810056
    .line 810057
    .line 810058
    move-result p2

    .line 810059
    if-eqz p2, :cond_4

    .line 810060
    .line 810061
    iget p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 810062
    .line 810063
    const/4 v0, 0x7

    .line 810064
    if-eq p2, v0, :cond_4

    .line 810065
    .line 810066
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 810067
    .line 810068
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 810069
    .line 810070
    .line 810071
    move-result p2

    .line 810072
    if-ge p3, p2, :cond_4

    .line 810073
    .line 810074
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 810075
    .line 810076
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810077
    .line 810078
    .line 810079
    move-result-object p2

    .line 810080
    check-cast p2, Lcom/meituan/ai/speech/tts/cache/a;

    .line 810081
    .line 810082
    array-length v0, p4

    .line 810083
    const/4 v2, 0x0

    .line 810084
    :goto_1
    if-ge v2, v0, :cond_2

    .line 810085
    .line 810086
    iget-object v3, p2, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 810087
    .line 810088
    aget-byte v4, p4, v2

    .line 810089
    .line 810090
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 810091
    .line 810092
    .line 810093
    move-result-object v4

    .line 810094
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810095
    .line 810096
    .line 810097
    add-int/lit8 v2, v2, 0x1

    .line 810098
    .line 810099
    goto :goto_1

    .line 810100
    :cond_2
    const/16 p4, 0xb

    .line 810101
    .line 810102
    iput p4, p2, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 810103
    .line 810104
    invoke-virtual {p0, p3}, Lcom/meituan/ai/speech/tts/cache/impl/b;->n(I)V

    .line 810105
    .line 810106
    .line 810107
    invoke-virtual {p0, p3}, Lcom/meituan/ai/speech/tts/cache/impl/b;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810108
    .line 810109
    .line 810110
    goto :goto_3

    .line 810111
    :catch_0
    move-exception p2

    .line 810112
    const p3, 0x18830

    .line 810113
    .line 810114
    .line 810115
    const-string p4, "appendCache error="

    .line 810116
    .line 810117
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810118
    .line 810119
    .line 810120
    move-result-object p4

    .line 810121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810122
    .line 810123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810124
    .line 810125
    .line 810126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810127
    .line 810128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810129
    .line 810130
    .line 810131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810132
    .line 810133
    .line 810134
    move-result-object v3

    .line 810135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810136
    .line 810137
    .line 810138
    const-string v3, "\n"

    .line 810139
    .line 810140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810141
    .line 810142
    .line 810143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810144
    .line 810145
    .line 810146
    move-result-object v2

    .line 810147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810148
    .line 810149
    .line 810150
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 810151
    .line 810152
    .line 810153
    move-result-object p2

    .line 810154
    array-length v2, p2

    .line 810155
    :goto_2
    if-ge v1, v2, :cond_3

    .line 810156
    .line 810157
    aget-object v4, p2, v1

    .line 810158
    .line 810159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 810160
    .line 810161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810162
    .line 810163
    .line 810164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 810165
    .line 810166
    .line 810167
    move-result-object v4

    .line 810168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810169
    .line 810170
    .line 810171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810172
    .line 810173
    .line 810174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810175
    .line 810176
    .line 810177
    move-result-object v4

    .line 810178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810179
    .line 810180
    .line 810181
    add-int/lit8 v1, v1, 0x1

    .line 810182
    .line 810183
    goto :goto_2

    .line 810184
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810185
    .line 810186
    .line 810187
    move-result-object p2

    .line 810188
    const-string v0, "sb.toString()"

    .line 810189
    .line 810190
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810191
    .line 810192
    .line 810193
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810194
    .line 810195
    .line 810196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810197
    .line 810198
    .line 810199
    move-result-object p2

    .line 810200
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/ai/speech/tts/cache/impl/b;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/data/RequestData;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object p4, v0, v2

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v3, 0x2ea11b

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v4

    .line 810029
    if-eqz v4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const-string v0, "segmentId"

    .line 810036
    .line 810037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    const-string v0, "textId"

    .line 810041
    .line 810042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810043
    .line 810044
    .line 810045
    const-string p2, "requestDatas"

    .line 810046
    .line 810047
    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810048
    .line 810049
    .line 810050
    :try_start_0
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 810051
    .line 810052
    const/4 v0, 0x0

    .line 810053
    if-eqz p2, :cond_1

    .line 810054
    .line 810055
    iget-object p2, p2, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 810056
    .line 810057
    goto :goto_0

    .line 810058
    :cond_1
    move-object p2, v0

    .line 810059
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810060
    .line 810061
    .line 810062
    move-result p2

    .line 810063
    if-eqz p2, :cond_6

    .line 810064
    .line 810065
    iget p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 810066
    .line 810067
    const/4 v2, 0x7

    .line 810068
    if-eq p2, v2, :cond_6

    .line 810069
    .line 810070
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 810071
    .line 810072
    if-eqz p2, :cond_4

    .line 810073
    .line 810074
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/a;->b()[Ljava/util/List;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p2

    .line 810078
    array-length p2, p2

    .line 810079
    if-ge p3, p2, :cond_3

    .line 810080
    .line 810081
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 810082
    .line 810083
    if-eqz p2, :cond_2

    .line 810084
    .line 810085
    invoke-virtual {p2}, Lcom/meituan/ai/speech/tts/a;->b()[Ljava/util/List;

    .line 810086
    .line 810087
    .line 810088
    move-result-object p2

    .line 810089
    aput-object p4, p2, p3

    .line 810090
    .line 810091
    goto :goto_1

    .line 810092
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 810093
    .line 810094
    .line 810095
    throw v0

    .line 810096
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 810097
    .line 810098
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 810099
    .line 810100
    .line 810101
    move-result p2

    .line 810102
    if-ge p3, p2, :cond_6

    .line 810103
    .line 810104
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 810105
    .line 810106
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p2

    .line 810110
    check-cast p2, Lcom/meituan/ai/speech/tts/cache/a;

    .line 810111
    .line 810112
    const/16 p4, 0xc

    .line 810113
    .line 810114
    iput p4, p2, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 810115
    .line 810116
    invoke-virtual {p0, p3}, Lcom/meituan/ai/speech/tts/cache/impl/b;->n(I)V

    .line 810117
    .line 810118
    .line 810119
    invoke-virtual {p0, p3}, Lcom/meituan/ai/speech/tts/cache/impl/b;->g(I)V

    .line 810120
    .line 810121
    .line 810122
    goto :goto_3

    .line 810123
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 810124
    .line 810125
    .line 810126
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810127
    :catch_0
    move-exception p2

    .line 810128
    const p3, 0x18830

    .line 810129
    .line 810130
    .line 810131
    const-string p4, "completeCache error="

    .line 810132
    .line 810133
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810134
    .line 810135
    .line 810136
    move-result-object p4

    .line 810137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810138
    .line 810139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810140
    .line 810141
    .line 810142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810143
    .line 810144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810145
    .line 810146
    .line 810147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810148
    .line 810149
    .line 810150
    move-result-object v3

    .line 810151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810152
    .line 810153
    .line 810154
    const-string v3, "\n"

    .line 810155
    .line 810156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810157
    .line 810158
    .line 810159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810160
    .line 810161
    .line 810162
    move-result-object v2

    .line 810163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810164
    .line 810165
    .line 810166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 810167
    .line 810168
    .line 810169
    move-result-object p2

    .line 810170
    array-length v2, p2

    .line 810171
    :goto_2
    if-ge v1, v2, :cond_5

    .line 810172
    .line 810173
    aget-object v4, p2, v1

    .line 810174
    .line 810175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 810176
    .line 810177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810178
    .line 810179
    .line 810180
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 810181
    .line 810182
    .line 810183
    move-result-object v4

    .line 810184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810185
    .line 810186
    .line 810187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810188
    .line 810189
    .line 810190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810191
    .line 810192
    .line 810193
    move-result-object v4

    .line 810194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810195
    .line 810196
    .line 810197
    add-int/lit8 v1, v1, 0x1

    .line 810198
    .line 810199
    goto :goto_2

    .line 810200
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810201
    .line 810202
    .line 810203
    move-result-object p2

    .line 810204
    const-string v0, "sb.toString()"

    .line 810205
    .line 810206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810207
    .line 810208
    .line 810209
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810210
    .line 810211
    .line 810212
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810213
    .line 810214
    .line 810215
    move-result-object p2

    .line 810216
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/ai/speech/tts/cache/impl/b;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810217
    .line 810218
    .line 810219
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x1a3ab3

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "segmentId"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 770038
    .line 770039
    if-eqz p1, :cond_1

    .line 770040
    .line 770041
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/a;->a:Lcom/meituan/ai/speech/tts/cache/c;

    .line 770042
    .line 770043
    if-eqz v0, :cond_1

    .line 770044
    .line 770045
    check-cast v0, Lcom/meituan/ai/speech/tts/TTSManager$a;

    .line 770046
    .line 770047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/ai/speech/tts/TTSManager$a;->a(Lcom/meituan/ai/speech/tts/a;ILjava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf48435

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8a85f

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
    iget v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 120027
    .line 120028
    const/4 v2, 0x7

    .line 120029
    if-ne v1, v2, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const/4 v2, 0x3

    .line 120033
    const/4 v4, 0x2

    .line 120034
    if-eq v1, v2, :cond_2

    .line 120035
    .line 120036
    if-ne v1, v4, :cond_6

    .line 120037
    .line 120038
    :cond_2
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    sub-int/2addr v1, v0

    .line 120045
    if-ne p1, v1, :cond_3

    .line 120046
    .line 120047
    iget-boolean p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->i:Z

    .line 120048
    .line 120049
    if-nez p1, :cond_4

    .line 120050
    .line 120051
    :cond_3
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 120052
    .line 120053
    if-eqz p1, :cond_6

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    sub-int/2addr p1, v1

    .line 120068
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 120069
    .line 120070
    if-eqz v1, :cond_5

    .line 120071
    .line 120072
    iget v1, v1, Lcom/meituan/ai/speech/tts/a;->c:I

    .line 120073
    .line 120074
    if-lt p1, v1, :cond_6

    .line 120075
    .line 120076
    :cond_4
    const/4 p1, 0x1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120079
    .line 120080
    .line 120081
    const/4 p1, 0x0

    .line 120082
    throw p1

    .line 120083
    :cond_6
    const/4 p1, 0x0

    .line 120084
    :goto_0
    if-eqz p1, :cond_8

    .line 120085
    .line 120086
    iget p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 120087
    .line 120088
    if-ne p1, v4, :cond_7

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_7
    const/4 v0, 0x0

    .line 120092
    :goto_1
    const/4 p1, 0x4

    .line 120093
    iput p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 120096
    .line 120097
    if-eqz p1, :cond_8

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/a;->a:Lcom/meituan/ai/speech/tts/cache/c;

    .line 120100
    if-eqz v1, :cond_8

    check-cast v1, Lcom/meituan/ai/speech/tts/TTSManager$a;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/ai/speech/tts/TTSManager$a;->b(Lcom/meituan/ai/speech/tts/a;Z)V

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x669b44

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/cache/impl/a;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    iput-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100042
    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->i:Z

    .line 100045
    .line 100046
    const/4 v1, 0x7

    .line 100047
    iput v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->k:Z

    .line 100050
    return-void
.end method

.method public final i(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe0efa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 120027
    .line 120028
    const/4 v1, 0x7

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120057
    .line 120058
    const/16 v0, 0xd

    .line 120059
    .line 120060
    iput v0, p1, Lcom/meituan/ai/speech/tts/cache/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :catch_0
    move-exception p1

    .line 120064
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 120065
    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    const v1, 0x18830

    .line 120071
    .line 120072
    .line 120073
    const-string v3, "fetchAllVoiceData error="

    .line 120074
    .line 120075
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v6, "\n"

    .line 120097
    .line 120098
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    array-length v5, p1

    .line 120113
    :goto_0
    if-ge v2, v5, :cond_2

    .line 120114
    .line 120115
    aget-object v7, p1, v2

    .line 120116
    .line 120117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v7

    .line 120136
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    add-int/lit8 v2, v2, 0x1

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    const-string v2, "sb.toString()"

    .line 120147
    .line 120148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/ai/speech/tts/cache/impl/b;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/data/RequestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x743383

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/a;->b()[Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;[B)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x31c0ad

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    const-string v0, "segmentId"

    .line 430032
    .line 430033
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    const-string v0, "buffer"

    .line 430037
    .line 430038
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 430042
    .line 430043
    if-nez v0, :cond_1

    .line 430044
    .line 430045
    const/4 p1, -0x4

    .line 430046
    return p1

    .line 430047
    :cond_1
    if-eqz v0, :cond_2

    .line 430048
    .line 430049
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    const/4 v0, 0x0

    .line 430053
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    xor-int/2addr p1, v2

    .line 430058
    if-eqz p1, :cond_3

    .line 430059
    .line 430060
    const/4 p1, -0x3

    .line 430061
    return p1

    .line 430062
    :cond_3
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 430063
    .line 430064
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430065
    .line 430066
    .line 430067
    move-result p1

    .line 430068
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430069
    .line 430070
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    sub-int/2addr p1, v0

    .line 430075
    const/4 v0, 0x6

    .line 430076
    :try_start_0
    iget-object v3, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 430077
    .line 430078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430079
    .line 430080
    .line 430081
    move-result v3

    .line 430082
    sub-int/2addr v3, v2

    .line 430083
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 430084
    .line 430085
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v3

    .line 430089
    check-cast v3, Lcom/meituan/ai/speech/tts/cache/a;

    .line 430090
    .line 430091
    iget v3, v3, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 430092
    .line 430093
    const/16 v4, 0xd

    .line 430094
    .line 430095
    if-ne v3, v4, :cond_4

    .line 430096
    .line 430097
    const/4 v3, 0x1

    .line 430098
    goto :goto_1

    .line 430099
    :cond_4
    const/4 v3, 0x0

    .line 430100
    :goto_1
    const/4 v4, -0x1

    .line 430101
    if-nez v3, :cond_5

    .line 430102
    .line 430103
    array-length v5, p2

    .line 430104
    if-ge p1, v5, :cond_6

    .line 430105
    .line 430106
    :cond_5
    if-eqz v3, :cond_b

    .line 430107
    .line 430108
    if-lez p1, :cond_b

    .line 430109
    .line 430110
    :cond_6
    iget v3, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 430111
    .line 430112
    const/4 v5, 0x4

    .line 430113
    const/4 v6, 0x5

    .line 430114
    if-ne v3, v5, :cond_7

    .line 430115
    .line 430116
    iput v6, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 430117
    .line 430118
    :cond_7
    iget v3, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 430119
    .line 430120
    if-ne v3, v6, :cond_a

    .line 430121
    .line 430122
    array-length v3, p2

    .line 430123
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 430124
    .line 430125
    .line 430126
    move-result p1

    .line 430127
    :goto_2
    if-ge v1, p1, :cond_9

    .line 430128
    .line 430129
    iget-object v3, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430130
    .line 430131
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430132
    .line 430133
    .line 430134
    move-result v3

    .line 430135
    add-int/2addr v3, v1

    .line 430136
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 430137
    .line 430138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 430139
    .line 430140
    .line 430141
    move-result v4

    .line 430142
    if-ge v3, v4, :cond_8

    .line 430143
    .line 430144
    iget-object v3, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 430145
    .line 430146
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430147
    .line 430148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430149
    .line 430150
    .line 430151
    move-result v4

    .line 430152
    add-int/2addr v4, v1

    .line 430153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v3

    .line 430157
    const-string v4, "outputVoiceData[outputVo\u2026adPosition.get() + index]"

    .line 430158
    .line 430159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430160
    .line 430161
    .line 430162
    check-cast v3, Ljava/lang/Number;

    .line 430163
    .line 430164
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 430165
    .line 430166
    .line 430167
    move-result v3

    .line 430168
    aput-byte v3, p2, v1

    .line 430169
    .line 430170
    add-int/lit8 v1, v1, 0x1

    .line 430171
    .line 430172
    goto :goto_2

    .line 430173
    :cond_8
    add-int/lit8 p1, v1, 0x1

    .line 430174
    .line 430175
    :cond_9
    iget-object p2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430176
    .line 430177
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 430178
    .line 430179
    .line 430180
    return p1

    .line 430181
    :cond_a
    return v4

    .line 430182
    :cond_b
    if-nez v3, :cond_c

    .line 430183
    .line 430184
    array-length p2, p2

    .line 430185
    if-ge p1, p2, :cond_c

    .line 430186
    .line 430187
    const/4 p1, 0x3

    .line 430188
    iput p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 430189
    .line 430190
    iput-boolean v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->k:Z

    .line 430191
    .line 430192
    return v4

    .line 430193
    :cond_c
    if-eqz v3, :cond_d

    .line 430194
    .line 430195
    if-nez p1, :cond_d

    .line 430196
    .line 430197
    iput v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 430198
    .line 430199
    const/4 p1, -0x2

    .line 430200
    return p1

    .line 430201
    :cond_d
    iput v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430202
    .line 430203
    const/4 p1, -0x5

    .line 430204
    return p1

    .line 430205
    :catch_0
    iput v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 430206
    .line 430207
    const/4 p1, -0x6

    .line 430208
    return p1
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdbb785

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m(Lcom/meituan/ai/speech/tts/a;)V
    .locals 6
    .param p1    # Lcom/meituan/ai/speech/tts/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x940905

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "task"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 120027
    .line 120028
    if-nez v1, :cond_3

    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 120031
    .line 120032
    if-eq v1, v0, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x6

    .line 120035
    if-ne v1, v0, :cond_3

    .line 120036
    .line 120037
    :cond_1
    iput-object p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const/4 v1, 0x0

    .line 120048
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120049
    .line 120050
    new-instance v3, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120051
    .line 120052
    invoke-direct {v3}, Lcom/meituan/ai/speech/tts/cache/a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v4, p1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v3, v4}, Lcom/meituan/ai/speech/tts/cache/a;->a(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    check-cast v4, Lcom/meituan/ai/speech/tts/text/a;

    .line 120069
    .line 120070
    invoke-virtual {v4}, Lcom/meituan/ai/speech/tts/text/a;->b()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v3, v4}, Lcom/meituan/ai/speech/tts/cache/a;->c(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    check-cast v4, Lcom/meituan/ai/speech/tts/text/a;

    .line 120086
    .line 120087
    iget v4, v4, Lcom/meituan/ai/speech/tts/text/a;->c:I

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/a;->c()Ljava/util/List;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    check-cast v4, Lcom/meituan/ai/speech/tts/text/a;

    .line 120098
    .line 120099
    invoke-virtual {v3, v4}, Lcom/meituan/ai/speech/tts/cache/a;->b(Lcom/meituan/ai/speech/tts/text/a;)V

    .line 120100
    .line 120101
    .line 120102
    const/16 v4, 0xa

    .line 120103
    .line 120104
    iput v4, v3, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 120105
    .line 120106
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    add-int/lit8 v1, v1, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/ai/speech/tts/cache/impl/a;->e(Lcom/meituan/ai/speech/tts/a;)V

    .line 120115
    .line 120116
    .line 120117
    const/4 p1, 0x2

    .line 120118
    iput p1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 120119
    .line 120120
    iput-boolean v2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->i:Z

    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x57aff

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
    iget v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 120027
    .line 120028
    const/4 v2, 0x7

    .line 120029
    if-ne v1, v2, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 120033
    .line 120034
    if-eqz v1, :cond_b

    .line 120035
    .line 120036
    :try_start_0
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const/4 v4, 0x0

    .line 120043
    :goto_0
    const/16 v5, 0xd

    .line 120044
    .line 120045
    if-ge v4, v2, :cond_9

    .line 120046
    .line 120047
    iget-object v6, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120054
    .line 120055
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 120056
    .line 120057
    if-ne v6, v5, :cond_2

    .line 120058
    .line 120059
    goto/16 :goto_3

    .line 120060
    .line 120061
    :cond_2
    iget-object v6, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120068
    .line 120069
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 120070
    .line 120071
    const/16 v7, 0xc

    .line 120072
    .line 120073
    if-ne v6, v7, :cond_5

    .line 120074
    .line 120075
    if-eqz v4, :cond_4

    .line 120076
    .line 120077
    if-lez v4, :cond_3

    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120080
    .line 120081
    add-int/lit8 v7, v4, -0x1

    .line 120082
    .line 120083
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120088
    .line 120089
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 120090
    .line 120091
    if-ne v6, v5, :cond_3

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    const/4 v5, 0x0

    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 120097
    :goto_2
    if-eqz v5, :cond_8

    .line 120098
    .line 120099
    invoke-virtual {p0, v4}, Lcom/meituan/ai/speech/tts/cache/impl/b;->i(I)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_5
    iget-object v6, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120110
    .line 120111
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 120112
    .line 120113
    const/16 v7, 0xb

    .line 120114
    .line 120115
    if-ne v6, v7, :cond_7

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    check-cast v2, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120124
    .line 120125
    iget-boolean v4, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->k:Z

    .line 120126
    .line 120127
    if-eqz v4, :cond_6

    .line 120128
    .line 120129
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 120130
    .line 120131
    iget-object v6, v2, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, v2, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_4

    .line 120142
    :cond_6
    iget-object v4, v2, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 120143
    .line 120144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    iget-object v6, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120151
    .line 120152
    .line 120153
    move-result v6

    .line 120154
    iget-object v7, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120155
    .line 120156
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    sub-int/2addr v6, v7

    .line 120161
    add-int/2addr v6, v4

    .line 120162
    iget v4, v1, Lcom/meituan/ai/speech/tts/a;->c:I

    .line 120163
    .line 120164
    if-lt v6, v4, :cond_9

    .line 120165
    .line 120166
    iput-boolean v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->k:Z

    .line 120167
    .line 120168
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->g:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    iget-object v6, v2, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 120171
    .line 120172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120173
    .line 120174
    .line 120175
    iget-object v2, v2, Lcom/meituan/ai/speech/tts/cache/a;->b:Ljava/util/List;

    .line 120176
    .line 120177
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_4

    .line 120181
    :cond_7
    iget-object v6, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120182
    .line 120183
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v6

    .line 120187
    check-cast v6, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120188
    .line 120189
    iget v6, v6, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 120190
    .line 120191
    const/16 v7, 0xa

    .line 120192
    .line 120193
    if-ne v6, v7, :cond_8

    .line 120194
    .line 120195
    goto :goto_4

    .line 120196
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120197
    .line 120198
    goto/16 :goto_0

    .line 120199
    .line 120200
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120201
    .line 120202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120203
    .line 120204
    .line 120205
    move-result v2

    .line 120206
    sub-int/2addr v2, v0

    .line 120207
    if-ne p1, v2, :cond_b

    .line 120208
    .line 120209
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->f:Ljava/util/List;

    .line 120210
    .line 120211
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    check-cast p1, Lcom/meituan/ai/speech/tts/cache/a;

    .line 120216
    .line 120217
    iget p1, p1, Lcom/meituan/ai/speech/tts/cache/a;->a:I

    .line 120218
    .line 120219
    if-ne p1, v5, :cond_b

    .line 120220
    .line 120221
    iput-boolean v0, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->i:Z

    .line 120222
    .line 120223
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/cache/impl/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120224
    .line 120225
    .line 120226
    goto :goto_6

    .line 120227
    :catch_0
    move-exception p1

    .line 120228
    iget-object v0, v1, Lcom/meituan/ai/speech/tts/a;->a:Ljava/lang/String;

    .line 120229
    .line 120230
    const v1, 0x18830

    .line 120231
    .line 120232
    .line 120233
    const-string v2, "updateDotDataAndStatus error="

    .line 120234
    .line 120235
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120242
    .line 120243
    .line 120244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v6

    .line 120253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    const-string v6, "\n"

    .line 120257
    .line 120258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    array-length v5, p1

    .line 120273
    :goto_5
    if-ge v3, v5, :cond_a

    .line 120274
    .line 120275
    aget-object v7, p1, v3

    .line 120276
    .line 120277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v7

    .line 120286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v7

    .line 120296
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    add-int/lit8 v3, v3, 0x1

    .line 120300
    .line 120301
    goto :goto_5

    .line 120302
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    const-string v3, "sb.toString()"

    .line 120307
    .line 120308
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/ai/speech/tts/cache/impl/b;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    :cond_b
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/cache/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x186fff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->d:I

    .line 100019
    .line 100020
    const/4 v2, 0x7

    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/cache/impl/b;->e:Lcom/meituan/ai/speech/tts/a;

    .line 100025
    .line 100026
    if-eqz v1, :cond_4

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/a;->b()[Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    array-length v5, v4

    .line 100035
    const/4 v6, 0x0

    .line 100036
    :goto_0
    if-ge v6, v5, :cond_3

    .line 100037
    .line 100038
    aget-object v7, v4, v6

    .line 100039
    .line 100040
    if-eqz v7, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v7

    .line 100046
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v8

    .line 100050
    if-eqz v8, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v8

    .line 100056
    check-cast v8, Lcom/meituan/ai/speech/tts/data/RequestData;

    .line 100057
    .line 100058
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/data/RequestData;->getDataLength()I

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    int-to-long v8, v8

    .line 100063
    add-long/2addr v2, v8

    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    sget-object v4, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    const-string v6, "TTSManager.getInstance()"

    .line 100075
    .line 100076
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v5}, Lcom/meituan/ai/speech/tts/TTSManager;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    const-string v6, "TTSManager.getInstance().context"

    .line 100084
    .line 100085
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v6, 0x3

    .line 100089
    new-array v6, v6, [Lkotlin/j;

    .line 100090
    .line 100091
    new-instance v7, Lkotlin/j;

    .line 100092
    .line 100093
    const-string v8, "tts-speed"

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/a;->a()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v9

    .line 100099
    invoke-virtual {v9}, Lcom/meituan/ai/speech/tts/TTSConfig;->getSpeed()I

    .line 100100
    .line 100101
    .line 100102
    move-result v9

    .line 100103
    int-to-float v9, v9

    .line 100104
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v9

    .line 100108
    invoke-static {v9}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v9

    .line 100112
    invoke-direct {v7, v8, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    aput-object v7, v6, v0

    .line 100116
    .line 100117
    new-instance v0, Lkotlin/j;

    .line 100118
    .line 100119
    const-string v7, "tts-volume"

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/a;->a()Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    invoke-virtual {v8}, Lcom/meituan/ai/speech/tts/TTSConfig;->getVolume()I

    .line 100126
    .line 100127
    .line 100128
    move-result v8

    .line 100129
    int-to-float v8, v8

    .line 100130
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    invoke-static {v8}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    invoke-direct {v0, v7, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    const/4 v7, 0x1

    .line 100142
    aput-object v0, v6, v7

    .line 100143
    .line 100144
    const/4 v0, 0x2

    .line 100145
    new-instance v7, Lkotlin/j;

    .line 100146
    .line 100147
    const-string v8, "tts-pcm_size"

    .line 100148
    .line 100149
    long-to-float v2, v2

    .line 100150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    invoke-static {v2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-direct {v7, v8, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    aput-object v7, v6, v0

    .line 100162
    .line 100163
    invoke-static {v6}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    new-instance v2, Lkotlin/j;

    .line 100168
    .line 100169
    const-string v3, "secretKey"

    .line 100170
    .line 100171
    iget-object v1, v1, Lcom/meituan/ai/speech/tts/a;->e:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v4, v5, v0, v1}, Lcom/meituan/ai/speech/base/log/CatMonitor;->uploadCustomIndicator(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
