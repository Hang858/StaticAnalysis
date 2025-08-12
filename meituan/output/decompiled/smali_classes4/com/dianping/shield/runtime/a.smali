.class public Lcom/dianping/shield/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/runtime/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/runtime/a$b;,
        Lcom/dianping/shield/runtime/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic h:[Lkotlin/reflect/h;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/Random;

.field public final d:Lkotlin/e;

.field public final e:Lkotlin/e;

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-class v0, Lcom/dianping/shield/runtime/a;

    .line 100001
    .line 100002
    const-wide v1, 0x4df15cf277292251L    # 2.9256723042788497E67

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x2

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "unionId"

    .line 100020
    .line 100021
    const-string v5, "getUnionId()Ljava/lang/String;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v5, "shieldMonitorService"

    .line 100042
    .line 100043
    const-string v6, "getShieldMonitorService()Lcom/dianping/shield/runtime/ShieldDefaultRuntime$ShieldMonitorService;"

    .line 100044
    .line 100045
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    sput-object v1, Lcom/dianping/shield/runtime/a;->h:[Lkotlin/reflect/h;

    .line 100054
    .line 100055
    new-instance v0, Lcom/dianping/shield/runtime/a$a;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/dianping/shield/runtime/a$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const-string v0, "context"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    const/4 v0, 0x2

    .line 410009
    new-array v0, v0, [Ljava/lang/Object;

    .line 410010
    .line 410011
    const/4 v1, 0x0

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/shield/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0x2cabaa

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/runtime/a;->f:Landroid/content/Context;

    .line 410038
    .line 410039
    iput p2, p0, Lcom/dianping/shield/runtime/a;->g:I

    .line 410040
    .line 410041
    const/16 p1, 0xa

    .line 410042
    .line 410043
    iput p1, p0, Lcom/dianping/shield/runtime/a;->a:I

    .line 410044
    .line 410045
    const/16 p1, 0x3e8

    .line 410046
    .line 410047
    iput p1, p0, Lcom/dianping/shield/runtime/a;->b:I

    .line 410048
    .line 410049
    new-instance p1, Ljava/util/Random;

    .line 410050
    .line 410051
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    iput-object p1, p0, Lcom/dianping/shield/runtime/a;->c:Ljava/util/Random;

    .line 410055
    .line 410056
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 410057
    .line 410058
    new-instance p2, Lcom/dianping/shield/runtime/a$d;

    .line 410059
    .line 410060
    invoke-direct {p2, p0}, Lcom/dianping/shield/runtime/a$d;-><init>(Lcom/dianping/shield/runtime/a;)V

    .line 410061
    .line 410062
    .line 410063
    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    iput-object p2, p0, Lcom/dianping/shield/runtime/a;->d:Lkotlin/e;

    .line 410068
    .line 410069
    new-instance p2, Lcom/dianping/shield/runtime/a$c;

    .line 410070
    invoke-direct {p2, p0}, Lcom/dianping/shield/runtime/a$c;-><init>(Lcom/dianping/shield/runtime/a;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/runtime/a;->e:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/monitor/i;)V
    .locals 10
    .param p1    # Lcom/dianping/shield/monitor/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe06450

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "data"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->g()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v2

    .line 140032
    const-string v3, "ShieldDefaultRuntime"

    .line 140033
    .line 140034
    if-eqz v2, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    const-string v4, "SpeedPage : "

    .line 140041
    .line 140042
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v4

    .line 140046
    iget-object v5, p1, Lcom/dianping/shield/monitor/i;->e:Ljava/lang/String;

    .line 140047
    .line 140048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v4

    .line 140055
    new-array v5, v1, [Ljava/lang/Object;

    .line 140056
    .line 140057
    invoke-virtual {v2, v3, v4, v5}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    const-string v4, "SpeedStartTime : "

    .line 140065
    .line 140066
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    iget-wide v5, p1, Lcom/dianping/shield/monitor/i;->a:J

    .line 140071
    .line 140072
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    new-array v5, v1, [Ljava/lang/Object;

    .line 140080
    .line 140081
    invoke-virtual {v2, v3, v4, v5}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    const-string v2, "SpeedEvents : "

    .line 140089
    .line 140090
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    iget-object v4, p1, Lcom/dianping/shield/monitor/i;->b:Ljava/util/HashMap;

    .line 140095
    .line 140096
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v2

    .line 140103
    new-array v4, v1, [Ljava/lang/Object;

    .line 140104
    .line 140105
    invoke-virtual {v0, v3, v2, v4}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140106
    .line 140107
    .line 140108
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/runtime/a;->f()Z

    .line 140109
    .line 140110
    .line 140111
    move-result v0

    .line 140112
    if-eqz v0, :cond_4

    .line 140113
    .line 140114
    sget-boolean v0, Lcom/dianping/shield/env/a;->a:Z

    .line 140115
    .line 140116
    if-eqz v0, :cond_2

    .line 140117
    .line 140118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140121
    .line 140122
    .line 140123
    iget-object v2, p1, Lcom/dianping/shield/monitor/i;->e:Ljava/lang/String;

    .line 140124
    .line 140125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140126
    .line 140127
    .line 140128
    const-string v2, "_debug"

    .line 140129
    .line 140130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v0

    .line 140137
    invoke-virtual {p1, v0}, Lcom/dianping/shield/monitor/i;->g(Ljava/lang/String;)V

    .line 140138
    .line 140139
    .line 140140
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/runtime/a;->e()Lcom/dianping/shield/runtime/a$b;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v0

    .line 140144
    iget-object v2, p1, Lcom/dianping/shield/monitor/i;->e:Ljava/lang/String;

    .line 140145
    .line 140146
    iget-wide v4, p1, Lcom/dianping/shield/monitor/i;->a:J

    .line 140147
    .line 140148
    invoke-virtual {v0, v2, v4, v5}, Lcom/dianping/monitor/impl/a;->startEvent(Ljava/lang/String;J)V

    .line 140149
    .line 140150
    .line 140151
    iget-object v0, p1, Lcom/dianping/shield/monitor/i;->b:Ljava/util/HashMap;

    .line 140152
    .line 140153
    new-instance v2, Ljava/util/ArrayList;

    .line 140154
    .line 140155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v0

    .line 140162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v0

    .line 140166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140167
    .line 140168
    .line 140169
    move-result v4

    .line 140170
    if-eqz v4, :cond_3

    .line 140171
    .line 140172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v4

    .line 140176
    check-cast v4, Ljava/util/Map$Entry;

    .line 140177
    .line 140178
    invoke-virtual {p0}, Lcom/dianping/shield/runtime/a;->e()Lcom/dianping/shield/runtime/a$b;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v5

    .line 140182
    iget-object v6, p1, Lcom/dianping/shield/monitor/i;->e:Ljava/lang/String;

    .line 140183
    .line 140184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v7

    .line 140188
    check-cast v7, Ljava/lang/Number;

    .line 140189
    .line 140190
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 140191
    .line 140192
    .line 140193
    move-result v7

    .line 140194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v4

    .line 140198
    check-cast v4, Ljava/lang/Number;

    .line 140199
    .line 140200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 140201
    .line 140202
    .line 140203
    move-result-wide v8

    .line 140204
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/dianping/monitor/impl/a;->addEvent(Ljava/lang/String;IJ)V

    .line 140205
    .line 140206
    .line 140207
    sget-object v4, Lkotlin/r;->a:Lkotlin/r;

    .line 140208
    .line 140209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140210
    .line 140211
    .line 140212
    goto :goto_0

    .line 140213
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/runtime/a;->e()Lcom/dianping/shield/runtime/a$b;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v0

    .line 140217
    iget-object v2, p1, Lcom/dianping/shield/monitor/i;->e:Ljava/lang/String;

    .line 140218
    .line 140219
    invoke-virtual {v0, v2}, Lcom/dianping/monitor/impl/a;->sendEvent(Ljava/lang/String;)V

    .line 140220
    .line 140221
    .line 140222
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140223
    .line 140224
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140225
    .line 140226
    .line 140227
    sget-object v0, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 140228
    .line 140229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140230
    .line 140231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140232
    .line 140233
    .line 140234
    const-string v4, "ShieldMTMonitor-Speed "

    .line 140235
    .line 140236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140237
    .line 140238
    .line 140239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140240
    .line 140241
    .line 140242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140243
    .line 140244
    .line 140245
    move-result-object p1

    .line 140246
    new-array v1, v1, [Ljava/lang/Object;

    .line 140247
    .line 140248
    invoke-virtual {v0, v3, p1, v1}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140249
    .line 140250
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x492571

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
    sget-object v1, Lcom/dianping/shield/config/a;->e:Lcom/dianping/shield/config/a;

    .line 100019
    .line 100020
    const-string v2, "MonitorSample"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/dianping/shield/config/a;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const-string v2, "/"

    .line 100029
    .line 100030
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v1, v2}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    const/4 v3, 0x2

    .line 100043
    if-ne v2, v3, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    const/4 v2, 0x1

    .line 100056
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    mul-int/lit8 v0, v0, 0xa

    .line 100067
    .line 100068
    iput v0, p0, Lcom/dianping/shield/runtime/a;->a:I

    .line 100069
    .line 100070
    mul-int/lit8 v1, v1, 0xa

    .line 100071
    .line 100072
    iput v1, p0, Lcom/dianping/shield/runtime/a;->b:I

    .line 100073
    .line 100074
    :cond_1
    return-void
.end method

.method public final c(Lcom/dianping/shield/monitor/e;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/monitor/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x485aa6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "data"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->g()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v3

    .line 140032
    if-eqz v3, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    const-string v4, "MetricsValue : "

    .line 140039
    .line 140040
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    iget-object v5, p1, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    new-array v5, v2, [Ljava/lang/Object;

    .line 140054
    .line 140055
    const-string v6, "ShieldDefaultRuntime"

    .line 140056
    .line 140057
    invoke-virtual {v3, v6, v4, v5}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    const-string v4, "MetricsTags : "

    .line 140065
    .line 140066
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    iget-object v5, p1, Lcom/dianping/shield/monitor/e;->a:Ljava/util/HashMap;

    .line 140071
    .line 140072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    new-array v5, v2, [Ljava/lang/Object;

    .line 140080
    .line 140081
    invoke-virtual {v3, v6, v4, v5}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v3

    .line 140088
    const-string v4, "MetricsExtra : "

    .line 140089
    .line 140090
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v4

    .line 140094
    iget-object v5, p1, Lcom/dianping/shield/monitor/e;->c:Ljava/lang/String;

    .line 140095
    .line 140096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v4

    .line 140103
    new-array v5, v2, [Ljava/lang/Object;

    .line 140104
    .line 140105
    invoke-virtual {v3, v6, v4, v5}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140106
    .line 140107
    .line 140108
    :cond_1
    iget-object v3, p1, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 140109
    .line 140110
    if-eqz v3, :cond_3

    .line 140111
    .line 140112
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 140113
    .line 140114
    .line 140115
    move-result v3

    .line 140116
    if-eqz v3, :cond_2

    .line 140117
    .line 140118
    goto :goto_0

    .line 140119
    :cond_2
    const/4 v3, 0x0

    .line 140120
    goto :goto_1

    .line 140121
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 140122
    :goto_1
    if-nez v3, :cond_4

    .line 140123
    .line 140124
    iget-object v3, p1, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 140125
    .line 140126
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v3

    .line 140130
    const-string v4, "data.metricsValues.keys"

    .line 140131
    .line 140132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140133
    .line 140134
    .line 140135
    const-string v4, "MFControllerLoad"

    .line 140136
    .line 140137
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v4

    .line 140141
    if-nez v4, :cond_5

    .line 140142
    .line 140143
    const-string v4, "MFClickNotResponse"

    .line 140144
    .line 140145
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140146
    .line 140147
    .line 140148
    move-result v4

    .line 140149
    if-nez v4, :cond_5

    .line 140150
    .line 140151
    const-string v4, "MFFalseTouch"

    .line 140152
    .line 140153
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140154
    .line 140155
    .line 140156
    move-result v4

    .line 140157
    if-nez v4, :cond_5

    .line 140158
    .line 140159
    const-string v4, "MFJank"

    .line 140160
    .line 140161
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v4

    .line 140165
    if-nez v4, :cond_5

    .line 140166
    .line 140167
    const-string v4, "MFTextEllipsize"

    .line 140168
    .line 140169
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140170
    .line 140171
    .line 140172
    move-result v3

    .line 140173
    if-eqz v3, :cond_4

    .line 140174
    .line 140175
    goto :goto_2

    .line 140176
    :cond_4
    const/4 v0, 0x0

    .line 140177
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 140178
    .line 140179
    invoke-virtual {p0}, Lcom/dianping/shield/runtime/a;->f()Z

    .line 140180
    .line 140181
    .line 140182
    move-result v0

    .line 140183
    if-eqz v0, :cond_6

    .line 140184
    .line 140185
    goto :goto_3

    .line 140186
    :cond_6
    return-void

    .line 140187
    :cond_7
    :goto_3
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 140188
    .line 140189
    iget v3, p0, Lcom/dianping/shield/runtime/a;->g:I

    .line 140190
    .line 140191
    iget-object v4, p0, Lcom/dianping/shield/runtime/a;->f:Landroid/content/Context;

    .line 140192
    .line 140193
    iget-object v5, p0, Lcom/dianping/shield/runtime/a;->d:Lkotlin/e;

    .line 140194
    .line 140195
    sget-object v6, Lcom/dianping/shield/runtime/a;->h:[Lkotlin/reflect/h;

    .line 140196
    .line 140197
    aget-object v2, v6, v2

    .line 140198
    .line 140199
    invoke-interface {v5}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v2

    .line 140203
    check-cast v2, Ljava/lang/String;

    .line 140204
    .line 140205
    invoke-direct {v0, v3, v4, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 140206
    .line 140207
    .line 140208
    iget v2, p0, Lcom/dianping/shield/runtime/a;->g:I

    .line 140209
    .line 140210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v2

    .line 140214
    const-string v3, "appId"

    .line 140215
    .line 140216
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140217
    .line 140218
    .line 140219
    iget-object v2, p0, Lcom/dianping/shield/runtime/a;->f:Landroid/content/Context;

    .line 140220
    .line 140221
    invoke-static {v2}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 140222
    .line 140223
    .line 140224
    move-result-object v2

    .line 140225
    const-string v3, "app_version"

    .line 140226
    .line 140227
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140228
    .line 140229
    .line 140230
    const-string v2, "platform"

    .line 140231
    .line 140232
    const-string v3, "android"

    .line 140233
    .line 140234
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140235
    .line 140236
    .line 140237
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 140238
    .line 140239
    .line 140240
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 140241
    .line 140242
    const-string v3, "system_version"

    .line 140243
    .line 140244
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140245
    .line 140246
    .line 140247
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->g()Z

    .line 140248
    .line 140249
    .line 140250
    move-result v1

    .line 140251
    if-eqz v1, :cond_8

    .line 140252
    .line 140253
    const-string v1, "Debug"

    .line 140254
    .line 140255
    goto :goto_4

    .line 140256
    :cond_8
    const-string v1, "Release"

    .line 140257
    .line 140258
    :goto_4
    const-string v2, "build"

    .line 140259
    .line 140260
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140261
    .line 140262
    .line 140263
    iget-object v1, p1, Lcom/dianping/shield/monitor/e;->c:Ljava/lang/String;

    .line 140264
    .line 140265
    if-eqz v1, :cond_9

    .line 140266
    .line 140267
    invoke-virtual {v0, v1}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140268
    .line 140269
    .line 140270
    :cond_9
    iget-object v1, p1, Lcom/dianping/shield/monitor/e;->b:Ljava/util/HashMap;

    .line 140271
    .line 140272
    new-instance v2, Ljava/util/ArrayList;

    .line 140273
    .line 140274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140275
    .line 140276
    .line 140277
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140278
    .line 140279
    .line 140280
    move-result-object v1

    .line 140281
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v1

    .line 140285
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140286
    .line 140287
    .line 140288
    move-result v3

    .line 140289
    if-eqz v3, :cond_b

    .line 140290
    .line 140291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140292
    .line 140293
    .line 140294
    move-result-object v3

    .line 140295
    check-cast v3, Ljava/util/Map$Entry;

    .line 140296
    .line 140297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140298
    .line 140299
    .line 140300
    move-result-object v4

    .line 140301
    check-cast v4, Ljava/lang/String;

    .line 140302
    .line 140303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140304
    .line 140305
    .line 140306
    move-result-object v3

    .line 140307
    check-cast v3, Ljava/util/List;

    .line 140308
    .line 140309
    invoke-virtual {v0, v4, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 140310
    .line 140311
    .line 140312
    move-result-object v3

    .line 140313
    if-eqz v3, :cond_a

    .line 140314
    .line 140315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140316
    .line 140317
    .line 140318
    goto :goto_5

    .line 140319
    :cond_b
    iget-object p1, p1, Lcom/dianping/shield/monitor/e;->a:Ljava/util/HashMap;

    .line 140320
    .line 140321
    new-instance v1, Ljava/util/ArrayList;

    .line 140322
    .line 140323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140324
    .line 140325
    .line 140326
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140327
    .line 140328
    .line 140329
    move-result-object p1

    .line 140330
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140331
    .line 140332
    .line 140333
    move-result-object p1

    .line 140334
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140335
    .line 140336
    .line 140337
    move-result v2

    .line 140338
    if-eqz v2, :cond_d

    .line 140339
    .line 140340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140341
    .line 140342
    .line 140343
    move-result-object v2

    .line 140344
    check-cast v2, Ljava/util/Map$Entry;

    .line 140345
    .line 140346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140347
    .line 140348
    .line 140349
    move-result-object v3

    .line 140350
    check-cast v3, Ljava/lang/String;

    .line 140351
    .line 140352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140353
    .line 140354
    .line 140355
    move-result-object v2

    .line 140356
    check-cast v2, Ljava/lang/String;

    .line 140357
    .line 140358
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 140359
    .line 140360
    .line 140361
    move-result-object v2

    .line 140362
    if-eqz v2, :cond_c

    .line 140363
    .line 140364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140365
    .line 140366
    .line 140367
    goto :goto_6

    .line 140368
    :cond_d
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 140369
    .line 140370
    .line 140371
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/shield/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9af9db

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-virtual {p1}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShieldDefaultRuntime"

    invoke-virtual {p1, v1, p2, v0}, Lcom/dianping/shield/bridge/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/dianping/shield/runtime/a$b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8819ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/dianping/shield/runtime/a$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/runtime/a;->e:Lkotlin/e;

    sget-object v1, Lcom/dianping/shield/runtime/a;->h:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbcf3f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->g()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return v2

    .line 100035
    :cond_1
    iget v1, p0, Lcom/dianping/shield/runtime/a;->a:I

    .line 100036
    .line 100037
    if-lez v1, :cond_2

    .line 100038
    .line 100039
    iget v1, p0, Lcom/dianping/shield/runtime/a;->b:I

    .line 100040
    .line 100041
    if-lez v1, :cond_2

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/dianping/shield/runtime/a;->c:Ljava/util/Random;

    .line 100044
    .line 100045
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iget v3, p0, Lcom/dianping/shield/runtime/a;->a:I

    .line 100050
    if-ge v1, v3, :cond_2

    return v2

    :cond_2
    return v0
.end method
