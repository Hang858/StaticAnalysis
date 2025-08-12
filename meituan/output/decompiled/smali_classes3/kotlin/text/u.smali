.class public final Lkotlin/text/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/u;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/u;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 260000
    check-cast p1, Ljava/lang/CharSequence;

    .line 260001
    .line 260002
    check-cast p2, Ljava/lang/Number;

    .line 260003
    .line 260004
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 260005
    .line 260006
    .line 260007
    move-result p2

    .line 260008
    const-string v0, "receiver$0"

    .line 260009
    .line 260010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260011
    .line 260012
    .line 260013
    iget-object v0, p0, Lkotlin/text/u;->a:Ljava/util/List;

    .line 260014
    .line 260015
    iget-boolean v7, p0, Lkotlin/text/u;->b:Z

    .line 260016
    .line 260017
    const/4 v1, 0x0

    .line 260018
    const/4 v8, 0x0

    .line 260019
    if-nez v7, :cond_3

    .line 260020
    .line 260021
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 260022
    .line 260023
    .line 260024
    move-result v2

    .line 260025
    const/4 v3, 0x1

    .line 260026
    if-ne v2, v3, :cond_3

    .line 260027
    .line 260028
    sget v2, Lkotlin/collections/r;->c:I

    .line 260029
    .line 260030
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 260031
    .line 260032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260033
    .line 260034
    .line 260035
    move-result v2

    .line 260036
    if-eqz v2, :cond_2

    .line 260037
    .line 260038
    if-ne v2, v3, :cond_1

    .line 260039
    .line 260040
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v0

    .line 260044
    check-cast v0, Ljava/lang/String;

    .line 260045
    .line 260046
    const/4 v2, 0x4

    .line 260047
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 260048
    .line 260049
    .line 260050
    move-result p1

    .line 260051
    if-gez p1, :cond_0

    .line 260052
    .line 260053
    goto/16 :goto_4

    .line 260054
    .line 260055
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p1

    .line 260059
    sget p2, Lkotlin/n;->a:I

    .line 260060
    .line 260061
    new-instance p2, Lkotlin/j;

    .line 260062
    .line 260063
    invoke-direct {p2, p1, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260064
    .line 260065
    .line 260066
    goto/16 :goto_5

    .line 260067
    .line 260068
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260069
    .line 260070
    const-string p2, "List has more than one element."

    .line 260071
    .line 260072
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260073
    .line 260074
    .line 260075
    throw p1

    .line 260076
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 260077
    .line 260078
    const-string p2, "List is empty."

    .line 260079
    .line 260080
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 260081
    .line 260082
    .line 260083
    throw p1

    .line 260084
    :cond_3
    sget v2, Lkotlin/ranges/i;->a:I

    .line 260085
    .line 260086
    if-gez p2, :cond_4

    .line 260087
    .line 260088
    const/4 p2, 0x0

    .line 260089
    :cond_4
    new-instance v1, Lkotlin/ranges/f;

    .line 260090
    .line 260091
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 260092
    .line 260093
    .line 260094
    move-result v2

    .line 260095
    invoke-direct {v1, p2, v2}, Lkotlin/ranges/f;-><init>(II)V

    .line 260096
    .line 260097
    .line 260098
    instance-of v2, p1, Ljava/lang/String;

    .line 260099
    .line 260100
    if-eqz v2, :cond_9

    .line 260101
    .line 260102
    iget v9, v1, Lkotlin/ranges/d;->b:I

    .line 260103
    .line 260104
    iget v10, v1, Lkotlin/ranges/d;->c:I

    .line 260105
    .line 260106
    if-lez v10, :cond_5

    .line 260107
    .line 260108
    if-gt p2, v9, :cond_e

    .line 260109
    .line 260110
    goto :goto_0

    .line 260111
    :cond_5
    if-lt p2, v9, :cond_e

    .line 260112
    .line 260113
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v11

    .line 260117
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260118
    .line 260119
    .line 260120
    move-result v1

    .line 260121
    if-eqz v1, :cond_7

    .line 260122
    .line 260123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v12

    .line 260127
    move-object v1, v12

    .line 260128
    check-cast v1, Ljava/lang/String;

    .line 260129
    .line 260130
    const/4 v2, 0x0

    .line 260131
    move-object v3, p1

    .line 260132
    check-cast v3, Ljava/lang/String;

    .line 260133
    .line 260134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260135
    .line 260136
    .line 260137
    move-result v5

    .line 260138
    move v4, p2

    .line 260139
    move v6, v7

    .line 260140
    invoke-static/range {v1 .. v6}, Lkotlin/text/s;->j(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 260141
    .line 260142
    .line 260143
    move-result v1

    .line 260144
    if-eqz v1, :cond_6

    .line 260145
    .line 260146
    goto :goto_1

    .line 260147
    :cond_7
    move-object v12, v8

    .line 260148
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 260149
    .line 260150
    if-eqz v12, :cond_8

    .line 260151
    .line 260152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260153
    .line 260154
    .line 260155
    move-result-object p1

    .line 260156
    sget p2, Lkotlin/n;->a:I

    .line 260157
    .line 260158
    new-instance p2, Lkotlin/j;

    .line 260159
    .line 260160
    invoke-direct {p2, p1, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260161
    .line 260162
    .line 260163
    goto :goto_5

    .line 260164
    :cond_8
    if-eq p2, v9, :cond_e

    .line 260165
    .line 260166
    add-int/2addr p2, v10

    .line 260167
    goto :goto_0

    .line 260168
    :cond_9
    iget v2, v1, Lkotlin/ranges/d;->b:I

    .line 260169
    .line 260170
    iget v1, v1, Lkotlin/ranges/d;->c:I

    .line 260171
    .line 260172
    if-lez v1, :cond_a

    .line 260173
    .line 260174
    if-gt p2, v2, :cond_e

    .line 260175
    .line 260176
    goto :goto_2

    .line 260177
    :cond_a
    if-lt p2, v2, :cond_e

    .line 260178
    .line 260179
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260180
    .line 260181
    .line 260182
    move-result-object v3

    .line 260183
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260184
    .line 260185
    .line 260186
    move-result v4

    .line 260187
    if-eqz v4, :cond_c

    .line 260188
    .line 260189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260190
    .line 260191
    .line 260192
    move-result-object v4

    .line 260193
    move-object v5, v4

    .line 260194
    check-cast v5, Ljava/lang/String;

    .line 260195
    .line 260196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260197
    .line 260198
    .line 260199
    move-result v6

    .line 260200
    invoke-static {v5, p1, p2, v6, v7}, Lkotlin/text/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 260201
    .line 260202
    .line 260203
    move-result v5

    .line 260204
    if-eqz v5, :cond_b

    .line 260205
    .line 260206
    goto :goto_3

    .line 260207
    :cond_c
    move-object v4, v8

    .line 260208
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 260209
    .line 260210
    if-eqz v4, :cond_d

    .line 260211
    .line 260212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260213
    .line 260214
    .line 260215
    move-result-object p1

    .line 260216
    sget p2, Lkotlin/n;->a:I

    .line 260217
    .line 260218
    new-instance p2, Lkotlin/j;

    .line 260219
    .line 260220
    invoke-direct {p2, p1, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260221
    .line 260222
    .line 260223
    goto :goto_5

    .line 260224
    :cond_d
    if-eq p2, v2, :cond_e

    .line 260225
    .line 260226
    add-int/2addr p2, v1

    .line 260227
    goto :goto_2

    .line 260228
    :cond_e
    :goto_4
    move-object p2, v8

    .line 260229
    :goto_5
    if-eqz p2, :cond_f

    .line 260230
    .line 260231
    iget-object p1, p2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 260232
    .line 260233
    iget-object p2, p2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 260234
    .line 260235
    check-cast p2, Ljava/lang/String;

    .line 260236
    .line 260237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260238
    .line 260239
    .line 260240
    move-result p2

    .line 260241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260242
    .line 260243
    .line 260244
    move-result-object p2

    .line 260245
    sget v0, Lkotlin/n;->a:I

    .line 260246
    .line 260247
    new-instance v8, Lkotlin/j;

    .line 260248
    .line 260249
    invoke-direct {v8, p1, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260250
    :cond_f
    return-object v8
.end method
