.class public final Lcom/meituan/android/mrn/component/mrntextview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x302b8df1a6316a82L    # -3.6991106330760007E76

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/meituan/android/mrn/component/mrntextview/a;->a:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/meituan/android/mrn/component/mrntextview/a;->b:I

    .line 100013
    .line 100014
    const/16 v0, 0x2006

    .line 100015
    .line 100016
    sput-char v0, Lcom/meituan/android/mrn/component/mrntextview/a;->c:C

    .line 100017
    .line 100018
    const/16 v0, 0x20

    .line 100019
    .line 100020
    sput-char v0, Lcom/meituan/android/mrn/component/mrntextview/a;->d:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;I)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x7fb526

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-ltz p1, :cond_a

    .line 170038
    .line 170039
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-lt p1, v0, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    const/16 v2, 0x30

    .line 170051
    .line 170052
    if-ne v0, v2, :cond_2

    .line 170053
    .line 170054
    add-int/lit8 v4, p1, 0x1

    .line 170055
    .line 170056
    const-class v5, Landroid/text/style/ReplacementSpan;

    .line 170057
    .line 170058
    invoke-interface {p0, p1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    check-cast p0, [Landroid/text/style/ReplacementSpan;

    .line 170063
    .line 170064
    if-eqz p0, :cond_2

    .line 170065
    .line 170066
    array-length p0, p0

    .line 170067
    if-lez p0, :cond_2

    .line 170068
    .line 170069
    return v1

    .line 170070
    :cond_2
    const/16 p0, 0xa

    if-eq v0, p0, :cond_9

    if-lt v0, v2, :cond_3

    const/16 p0, 0x39

    if-le v0, p0, :cond_9

    :cond_3
    const/16 p0, 0x41

    if-lt v0, p0, :cond_4

    const/16 p0, 0x5a

    if-le v0, p0, :cond_9

    :cond_4
    const/16 p0, 0x61

    if-lt v0, p0, :cond_5

    const/16 p0, 0x7a

    if-le v0, p0, :cond_9

    :cond_5
    const p0, 0xff10

    if-lt v0, p0, :cond_6

    const p0, 0xff19

    if-le v0, p0, :cond_9

    :cond_6
    const p0, 0xff21

    if-lt v0, p0, :cond_7

    const p0, 0xff3a

    if-le v0, p0, :cond_9

    :cond_7
    const p0, 0xff41

    if-lt v0, p0, :cond_8

    const p0, 0xff5a

    if-le v0, p0, :cond_9

    :cond_8
    const/16 p0, 0xc0

    if-lt v0, p0, :cond_a

    const/16 p0, 0xff

    if-gt v0, p0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    return v1
.end method

.method public static b(Landroid/text/Spannable;II)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4cff49

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :goto_0
    if-lt p2, p1, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sget-char v1, Lcom/meituan/android/mrn/component/mrntextview/a;->c:C

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static c(Landroid/text/Spannable;Landroid/text/Layout;Z)Landroid/text/Spannable;
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v6, 0x0

    .line 210020
    const v7, 0xbb215b

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Landroid/text/Spannable;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    if-nez p2, :cond_1

    .line 210037
    .line 210038
    return-object p0

    .line 210039
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 210040
    .line 210041
    .line 210042
    move-result p2

    .line 210043
    if-gt p2, v3, :cond_2

    .line 210044
    .line 210045
    return-object p0

    .line 210046
    :cond_2
    add-int/lit8 v1, p2, -0x1

    .line 210047
    .line 210048
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 210049
    .line 210050
    .line 210051
    move-result v4

    .line 210052
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 210053
    .line 210054
    .line 210055
    move-result v1

    .line 210056
    new-array v0, v0, [Ljava/lang/Object;

    .line 210057
    .line 210058
    aput-object p0, v0, v2

    .line 210059
    .line 210060
    new-instance v7, Ljava/lang/Integer;

    .line 210061
    .line 210062
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210063
    .line 210064
    .line 210065
    aput-object v7, v0, v3

    .line 210066
    .line 210067
    new-instance v7, Ljava/lang/Integer;

    .line 210068
    .line 210069
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210070
    .line 210071
    .line 210072
    aput-object v7, v0, v5

    .line 210073
    .line 210074
    sget-object v7, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210075
    .line 210076
    const v8, 0x85b9d

    .line 210077
    .line 210078
    .line 210079
    invoke-static {v0, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210080
    .line 210081
    .line 210082
    move-result v9

    .line 210083
    if-eqz v9, :cond_3

    .line 210084
    .line 210085
    invoke-static {v0, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v0

    .line 210089
    check-cast v0, Ljava/lang/Integer;

    .line 210090
    .line 210091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210092
    .line 210093
    .line 210094
    move-result v2

    .line 210095
    goto :goto_3

    .line 210096
    :cond_3
    move-object v0, v6

    .line 210097
    move-object v7, v0

    .line 210098
    :goto_0
    if-ge v4, v1, :cond_8

    .line 210099
    .line 210100
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210101
    .line 210102
    .line 210103
    move-result v8

    .line 210104
    sget-char v9, Lcom/meituan/android/mrn/component/mrntextview/a;->c:C

    .line 210105
    .line 210106
    if-ne v8, v9, :cond_4

    .line 210107
    .line 210108
    goto :goto_1

    .line 210109
    :cond_4
    invoke-static {v8}, Lcom/meituan/android/mrn/component/mrntextview/a;->d(C)Z

    .line 210110
    .line 210111
    .line 210112
    move-result v9

    .line 210113
    if-eqz v9, :cond_6

    .line 210114
    .line 210115
    if-nez v0, :cond_b

    .line 210116
    .line 210117
    if-eqz v7, :cond_5

    .line 210118
    .line 210119
    goto :goto_2

    .line 210120
    :cond_5
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v0

    .line 210124
    goto :goto_1

    .line 210125
    :cond_6
    invoke-static {v8}, Lcom/meituan/android/mrn/component/mrntextview/a;->h(C)Z

    .line 210126
    .line 210127
    .line 210128
    move-result v9

    .line 210129
    if-eqz v9, :cond_b

    .line 210130
    .line 210131
    if-eqz v7, :cond_7

    .line 210132
    .line 210133
    goto :goto_2

    .line 210134
    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v7

    .line 210138
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 210139
    .line 210140
    goto :goto_0

    .line 210141
    :cond_8
    if-eqz v0, :cond_a

    .line 210142
    .line 210143
    if-eqz v7, :cond_a

    .line 210144
    .line 210145
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 210146
    .line 210147
    .line 210148
    move-result v0

    .line 210149
    invoke-static {v0}, Lcom/meituan/android/mrn/component/mrntextview/a;->g(C)Z

    .line 210150
    .line 210151
    .line 210152
    move-result v0

    .line 210153
    if-eqz v0, :cond_9

    .line 210154
    .line 210155
    sget v2, Lcom/meituan/android/mrn/component/mrntextview/a;->b:I

    .line 210156
    .line 210157
    goto :goto_3

    .line 210158
    :cond_9
    sget v2, Lcom/meituan/android/mrn/component/mrntextview/a;->a:I

    .line 210159
    .line 210160
    goto :goto_3

    .line 210161
    :cond_a
    if-eqz v0, :cond_b

    .line 210162
    .line 210163
    goto :goto_3

    .line 210164
    :cond_b
    :goto_2
    const/4 v2, -0x1

    .line 210165
    :goto_3
    sub-int/2addr p2, v5

    .line 210166
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 210167
    .line 210168
    .line 210169
    move-result v0

    .line 210170
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 210171
    .line 210172
    .line 210173
    move-result p1

    .line 210174
    sub-int/2addr p1, v3

    .line 210175
    :goto_4
    if-lt p1, v0, :cond_1f

    .line 210176
    .line 210177
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210178
    .line 210179
    .line 210180
    move-result p2

    .line 210181
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->h(C)Z

    .line 210182
    .line 210183
    .line 210184
    move-result v1

    .line 210185
    if-eqz v1, :cond_c

    .line 210186
    .line 210187
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 210188
    .line 210189
    .line 210190
    move-result v1

    .line 210191
    if-eqz v1, :cond_1f

    .line 210192
    .line 210193
    :cond_c
    sget-char v1, Lcom/meituan/android/mrn/component/mrntextview/a;->d:C

    .line 210194
    .line 210195
    if-ne p2, v1, :cond_d

    .line 210196
    .line 210197
    goto/16 :goto_8

    .line 210198
    .line 210199
    :cond_d
    sget-char v1, Lcom/meituan/android/mrn/component/mrntextview/a;->c:C

    .line 210200
    .line 210201
    if-ne p2, v1, :cond_e

    .line 210202
    .line 210203
    add-int/lit8 p1, p1, -0x1

    .line 210204
    .line 210205
    goto :goto_4

    .line 210206
    :cond_e
    add-int/lit8 v1, p1, -0x1

    .line 210207
    .line 210208
    invoke-static {p0, v0, v1}, Lcom/meituan/android/mrn/component/mrntextview/a;->b(Landroid/text/Spannable;II)I

    .line 210209
    .line 210210
    .line 210211
    move-result v1

    .line 210212
    if-lt v1, v0, :cond_f

    .line 210213
    .line 210214
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210215
    .line 210216
    .line 210217
    move-result v4

    .line 210218
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v4

    .line 210222
    goto :goto_5

    .line 210223
    :cond_f
    move-object v4, v6

    .line 210224
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 210225
    .line 210226
    invoke-static {p0, v0, v5}, Lcom/meituan/android/mrn/component/mrntextview/a;->b(Landroid/text/Spannable;II)I

    .line 210227
    .line 210228
    .line 210229
    move-result v5

    .line 210230
    if-lt v5, v0, :cond_10

    .line 210231
    .line 210232
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210233
    .line 210234
    .line 210235
    move-result v7

    .line 210236
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210237
    .line 210238
    .line 210239
    move-result-object v7

    .line 210240
    goto :goto_6

    .line 210241
    :cond_10
    move-object v7, v6

    .line 210242
    :goto_6
    add-int/lit8 v8, v5, -0x1

    .line 210243
    .line 210244
    invoke-static {p0, v0, v8}, Lcom/meituan/android/mrn/component/mrntextview/a;->b(Landroid/text/Spannable;II)I

    .line 210245
    .line 210246
    .line 210247
    move-result v8

    .line 210248
    if-lt v8, v0, :cond_11

    .line 210249
    .line 210250
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210251
    .line 210252
    .line 210253
    move-result v0

    .line 210254
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210255
    .line 210256
    .line 210257
    move-result-object v6

    .line 210258
    :cond_11
    sget v0, Lcom/meituan/android/mrn/component/mrntextview/a;->b:I

    .line 210259
    .line 210260
    const-string v9, "\n"

    .line 210261
    .line 210262
    if-ne v2, v0, :cond_1b

    .line 210263
    .line 210264
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->d(C)Z

    .line 210265
    .line 210266
    .line 210267
    move-result v0

    .line 210268
    if-nez v0, :cond_18

    .line 210269
    .line 210270
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 210271
    .line 210272
    .line 210273
    move-result p2

    .line 210274
    if-eqz p2, :cond_12

    .line 210275
    .line 210276
    goto/16 :goto_7

    .line 210277
    .line 210278
    :cond_12
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/mrntextview/a;->a(Landroid/text/Spannable;I)Z

    .line 210279
    .line 210280
    .line 210281
    move-result p2

    .line 210282
    if-eqz p2, :cond_1f

    .line 210283
    .line 210284
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/component/mrntextview/a;->a(Landroid/text/Spannable;I)Z

    .line 210285
    .line 210286
    .line 210287
    move-result p2

    .line 210288
    if-eqz p2, :cond_15

    .line 210289
    .line 210290
    invoke-static {p0, v5}, Lcom/meituan/android/mrn/component/mrntextview/a;->a(Landroid/text/Spannable;I)Z

    .line 210291
    .line 210292
    .line 210293
    move-result p1

    .line 210294
    if-nez p1, :cond_1f

    .line 210295
    .line 210296
    if-eqz v7, :cond_1f

    .line 210297
    .line 210298
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 210299
    .line 210300
    .line 210301
    move-result p1

    .line 210302
    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrntextview/a;->e(C)Z

    .line 210303
    .line 210304
    .line 210305
    move-result p1

    .line 210306
    if-nez p1, :cond_1f

    .line 210307
    .line 210308
    if-eqz v6, :cond_13

    .line 210309
    .line 210310
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 210311
    .line 210312
    .line 210313
    move-result p1

    .line 210314
    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 210315
    .line 210316
    .line 210317
    move-result p1

    .line 210318
    if-eqz p1, :cond_13

    .line 210319
    .line 210320
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210321
    .line 210322
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210323
    .line 210324
    .line 210325
    invoke-virtual {p1, v8, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210326
    .line 210327
    .line 210328
    move-result-object p0

    .line 210329
    goto/16 :goto_8

    .line 210330
    .line 210331
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 210332
    .line 210333
    .line 210334
    move-result p1

    .line 210335
    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 210336
    .line 210337
    .line 210338
    move-result p1

    .line 210339
    if-eqz p1, :cond_14

    .line 210340
    .line 210341
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210342
    .line 210343
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210344
    .line 210345
    .line 210346
    invoke-virtual {p1, v5, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210347
    .line 210348
    .line 210349
    move-result-object p0

    .line 210350
    goto/16 :goto_8

    .line 210351
    .line 210352
    :cond_14
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210353
    .line 210354
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210355
    .line 210356
    .line 210357
    invoke-virtual {p1, v1, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210358
    .line 210359
    .line 210360
    move-result-object p0

    .line 210361
    goto/16 :goto_8

    .line 210362
    .line 210363
    :cond_15
    if-eqz v4, :cond_1f

    .line 210364
    .line 210365
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 210366
    .line 210367
    .line 210368
    move-result p2

    .line 210369
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->e(C)Z

    .line 210370
    .line 210371
    .line 210372
    move-result p2

    .line 210373
    if-nez p2, :cond_1f

    .line 210374
    .line 210375
    if-eqz v7, :cond_16

    .line 210376
    .line 210377
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 210378
    .line 210379
    .line 210380
    move-result p2

    .line 210381
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 210382
    .line 210383
    .line 210384
    move-result p2

    .line 210385
    if-eqz p2, :cond_16

    .line 210386
    .line 210387
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210388
    .line 210389
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210390
    .line 210391
    .line 210392
    invoke-virtual {p1, v5, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210393
    .line 210394
    .line 210395
    move-result-object p0

    .line 210396
    goto/16 :goto_8

    .line 210397
    .line 210398
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 210399
    .line 210400
    .line 210401
    move-result p2

    .line 210402
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 210403
    .line 210404
    .line 210405
    move-result p2

    .line 210406
    if-eqz p2, :cond_17

    .line 210407
    .line 210408
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210409
    .line 210410
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210411
    .line 210412
    .line 210413
    invoke-virtual {p1, v1, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210414
    .line 210415
    .line 210416
    move-result-object p0

    .line 210417
    goto/16 :goto_8

    .line 210418
    .line 210419
    :cond_17
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 210420
    .line 210421
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210422
    .line 210423
    .line 210424
    invoke-virtual {p2, p1, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210425
    .line 210426
    .line 210427
    move-result-object p0

    .line 210428
    goto/16 :goto_8

    .line 210429
    .line 210430
    :cond_18
    :goto_7
    if-eqz v7, :cond_19

    .line 210431
    .line 210432
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 210433
    .line 210434
    .line 210435
    move-result p2

    .line 210436
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 210437
    .line 210438
    .line 210439
    move-result p2

    .line 210440
    if-eqz p2, :cond_19

    .line 210441
    .line 210442
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210443
    .line 210444
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210445
    .line 210446
    .line 210447
    invoke-virtual {p1, v5, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210448
    .line 210449
    .line 210450
    move-result-object p0

    .line 210451
    goto :goto_8

    .line 210452
    :cond_19
    if-eqz v4, :cond_1a

    .line 210453
    .line 210454
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 210455
    .line 210456
    .line 210457
    move-result p2

    .line 210458
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 210459
    .line 210460
    .line 210461
    move-result p2

    .line 210462
    if-eqz p2, :cond_1a

    .line 210463
    .line 210464
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210465
    .line 210466
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210467
    .line 210468
    .line 210469
    invoke-virtual {p1, v1, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210470
    .line 210471
    .line 210472
    move-result-object p0

    .line 210473
    goto :goto_8

    .line 210474
    :cond_1a
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 210475
    .line 210476
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210477
    .line 210478
    .line 210479
    invoke-virtual {p2, p1, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210480
    .line 210481
    .line 210482
    move-result-object p0

    .line 210483
    goto :goto_8

    .line 210484
    :cond_1b
    if-eqz v2, :cond_1c

    .line 210485
    .line 210486
    sget v0, Lcom/meituan/android/mrn/component/mrntextview/a;->a:I

    .line 210487
    .line 210488
    if-ne v2, v0, :cond_1f

    .line 210489
    .line 210490
    :cond_1c
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/a;->d(C)Z

    .line 210491
    .line 210492
    .line 210493
    move-result p2

    .line 210494
    if-eqz p2, :cond_1d

    .line 210495
    .line 210496
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 210497
    .line 210498
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210499
    .line 210500
    .line 210501
    invoke-virtual {p2, p1, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210502
    .line 210503
    .line 210504
    move-result-object p0

    .line 210505
    goto :goto_8

    .line 210506
    :cond_1d
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/component/mrntextview/a;->a(Landroid/text/Spannable;I)Z

    .line 210507
    .line 210508
    .line 210509
    move-result p1

    .line 210510
    if-eqz p1, :cond_1f

    .line 210511
    .line 210512
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/component/mrntextview/a;->a(Landroid/text/Spannable;I)Z

    .line 210513
    .line 210514
    .line 210515
    move-result p1

    .line 210516
    if-eqz p1, :cond_1e

    .line 210517
    .line 210518
    invoke-static {p0, v5}, Lcom/meituan/android/mrn/component/mrntextview/a;->a(Landroid/text/Spannable;I)Z

    .line 210519
    .line 210520
    .line 210521
    move-result p1

    .line 210522
    if-nez p1, :cond_1f

    .line 210523
    .line 210524
    if-eqz v7, :cond_1f

    .line 210525
    .line 210526
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 210527
    .line 210528
    .line 210529
    move-result p1

    .line 210530
    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrntextview/a;->e(C)Z

    .line 210531
    .line 210532
    .line 210533
    move-result p1

    .line 210534
    if-nez p1, :cond_1f

    .line 210535
    .line 210536
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210537
    .line 210538
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210539
    .line 210540
    .line 210541
    add-int/2addr v5, v3

    .line 210542
    invoke-virtual {p1, v5, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210543
    .line 210544
    .line 210545
    move-result-object p0

    .line 210546
    goto :goto_8

    .line 210547
    :cond_1e
    if-eqz v4, :cond_1f

    .line 210548
    .line 210549
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 210550
    .line 210551
    .line 210552
    move-result p1

    .line 210553
    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrntextview/a;->e(C)Z

    .line 210554
    .line 210555
    .line 210556
    move-result p1

    .line 210557
    if-nez p1, :cond_1f

    .line 210558
    .line 210559
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 210560
    .line 210561
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210562
    .line 210563
    .line 210564
    add-int/2addr v1, v3

    .line 210565
    invoke-virtual {p1, v1, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210566
    .line 210567
    .line 210568
    move-result-object p0

    .line 210569
    :cond_1f
    :goto_8
    return-object p0
.end method

.method public static d(C)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Character;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x87f430

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130035
    .line 130036
    const/16 v2, 0x18

    .line 130037
    .line 130038
    if-lt v1, v2, :cond_1

    .line 130039
    .line 130040
    invoke-static {p0}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object p0

    sget-object v1, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    if-ne p0, v1, :cond_2

    return v0

    :cond_1
    const/16 v1, 0x4e00

    if-lt p0, v1, :cond_2

    const v1, 0x9fff

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public static e(C)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Character;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x4ec11c

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/component/mrntextview/a;->h(C)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_3

    .line 130039
    .line 130040
    invoke-static {p0}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meituan/android/mrn/component/mrntextview/a;->g(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const/16 v1, 0x2e

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3002

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq p0, v1, :cond_3

    const v1, 0xff1f

    if-eq p0, v1, :cond_3

    const/16 v1, 0x21

    if-eq p0, v1, :cond_3

    const v1, 0xff01

    if-eq p0, v1, :cond_3

    const/16 v1, 0x2c

    if-eq p0, v1, :cond_3

    const v1, 0xff0c

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3b

    if-eq p0, v1, :cond_3

    const v1, 0xff1b

    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static f(C)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xcadaea

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const v1, 0xff08

    if-eq p0, v1, :cond_2

    const/16 v1, 0x28

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3010

    if-eq p0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x300a

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x300c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x201c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2018

    if-eq p0, v1, :cond_2

    const/16 v1, 0x22

    if-eq p0, v1, :cond_2

    const/16 v1, 0x27

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(C)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x13e71b

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const v1, 0xff09

    if-eq p0, v1, :cond_2

    const/16 v1, 0x29

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3011

    if-eq p0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq p0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq p0, v1, :cond_2

    const/16 v1, 0x300b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p0, v1, :cond_2

    const/16 v1, 0x300d

    if-eq p0, v1, :cond_2

    const/16 v1, 0x201d

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2019

    if-eq p0, v1, :cond_2

    const/16 v1, 0x22

    if-eq p0, v1, :cond_2

    const/16 v1, 0x27

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(C)Z
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Character;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x5477f9

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130035
    .line 130036
    new-instance v2, Ljava/lang/Character;

    .line 130037
    .line 130038
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 130039
    .line 130040
    .line 130041
    aput-object v2, v1, v3

    .line 130042
    .line 130043
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v5, 0xaa84aa

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v6

    .line 130052
    const/16 v7, 0x2f

    .line 130053
    .line 130054
    if-eqz v6, :cond_1

    .line 130055
    .line 130056
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    check-cast v1, Ljava/lang/Boolean;

    .line 130061
    .line 130062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    goto :goto_3

    .line 130067
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/mrn/component/mrntextview/a;->f(C)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-nez v1, :cond_3

    .line 130072
    .line 130073
    invoke-static {p0}, Lcom/meituan/android/mrn/component/mrntextview/a;->g(C)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    if-eqz v1, :cond_2

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_2
    const/4 v1, 0x0

    .line 130081
    goto :goto_1

    .line 130082
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 130083
    :goto_1
    if-nez v1, :cond_5

    .line 130084
    .line 130085
    const/16 v1, 0x3001

    .line 130086
    .line 130087
    if-eq p0, v1, :cond_5

    .line 130088
    .line 130089
    const/16 v1, 0x2e

    .line 130090
    .line 130091
    if-eq p0, v1, :cond_5

    .line 130092
    .line 130093
    const/16 v1, 0x3002

    .line 130094
    .line 130095
    if-eq p0, v1, :cond_5

    .line 130096
    .line 130097
    const/16 v1, 0x3f

    .line 130098
    .line 130099
    if-eq p0, v1, :cond_5

    .line 130100
    .line 130101
    const v1, 0xff1f

    .line 130102
    .line 130103
    .line 130104
    if-eq p0, v1, :cond_5

    .line 130105
    .line 130106
    const/16 v1, 0x21

    .line 130107
    .line 130108
    if-eq p0, v1, :cond_5

    .line 130109
    .line 130110
    const v1, 0xff01

    .line 130111
    .line 130112
    .line 130113
    if-eq p0, v1, :cond_5

    .line 130114
    .line 130115
    const/16 v1, 0x2c

    .line 130116
    .line 130117
    if-eq p0, v1, :cond_5

    .line 130118
    .line 130119
    const v1, 0xff0c

    .line 130120
    .line 130121
    .line 130122
    if-eq p0, v1, :cond_5

    .line 130123
    .line 130124
    const/16 v1, 0x3b

    .line 130125
    .line 130126
    if-eq p0, v1, :cond_5

    .line 130127
    .line 130128
    const v1, 0xff1b

    .line 130129
    .line 130130
    .line 130131
    if-eq p0, v1, :cond_5

    .line 130132
    .line 130133
    const/16 v1, 0x3a

    .line 130134
    .line 130135
    if-eq p0, v1, :cond_5

    .line 130136
    .line 130137
    const v1, 0xff1a

    .line 130138
    .line 130139
    .line 130140
    if-eq p0, v1, :cond_5

    .line 130141
    .line 130142
    const/16 v1, 0x2014

    .line 130143
    .line 130144
    if-eq p0, v1, :cond_5

    .line 130145
    .line 130146
    const/16 v1, 0x2026

    .line 130147
    .line 130148
    if-eq p0, v1, :cond_5

    .line 130149
    .line 130150
    const v1, 0xff0e

    .line 130151
    .line 130152
    .line 130153
    if-eq p0, v1, :cond_5

    .line 130154
    .line 130155
    const/16 v1, 0xb7

    .line 130156
    .line 130157
    if-eq p0, v1, :cond_5

    .line 130158
    .line 130159
    const/16 v1, 0x5f

    .line 130160
    .line 130161
    if-eq p0, v1, :cond_5

    .line 130162
    .line 130163
    if-ne p0, v7, :cond_4

    .line 130164
    .line 130165
    goto :goto_2

    .line 130166
    :cond_4
    const/4 v1, 0x0

    .line 130167
    goto :goto_3

    .line 130168
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 130169
    :goto_3
    if-nez v1, :cond_d

    .line 130170
    .line 130171
    new-array v1, v0, [Ljava/lang/Object;

    .line 130172
    .line 130173
    new-instance v2, Ljava/lang/Character;

    .line 130174
    .line 130175
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 130176
    .line 130177
    .line 130178
    aput-object v2, v1, v3

    .line 130179
    .line 130180
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130181
    .line 130182
    const v5, 0x4b7e82

    .line 130183
    .line 130184
    .line 130185
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v6

    .line 130189
    if-eqz v6, :cond_6

    .line 130190
    .line 130191
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    check-cast v1, Ljava/lang/Boolean;

    .line 130196
    .line 130197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130198
    .line 130199
    .line 130200
    move-result v1

    .line 130201
    goto/16 :goto_5

    .line 130202
    .line 130203
    :cond_6
    const/16 v1, 0x2b

    .line 130204
    .line 130205
    if-eq p0, v1, :cond_8

    .line 130206
    .line 130207
    const v1, 0xff0b

    .line 130208
    .line 130209
    .line 130210
    if-eq p0, v1, :cond_8

    .line 130211
    .line 130212
    const/16 v1, 0xb1

    .line 130213
    .line 130214
    if-eq p0, v1, :cond_8

    .line 130215
    .line 130216
    const/16 v2, 0x2d

    .line 130217
    .line 130218
    if-eq p0, v2, :cond_8

    .line 130219
    .line 130220
    const v2, 0xff0d

    .line 130221
    .line 130222
    .line 130223
    if-eq p0, v2, :cond_8

    .line 130224
    .line 130225
    const/16 v2, 0x2213

    .line 130226
    .line 130227
    if-eq p0, v2, :cond_8

    .line 130228
    .line 130229
    const/16 v5, 0x2212

    .line 130230
    .line 130231
    if-eq p0, v5, :cond_8

    .line 130232
    .line 130233
    const/16 v6, 0xd7

    .line 130234
    .line 130235
    if-eq p0, v6, :cond_8

    .line 130236
    .line 130237
    const/16 v6, 0x2217

    .line 130238
    .line 130239
    if-eq p0, v6, :cond_8

    .line 130240
    .line 130241
    const/16 v6, 0x22c5

    .line 130242
    .line 130243
    if-eq p0, v6, :cond_8

    .line 130244
    .line 130245
    const/16 v6, 0x2297

    .line 130246
    .line 130247
    if-eq p0, v6, :cond_8

    .line 130248
    .line 130249
    const/16 v6, 0xf7

    .line 130250
    .line 130251
    if-eq p0, v6, :cond_8

    .line 130252
    .line 130253
    if-eq p0, v7, :cond_8

    .line 130254
    .line 130255
    const/16 v6, 0x2298

    .line 130256
    .line 130257
    if-eq p0, v6, :cond_8

    .line 130258
    .line 130259
    const/16 v6, 0x221a

    .line 130260
    .line 130261
    if-eq p0, v6, :cond_8

    .line 130262
    .line 130263
    const/16 v6, 0x3d

    .line 130264
    .line 130265
    if-eq p0, v6, :cond_8

    .line 130266
    .line 130267
    const/16 v6, 0x2248

    .line 130268
    .line 130269
    if-eq p0, v6, :cond_8

    .line 130270
    .line 130271
    const/16 v6, 0x2260

    .line 130272
    .line 130273
    if-eq p0, v6, :cond_8

    .line 130274
    .line 130275
    const/16 v6, 0x3e

    .line 130276
    .line 130277
    if-eq p0, v6, :cond_8

    .line 130278
    .line 130279
    const/16 v6, 0x3c

    .line 130280
    .line 130281
    if-eq p0, v6, :cond_8

    .line 130282
    .line 130283
    const/16 v6, 0x2265

    .line 130284
    .line 130285
    if-eq p0, v6, :cond_8

    .line 130286
    .line 130287
    const/16 v6, 0x2264

    .line 130288
    .line 130289
    if-eq p0, v6, :cond_8

    .line 130290
    .line 130291
    const/16 v6, 0x226e

    .line 130292
    .line 130293
    if-eq p0, v6, :cond_8

    .line 130294
    .line 130295
    const/16 v6, 0x226f

    .line 130296
    .line 130297
    if-eq p0, v6, :cond_8

    .line 130298
    .line 130299
    const/16 v6, 0x2192

    .line 130300
    .line 130301
    if-eq p0, v6, :cond_8

    .line 130302
    .line 130303
    const/16 v6, 0x223d

    .line 130304
    .line 130305
    if-eq p0, v6, :cond_8

    .line 130306
    .line 130307
    const/16 v6, 0x224c

    .line 130308
    .line 130309
    if-eq p0, v6, :cond_8

    .line 130310
    .line 130311
    const/16 v6, 0x2225

    .line 130312
    .line 130313
    if-eq p0, v6, :cond_8

    .line 130314
    .line 130315
    const/16 v6, 0x22a5

    .line 130316
    .line 130317
    if-eq p0, v6, :cond_8

    .line 130318
    .line 130319
    const/16 v6, 0x221d

    .line 130320
    .line 130321
    if-eq p0, v6, :cond_8

    .line 130322
    .line 130323
    const/16 v6, 0x2208

    .line 130324
    .line 130325
    if-eq p0, v6, :cond_8

    .line 130326
    .line 130327
    const/16 v6, 0x2286

    .line 130328
    .line 130329
    if-eq p0, v6, :cond_8

    .line 130330
    .line 130331
    const/16 v6, 0x2287

    .line 130332
    .line 130333
    if-eq p0, v6, :cond_8

    .line 130334
    .line 130335
    if-eq p0, v5, :cond_8

    .line 130336
    .line 130337
    if-eq p0, v1, :cond_8

    .line 130338
    .line 130339
    if-ne p0, v2, :cond_7

    .line 130340
    .line 130341
    goto :goto_4

    .line 130342
    :cond_7
    const/4 v1, 0x0

    .line 130343
    goto :goto_5

    .line 130344
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 130345
    :goto_5
    if-nez v1, :cond_d

    .line 130346
    .line 130347
    new-array v1, v0, [Ljava/lang/Object;

    .line 130348
    .line 130349
    new-instance v2, Ljava/lang/Character;

    .line 130350
    .line 130351
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 130352
    .line 130353
    .line 130354
    aput-object v2, v1, v3

    .line 130355
    .line 130356
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130357
    .line 130358
    const v5, 0x409ef

    .line 130359
    .line 130360
    .line 130361
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130362
    .line 130363
    .line 130364
    move-result v6

    .line 130365
    if-eqz v6, :cond_9

    .line 130366
    .line 130367
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130368
    .line 130369
    .line 130370
    move-result-object p0

    .line 130371
    check-cast p0, Ljava/lang/Boolean;

    .line 130372
    .line 130373
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130374
    .line 130375
    .line 130376
    move-result p0

    .line 130377
    goto :goto_7

    .line 130378
    :cond_9
    const/16 v1, 0xa5

    .line 130379
    .line 130380
    if-eq p0, v1, :cond_b

    .line 130381
    .line 130382
    const/16 v1, 0x24

    .line 130383
    .line 130384
    if-eq p0, v1, :cond_b

    .line 130385
    .line 130386
    const/16 v2, 0x20ac

    .line 130387
    .line 130388
    if-eq p0, v2, :cond_b

    .line 130389
    .line 130390
    const/16 v2, 0xa3

    .line 130391
    .line 130392
    if-eq p0, v2, :cond_b

    .line 130393
    .line 130394
    const/16 v2, 0x20b9

    .line 130395
    .line 130396
    if-eq p0, v2, :cond_b

    .line 130397
    .line 130398
    const/16 v2, 0x20a9

    .line 130399
    .line 130400
    if-eq p0, v2, :cond_b

    .line 130401
    .line 130402
    const/16 v2, 0x20bd

    .line 130403
    .line 130404
    if-eq p0, v2, :cond_b

    .line 130405
    .line 130406
    const/16 v2, 0xe3f

    .line 130407
    .line 130408
    if-eq p0, v2, :cond_b

    .line 130409
    .line 130410
    if-eq p0, v1, :cond_b

    .line 130411
    .line 130412
    const/16 v2, 0x20ab

    .line 130413
    .line 130414
    if-eq p0, v2, :cond_b

    .line 130415
    .line 130416
    const/16 v2, 0x20ba

    .line 130417
    .line 130418
    if-eq p0, v2, :cond_b

    .line 130419
    .line 130420
    if-ne p0, v1, :cond_a

    .line 130421
    .line 130422
    goto :goto_6

    .line 130423
    :cond_a
    const/4 p0, 0x0

    .line 130424
    goto :goto_7

    .line 130425
    :cond_b
    :goto_6
    const/4 p0, 0x1

    .line 130426
    :goto_7
    if-eqz p0, :cond_c

    .line 130427
    .line 130428
    goto :goto_8

    .line 130429
    :cond_c
    const/4 v0, 0x0

    .line 130430
    :cond_d
    :goto_8
    return v0
.end method
