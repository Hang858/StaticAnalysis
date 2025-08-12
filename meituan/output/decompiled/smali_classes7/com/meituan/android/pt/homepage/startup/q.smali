.class public final Lcom/meituan/android/pt/homepage/startup/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/startup/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/startup/m;

.field public b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a12286a0723d1fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x858cc6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/android/pt/homepage/startup/m;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/startup/m;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/startup/q;->a:Lcom/meituan/android/pt/homepage/startup/m;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;-><init>(Landroid/content/Context;)V

    .line 100035
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/startup/q;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/q;->d:Z

    return-void
.end method

.method public final c(ZLrx/functions/Action1;)V
    .locals 10
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x58c230

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v3, "getSplashAsync-start\uff0cisRestart:"

    .line 150035
    .line 150036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    const-string v3, "start-up-StartupManager"

    .line 150047
    .line 150048
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    if-eqz p1, :cond_1

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/q;->a:Lcom/meituan/android/pt/homepage/startup/m;

    .line 150054
    .line 150055
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 150056
    .line 150057
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e()Ljava/util/List;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/homepage/startup/m;->a(Ljava/util/List;)Ljava/util/List;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 150067
    .line 150068
    :goto_0
    const/4 v4, 0x0

    .line 150069
    if-eqz v0, :cond_c

    .line 150070
    .line 150071
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150072
    .line 150073
    .line 150074
    move-result v5

    .line 150075
    if-nez v5, :cond_2

    .line 150076
    .line 150077
    goto/16 :goto_3

    .line 150078
    .line 150079
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 150080
    .line 150081
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->l()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v5

    .line 150085
    if-eqz v5, :cond_3

    .line 150086
    .line 150087
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150092
    .line 150093
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 150094
    .line 150095
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/l;->call(Ljava/lang/Object;)V

    .line 150096
    .line 150097
    .line 150098
    return-void

    .line 150099
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/startup/d0;->u(Z)V

    .line 150100
    .line 150101
    .line 150102
    new-instance v5, Ljava/util/ArrayList;

    .line 150103
    .line 150104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150112
    .line 150113
    .line 150114
    move-result v6

    .line 150115
    if-eqz v6, :cond_5

    .line 150116
    .line 150117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v6

    .line 150121
    check-cast v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150122
    .line 150123
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 150124
    .line 150125
    invoke-virtual {v7, v6}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->h(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v7

    .line 150129
    if-nez v7, :cond_4

    .line 150130
    .line 150131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_5
    sput-object v5, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 150136
    .line 150137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150138
    .line 150139
    .line 150140
    move-result v0

    .line 150141
    if-nez v0, :cond_6

    .line 150142
    .line 150143
    new-array v0, v1, [Ljava/lang/Object;

    .line 150144
    .line 150145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    aput-object p1, v0, v2

    .line 150150
    .line 150151
    const-string p1, "\u9ed1\u540d\u5355\u8fc7\u6ee4\u540e\uff0c\u8d44\u6e90\u4e3a\u7a7a\uff0cisRestart:%s"

    .line 150152
    .line 150153
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 150161
    .line 150162
    invoke-virtual {p2, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/l;->call(Ljava/lang/Object;)V

    .line 150163
    .line 150164
    .line 150165
    return-void

    .line 150166
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v0

    .line 150170
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150171
    .line 150172
    if-eqz p1, :cond_7

    .line 150173
    .line 150174
    const-string p1, "\u70ed\u542f\u52a8\uff0c\u4e0d\u7b49\u5f85"

    .line 150175
    .line 150176
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150177
    .line 150178
    .line 150179
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 150180
    .line 150181
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/l;->call(Ljava/lang/Object;)V

    .line 150182
    .line 150183
    .line 150184
    return-void

    .line 150185
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 150186
    .line 150187
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->m(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result p1

    .line 150191
    if-nez p1, :cond_8

    .line 150192
    .line 150193
    const-string p1, "\u7b2c\u4e00\u4e2a\u8d44\u6e90\u6ca1\u6709\u63a7\u91cf\u6807\u8bc6\uff0c\u4e0d\u7b49\u5f85"

    .line 150194
    .line 150195
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150196
    .line 150197
    .line 150198
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 150199
    .line 150200
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/l;->call(Ljava/lang/Object;)V

    .line 150201
    .line 150202
    .line 150203
    return-void

    .line 150204
    :cond_8
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    iget-boolean p1, p1, Lcom/meituan/android/launcher/main/io/j0;->f:Z

    .line 150209
    .line 150210
    if-eqz p1, :cond_9

    .line 150211
    .line 150212
    invoke-static {}, Lcom/meituan/android/launcher/main/io/j0;->c()Lcom/meituan/android/launcher/main/io/j0;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    iget-wide v6, p1, Lcom/meituan/android/launcher/main/io/j0;->e:J

    .line 150217
    .line 150218
    const-wide/16 v8, 0x0

    .line 150219
    .line 150220
    cmp-long p1, v6, v8

    .line 150221
    .line 150222
    if-lez p1, :cond_9

    .line 150223
    .line 150224
    const/4 p1, 0x1

    .line 150225
    goto :goto_2

    .line 150226
    :cond_9
    const/4 p1, 0x0

    .line 150227
    :goto_2
    if-eqz p1, :cond_a

    .line 150228
    .line 150229
    const-string p1, "\u7b2c\u4e00\u4e2a\u8d44\u6e90\u6709\u63a7\u91cf\u6807\u8bc6 && forbidden\u63a5\u53e3\u8bf7\u6c42\u5b8c\u6210\uff0c\u4e0d\u7b49\u5f85"

    .line 150230
    .line 150231
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150232
    .line 150233
    .line 150234
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 150235
    .line 150236
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/l;->call(Ljava/lang/Object;)V

    .line 150237
    .line 150238
    .line 150239
    return-void

    .line 150240
    :cond_a
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/o;->a()Lcom/meituan/android/pt/homepage/startup/o;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p1

    .line 150244
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/o;->b()I

    .line 150245
    .line 150246
    .line 150247
    move-result p1

    .line 150248
    if-nez p1, :cond_b

    .line 150249
    .line 150250
    const-string p1, "\u7b2c\u4e00\u4e2a\u8d44\u6e90\u6709\u63a7\u91cf\u6807\u8bc6 && forbidden\u63a5\u53e3\u672a\u5b8c\u6210 && \u5ef6\u540e\u65f6\u95f4\u914d\u7f6e\u4e3a0\uff0c\u4e0d\u7b49\u5f85"

    .line 150251
    .line 150252
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150253
    .line 150254
    .line 150255
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 150256
    .line 150257
    invoke-virtual {p2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/l;->call(Ljava/lang/Object;)V

    .line 150258
    .line 150259
    .line 150260
    return-void

    .line 150261
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 150262
    .line 150263
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/d0;->l(Ljava/lang/String;)V

    .line 150264
    .line 150265
    .line 150266
    new-array p1, v1, [Ljava/lang/Object;

    .line 150267
    .line 150268
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/o;->a()Lcom/meituan/android/pt/homepage/startup/o;

    .line 150269
    .line 150270
    .line 150271
    move-result-object v0

    .line 150272
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/o;->b()I

    .line 150273
    .line 150274
    .line 150275
    move-result v0

    .line 150276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v0

    .line 150280
    aput-object v0, p1, v2

    .line 150281
    .line 150282
    const-string v0, "\u7b2c\u4e00\u4e2a\u8d44\u6e90\u6709\u63a7\u91cf\u6807\u8bc6 && forbidden\u63a5\u53e3\u8bf7\u6c42\u672a\u5b8c\u6210 && \u5ef6\u540e\u65f6\u95f4\u914d\u7f6e\u4e3a\uff1a%s ms\uff0c\u5f00\u59cb\u7b49\u5f85"

    .line 150283
    .line 150284
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150285
    .line 150286
    .line 150287
    move-result-object p1

    .line 150288
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150289
    .line 150290
    .line 150291
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150292
    .line 150293
    new-instance v0, Lcom/meituan/android/elsa/mrn/e;

    .line 150294
    .line 150295
    const/16 v1, 0xa

    .line 150296
    .line 150297
    invoke-direct {v0, p0, v5, p2, v1}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150298
    .line 150299
    .line 150300
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/o;->a()Lcom/meituan/android/pt/homepage/startup/o;

    .line 150301
    .line 150302
    .line 150303
    move-result-object p2

    .line 150304
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/startup/o;->b()I

    .line 150305
    .line 150306
    .line 150307
    move-result p2

    .line 150308
    int-to-long v1, p2

    .line 150309
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150310
    .line 150311
    .line 150312
    return-void

    .line 150313
    :cond_c
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 150314
    .line 150315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150316
    .line 150317
    .line 150318
    move-result-object p1

    .line 150319
    aput-object p1, v0, v2

    .line 150320
    .line 150321
    const-string p1, "\u9ed1\u540d\u5355\u8fc7\u6ee4\u524d\uff0c\u8d44\u6e90\u4e3a\u7a7a\uff0cisRestart:%s"

    .line 150322
    .line 150323
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150324
    .line 150325
    .line 150326
    move-result-object p1

    .line 150327
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150328
    .line 150329
    .line 150330
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 150331
    .line 150332
    invoke-virtual {p2, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/l;->call(Ljava/lang/Object;)V

    .line 150333
    .line 150334
    .line 150335
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/startup/StartupPicture;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe240a8

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
    iget v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->status:I

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    const-string v4, "start-up-StartupManager"

    .line 120025
    .line 120026
    if-ne v1, v0, :cond_9

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120029
    .line 120030
    if-eqz v1, :cond_9

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 120033
    .line 120034
    if-eqz v1, :cond_9

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz v1, :cond_9

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 120041
    .line 120042
    if-eqz v1, :cond_9

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    goto/16 :goto_2

    .line 120051
    .line 120052
    :cond_1
    const-string v1, " \u542f\u52a8\u56fe\u5b9e\u65f6\u63a5\u53e3\u8fd4\u56de\uff0c\u8d44\u6e90\u4e0d\u4e3a\u7a7a"

    .line 120053
    .line 120054
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const/4 v1, 0x0

    .line 120068
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_7

    .line 120073
    .line 120074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    check-cast v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120079
    .line 120080
    if-eqz v5, :cond_2

    .line 120081
    .line 120082
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    if-nez v6, :cond_2

    .line 120089
    .line 120090
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120091
    .line 120092
    if-eqz v6, :cond_2

    .line 120093
    .line 120094
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-nez v6, :cond_2

    .line 120101
    .line 120102
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120103
    .line 120104
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120105
    .line 120106
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    check-cast v6, Ljava/lang/CharSequence;

    .line 120111
    .line 120112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    if-eqz v6, :cond_3

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120122
    .line 120123
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    check-cast v7, Ljava/lang/String;

    .line 120130
    .line 120131
    sget-object v8, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v8

    .line 120137
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v9

    .line 120141
    if-eqz v9, :cond_6

    .line 120142
    .line 120143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v9

    .line 120147
    check-cast v9, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120148
    .line 120149
    if-eqz v9, :cond_4

    .line 120150
    .line 120151
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120152
    .line 120153
    if-eqz v10, :cond_4

    .line 120154
    .line 120155
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120156
    .line 120157
    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v10

    .line 120161
    if-nez v10, :cond_4

    .line 120162
    .line 120163
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120164
    .line 120165
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120166
    .line 120167
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v10

    .line 120171
    check-cast v10, Ljava/lang/CharSequence;

    .line 120172
    .line 120173
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v10

    .line 120177
    if-eqz v10, :cond_5

    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_5
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120181
    .line 120182
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120183
    .line 120184
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120185
    .line 120186
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v9

    .line 120190
    check-cast v9, Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v10

    .line 120196
    if-eqz v10, :cond_4

    .line 120197
    .line 120198
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v9

    .line 120202
    if-eqz v9, :cond_4

    .line 120203
    .line 120204
    iput-boolean v0, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->isSuccess:Z

    .line 120205
    .line 120206
    iput v0, p0, Lcom/meituan/android/pt/homepage/startup/q;->c:I

    .line 120207
    .line 120208
    const-string v1, " \u542f\u52a8\u56fe\u5b9e\u65f6\u63a5\u53e3\u8fd4\u56de\uff0c\u5b9e\u65f6\u63a5\u53e3\u751f\u6548"

    .line 120209
    .line 120210
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    const/4 v1, 0x1

    .line 120214
    :cond_6
    if-eqz v1, :cond_2

    .line 120215
    .line 120216
    :cond_7
    if-nez v1, :cond_8

    .line 120217
    .line 120218
    iput v3, p0, Lcom/meituan/android/pt/homepage/startup/q;->c:I

    .line 120219
    .line 120220
    :cond_8
    return-void

    .line 120221
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 120222
    sput-object p1, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 120223
    .line 120224
    iput v3, p0, Lcom/meituan/android/pt/homepage/startup/q;->c:I

    .line 120225
    .line 120226
    const-string p1, " \u542f\u52a8\u56fe\u5b9e\u65f6\u63a5\u53e3\u8fd4\u56de\uff0c\u8d44\u6e90\u4e3a\u7a7a"

    .line 120227
    .line 120228
    invoke-static {v4, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    return-void
.end method

.method public final e(ZLjava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xde78bb

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v0

    .line 170050
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->b(J)V

    .line 170051
    .line 170052
    .line 170053
    const/4 v0, 0x0

    .line 170054
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_3

    .line 170065
    .line 170066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    check-cast v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 170071
    .line 170072
    if-eqz v2, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->showSkaAnim()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-eqz v3, :cond_2

    .line 170079
    .line 170080
    move-object v0, v2

    .line 170081
    :cond_3
    const-string v1, "start-up-StartupManager"

    .line 170082
    .line 170083
    if-eqz v0, :cond_8

    .line 170084
    .line 170085
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 170086
    .line 170087
    if-eqz v2, :cond_8

    .line 170088
    .line 170089
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->skaRenderData:Lcom/google/gson/JsonObject;

    .line 170090
    .line 170091
    if-nez v3, :cond_4

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_4
    if-eqz p1, :cond_5

    .line 170095
    .line 170096
    if-eqz p3, :cond_5

    .line 170097
    .line 170098
    iget-object p3, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->skaItemId:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    if-nez p2, :cond_5

    .line 170105
    .line 170106
    const-string p1, " : SkaVerify push skaId no match splash skaId "

    .line 170107
    .line 170108
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    return-void

    .line 170112
    :cond_5
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/startup/h0;->g(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    if-nez p2, :cond_6

    .line 170117
    .line 170118
    return-void

    .line 170119
    :cond_6
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/startup/h0;->f(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p3

    .line 170123
    const-string v0, "skaItemId"

    .line 170124
    .line 170125
    const-string v2, "skaVideoUrl"

    .line 170126
    .line 170127
    invoke-static {v0, p3, v2, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/q;->a:Lcom/meituan/android/pt/homepage/startup/m;

    .line 170132
    .line 170133
    invoke-virtual {v2, p2}, Lcom/meituan/android/pt/homepage/startup/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    const-string v2, "skaLocalVideoUrl"

    .line 170138
    .line 170139
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/b;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/b;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    const-string v0, " : SkaVerify notifySkaCacheToHomeFeed skaItemId"

    .line 170155
    .line 170156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    if-eqz p1, :cond_7

    .line 170170
    .line 170171
    const-string p1, "push"

    .line 170172
    .line 170173
    goto :goto_0

    .line 170174
    :cond_7
    const-string p1, "other"

    .line 170175
    .line 170176
    :goto_0
    invoke-static {p1, p3}, Lcom/meituan/android/pt/homepage/startup/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    return-void

    .line 170180
    :cond_8
    :goto_1
    const-string p1, " : SkaVerify skaSplash not valid "

    .line 170181
    .line 170182
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x663f8e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/startup/q;->e:Z

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->c(Z)V

    return-void
.end method

.method public final g(Landroid/app/Activity;ZLcom/meituan/android/pt/homepage/startup/n;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x6ef187

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->l()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/startup/n;->a()V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v2, "mtplatform_group"

    .line 170047
    .line 170048
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const-string v2, "start-up-StartupManager"

    .line 170053
    .line 170054
    if-eqz v0, :cond_2

    .line 170055
    .line 170056
    const-string v4, "pfb_stoploss_launchimage"

    .line 170057
    .line 170058
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string v5, "\u7acb\u5373\u6b62\u635f StartupManager stopLossLaunchImage = "

    .line 170068
    .line 170069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    if-eqz v0, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/startup/n;->a()V

    .line 170085
    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/startup/q;->d:Z

    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/g0;->b()Lcom/meituan/android/pt/homepage/startup/g0;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/g0;->e()V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/startup/d0;->i(Z)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/q;->a:Lcom/meituan/android/pt/homepage/startup/m;

    .line 170101
    .line 170102
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 170103
    .line 170104
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e()Ljava/util/List;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/homepage/startup/m;->a(Ljava/util/List;)Ljava/util/List;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    sput-object v0, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 170113
    .line 170114
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    const-string v4, "ad"

    .line 170119
    .line 170120
    if-nez v0, :cond_8

    .line 170121
    .line 170122
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170123
    .line 170124
    const-string v5, "meituaninternaltest"

    .line 170125
    .line 170126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v0

    .line 170130
    if-eqz v0, :cond_3

    .line 170131
    .line 170132
    if-eqz p1, :cond_3

    .line 170133
    .line 170134
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    if-eqz v0, :cond_3

    .line 170139
    .line 170140
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    const-string v5, "skipAd"

    .line 170145
    .line 170146
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    const-string v5, "Yes"

    .line 170151
    .line 170152
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v0

    .line 170156
    if-eqz v0, :cond_3

    .line 170157
    .line 170158
    goto/16 :goto_1

    .line 170159
    .line 170160
    :cond_3
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/c;->d()Z

    .line 170165
    .line 170166
    .line 170167
    move-result v0

    .line 170168
    if-nez v0, :cond_4

    .line 170169
    .line 170170
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/startup/s;->c(I)V

    .line 170171
    .line 170172
    .line 170173
    :cond_4
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170174
    .line 170175
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 170176
    .line 170177
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a:Z

    .line 170178
    .line 170179
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    const-string v3, "true"

    .line 170184
    .line 170185
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170186
    .line 170187
    .line 170188
    const-string v0, "StartUp+"

    .line 170189
    .line 170190
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 170194
    .line 170195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v0

    .line 170199
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 170200
    .line 170201
    if-eqz v0, :cond_7

    .line 170202
    .line 170203
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 170204
    .line 170205
    if-eqz v3, :cond_7

    .line 170206
    .line 170207
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 170208
    .line 170209
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v3

    .line 170213
    if-eqz v3, :cond_5

    .line 170214
    .line 170215
    goto :goto_0

    .line 170216
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/startup/q;->a:Lcom/meituan/android/pt/homepage/startup/m;

    .line 170217
    .line 170218
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 170219
    .line 170220
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 170221
    .line 170222
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v4

    .line 170226
    check-cast v4, Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/startup/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v3

    .line 170232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v4

    .line 170236
    if-nez v4, :cond_7

    .line 170237
    .line 170238
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 170239
    .line 170240
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasImageList()Z

    .line 170241
    .line 170242
    .line 170243
    move-result v4

    .line 170244
    if-eqz v4, :cond_6

    .line 170245
    .line 170246
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170255
    .line 170256
    iput-object v3, p1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170257
    .line 170258
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 170259
    .line 170260
    .line 170261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170264
    .line 170265
    .line 170266
    const-string v3, " : picasso\u63d0\u524d\u9884\u70ed\u8d44\u6e90_"

    .line 170267
    .line 170268
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170269
    .line 170270
    .line 170271
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 170272
    .line 170273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170281
    .line 170282
    .line 170283
    goto :goto_0

    .line 170284
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 170285
    .line 170286
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasVideoList()Z

    .line 170287
    .line 170288
    .line 170289
    :cond_7
    :goto_0
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/q;->f:Ljava/util/List;

    .line 170290
    .line 170291
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170292
    .line 170293
    .line 170294
    move-result-object p1

    .line 170295
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 170296
    .line 170297
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 170298
    .line 170299
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->j(ZLjava/lang/String;)V

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/startup/n;->b(Z)V

    .line 170303
    .line 170304
    .line 170305
    goto :goto_2

    .line 170306
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170307
    .line 170308
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170309
    .line 170310
    .line 170311
    const-string v0, " : \u672c\u5730\u65e0\u53ef\u7528\u8d44\u6e90\u7f13\u5b58\uff0c\u4e0d\u8bf7\u6c42\u5b9e\u65f6\u63a5\u53e3 _\u542f\u52a8\u65b9\u5f0f(true\u70ed\u542f\u52a8/false\u51b7\u542f\u52a8)\u4e3a_"

    .line 170312
    .line 170313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p1

    .line 170323
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/startup/n;->a()V

    .line 170327
    .line 170328
    .line 170329
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p1

    .line 170333
    const-string p2, "false"

    .line 170334
    .line 170335
    invoke-virtual {p1, v4, p2}, Lcom/sankuai/meituan/homepage/funnel/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 170336
    .line 170337
    .line 170338
    :goto_2
    return-void
.end method

.method public final h(Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa959b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/q;->a:Lcom/meituan/android/pt/homepage/startup/m;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c(Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/startup/m;->h(Ljava/util/List;)V

    return-void
.end method
