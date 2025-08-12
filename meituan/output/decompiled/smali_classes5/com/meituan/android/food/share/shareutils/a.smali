.class public final Lcom/meituan/android/food/share/shareutils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/share/shareutils/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c5ac4fc8f60280eL    # -1.0255768245313087E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Byte;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object p3, v0, v3

    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object p4, v0, v3

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/food/share/shareutils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0x300860

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->d:Ljava/util/Stack;

    .line 810043
    .line 810044
    if-nez v0, :cond_1

    .line 810045
    .line 810046
    new-instance v0, Ljava/util/Stack;

    .line 810047
    .line 810048
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 810049
    .line 810050
    .line 810051
    iput-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->d:Ljava/util/Stack;

    .line 810052
    .line 810053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->e:Ljava/util/Stack;

    .line 810054
    .line 810055
    if-nez v0, :cond_2

    .line 810056
    .line 810057
    new-instance v0, Ljava/util/Stack;

    .line 810058
    .line 810059
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 810060
    .line 810061
    .line 810062
    iput-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->e:Ljava/util/Stack;

    .line 810063
    .line 810064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->f:Ljava/util/Stack;

    .line 810065
    .line 810066
    if-nez v0, :cond_3

    .line 810067
    .line 810068
    new-instance v0, Ljava/util/Stack;

    .line 810069
    .line 810070
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 810071
    .line 810072
    .line 810073
    iput-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->f:Ljava/util/Stack;

    .line 810074
    .line 810075
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->g:Ljava/util/Stack;

    .line 810076
    .line 810077
    if-nez v0, :cond_4

    .line 810078
    .line 810079
    new-instance v0, Ljava/util/Stack;

    .line 810080
    .line 810081
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 810082
    .line 810083
    .line 810084
    iput-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->g:Ljava/util/Stack;

    .line 810085
    .line 810086
    :cond_4
    const-string v0, "font"

    .line 810087
    .line 810088
    if-eqz p1, :cond_8

    .line 810089
    .line 810090
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810091
    .line 810092
    .line 810093
    move-result p1

    .line 810094
    if-eqz p1, :cond_9

    .line 810095
    .line 810096
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->a:Ljava/util/Stack;

    .line 810097
    .line 810098
    if-nez p1, :cond_5

    .line 810099
    .line 810100
    new-instance p1, Ljava/util/Stack;

    .line 810101
    .line 810102
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 810103
    .line 810104
    .line 810105
    iput-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->a:Ljava/util/Stack;

    .line 810106
    .line 810107
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->a:Ljava/util/Stack;

    .line 810108
    .line 810109
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 810110
    .line 810111
    .line 810112
    move-result p2

    .line 810113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810114
    .line 810115
    .line 810116
    move-result-object p2

    .line 810117
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810118
    .line 810119
    .line 810120
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->b:Ljava/util/Stack;

    .line 810121
    .line 810122
    if-nez p1, :cond_6

    .line 810123
    .line 810124
    new-instance p1, Ljava/util/Stack;

    .line 810125
    .line 810126
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 810127
    .line 810128
    .line 810129
    iput-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->b:Ljava/util/Stack;

    .line 810130
    .line 810131
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->c:Ljava/util/Stack;

    .line 810132
    .line 810133
    if-nez p1, :cond_7

    .line 810134
    .line 810135
    new-instance p1, Ljava/util/Stack;

    .line 810136
    .line 810137
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 810138
    .line 810139
    .line 810140
    iput-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->c:Ljava/util/Stack;

    .line 810141
    .line 810142
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->b:Ljava/util/Stack;

    .line 810143
    .line 810144
    const-string p2, "font-size"

    .line 810145
    .line 810146
    invoke-static {p4, p2}, Lcom/meituan/android/food/share/shareutils/b;->b(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 810147
    .line 810148
    .line 810149
    move-result-object p2

    .line 810150
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810151
    .line 810152
    .line 810153
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->c:Ljava/util/Stack;

    .line 810154
    .line 810155
    const-string p2, "color"

    .line 810156
    .line 810157
    invoke-static {p4, p2}, Lcom/meituan/android/food/share/shareutils/b;->b(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 810158
    .line 810159
    .line 810160
    move-result-object p2

    .line 810161
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810162
    .line 810163
    .line 810164
    goto/16 :goto_1

    .line 810165
    .line 810166
    :cond_8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810167
    .line 810168
    .line 810169
    move-result p1

    .line 810170
    if-eqz p1, :cond_9

    .line 810171
    .line 810172
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->b:Ljava/util/Stack;

    .line 810173
    .line 810174
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 810175
    .line 810176
    .line 810177
    move-result p1

    .line 810178
    if-nez p1, :cond_9

    .line 810179
    .line 810180
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->b:Ljava/util/Stack;

    .line 810181
    .line 810182
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 810183
    .line 810184
    .line 810185
    move-result-object p1

    .line 810186
    check-cast p1, Ljava/lang/String;

    .line 810187
    .line 810188
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810189
    .line 810190
    .line 810191
    move-result p1

    .line 810192
    iget-object p2, p0, Lcom/meituan/android/food/share/shareutils/a;->a:Ljava/util/Stack;

    .line 810193
    .line 810194
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 810195
    .line 810196
    .line 810197
    move-result-object p2

    .line 810198
    check-cast p2, Ljava/lang/Integer;

    .line 810199
    .line 810200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 810201
    .line 810202
    .line 810203
    move-result p2

    .line 810204
    iget-object p4, p0, Lcom/meituan/android/food/share/shareutils/a;->d:Ljava/util/Stack;

    .line 810205
    .line 810206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810207
    .line 810208
    .line 810209
    move-result-object p2

    .line 810210
    invoke-virtual {p4, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810211
    .line 810212
    .line 810213
    iget-object p2, p0, Lcom/meituan/android/food/share/shareutils/a;->e:Ljava/util/Stack;

    .line 810214
    .line 810215
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 810216
    .line 810217
    .line 810218
    move-result p4

    .line 810219
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810220
    .line 810221
    .line 810222
    move-result-object p4

    .line 810223
    invoke-virtual {p2, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810224
    .line 810225
    .line 810226
    iget-object p2, p0, Lcom/meituan/android/food/share/shareutils/a;->f:Ljava/util/Stack;

    .line 810227
    .line 810228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810229
    .line 810230
    .line 810231
    move-result-object p1

    .line 810232
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810233
    .line 810234
    .line 810235
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->g:Ljava/util/Stack;

    .line 810236
    .line 810237
    iget-object p2, p0, Lcom/meituan/android/food/share/shareutils/a;->c:Ljava/util/Stack;

    .line 810238
    .line 810239
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 810240
    .line 810241
    .line 810242
    move-result-object p2

    .line 810243
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810244
    .line 810245
    .line 810246
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->b:Ljava/util/Stack;

    .line 810247
    .line 810248
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 810249
    .line 810250
    .line 810251
    move-result p1

    .line 810252
    if-eqz p1, :cond_9

    .line 810253
    .line 810254
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->d:Ljava/util/Stack;

    .line 810255
    .line 810256
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 810257
    .line 810258
    .line 810259
    move-result p1

    .line 810260
    if-nez p1, :cond_9

    .line 810261
    .line 810262
    iget-object p1, p0, Lcom/meituan/android/food/share/shareutils/a;->d:Ljava/util/Stack;

    .line 810263
    .line 810264
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 810265
    .line 810266
    .line 810267
    move-result-object p1

    .line 810268
    check-cast p1, Ljava/lang/Integer;

    .line 810269
    .line 810270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 810271
    .line 810272
    .line 810273
    move-result p1

    .line 810274
    iget-object p2, p0, Lcom/meituan/android/food/share/shareutils/a;->e:Ljava/util/Stack;

    .line 810275
    .line 810276
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 810277
    .line 810278
    .line 810279
    move-result-object p2

    .line 810280
    check-cast p2, Ljava/lang/Integer;

    .line 810281
    .line 810282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 810283
    .line 810284
    .line 810285
    move-result p2

    .line 810286
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 810287
    .line 810288
    iget-object v0, p0, Lcom/meituan/android/food/share/shareutils/a;->f:Ljava/util/Stack;

    .line 810289
    .line 810290
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 810291
    .line 810292
    .line 810293
    move-result-object v0

    .line 810294
    check-cast v0, Ljava/lang/Integer;

    .line 810295
    .line 810296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810297
    .line 810298
    .line 810299
    move-result v0

    .line 810300
    invoke-direct {p4, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 810301
    .line 810302
    .line 810303
    const/16 v0, 0x11

    .line 810304
    .line 810305
    invoke-interface {p3, p4, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 810306
    .line 810307
    .line 810308
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 810309
    .line 810310
    iget-object v3, p0, Lcom/meituan/android/food/share/shareutils/a;->g:Ljava/util/Stack;

    .line 810311
    .line 810312
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 810313
    .line 810314
    .line 810315
    move-result-object v3

    .line 810316
    check-cast v3, Ljava/lang/String;

    .line 810317
    .line 810318
    const/high16 v4, -0x1000000

    .line 810319
    .line 810320
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 810321
    .line 810322
    .line 810323
    move-result v3

    .line 810324
    invoke-direct {p4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 810325
    .line 810326
    .line 810327
    invoke-interface {p3, p4, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810328
    .line 810329
    .line 810330
    goto :goto_0

    .line 810331
    :catch_0
    move-exception p1

    .line 810332
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 810333
    .line 810334
    .line 810335
    :cond_9
    :goto_1
    return v2
.end method
