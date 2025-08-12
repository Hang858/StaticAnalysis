.class public final Lcom/meituan/ai/speech/tts/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/tts/text/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x127fbce661dd7403L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/tts/text/b$a;

    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/text/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/text/a;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/ai/speech/tts/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xec820d

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    .line 770031
    const-string v3, "(this as java.lang.String).toCharArray()"

    .line 770032
    .line 770033
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770034
    .line 770035
    .line 770036
    array-length v3, v0

    .line 770037
    const/4 v4, 0x0

    .line 770038
    const/4 v5, 0x1

    .line 770039
    :goto_0
    if-ge v4, v3, :cond_5

    .line 770040
    .line 770041
    aget-char v6, v0, v4

    .line 770042
    .line 770043
    const/16 v7, 0x4e00

    .line 770044
    .line 770045
    int-to-char v7, v7

    .line 770046
    if-lt v6, v7, :cond_1

    .line 770047
    .line 770048
    const v7, 0x9fff

    .line 770049
    .line 770050
    .line 770051
    int-to-char v7, v7

    .line 770052
    if-gt v6, v7, :cond_1

    .line 770053
    .line 770054
    const/4 v7, 0x1

    .line 770055
    goto :goto_1

    .line 770056
    :cond_1
    const/4 v7, 0x0

    .line 770057
    :goto_1
    if-nez v7, :cond_3

    .line 770058
    .line 770059
    const/16 v7, 0x20

    .line 770060
    .line 770061
    int-to-char v7, v7

    .line 770062
    if-lt v6, v7, :cond_2

    .line 770063
    .line 770064
    const/16 v7, 0x7e

    .line 770065
    .line 770066
    int-to-char v7, v7

    .line 770067
    if-gt v6, v7, :cond_2

    .line 770068
    .line 770069
    const/4 v6, 0x1

    .line 770070
    goto :goto_2

    .line 770071
    :cond_2
    const/4 v6, 0x0

    .line 770072
    :goto_2
    if-eqz v6, :cond_4

    .line 770073
    .line 770074
    :cond_3
    const/4 v5, 0x0

    .line 770075
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_5
    if-eqz v5, :cond_6

    .line 770079
    .line 770080
    return-void

    .line 770081
    :cond_6
    new-instance v0, Lcom/meituan/ai/speech/tts/text/a;

    .line 770082
    .line 770083
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/text/a;-><init>()V

    .line 770084
    .line 770085
    .line 770086
    iget v1, p0, Lcom/meituan/ai/speech/tts/text/b;->a:I

    .line 770087
    .line 770088
    iput v1, v0, Lcom/meituan/ai/speech/tts/text/a;->c:I

    .line 770089
    .line 770090
    add-int/2addr v1, v2

    .line 770091
    iput v1, p0, Lcom/meituan/ai/speech/tts/text/b;->a:I

    .line 770092
    .line 770093
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/text/a;->d(Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770097
    .line 770098
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770102
    .line 770103
    .line 770104
    const/16 v1, 0x5f

    .line 770105
    .line 770106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770107
    .line 770108
    .line 770109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770110
    .line 770111
    .line 770112
    move-result-wide v1

    .line 770113
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770114
    .line 770115
    .line 770116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p1

    .line 770120
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/text/a;->e(Ljava/lang/String;)V

    .line 770121
    .line 770122
    .line 770123
    invoke-virtual {v0, p2}, Lcom/meituan/ai/speech/tts/text/a;->c(Ljava/lang/String;)V

    .line 770124
    .line 770125
    .line 770126
    check-cast p3, Ljava/util/ArrayList;

    .line 770127
    .line 770128
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770129
    .line 770130
    .line 770131
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/text/a;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/ai/speech/tts/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x8e86ca

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770028
    .line 770029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    if-eqz p2, :cond_f

    .line 770033
    .line 770034
    invoke-static {p2}, Lkotlin/text/w;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p2

    .line 770038
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p2

    .line 770042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    .line 770045
    const/16 p2, 0x3002

    .line 770046
    .line 770047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    if-eqz v0, :cond_e

    .line 770055
    .line 770056
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    const-string v3, "(this as java.lang.String).toCharArray()"

    .line 770061
    .line 770062
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770063
    .line 770064
    .line 770065
    new-instance v3, Ljava/lang/StringBuffer;

    .line 770066
    .line 770067
    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 770068
    .line 770069
    .line 770070
    array-length v4, v0

    .line 770071
    const/4 v5, 0x0

    .line 770072
    :goto_0
    if-ge v5, v4, :cond_d

    .line 770073
    .line 770074
    aget-char v6, v0, v5

    .line 770075
    .line 770076
    const/16 v7, 0x4e00

    .line 770077
    .line 770078
    int-to-char v7, v7

    .line 770079
    if-lt v6, v7, :cond_1

    .line 770080
    .line 770081
    const v7, 0x9fff

    .line 770082
    .line 770083
    .line 770084
    int-to-char v7, v7

    .line 770085
    if-gt v6, v7, :cond_1

    .line 770086
    .line 770087
    const/4 v7, 0x1

    .line 770088
    goto :goto_1

    .line 770089
    :cond_1
    const/4 v7, 0x0

    .line 770090
    :goto_1
    if-nez v7, :cond_5

    .line 770091
    .line 770092
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v7

    .line 770096
    sget-object v8, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 770097
    .line 770098
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770099
    .line 770100
    .line 770101
    move-result v8

    .line 770102
    if-nez v8, :cond_3

    .line 770103
    .line 770104
    sget-object v8, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 770105
    .line 770106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770107
    .line 770108
    .line 770109
    move-result v8

    .line 770110
    if-nez v8, :cond_3

    .line 770111
    .line 770112
    sget-object v8, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 770113
    .line 770114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770115
    .line 770116
    .line 770117
    move-result v8

    .line 770118
    if-nez v8, :cond_3

    .line 770119
    .line 770120
    sget-object v8, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 770121
    .line 770122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770123
    .line 770124
    .line 770125
    move-result v8

    .line 770126
    if-nez v8, :cond_3

    .line 770127
    .line 770128
    sget-object v8, Ljava/lang/Character$UnicodeBlock;->VERTICAL_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 770129
    .line 770130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770131
    .line 770132
    .line 770133
    move-result v7

    .line 770134
    if-eqz v7, :cond_2

    .line 770135
    .line 770136
    goto :goto_2

    .line 770137
    :cond_2
    const/4 v7, 0x0

    .line 770138
    goto :goto_3

    .line 770139
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 770140
    :goto_3
    if-nez v7, :cond_5

    .line 770141
    .line 770142
    const/16 v7, 0x20

    .line 770143
    .line 770144
    int-to-char v7, v7

    .line 770145
    if-lt v6, v7, :cond_4

    .line 770146
    .line 770147
    const/16 v7, 0x7e

    .line 770148
    .line 770149
    int-to-char v7, v7

    .line 770150
    if-gt v6, v7, :cond_4

    .line 770151
    .line 770152
    const/4 v7, 0x1

    .line 770153
    goto :goto_4

    .line 770154
    :cond_4
    const/4 v7, 0x0

    .line 770155
    :goto_4
    if-eqz v7, :cond_6

    .line 770156
    .line 770157
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 770158
    .line 770159
    .line 770160
    :cond_6
    aget-char v6, v0, v5

    .line 770161
    .line 770162
    if-eq v6, p2, :cond_8

    .line 770163
    .line 770164
    const v7, 0xff01

    .line 770165
    .line 770166
    .line 770167
    if-eq v6, v7, :cond_8

    .line 770168
    .line 770169
    const v7, 0xff1f

    .line 770170
    .line 770171
    .line 770172
    if-eq v6, v7, :cond_8

    .line 770173
    .line 770174
    const v7, 0xff1b

    .line 770175
    .line 770176
    .line 770177
    if-ne v6, v7, :cond_7

    .line 770178
    .line 770179
    goto :goto_5

    .line 770180
    :cond_7
    const/4 v6, 0x0

    .line 770181
    goto :goto_6

    .line 770182
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 770183
    :goto_6
    if-eqz v6, :cond_c

    .line 770184
    .line 770185
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 770186
    .line 770187
    .line 770188
    move-result v6

    .line 770189
    if-le v6, v2, :cond_b

    .line 770190
    .line 770191
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 770192
    .line 770193
    .line 770194
    move-result v6

    .line 770195
    const-string v7, "charsBuffer.toString()"

    .line 770196
    .line 770197
    const/16 v8, 0x12c

    .line 770198
    .line 770199
    if-le v6, v8, :cond_a

    .line 770200
    .line 770201
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 770202
    .line 770203
    .line 770204
    move-result v6

    .line 770205
    if-le v6, v8, :cond_b

    .line 770206
    .line 770207
    const/16 v6, 0xc8

    .line 770208
    .line 770209
    invoke-virtual {v3, v1, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 770210
    .line 770211
    .line 770212
    move-result-object v6

    .line 770213
    const-string v9, "text"

    .line 770214
    .line 770215
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770216
    .line 770217
    .line 770218
    invoke-virtual {p0, v6, p1, p3}, Lcom/meituan/ai/speech/tts/text/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 770219
    .line 770220
    .line 770221
    new-instance v6, Ljava/lang/StringBuffer;

    .line 770222
    .line 770223
    invoke-static {v3}, Lkotlin/text/w;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 770224
    .line 770225
    .line 770226
    move-result-object v3

    .line 770227
    invoke-direct {v6, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 770228
    .line 770229
    .line 770230
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 770231
    .line 770232
    .line 770233
    move-result v3

    .line 770234
    if-gt v3, v8, :cond_9

    .line 770235
    .line 770236
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 770237
    .line 770238
    .line 770239
    move-result-object v3

    .line 770240
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770241
    .line 770242
    .line 770243
    invoke-virtual {p0, v3, p1, p3}, Lcom/meituan/ai/speech/tts/text/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 770244
    .line 770245
    .line 770246
    :cond_9
    move-object v3, v6

    .line 770247
    goto :goto_7

    .line 770248
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 770249
    .line 770250
    .line 770251
    move-result-object v3

    .line 770252
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770253
    .line 770254
    .line 770255
    invoke-virtual {p0, v3, p1, p3}, Lcom/meituan/ai/speech/tts/text/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 770256
    .line 770257
    .line 770258
    :cond_b
    new-instance v3, Ljava/lang/StringBuffer;

    .line 770259
    .line 770260
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 770261
    .line 770262
    .line 770263
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 770264
    .line 770265
    goto/16 :goto_0

    .line 770266
    .line 770267
    :cond_d
    return-void

    .line 770268
    :cond_e
    new-instance p1, Lkotlin/o;

    .line 770269
    .line 770270
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 770271
    .line 770272
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 770273
    .line 770274
    .line 770275
    throw p1

    .line 770276
    :cond_f
    new-instance p1, Lkotlin/o;

    .line 770277
    .line 770278
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 770279
    .line 770280
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 770281
    .line 770282
    .line 770283
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/text/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/ai/speech/tts/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x4ebe7

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
    check-cast p1, Ljava/util/List;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "segmentId"

    .line 430028
    .line 430029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    const-string v0, "text"

    .line 430033
    .line 430034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    new-instance p1, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    return-object p1

    .line 430049
    :cond_1
    iput v1, p0, Lcom/meituan/ai/speech/tts/text/b;->a:I

    .line 430050
    .line 430051
    new-instance v0, Ljava/util/ArrayList;

    .line 430052
    .line 430053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-string v3, "<speak>"

    .line 430057
    .line 430058
    const/4 v4, 0x6

    .line 430059
    invoke-static {p2, v3, v1, v1, v4}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 430060
    .line 430061
    .line 430062
    move-result v5

    .line 430063
    const/4 v6, -0x1

    .line 430064
    if-le v5, v6, :cond_9

    .line 430065
    .line 430066
    new-instance v7, Ljava/util/ArrayList;

    .line 430067
    .line 430068
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    const-string v8, "</speak>"

    .line 430072
    .line 430073
    invoke-static {p2, v8, v4}, Lkotlin/text/w;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 430074
    .line 430075
    .line 430076
    move-result v4

    .line 430077
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 430078
    .line 430079
    if-ne v4, v6, :cond_3

    .line 430080
    .line 430081
    if-nez v5, :cond_2

    .line 430082
    .line 430083
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430084
    .line 430085
    .line 430086
    goto/16 :goto_0

    .line 430087
    .line 430088
    :cond_2
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430099
    .line 430100
    .line 430101
    move-result v1

    .line 430102
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_3
    if-ge v4, v5, :cond_4

    .line 430114
    .line 430115
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v1

    .line 430119
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430126
    .line 430127
    .line 430128
    move-result v1

    .line 430129
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p2

    .line 430133
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430137
    .line 430138
    .line 430139
    goto :goto_0

    .line 430140
    :cond_4
    if-le v4, v5, :cond_7

    .line 430141
    .line 430142
    if-nez v5, :cond_6

    .line 430143
    .line 430144
    add-int/lit8 v4, v4, 0x8

    .line 430145
    .line 430146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430147
    .line 430148
    .line 430149
    move-result v5

    .line 430150
    sub-int/2addr v5, v2

    .line 430151
    if-ne v4, v5, :cond_5

    .line 430152
    .line 430153
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430154
    .line 430155
    .line 430156
    goto :goto_0

    .line 430157
    :cond_5
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v1

    .line 430161
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430162
    .line 430163
    .line 430164
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430165
    .line 430166
    .line 430167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430168
    .line 430169
    .line 430170
    move-result v1

    .line 430171
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430172
    .line 430173
    .line 430174
    move-result-object p2

    .line 430175
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430179
    .line 430180
    .line 430181
    goto :goto_0

    .line 430182
    :cond_6
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v1

    .line 430186
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430190
    .line 430191
    .line 430192
    add-int/lit8 v4, v4, 0x8

    .line 430193
    .line 430194
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v1

    .line 430198
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430199
    .line 430200
    .line 430201
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430202
    .line 430203
    .line 430204
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430205
    .line 430206
    .line 430207
    move-result v1

    .line 430208
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p2

    .line 430212
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430216
    .line 430217
    .line 430218
    :cond_7
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430219
    .line 430220
    .line 430221
    move-result-object p2

    .line 430222
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430223
    .line 430224
    .line 430225
    move-result v1

    .line 430226
    if-eqz v1, :cond_a

    .line 430227
    .line 430228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430229
    .line 430230
    .line 430231
    move-result-object v1

    .line 430232
    check-cast v1, Ljava/lang/String;

    .line 430233
    .line 430234
    const-string v4, "content"

    .line 430235
    .line 430236
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430237
    .line 430238
    .line 430239
    invoke-static {v1, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430240
    .line 430241
    .line 430242
    move-result v4

    .line 430243
    if-eqz v4, :cond_8

    .line 430244
    .line 430245
    new-instance v4, Lcom/meituan/ai/speech/tts/text/a;

    .line 430246
    .line 430247
    invoke-direct {v4}, Lcom/meituan/ai/speech/tts/text/a;-><init>()V

    .line 430248
    .line 430249
    .line 430250
    iget v5, p0, Lcom/meituan/ai/speech/tts/text/b;->a:I

    .line 430251
    .line 430252
    iput v5, v4, Lcom/meituan/ai/speech/tts/text/a;->c:I

    .line 430253
    .line 430254
    add-int/2addr v5, v2

    .line 430255
    iput v5, p0, Lcom/meituan/ai/speech/tts/text/b;->a:I

    .line 430256
    .line 430257
    invoke-virtual {v4, v1}, Lcom/meituan/ai/speech/tts/text/a;->d(Ljava/lang/String;)V

    .line 430258
    .line 430259
    .line 430260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430261
    .line 430262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430263
    .line 430264
    .line 430265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430266
    .line 430267
    .line 430268
    const/16 v5, 0x5f

    .line 430269
    .line 430270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430271
    .line 430272
    .line 430273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430274
    .line 430275
    .line 430276
    move-result-wide v5

    .line 430277
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430278
    .line 430279
    .line 430280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v1

    .line 430284
    invoke-virtual {v4, v1}, Lcom/meituan/ai/speech/tts/text/a;->e(Ljava/lang/String;)V

    .line 430285
    .line 430286
    .line 430287
    invoke-virtual {v4, p1}, Lcom/meituan/ai/speech/tts/text/a;->c(Ljava/lang/String;)V

    .line 430288
    .line 430289
    .line 430290
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430291
    .line 430292
    .line 430293
    goto :goto_1

    .line 430294
    :cond_8
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/ai/speech/tts/text/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 430295
    .line 430296
    .line 430297
    goto :goto_1

    .line 430298
    :cond_9
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/ai/speech/tts/text/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 430299
    :cond_a
    return-object v0
.end method
