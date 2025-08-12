.class public final Lcom/dianping/shield/dynamic/diff/extra/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/diff/extra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/dianping/shield/dynamic/diff/extra/b;Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;)Lcom/dianping/shield/node/useritem/n;
    .locals 12
    .param p0    # Lcom/dianping/shield/dynamic/diff/extra/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p2, v0, v3

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p3, v0, v3

    .line 560014
    .line 560015
    sget-object v3, Lcom/dianping/shield/dynamic/diff/extra/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v4, 0x0

    .line 560018
    const v5, 0x10bc35

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v6

    .line 560025
    if-eqz v6, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    check-cast p0, Lcom/dianping/shield/node/useritem/n;

    .line 560032
    .line 560033
    return-object p0

    .line 560034
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 560035
    .line 560036
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->t()Ljava/lang/Boolean;

    .line 560037
    .line 560038
    .line 560039
    move-result-object v0

    .line 560040
    if-eqz v0, :cond_1

    .line 560041
    .line 560042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result v0

    .line 560046
    goto :goto_0

    .line 560047
    :cond_1
    const/4 v0, 0x0

    .line 560048
    :goto_0
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->U0()Ljava/lang/Boolean;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v3

    .line 560052
    if-eqz v3, :cond_2

    .line 560053
    .line 560054
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560055
    .line 560056
    .line 560057
    move-result v3

    .line 560058
    goto :goto_1

    .line 560059
    :cond_2
    const/4 v3, 0x0

    .line 560060
    :goto_1
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->v()Ljava/lang/String;

    .line 560061
    .line 560062
    .line 560063
    move-result-object v5

    .line 560064
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->k0()Ljava/lang/Integer;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v6

    .line 560068
    if-eqz v6, :cond_3

    .line 560069
    .line 560070
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 560071
    .line 560072
    .line 560073
    move-result v6

    .line 560074
    goto :goto_2

    .line 560075
    :cond_3
    const/4 v6, 0x0

    .line 560076
    :goto_2
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/b;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v7

    .line 560080
    invoke-interface {v7}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560081
    .line 560082
    .line 560083
    move-result-object v7

    .line 560084
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->i0()Ljava/lang/Float;

    .line 560085
    .line 560086
    .line 560087
    move-result-object v8

    .line 560088
    if-eqz v8, :cond_4

    .line 560089
    .line 560090
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 560091
    .line 560092
    .line 560093
    move-result v8

    .line 560094
    goto :goto_3

    .line 560095
    :cond_4
    const/4 v8, 0x0

    .line 560096
    :goto_3
    invoke-static {v7, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 560097
    .line 560098
    .line 560099
    move-result v7

    .line 560100
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->getAutoOffset()Ljava/lang/Boolean;

    .line 560101
    .line 560102
    .line 560103
    move-result-object v8

    .line 560104
    if-eqz v8, :cond_5

    .line 560105
    .line 560106
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560107
    .line 560108
    .line 560109
    move-result v8

    .line 560110
    goto :goto_4

    .line 560111
    :cond_5
    const/4 v8, 0x0

    .line 560112
    :goto_4
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->h()Ljava/lang/Integer;

    .line 560113
    .line 560114
    .line 560115
    move-result-object v9

    .line 560116
    if-eqz v9, :cond_6

    .line 560117
    .line 560118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 560119
    .line 560120
    .line 560121
    move-result v9

    .line 560122
    goto :goto_5

    .line 560123
    :cond_6
    const/4 v9, 0x0

    .line 560124
    :goto_5
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->w0()Ljava/lang/Boolean;

    .line 560125
    .line 560126
    .line 560127
    move-result-object v10

    .line 560128
    if-eqz v10, :cond_7

    .line 560129
    .line 560130
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560131
    .line 560132
    .line 560133
    move-result v10

    .line 560134
    goto :goto_6

    .line 560135
    :cond_7
    const/4 v10, 0x0

    .line 560136
    :goto_6
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->p0()Ljava/lang/Boolean;

    .line 560137
    .line 560138
    .line 560139
    move-result-object v11

    .line 560140
    if-eqz v11, :cond_8

    .line 560141
    .line 560142
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560143
    .line 560144
    .line 560145
    move-result v11

    .line 560146
    goto :goto_7

    .line 560147
    :cond_8
    const/4 v11, 0x0

    .line 560148
    :goto_7
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/f;->f()Ljava/lang/Boolean;

    .line 560149
    .line 560150
    .line 560151
    move-result-object p1

    .line 560152
    if-eqz p1, :cond_10

    .line 560153
    .line 560154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560155
    .line 560156
    .line 560157
    move-result p1

    .line 560158
    if-eqz p1, :cond_10

    .line 560159
    .line 560160
    new-instance v4, Lcom/dianping/shield/node/useritem/n;

    .line 560161
    .line 560162
    invoke-direct {v4}, Lcom/dianping/shield/node/useritem/n;-><init>()V

    .line 560163
    .line 560164
    .line 560165
    if-eqz v0, :cond_9

    .line 560166
    .line 560167
    sget-object p1, Lcom/dianping/shield/node/useritem/n$c;->b:Lcom/dianping/shield/node/useritem/n$c;

    .line 560168
    .line 560169
    goto :goto_8

    .line 560170
    :cond_9
    sget-object p1, Lcom/dianping/shield/node/useritem/n$c;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 560171
    .line 560172
    :goto_8
    iput-object p1, v4, Lcom/dianping/shield/node/useritem/n;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 560173
    .line 560174
    if-eqz v3, :cond_a

    .line 560175
    .line 560176
    invoke-static {}, Lcom/dianping/shield/node/useritem/n$a;->values()[Lcom/dianping/shield/node/useritem/n$a;

    .line 560177
    .line 560178
    .line 560179
    move-result-object p1

    .line 560180
    add-int/2addr v9, v2

    .line 560181
    aget-object p1, p1, v9

    .line 560182
    .line 560183
    goto :goto_9

    .line 560184
    :cond_a
    sget-object p1, Lcom/dianping/shield/node/useritem/n$a;->a:Lcom/dianping/shield/node/useritem/n$a;

    .line 560185
    .line 560186
    :goto_9
    iput-object p1, v4, Lcom/dianping/shield/node/useritem/n;->b:Lcom/dianping/shield/node/useritem/n$a;

    .line 560187
    .line 560188
    iput v6, v4, Lcom/dianping/shield/node/useritem/n;->f:I

    .line 560189
    .line 560190
    iput v7, v4, Lcom/dianping/shield/node/useritem/n;->e:I

    .line 560191
    .line 560192
    iput-boolean v8, v4, Lcom/dianping/shield/node/useritem/n;->d:Z

    .line 560193
    .line 560194
    new-instance p1, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;

    .line 560195
    .line 560196
    invoke-direct {p1, p0, v5, p3}, Lcom/dianping/shield/dynamic/diff/extra/b$a$a;-><init>(Lcom/dianping/shield/dynamic/diff/extra/b;Ljava/lang/String;Lcom/dianping/shield/node/useritem/n$b;)V

    .line 560197
    .line 560198
    .line 560199
    iput-object p1, v4, Lcom/dianping/shield/node/useritem/n;->c:Lcom/dianping/shield/node/useritem/n$b;

    .line 560200
    .line 560201
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/diff/extra/b;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 560202
    .line 560203
    .line 560204
    move-result-object p0

    .line 560205
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560206
    .line 560207
    .line 560208
    move-result-object p0

    .line 560209
    if-eqz p0, :cond_10

    .line 560210
    .line 560211
    const p1, 0x7f060c78

    .line 560212
    .line 560213
    .line 560214
    if-eqz v10, :cond_d

    .line 560215
    .line 560216
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560217
    .line 560218
    .line 560219
    move-result-object p3

    .line 560220
    iput-object p3, v4, Lcom/dianping/shield/node/useritem/n;->g:Landroid/graphics/drawable/Drawable;

    .line 560221
    .line 560222
    if-eqz p2, :cond_b

    .line 560223
    .line 560224
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->b:Lcom/dianping/shield/node/useritem/d$b;

    .line 560225
    .line 560226
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 560227
    .line 560228
    :cond_b
    if-eqz p2, :cond_c

    .line 560229
    .line 560230
    new-instance p3, Landroid/graphics/Rect;

    .line 560231
    .line 560232
    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560233
    .line 560234
    .line 560235
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 560236
    .line 560237
    :cond_c
    if-eqz p2, :cond_d

    .line 560238
    .line 560239
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560240
    .line 560241
    .line 560242
    move-result-object p3

    .line 560243
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->b:Landroid/graphics/drawable/Drawable;

    .line 560244
    .line 560245
    :cond_d
    if-eqz v11, :cond_10

    .line 560246
    .line 560247
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560248
    .line 560249
    .line 560250
    move-result-object p3

    .line 560251
    iput-object p3, v4, Lcom/dianping/shield/node/useritem/n;->h:Landroid/graphics/drawable/Drawable;

    .line 560252
    .line 560253
    if-eqz p2, :cond_e

    .line 560254
    .line 560255
    sget-object p3, Lcom/dianping/shield/node/useritem/d$b;->d:Lcom/dianping/shield/node/useritem/d$b;

    .line 560256
    .line 560257
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 560258
    .line 560259
    :cond_e
    if-eqz p2, :cond_f

    .line 560260
    .line 560261
    new-instance p3, Landroid/graphics/Rect;

    .line 560262
    .line 560263
    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560264
    .line 560265
    .line 560266
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 560267
    .line 560268
    :cond_f
    if-eqz p2, :cond_10

    .line 560269
    .line 560270
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560271
    .line 560272
    .line 560273
    move-result-object p0

    .line 560274
    iput-object p0, p2, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 560275
    .line 560276
    :cond_10
    return-object v4
.end method

.method public static synthetic b(Lcom/dianping/shield/dynamic/diff/extra/b;Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;ILjava/lang/Object;)Lcom/dianping/shield/node/useritem/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/dianping/shield/dynamic/diff/extra/b;->h(Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;)Lcom/dianping/shield/node/useritem/n;

    move-result-object p0

    return-object p0
.end method
