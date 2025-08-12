.class public Lcom/facebook/hermes/intl/Collator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Lcom/facebook/hermes/intl/c$c;

.field public b:Lcom/facebook/hermes/intl/c$b;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/facebook/hermes/intl/c$a;

.field public g:Lcom/facebook/hermes/intl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/b<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/hermes/intl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/b<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/hermes/intl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18de246453465564L    # -6.216076166343167E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "default"

    .line 410004
    .line 410005
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 410006
    .line 410007
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410008
    .line 410009
    const/16 v2, 0x18

    .line 410010
    .line 410011
    if-lt v1, v2, :cond_0

    .line 410012
    .line 410013
    new-instance v1, Lcom/facebook/hermes/intl/t;

    .line 410014
    .line 410015
    invoke-direct {v1}, Lcom/facebook/hermes/intl/t;-><init>()V

    .line 410016
    .line 410017
    .line 410018
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/c;

    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    new-instance v1, Lcom/facebook/hermes/intl/s;

    .line 410022
    .line 410023
    invoke-direct {v1}, Lcom/facebook/hermes/intl/s;-><init>()V

    .line 410024
    .line 410025
    .line 410026
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/c;

    .line 410027
    .line 410028
    :goto_0
    const/4 v1, 0x1

    .line 410029
    const/4 v2, 0x2

    .line 410030
    sget-object v3, Lcom/facebook/hermes/intl/a;->d:[Ljava/lang/String;

    .line 410031
    .line 410032
    const-string v4, "usage"

    .line 410033
    .line 410034
    const-string v5, "sort"

    .line 410035
    .line 410036
    invoke-static {p2, v4, v2, v3, v5}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v3

    .line 410040
    const-class v4, Lcom/facebook/hermes/intl/c$c;

    .line 410041
    .line 410042
    check-cast v3, Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v3

    .line 410048
    check-cast v3, Lcom/facebook/hermes/intl/c$c;

    .line 410049
    .line 410050
    iput-object v3, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/c$c;

    .line 410051
    .line 410052
    new-instance v3, Ljava/util/HashMap;

    .line 410053
    .line 410054
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410055
    .line 410056
    .line 410057
    sget-object v4, Lcom/facebook/hermes/intl/a;->a:[Ljava/lang/String;

    .line 410058
    .line 410059
    const-string v5, "localeMatcher"

    .line 410060
    .line 410061
    const-string v6, "best fit"

    .line 410062
    .line 410063
    invoke-static {p2, v5, v2, v4, v6}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v4

    .line 410067
    invoke-static {v3, v5, v4}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410068
    .line 410069
    .line 410070
    sget-object v4, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410071
    .line 410072
    const-string v5, "numeric"

    .line 410073
    .line 410074
    invoke-static {p2, v5, v1, v4, v4}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v4

    .line 410078
    instance-of v5, v4, Lcom/facebook/hermes/intl/g$c;

    .line 410079
    .line 410080
    if-nez v5, :cond_1

    .line 410081
    .line 410082
    invoke-static {v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;)Z

    .line 410083
    .line 410084
    .line 410085
    move-result v4

    .line 410086
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v4

    .line 410090
    :cond_1
    const-string v5, "kn"

    .line 410091
    .line 410092
    invoke-static {v3, v5, v4}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410093
    .line 410094
    .line 410095
    sget-object v4, Lcom/facebook/hermes/intl/a;->c:[Ljava/lang/String;

    .line 410096
    .line 410097
    sget-object v6, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410098
    .line 410099
    const-string v7, "caseFirst"

    .line 410100
    .line 410101
    invoke-static {p2, v7, v2, v4, v6}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v4

    .line 410105
    const-string v6, "kf"

    .line 410106
    .line 410107
    invoke-static {v3, v6, v4}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410108
    .line 410109
    .line 410110
    const-string v4, "co"

    .line 410111
    .line 410112
    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v7

    .line 410116
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v7

    .line 410120
    invoke-static {p1, v3, v7}, Lcom/facebook/hermes/intl/p;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p1

    .line 410124
    const-string v3, "locale"

    .line 410125
    .line 410126
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v3

    .line 410130
    check-cast v3, Lcom/facebook/hermes/intl/b;

    .line 410131
    .line 410132
    iput-object v3, p0, Lcom/facebook/hermes/intl/Collator;->g:Lcom/facebook/hermes/intl/b;

    .line 410133
    .line 410134
    invoke-interface {v3}, Lcom/facebook/hermes/intl/b;->f()Lcom/facebook/hermes/intl/b;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v3

    .line 410138
    iput-object v3, p0, Lcom/facebook/hermes/intl/Collator;->h:Lcom/facebook/hermes/intl/b;

    .line 410139
    .line 410140
    invoke-static {p1, v4}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v3

    .line 410144
    instance-of v7, v3, Lcom/facebook/hermes/intl/g$b;

    .line 410145
    .line 410146
    if-eqz v7, :cond_2

    .line 410147
    .line 410148
    goto :goto_1

    .line 410149
    :cond_2
    move-object v0, v3

    .line 410150
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 410151
    .line 410152
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 410153
    .line 410154
    invoke-static {p1, v5}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v0

    .line 410158
    instance-of v3, v0, Lcom/facebook/hermes/intl/g$b;

    .line 410159
    .line 410160
    if-eqz v3, :cond_3

    .line 410161
    .line 410162
    const/4 v0, 0x0

    .line 410163
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 410164
    .line 410165
    goto :goto_2

    .line 410166
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 410167
    .line 410168
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 410169
    .line 410170
    .line 410171
    move-result v0

    .line 410172
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 410173
    .line 410174
    :goto_2
    invoke-static {p1, v6}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410175
    .line 410176
    .line 410177
    move-result-object p1

    .line 410178
    instance-of v0, p1, Lcom/facebook/hermes/intl/g$b;

    .line 410179
    .line 410180
    if-eqz v0, :cond_4

    .line 410181
    .line 410182
    const-string p1, "false"

    .line 410183
    .line 410184
    :cond_4
    const-class v0, Lcom/facebook/hermes/intl/c$a;

    .line 410185
    .line 410186
    check-cast p1, Ljava/lang/String;

    .line 410187
    .line 410188
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410189
    .line 410190
    .line 410191
    move-result-object p1

    .line 410192
    check-cast p1, Lcom/facebook/hermes/intl/c$a;

    .line 410193
    .line 410194
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/c$a;

    .line 410195
    .line 410196
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/c$c;

    .line 410197
    .line 410198
    sget-object v0, Lcom/facebook/hermes/intl/c$c;->b:Lcom/facebook/hermes/intl/c$c;

    .line 410199
    .line 410200
    if-ne p1, v0, :cond_6

    .line 410201
    .line 410202
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:Lcom/facebook/hermes/intl/b;

    .line 410203
    .line 410204
    invoke-interface {p1}, Lcom/facebook/hermes/intl/b;->b()Ljava/util/ArrayList;

    .line 410205
    .line 410206
    .line 410207
    move-result-object p1

    .line 410208
    new-instance v0, Ljava/util/ArrayList;

    .line 410209
    .line 410210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410211
    .line 410212
    .line 410213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410214
    .line 410215
    .line 410216
    move-result-object p1

    .line 410217
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410218
    .line 410219
    .line 410220
    move-result v3

    .line 410221
    if-eqz v3, :cond_5

    .line 410222
    .line 410223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410224
    .line 410225
    .line 410226
    move-result-object v3

    .line 410227
    check-cast v3, Ljava/lang/String;

    .line 410228
    .line 410229
    invoke-static {v3}, Lcom/facebook/hermes/intl/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410230
    .line 410231
    .line 410232
    move-result-object v3

    .line 410233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410234
    .line 410235
    .line 410236
    goto :goto_3

    .line 410237
    :cond_5
    const-string p1, "search"

    .line 410238
    .line 410239
    invoke-static {p1}, Lcom/facebook/hermes/intl/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410240
    .line 410241
    .line 410242
    move-result-object p1

    .line 410243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410244
    .line 410245
    .line 410246
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:Lcom/facebook/hermes/intl/b;

    .line 410247
    .line 410248
    invoke-interface {p1, v4, v0}, Lcom/facebook/hermes/intl/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410249
    .line 410250
    .line 410251
    :cond_6
    sget-object p1, Lcom/facebook/hermes/intl/a;->b:[Ljava/lang/String;

    .line 410252
    .line 410253
    sget-object v0, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410254
    .line 410255
    const-string v3, "sensitivity"

    .line 410256
    .line 410257
    invoke-static {p2, v3, v2, p1, v0}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410258
    .line 410259
    .line 410260
    move-result-object p1

    .line 410261
    instance-of v0, p1, Lcom/facebook/hermes/intl/g$c;

    .line 410262
    .line 410263
    if-nez v0, :cond_7

    .line 410264
    .line 410265
    const-class v0, Lcom/facebook/hermes/intl/c$b;

    .line 410266
    .line 410267
    check-cast p1, Ljava/lang/String;

    .line 410268
    .line 410269
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410270
    .line 410271
    .line 410272
    move-result-object p1

    .line 410273
    check-cast p1, Lcom/facebook/hermes/intl/c$b;

    .line 410274
    .line 410275
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/c$b;

    .line 410276
    .line 410277
    goto :goto_4

    .line 410278
    :cond_7
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/c$c;

    .line 410279
    .line 410280
    sget-object v0, Lcom/facebook/hermes/intl/c$c;->a:Lcom/facebook/hermes/intl/c$c;

    .line 410281
    .line 410282
    if-ne p1, v0, :cond_8

    .line 410283
    .line 410284
    sget-object p1, Lcom/facebook/hermes/intl/c$b;->d:Lcom/facebook/hermes/intl/c$b;

    .line 410285
    .line 410286
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/c$b;

    .line 410287
    .line 410288
    goto :goto_4

    .line 410289
    :cond_8
    sget-object p1, Lcom/facebook/hermes/intl/c$b;->e:Lcom/facebook/hermes/intl/c$b;

    .line 410290
    .line 410291
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/c$b;

    .line 410292
    .line 410293
    :goto_4
    sget-object p1, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410294
    .line 410295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410296
    .line 410297
    const-string v2, "ignorePunctuation"

    .line 410298
    .line 410299
    invoke-static {p2, v2, v1, p1, v0}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410300
    .line 410301
    .line 410302
    move-result-object p1

    .line 410303
    invoke-static {p1}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;)Z

    .line 410304
    .line 410305
    .line 410306
    move-result p1

    .line 410307
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 410308
    .line 410309
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/c;

    .line 410310
    .line 410311
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->g:Lcom/facebook/hermes/intl/b;

    .line 410312
    .line 410313
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->b(Lcom/facebook/hermes/intl/b;)Lcom/facebook/hermes/intl/c;

    .line 410314
    .line 410315
    .line 410316
    move-result-object p1

    .line 410317
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 410318
    .line 410319
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->g(Z)Lcom/facebook/hermes/intl/c;

    .line 410320
    .line 410321
    .line 410322
    move-result-object p1

    .line 410323
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/c$a;

    .line 410324
    .line 410325
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->f(Lcom/facebook/hermes/intl/c$a;)Lcom/facebook/hermes/intl/c;

    .line 410326
    .line 410327
    .line 410328
    move-result-object p1

    .line 410329
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/c$b;

    .line 410330
    .line 410331
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->c(Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;

    .line 410332
    .line 410333
    .line 410334
    move-result-object p1

    .line 410335
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 410336
    .line 410337
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->e(Z)Lcom/facebook/hermes/intl/c;

    .line 410338
    .line 410339
    .line 410340
    return-void
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/hermes/intl/a;->a:[Ljava/lang/String;

    .line 410001
    .line 410002
    const-string v1, "localeMatcher"

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    const-string v3, "best fit"

    .line 410006
    .line 410007
    invoke-static {p1, v1, v2, v0, v3}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    check-cast p1, Ljava/lang/String;

    .line 410012
    .line 410013
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410014
    .line 410015
    const/16 v1, 0x18

    .line 410016
    .line 410017
    if-lt v0, v1, :cond_0

    .line 410018
    .line 410019
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410020
    .line 410021
    .line 410022
    move-result p1

    .line 410023
    if-eqz p1, :cond_0

    .line 410024
    .line 410025
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410026
    .line 410027
    .line 410028
    move-result p1

    .line 410029
    new-array p1, p1, [Ljava/lang/String;

    .line 410030
    .line 410031
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, [Ljava/lang/String;

    .line 410036
    .line 410037
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    return-object p0

    .line 410046
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    new-array p1, p1, [Ljava/lang/String;

    .line 410051
    .line 410052
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p0

    .line 410056
    check-cast p0, [Ljava/lang/String;

    .line 410057
    .line 410058
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->g([Ljava/lang/String;)[Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p0

    .line 410062
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p0

    .line 410066
    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:Lcom/facebook/hermes/intl/b;

    .line 100006
    .line 100007
    invoke-interface {v1}, Lcom/facebook/hermes/intl/b;->g()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "-kn-true"

    .line 100012
    .line 100013
    const-string v3, "-kn"

    .line 100014
    .line 100015
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v2, "locale"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/c$c;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$c;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "usage"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/c$b;

    .line 100036
    .line 100037
    sget-object v2, Lcom/facebook/hermes/intl/c$b;->e:Lcom/facebook/hermes/intl/c$b;

    .line 100038
    .line 100039
    const-string v3, "sensitivity"

    .line 100040
    .line 100041
    if-ne v1, v2, :cond_0

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/c;

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/facebook/hermes/intl/c;->d()Lcom/facebook/hermes/intl/c$b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$b;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$b;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "ignorePunctuation"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v2, "collation"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 100083
    .line 100084
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "numeric"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/c$a;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$a;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v2, "caseFirst"

    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
