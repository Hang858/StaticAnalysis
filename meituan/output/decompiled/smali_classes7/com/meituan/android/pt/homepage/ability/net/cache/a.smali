.class public abstract Lcom/meituan/android/pt/homepage/ability/net/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/net/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/ability/net/cache/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/android/pt/homepage/ability/net/request/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "TT;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/pt/homepage/ability/net/callback/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/ability/net/callback/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/ability/net/request/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "TT;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x66cb49

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 150041
    .line 150042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150043
    .line 150044
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->d:Z

    .line 150045
    .line 150046
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "*>;"
        }
    .end annotation

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xd093f5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->j()Lcom/sankuai/meituan/mbc/net/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100030
    .line 100031
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->h:Ljava/util/LinkedHashMap;

    .line 100036
    .line 100037
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->b()Lcom/meituan/android/pt/homepage/ability/net/api/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100044
    .line 100045
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->i:Lcom/meituan/android/pt/homepage/ability/net/callback/c;

    .line 100046
    .line 100047
    const/4 v9, 0x0

    .line 100048
    if-eqz v7, :cond_1

    .line 100049
    .line 100050
    check-cast v7, Lcom/meituan/android/pt/homepage/ability/net/callback/a;

    .line 100051
    .line 100052
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->getType()Ljava/lang/reflect/Type;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->j:Lcom/meituan/android/pt/homepage/ability/net/callback/d;

    .line 100058
    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/ability/net/callback/d;->getType()Ljava/lang/reflect/Type;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    move-object v2, v9

    .line 100067
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_f

    .line 100072
    .line 100073
    const/4 v7, 0x1

    .line 100074
    if-eq v1, v7, :cond_3

    .line 100075
    .line 100076
    goto/16 :goto_1

    .line 100077
    .line 100078
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100079
    .line 100080
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 100081
    .line 100082
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->m:Ljava/lang/Object;

    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/f0;->a()Lcom/meituan/android/pt/homepage/utils/f0;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v9

    .line 100088
    iget-boolean v9, v9, Lcom/meituan/android/pt/homepage/utils/f0;->a:Z

    .line 100089
    .line 100090
    if-nez v9, :cond_9

    .line 100091
    .line 100092
    if-eqz v7, :cond_6

    .line 100093
    .line 100094
    const-class v1, Ljava/lang/Void;

    .line 100095
    .line 100096
    if-ne v2, v1, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v9

    .line 100102
    goto/16 :goto_1

    .line 100103
    .line 100104
    :cond_4
    if-ne v2, v0, :cond_5

    .line 100105
    .line 100106
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v9

    .line 100110
    goto/16 :goto_1

    .line 100111
    .line 100112
    :cond_5
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v9

    .line 100116
    goto :goto_1

    .line 100117
    :cond_6
    const-class v7, Ljava/lang/Void;

    .line 100118
    .line 100119
    if-ne v2, v7, :cond_7

    .line 100120
    .line 100121
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->l:Ljava/util/LinkedHashMap;

    .line 100122
    .line 100123
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v9

    .line 100127
    goto :goto_1

    .line 100128
    :cond_7
    if-ne v2, v0, :cond_8

    .line 100129
    .line 100130
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->l:Ljava/util/LinkedHashMap;

    .line 100131
    .line 100132
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v9

    .line 100136
    goto :goto_1

    .line 100137
    :cond_8
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->l:Ljava/util/LinkedHashMap;

    .line 100138
    .line 100139
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v9

    .line 100143
    goto :goto_1

    .line 100144
    :cond_9
    if-eqz v7, :cond_c

    .line 100145
    .line 100146
    const-class v1, Ljava/lang/Void;

    .line 100147
    .line 100148
    if-ne v2, v1, :cond_a

    .line 100149
    .line 100150
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v9

    .line 100154
    goto :goto_1

    .line 100155
    :cond_a
    if-ne v2, v0, :cond_b

    .line 100156
    .line 100157
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v9

    .line 100161
    goto :goto_1

    .line 100162
    :cond_b
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v9

    .line 100166
    goto :goto_1

    .line 100167
    :cond_c
    const-class v7, Ljava/lang/Void;

    .line 100168
    .line 100169
    if-ne v2, v7, :cond_d

    .line 100170
    .line 100171
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->l:Ljava/util/LinkedHashMap;

    .line 100172
    .line 100173
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v9

    .line 100177
    goto :goto_1

    .line 100178
    :cond_d
    if-ne v2, v0, :cond_e

    .line 100179
    .line 100180
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->l:Ljava/util/LinkedHashMap;

    .line 100181
    .line 100182
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->n(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v9

    .line 100186
    goto :goto_1

    .line 100187
    :cond_e
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/ability/net/request/a;->l:Ljava/util/LinkedHashMap;

    .line 100188
    .line 100189
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v9

    .line 100193
    goto :goto_1

    .line 100194
    :cond_f
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/f0;->a()Lcom/meituan/android/pt/homepage/utils/f0;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/utils/f0;->a:Z

    .line 100199
    .line 100200
    if-nez v1, :cond_12

    .line 100201
    .line 100202
    const-class v1, Ljava/lang/Void;

    .line 100203
    .line 100204
    if-ne v2, v1, :cond_10

    .line 100205
    .line 100206
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v9

    .line 100210
    goto :goto_1

    .line 100211
    :cond_10
    if-ne v2, v0, :cond_11

    .line 100212
    .line 100213
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v9

    .line 100217
    goto :goto_1

    .line 100218
    :cond_11
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v9

    .line 100222
    goto :goto_1

    .line 100223
    :cond_12
    const-class v1, Ljava/lang/Void;

    .line 100224
    .line 100225
    if-ne v2, v1, :cond_13

    .line 100226
    .line 100227
    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v9

    .line 100231
    goto :goto_1

    .line 100232
    :cond_13
    if-ne v2, v0, :cond_14

    .line 100233
    .line 100234
    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v9

    .line 100238
    goto :goto_1

    .line 100239
    :cond_14
    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/meituan/android/pt/homepage/ability/net/api/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v9

    .line 100243
    :goto_1
    return-object v9
.end method

.method public final d()Lcom/meituan/android/pt/homepage/ability/net/request/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const-string v0, "requestSync error:"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x4fa87a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100028
    .line 100029
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/net/a;->a(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    :try_start_0
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100037
    if-nez v4, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100046
    .line 100047
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/ability/net/request/c;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->g(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100065
    .line 100066
    new-instance v1, Ljava/lang/Exception;

    .line 100067
    .line 100068
    const-string v4, "response == null"

    .line 100069
    .line 100070
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    return-object v0

    .line 100078
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    const/16 v6, 0x194

    .line 100083
    .line 100084
    if-eq v5, v6, :cond_4

    .line 100085
    .line 100086
    const/16 v6, 0x1f4

    .line 100087
    .line 100088
    if-lt v5, v6, :cond_2

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100092
    .line 100093
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/ability/net/request/c;->j:Lcom/meituan/android/pt/homepage/ability/net/callback/d;

    .line 100094
    .line 100095
    :try_start_1
    invoke-interface {v5, v4}, Lcom/meituan/android/pt/homepage/ability/net/callback/d;->g(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100099
    goto :goto_0

    .line 100100
    :catch_0
    move-exception v3

    .line 100101
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v7, "requestSync validateResponse error:"

    .line 100104
    .line 100105
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v7

    .line 100120
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    const/4 v6, 0x0

    .line 100124
    :goto_0
    if-eqz v6, :cond_3

    .line 100125
    .line 100126
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    :try_start_2
    invoke-interface {v5, v3, v1}, Lcom/meituan/android/pt/homepage/ability/net/callback/d;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100134
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->j(Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100138
    .line 100139
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/ability/net/a;->g(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100143
    .line 100144
    invoke-static {v1, v3, v0, v2, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e(ZLcom/meituan/android/pt/homepage/ability/net/request/c;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    return-object v0

    .line 100149
    :catch_1
    move-exception v1

    .line 100150
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100157
    .line 100158
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/ability/net/request/c;->a:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100171
    .line 100172
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->g(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100176
    .line 100177
    invoke-static {v0, v2, v4, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    return-object v0

    .line 100182
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100189
    .line 100190
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/ability/net/request/c;->a:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100203
    .line 100204
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->g(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100208
    .line 100209
    invoke-static {v0, v2, v4, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    return-object v0

    .line 100214
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100221
    .line 100222
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/ability/net/request/c;->a:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100235
    .line 100236
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->g(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100240
    .line 100241
    invoke-static {}, Lcom/sankuai/meituan/mbc/exception/b;->a()Lcom/sankuai/meituan/mbc/exception/b;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    invoke-static {v0, v2, v4, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    return-object v0

    .line 100250
    :catch_2
    move-exception v1

    .line 100251
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 100252
    .line 100253
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100258
    .line 100259
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/ability/net/request/c;->a:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v0

    .line 100268
    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100272
    .line 100273
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->g(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100277
    .line 100278
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x391608

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
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->i:Lcom/meituan/android/pt/homepage/ability/net/callback/c;

    .line 100022
    .line 100023
    invoke-interface {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/callback/c;->e(Lcom/meituan/android/pt/homepage/ability/net/request/c;)Ljava/lang/Object;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a45f1

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
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->d:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/c;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->b(Lcom/meituan/android/pt/homepage/ability/net/cache/c;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->d:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 100056
    .line 100057
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/c;->b:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 100058
    .line 100059
    const/4 v2, 0x0

    .line 100060
    if-eq v0, v1, :cond_4

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b()Lcom/meituan/android/pt/homepage/ability/net/cache/b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-nez v0, :cond_3

    .line 100075
    .line 100076
    return-object v2

    .line 100077
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->j:Lcom/meituan/android/pt/homepage/ability/net/callback/d;

    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const/4 v3, 0x1

    .line 100086
    :try_start_0
    invoke-interface {v1, v0, v3}, Lcom/meituan/android/pt/homepage/ability/net/callback/d;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    return-object v0

    .line 100091
    :catch_0
    move-exception v0

    .line 100092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, "getCacheSync convertResponse error:"

    .line 100095
    .line 100096
    invoke-static {v1, v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    return-object v2
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x465b30

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
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;-><init>(Lcom/meituan/android/pt/homepage/ability/net/cache/a;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->a(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;)V

    .line 100030
    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    invoke-static {v0, v1, v1, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/cache/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x792ced

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->d:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/a;->d()Landroid/os/Handler;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x258d1d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->d:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/c;->b:Lcom/meituan/android/pt/homepage/ability/net/cache/c;

    .line 120028
    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    move-object p1, v0

    .line 120050
    :goto_0
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b()Lcom/meituan/android/pt/homepage/ability/net/cache/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void
.end method
