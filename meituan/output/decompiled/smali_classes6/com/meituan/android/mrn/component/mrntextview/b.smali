.class public final Lcom/meituan/android/mrn/component/mrntextview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:C

.field public static c:C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x604fd5e72a2b05edL    # -4.709371566825418E-156

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
    sput v0, Lcom/meituan/android/mrn/component/mrntextview/b;->a:I

    .line 100010
    .line 100011
    const/16 v0, 0x2006

    .line 100012
    .line 100013
    sput-char v0, Lcom/meituan/android/mrn/component/mrntextview/b;->b:C

    .line 100014
    .line 100015
    const/16 v0, 0x20

    .line 100016
    .line 100017
    sput-char v0, Lcom/meituan/android/mrn/component/mrntextview/b;->c:C

    .line 100018
    .line 100019
    const/16 v0, 0x3000

    .line 100020
    .line 100021
    sput-char v0, Lcom/meituan/android/mrn/component/mrntextview/b;->d:C

    .line 100022
    .line 100023
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
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x2595de

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

    sget-object v1, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9b6219

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

    sget-char v1, Lcom/meituan/android/mrn/component/mrntextview/b;->b:C

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static c(Landroid/text/Spannable;Landroid/text/Layout;Z)Landroid/text/Spannable;
    .locals 14

    .line 210000
    move-object v0, p0

    .line 210001
    move-object v1, p1

    .line 210002
    move/from16 v2, p2

    .line 210003
    .line 210004
    const/4 v3, 0x3

    .line 210005
    new-array v4, v3, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v5, 0x0

    .line 210008
    aput-object v0, v4, v5

    .line 210009
    .line 210010
    const/4 v6, 0x1

    .line 210011
    aput-object v1, v4, v6

    .line 210012
    .line 210013
    new-instance v7, Ljava/lang/Byte;

    .line 210014
    .line 210015
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v8, 0x2

    .line 210019
    aput-object v7, v4, v8

    .line 210020
    .line 210021
    sget-object v7, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const/4 v9, 0x0

    .line 210024
    const v10, 0x9b06a6

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v11

    .line 210031
    if-eqz v11, :cond_0

    .line 210032
    .line 210033
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    check-cast v0, Landroid/text/Spannable;

    .line 210038
    .line 210039
    return-object v0

    .line 210040
    :cond_0
    if-nez v2, :cond_1

    .line 210041
    .line 210042
    return-object v0

    .line 210043
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 210044
    .line 210045
    .line 210046
    move-result v2

    .line 210047
    if-gt v2, v6, :cond_2

    .line 210048
    .line 210049
    return-object v0

    .line 210050
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 210051
    .line 210052
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 210053
    .line 210054
    .line 210055
    move-result v7

    .line 210056
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 210057
    .line 210058
    .line 210059
    move-result v4

    .line 210060
    new-array v3, v3, [Ljava/lang/Object;

    .line 210061
    .line 210062
    aput-object v0, v3, v5

    .line 210063
    .line 210064
    new-instance v10, Ljava/lang/Integer;

    .line 210065
    .line 210066
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 210067
    .line 210068
    .line 210069
    aput-object v10, v3, v6

    .line 210070
    .line 210071
    new-instance v10, Ljava/lang/Integer;

    .line 210072
    .line 210073
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210074
    .line 210075
    .line 210076
    aput-object v10, v3, v8

    .line 210077
    .line 210078
    sget-object v10, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210079
    .line 210080
    const v11, 0xef013d

    .line 210081
    .line 210082
    .line 210083
    invoke-static {v3, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210084
    .line 210085
    .line 210086
    move-result v12

    .line 210087
    const/4 v13, -0x1

    .line 210088
    if-eqz v12, :cond_3

    .line 210089
    .line 210090
    invoke-static {v3, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v3

    .line 210094
    check-cast v3, Ljava/lang/Integer;

    .line 210095
    .line 210096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210097
    .line 210098
    .line 210099
    move-result v5

    .line 210100
    goto :goto_3

    .line 210101
    :cond_3
    move-object v3, v9

    .line 210102
    move-object v10, v3

    .line 210103
    :goto_0
    if-ge v7, v4, :cond_8

    .line 210104
    .line 210105
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210106
    .line 210107
    .line 210108
    move-result v11

    .line 210109
    sget-char v12, Lcom/meituan/android/mrn/component/mrntextview/b;->b:C

    .line 210110
    .line 210111
    if-ne v11, v12, :cond_4

    .line 210112
    .line 210113
    goto :goto_1

    .line 210114
    :cond_4
    invoke-static {v11}, Lcom/meituan/android/mrn/component/mrntextview/b;->d(C)Z

    .line 210115
    .line 210116
    .line 210117
    move-result v12

    .line 210118
    if-eqz v12, :cond_6

    .line 210119
    .line 210120
    if-nez v3, :cond_a

    .line 210121
    .line 210122
    if-eqz v10, :cond_5

    .line 210123
    .line 210124
    goto :goto_2

    .line 210125
    :cond_5
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v3

    .line 210129
    goto :goto_1

    .line 210130
    :cond_6
    invoke-static {v11}, Lcom/meituan/android/mrn/component/mrntextview/b;->h(C)Z

    .line 210131
    .line 210132
    .line 210133
    move-result v12

    .line 210134
    if-eqz v12, :cond_a

    .line 210135
    .line 210136
    if-eqz v10, :cond_7

    .line 210137
    .line 210138
    goto :goto_2

    .line 210139
    :cond_7
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v10

    .line 210143
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 210144
    .line 210145
    goto :goto_0

    .line 210146
    :cond_8
    if-eqz v3, :cond_9

    .line 210147
    .line 210148
    if-eqz v10, :cond_9

    .line 210149
    .line 210150
    sget v5, Lcom/meituan/android/mrn/component/mrntextview/b;->a:I

    .line 210151
    .line 210152
    goto :goto_3

    .line 210153
    :cond_9
    if-eqz v3, :cond_a

    .line 210154
    .line 210155
    goto :goto_3

    .line 210156
    :cond_a
    :goto_2
    const/4 v5, -0x1

    .line 210157
    :goto_3
    sub-int/2addr v2, v8

    .line 210158
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 210159
    .line 210160
    .line 210161
    move-result v3

    .line 210162
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 210163
    .line 210164
    .line 210165
    move-result v1

    .line 210166
    sub-int/2addr v1, v6

    .line 210167
    move v6, v1

    .line 210168
    :goto_4
    if-lt v6, v3, :cond_16

    .line 210169
    .line 210170
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210171
    .line 210172
    .line 210173
    move-result v1

    .line 210174
    sget-char v2, Lcom/meituan/android/mrn/component/mrntextview/b;->c:C

    .line 210175
    .line 210176
    if-eq v1, v2, :cond_16

    .line 210177
    .line 210178
    sget-char v2, Lcom/meituan/android/mrn/component/mrntextview/b;->d:C

    .line 210179
    .line 210180
    if-ne v1, v2, :cond_b

    .line 210181
    .line 210182
    goto/16 :goto_8

    .line 210183
    .line 210184
    :cond_b
    sget-char v2, Lcom/meituan/android/mrn/component/mrntextview/b;->b:C

    .line 210185
    .line 210186
    if-ne v1, v2, :cond_c

    .line 210187
    .line 210188
    add-int/lit8 v6, v6, -0x1

    .line 210189
    .line 210190
    goto :goto_4

    .line 210191
    :cond_c
    add-int/lit8 v2, v6, -0x1

    .line 210192
    .line 210193
    invoke-static {p0, v3, v2}, Lcom/meituan/android/mrn/component/mrntextview/b;->b(Landroid/text/Spannable;II)I

    .line 210194
    .line 210195
    .line 210196
    move-result v7

    .line 210197
    if-lt v7, v3, :cond_d

    .line 210198
    .line 210199
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210200
    .line 210201
    .line 210202
    move-result v2

    .line 210203
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210204
    .line 210205
    .line 210206
    move-result-object v2

    .line 210207
    goto :goto_5

    .line 210208
    :cond_d
    move-object v2, v9

    .line 210209
    :goto_5
    add-int/lit8 v4, v7, -0x1

    .line 210210
    .line 210211
    invoke-static {p0, v3, v4}, Lcom/meituan/android/mrn/component/mrntextview/b;->b(Landroid/text/Spannable;II)I

    .line 210212
    .line 210213
    .line 210214
    move-result v4

    .line 210215
    if-lt v4, v3, :cond_e

    .line 210216
    .line 210217
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210218
    .line 210219
    .line 210220
    move-result v8

    .line 210221
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210222
    .line 210223
    .line 210224
    move-result-object v8

    .line 210225
    goto :goto_6

    .line 210226
    :cond_e
    move-object v8, v9

    .line 210227
    :goto_6
    add-int/lit8 v10, v4, -0x1

    .line 210228
    .line 210229
    invoke-static {p0, v3, v10}, Lcom/meituan/android/mrn/component/mrntextview/b;->b(Landroid/text/Spannable;II)I

    .line 210230
    .line 210231
    .line 210232
    move-result v10

    .line 210233
    if-lt v10, v3, :cond_f

    .line 210234
    .line 210235
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210236
    .line 210237
    .line 210238
    move-result v3

    .line 210239
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210240
    .line 210241
    .line 210242
    move-result-object v3

    .line 210243
    goto :goto_7

    .line 210244
    :cond_f
    move-object v3, v9

    .line 210245
    :goto_7
    if-eq v5, v13, :cond_16

    .line 210246
    .line 210247
    invoke-static {v1}, Lcom/meituan/android/mrn/component/mrntextview/b;->d(C)Z

    .line 210248
    .line 210249
    .line 210250
    move-result v5

    .line 210251
    if-eqz v5, :cond_10

    .line 210252
    .line 210253
    if-eqz v2, :cond_16

    .line 210254
    .line 210255
    move-object v0, p0

    .line 210256
    move-object v1, v8

    .line 210257
    move v3, v4

    .line 210258
    move v4, v7

    .line 210259
    move v5, v6

    .line 210260
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/mrn/component/mrntextview/b;->i(Landroid/text/Spannable;Ljava/lang/Character;Ljava/lang/Character;III)Landroid/text/Spannable;

    .line 210261
    .line 210262
    .line 210263
    move-result-object v0

    .line 210264
    goto/16 :goto_8

    .line 210265
    .line 210266
    :cond_10
    invoke-static {v1}, Lcom/meituan/android/mrn/component/mrntextview/b;->h(C)Z

    .line 210267
    .line 210268
    .line 210269
    move-result v5

    .line 210270
    if-eqz v5, :cond_12

    .line 210271
    .line 210272
    const/16 v5, 0x25

    .line 210273
    .line 210274
    if-eq v1, v5, :cond_11

    .line 210275
    .line 210276
    const v5, 0xff05

    .line 210277
    .line 210278
    .line 210279
    if-ne v1, v5, :cond_16

    .line 210280
    .line 210281
    :cond_11
    if-eqz v8, :cond_16

    .line 210282
    .line 210283
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 210284
    .line 210285
    .line 210286
    move-result v1

    .line 210287
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 210288
    .line 210289
    .line 210290
    move-result v1

    .line 210291
    if-nez v1, :cond_16

    .line 210292
    .line 210293
    if-eqz v2, :cond_16

    .line 210294
    .line 210295
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 210296
    .line 210297
    .line 210298
    move-result v1

    .line 210299
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 210300
    .line 210301
    .line 210302
    move-result v1

    .line 210303
    if-eqz v1, :cond_16

    .line 210304
    .line 210305
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 210306
    .line 210307
    .line 210308
    move-result v1

    .line 210309
    invoke-static {v1}, Lcom/meituan/android/mrn/component/mrntextview/b;->e(C)Z

    .line 210310
    .line 210311
    .line 210312
    move-result v1

    .line 210313
    if-nez v1, :cond_16

    .line 210314
    .line 210315
    move-object v0, p0

    .line 210316
    move-object v1, v3

    .line 210317
    move-object v2, v8

    .line 210318
    move v3, v10

    .line 210319
    move v5, v7

    .line 210320
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/mrn/component/mrntextview/b;->i(Landroid/text/Spannable;Ljava/lang/Character;Ljava/lang/Character;III)Landroid/text/Spannable;

    .line 210321
    .line 210322
    .line 210323
    move-result-object v0

    .line 210324
    goto :goto_8

    .line 210325
    :cond_12
    invoke-static {p0, v6}, Lcom/meituan/android/mrn/component/mrntextview/b;->a(Landroid/text/Spannable;I)Z

    .line 210326
    .line 210327
    .line 210328
    move-result v5

    .line 210329
    if-eqz v5, :cond_16

    .line 210330
    .line 210331
    if-eqz v2, :cond_13

    .line 210332
    .line 210333
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 210334
    .line 210335
    .line 210336
    move-result v5

    .line 210337
    invoke-static {v5}, Lcom/meituan/android/mrn/component/mrntextview/b;->f(C)Z

    .line 210338
    .line 210339
    .line 210340
    move-result v5

    .line 210341
    if-eqz v5, :cond_13

    .line 210342
    .line 210343
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 210344
    .line 210345
    .line 210346
    move-result v1

    .line 210347
    if-nez v1, :cond_14

    .line 210348
    .line 210349
    :cond_13
    invoke-static {p0, v4}, Lcom/meituan/android/mrn/component/mrntextview/b;->a(Landroid/text/Spannable;I)Z

    .line 210350
    .line 210351
    .line 210352
    move-result v1

    .line 210353
    if-nez v1, :cond_15

    .line 210354
    .line 210355
    invoke-static {p0, v7}, Lcom/meituan/android/mrn/component/mrntextview/b;->a(Landroid/text/Spannable;I)Z

    .line 210356
    .line 210357
    .line 210358
    move-result v1

    .line 210359
    if-eqz v1, :cond_15

    .line 210360
    .line 210361
    :cond_14
    if-eqz v8, :cond_16

    .line 210362
    .line 210363
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 210364
    .line 210365
    .line 210366
    move-result v1

    .line 210367
    invoke-static {v1}, Lcom/meituan/android/mrn/component/mrntextview/b;->e(C)Z

    .line 210368
    .line 210369
    .line 210370
    move-result v1

    .line 210371
    if-nez v1, :cond_16

    .line 210372
    .line 210373
    move-object v0, p0

    .line 210374
    move-object v1, v3

    .line 210375
    move-object v2, v8

    .line 210376
    move v3, v10

    .line 210377
    move v5, v7

    .line 210378
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/mrn/component/mrntextview/b;->i(Landroid/text/Spannable;Ljava/lang/Character;Ljava/lang/Character;III)Landroid/text/Spannable;

    .line 210379
    .line 210380
    .line 210381
    move-result-object v0

    .line 210382
    goto :goto_8

    .line 210383
    :cond_15
    invoke-static {p0, v7}, Lcom/meituan/android/mrn/component/mrntextview/b;->a(Landroid/text/Spannable;I)Z

    .line 210384
    .line 210385
    .line 210386
    move-result v1

    .line 210387
    if-nez v1, :cond_16

    .line 210388
    .line 210389
    if-eqz v2, :cond_16

    .line 210390
    .line 210391
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 210392
    .line 210393
    .line 210394
    move-result v1

    .line 210395
    invoke-static {v1}, Lcom/meituan/android/mrn/component/mrntextview/b;->e(C)Z

    .line 210396
    .line 210397
    .line 210398
    move-result v1

    .line 210399
    if-nez v1, :cond_16

    .line 210400
    .line 210401
    move-object v0, p0

    .line 210402
    move-object v1, v8

    .line 210403
    move v3, v4

    .line 210404
    move v4, v7

    .line 210405
    move v5, v6

    .line 210406
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/mrn/component/mrntextview/b;->i(Landroid/text/Spannable;Ljava/lang/Character;Ljava/lang/Character;III)Landroid/text/Spannable;

    .line 210407
    .line 210408
    .line 210409
    move-result-object v0

    .line 210410
    :cond_16
    :goto_8
    return-object v0
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
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0xe6a4df

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
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0x33ed81

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
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v5, 0xc20354

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v6

    .line 130052
    if-eqz v6, :cond_1

    .line 130053
    .line 130054
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    check-cast v1, Ljava/lang/Boolean;

    .line 130059
    .line 130060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    goto :goto_1

    .line 130065
    :cond_1
    const/16 v1, 0x3a

    .line 130066
    .line 130067
    if-eq p0, v1, :cond_3

    .line 130068
    .line 130069
    const/16 v1, 0x22

    .line 130070
    .line 130071
    if-eq p0, v1, :cond_3

    .line 130072
    .line 130073
    const/16 v1, 0x40

    .line 130074
    .line 130075
    if-eq p0, v1, :cond_3

    .line 130076
    .line 130077
    const/16 v1, 0x2a

    .line 130078
    .line 130079
    if-eq p0, v1, :cond_3

    .line 130080
    .line 130081
    const/16 v1, 0x5f

    .line 130082
    .line 130083
    if-eq p0, v1, :cond_3

    .line 130084
    .line 130085
    const/16 v1, 0x7e

    .line 130086
    .line 130087
    if-eq p0, v1, :cond_3

    .line 130088
    .line 130089
    const/16 v1, 0x25

    .line 130090
    .line 130091
    if-eq p0, v1, :cond_3

    .line 130092
    .line 130093
    const/16 v1, 0x26

    .line 130094
    .line 130095
    if-eq p0, v1, :cond_3

    .line 130096
    .line 130097
    const/16 v1, 0xb7

    .line 130098
    .line 130099
    if-eq p0, v1, :cond_3

    .line 130100
    .line 130101
    const/16 v1, 0x2032

    .line 130102
    .line 130103
    if-eq p0, v1, :cond_3

    .line 130104
    .line 130105
    const/16 v1, 0x2033

    .line 130106
    .line 130107
    if-eq p0, v1, :cond_3

    .line 130108
    .line 130109
    const/16 v1, 0xb0

    .line 130110
    .line 130111
    if-eq p0, v1, :cond_3

    .line 130112
    .line 130113
    const/16 v1, 0x5c

    .line 130114
    .line 130115
    if-ne p0, v1, :cond_2

    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_2
    const/4 v1, 0x0

    .line 130119
    goto :goto_1

    .line 130120
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 130121
    :goto_1
    if-nez v1, :cond_8

    .line 130122
    .line 130123
    new-array v1, v0, [Ljava/lang/Object;

    .line 130124
    .line 130125
    new-instance v2, Ljava/lang/Character;

    .line 130126
    .line 130127
    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    .line 130128
    .line 130129
    .line 130130
    aput-object v2, v1, v3

    .line 130131
    .line 130132
    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130133
    .line 130134
    const v5, 0x582882

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v6

    .line 130141
    if-eqz v6, :cond_4

    .line 130142
    .line 130143
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    check-cast v1, Ljava/lang/Boolean;

    .line 130148
    .line 130149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130150
    .line 130151
    .line 130152
    move-result v1

    .line 130153
    goto :goto_3

    .line 130154
    :cond_4
    const/16 v1, 0x2b

    .line 130155
    .line 130156
    if-eq p0, v1, :cond_6

    .line 130157
    .line 130158
    const v1, 0xff0b

    .line 130159
    .line 130160
    .line 130161
    if-eq p0, v1, :cond_6

    .line 130162
    .line 130163
    const/16 v1, 0xb1

    .line 130164
    .line 130165
    if-eq p0, v1, :cond_6

    .line 130166
    .line 130167
    const/16 v1, 0x2d

    .line 130168
    .line 130169
    if-eq p0, v1, :cond_6

    .line 130170
    .line 130171
    const v1, 0xff0d

    .line 130172
    .line 130173
    .line 130174
    if-eq p0, v1, :cond_6

    .line 130175
    .line 130176
    const/16 v1, 0x2213

    .line 130177
    .line 130178
    if-eq p0, v1, :cond_6

    .line 130179
    .line 130180
    const/16 v1, 0x2212

    .line 130181
    .line 130182
    if-eq p0, v1, :cond_6

    .line 130183
    .line 130184
    const/16 v1, 0xd7

    .line 130185
    .line 130186
    if-eq p0, v1, :cond_6

    .line 130187
    .line 130188
    const/16 v1, 0x22c5

    .line 130189
    .line 130190
    if-eq p0, v1, :cond_6

    .line 130191
    .line 130192
    const/16 v1, 0xf7

    .line 130193
    .line 130194
    if-eq p0, v1, :cond_6

    .line 130195
    .line 130196
    const/16 v1, 0x3d

    .line 130197
    .line 130198
    if-eq p0, v1, :cond_6

    .line 130199
    .line 130200
    const v1, 0xff1d

    .line 130201
    .line 130202
    .line 130203
    if-eq p0, v1, :cond_6

    .line 130204
    .line 130205
    const/16 v1, 0x2248

    .line 130206
    .line 130207
    if-eq p0, v1, :cond_6

    .line 130208
    .line 130209
    const/16 v1, 0x2260

    .line 130210
    .line 130211
    if-eq p0, v1, :cond_6

    .line 130212
    .line 130213
    const/16 v1, 0x3e

    .line 130214
    .line 130215
    if-eq p0, v1, :cond_6

    .line 130216
    .line 130217
    const/16 v1, 0x3c

    .line 130218
    .line 130219
    if-eq p0, v1, :cond_6

    .line 130220
    .line 130221
    const/16 v1, 0x2265

    .line 130222
    .line 130223
    if-eq p0, v1, :cond_6

    .line 130224
    .line 130225
    const/16 v1, 0x2264

    .line 130226
    .line 130227
    if-eq p0, v1, :cond_6

    .line 130228
    .line 130229
    const/16 v1, 0x226e

    .line 130230
    .line 130231
    if-eq p0, v1, :cond_6

    .line 130232
    .line 130233
    const/16 v1, 0x226f

    .line 130234
    .line 130235
    if-eq p0, v1, :cond_6

    .line 130236
    .line 130237
    const/16 v1, 0x2192

    .line 130238
    .line 130239
    if-eq p0, v1, :cond_6

    .line 130240
    .line 130241
    const/16 v1, 0x223d

    .line 130242
    .line 130243
    if-eq p0, v1, :cond_6

    .line 130244
    .line 130245
    const/16 v1, 0x224c

    .line 130246
    .line 130247
    if-eq p0, v1, :cond_6

    .line 130248
    .line 130249
    const/16 v1, 0x2225

    .line 130250
    .line 130251
    if-eq p0, v1, :cond_6

    .line 130252
    .line 130253
    const/16 v1, 0x22a5

    .line 130254
    .line 130255
    if-eq p0, v1, :cond_6

    .line 130256
    .line 130257
    const/16 v1, 0x221d

    .line 130258
    .line 130259
    if-eq p0, v1, :cond_6

    .line 130260
    .line 130261
    const/16 v1, 0x2208

    .line 130262
    .line 130263
    if-eq p0, v1, :cond_6

    .line 130264
    .line 130265
    const/16 v1, 0x2286

    .line 130266
    .line 130267
    if-eq p0, v1, :cond_6

    .line 130268
    .line 130269
    const/16 v1, 0x2287

    .line 130270
    .line 130271
    if-ne p0, v1, :cond_5

    .line 130272
    .line 130273
    goto :goto_2

    .line 130274
    :cond_5
    const/4 v1, 0x0

    .line 130275
    goto :goto_3

    .line 130276
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 130277
    :goto_3
    if-nez v1, :cond_8

    .line 130278
    .line 130279
    invoke-static {p0}, Lcom/meituan/android/mrn/component/mrntextview/b;->f(C)Z

    .line 130280
    .line 130281
    .line 130282
    move-result p0

    .line 130283
    if-eqz p0, :cond_7

    .line 130284
    .line 130285
    goto :goto_4

    .line 130286
    :cond_7
    const/4 v0, 0x0

    .line 130287
    :cond_8
    :goto_4
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

    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x248eaf

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
    const/16 v1, 0xa5

    if-eq p0, v1, :cond_2

    const v1, 0xffe5

    if-eq p0, v1, :cond_2

    const/16 v1, 0x24

    if-eq p0, v1, :cond_2

    const v1, 0xff04

    if-eq p0, v1, :cond_2

    const/16 v1, 0x20ac

    if-eq p0, v1, :cond_2

    const v1, 0xffe0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    const v1, 0xffe6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x20b9

    if-eq p0, v1, :cond_2

    const/16 v1, 0x20bd

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

    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x431a8f

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

    const v1, 0xff3b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq p0, v1, :cond_2

    const v1, 0xff5b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq p0, v1, :cond_2

    const v1, 0xff1c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x300a

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3008

    if-eq p0, v1, :cond_2

    const/16 v1, 0x300c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3010

    if-eq p0, v1, :cond_2

    const/16 v1, 0x201c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2018

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(C)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xcd5f

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
    const/16 v1, 0x21

    if-lt p0, v1, :cond_1

    const/16 v1, 0x2f

    if-le p0, v1, :cond_4

    :cond_1
    const/16 v1, 0x3a

    if-lt p0, v1, :cond_2

    const/16 v1, 0x40

    if-le p0, v1, :cond_4

    :cond_2
    const/16 v1, 0x5b

    if-lt p0, v1, :cond_3

    const/16 v1, 0x60

    if-le p0, v1, :cond_4

    :cond_3
    const/16 v1, 0x7b

    if-lt p0, v1, :cond_5

    const/16 v1, 0x7e

    if-gt p0, v1, :cond_5

    :cond_4
    return v0

    :cond_5
    const v1, 0xff01

    if-lt p0, v1, :cond_6

    const v1, 0xff0f

    if-le p0, v1, :cond_9

    :cond_6
    const v1, 0xff1a

    if-lt p0, v1, :cond_7

    const v1, 0xff20

    if-le p0, v1, :cond_9

    :cond_7
    const v1, 0xff3b

    if-lt p0, v1, :cond_8

    const v1, 0xff40

    if-le p0, v1, :cond_9

    :cond_8
    const v1, 0xff5b

    if-lt p0, v1, :cond_a

    const v1, 0xff65

    if-gt p0, v1, :cond_a

    :cond_9
    return v0

    :cond_a
    const/16 v1, 0x200b

    if-lt p0, v1, :cond_b

    const/16 v1, 0x206f

    if-le p0, v1, :cond_12

    :cond_b
    const/16 v1, 0x3001

    if-lt p0, v1, :cond_c

    const/16 v1, 0x303f

    if-le p0, v1, :cond_12

    :cond_c
    const/16 v1, 0x2200

    if-lt p0, v1, :cond_d

    const/16 v1, 0x22ff

    if-le p0, v1, :cond_12

    :cond_d
    const/16 v1, 0x2190

    if-lt p0, v1, :cond_e

    const/16 v1, 0x21ff

    if-le p0, v1, :cond_12

    :cond_e
    const v1, 0xfee0

    if-lt p0, v1, :cond_f

    const v1, 0xfee6

    if-le p0, v1, :cond_12

    :cond_f
    const/16 v1, 0x20a0

    if-lt p0, v1, :cond_10

    const/16 v1, 0x20cf

    if-le p0, v1, :cond_12

    :cond_10
    const v1, 0xfe50

    if-lt p0, v1, :cond_11

    const v1, 0xfe6f

    if-gt p0, v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_0
    return v0
.end method

.method public static i(Landroid/text/Spannable;Ljava/lang/Character;Ljava/lang/Character;III)Landroid/text/Spannable;
    .locals 8

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p1, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p2, v0, v3

    .line 300011
    .line 300012
    new-instance v3, Ljava/lang/Integer;

    .line 300013
    .line 300014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v4, 0x3

    .line 300018
    aput-object v3, v0, v4

    .line 300019
    .line 300020
    new-instance v3, Ljava/lang/Integer;

    .line 300021
    .line 300022
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v4, 0x4

    .line 300026
    aput-object v3, v0, v4

    .line 300027
    .line 300028
    new-instance v3, Ljava/lang/Integer;

    .line 300029
    .line 300030
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v4, 0x5

    .line 300034
    aput-object v3, v0, v4

    .line 300035
    .line 300036
    sget-object v3, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const/4 v4, 0x0

    .line 300039
    const v5, 0xc69bf9

    .line 300040
    .line 300041
    .line 300042
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300043
    .line 300044
    .line 300045
    move-result v6

    .line 300046
    if-eqz v6, :cond_0

    .line 300047
    .line 300048
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300049
    .line 300050
    .line 300051
    move-result-object p0

    .line 300052
    check-cast p0, Landroid/text/Spannable;

    .line 300053
    .line 300054
    return-object p0

    .line 300055
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 300056
    .line 300057
    .line 300058
    move-result v0

    .line 300059
    new-array v3, v2, [Ljava/lang/Object;

    .line 300060
    .line 300061
    new-instance v5, Ljava/lang/Character;

    .line 300062
    .line 300063
    invoke-direct {v5, v0}, Ljava/lang/Character;-><init>(C)V

    .line 300064
    .line 300065
    .line 300066
    aput-object v5, v3, v1

    .line 300067
    .line 300068
    sget-object v5, Lcom/meituan/android/mrn/component/mrntextview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300069
    .line 300070
    const v6, 0xbd2f53

    .line 300071
    .line 300072
    .line 300073
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300074
    .line 300075
    .line 300076
    move-result v7

    .line 300077
    if-eqz v7, :cond_1

    .line 300078
    .line 300079
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300080
    .line 300081
    .line 300082
    move-result-object v0

    .line 300083
    check-cast v0, Ljava/lang/Boolean;

    .line 300084
    .line 300085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300086
    .line 300087
    .line 300088
    move-result v0

    .line 300089
    goto :goto_0

    .line 300090
    :cond_1
    const/16 v3, 0x27

    .line 300091
    .line 300092
    if-eq v0, v3, :cond_2

    .line 300093
    .line 300094
    const/16 v3, 0x22

    .line 300095
    .line 300096
    if-eq v0, v3, :cond_2

    .line 300097
    .line 300098
    const v3, 0xff07

    .line 300099
    .line 300100
    .line 300101
    if-eq v0, v3, :cond_2

    .line 300102
    .line 300103
    const v3, 0xff02

    .line 300104
    .line 300105
    .line 300106
    if-ne v0, v3, :cond_3

    .line 300107
    .line 300108
    :cond_2
    const/4 v1, 0x1

    .line 300109
    :cond_3
    move v0, v1

    .line 300110
    :goto_0
    if-eqz v0, :cond_4

    .line 300111
    .line 300112
    return-object p0

    .line 300113
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 300114
    .line 300115
    .line 300116
    move-result p2

    .line 300117
    invoke-static {p2}, Lcom/meituan/android/mrn/component/mrntextview/b;->g(C)Z

    .line 300118
    .line 300119
    .line 300120
    move-result p2

    .line 300121
    const-string v0, "\n"

    .line 300122
    .line 300123
    if-nez p2, :cond_5

    .line 300124
    .line 300125
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 300126
    .line 300127
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300128
    .line 300129
    .line 300130
    invoke-virtual {p1, p5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300131
    .line 300132
    .line 300133
    move-result-object p0

    .line 300134
    goto :goto_1

    .line 300135
    :cond_5
    if-eqz p1, :cond_6

    .line 300136
    .line 300137
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 300138
    .line 300139
    .line 300140
    move-result p1

    .line 300141
    invoke-static {p1}, Lcom/meituan/android/mrn/component/mrntextview/b;->g(C)Z

    .line 300142
    .line 300143
    .line 300144
    move-result p1

    .line 300145
    if-eqz p1, :cond_6

    .line 300146
    .line 300147
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 300148
    .line 300149
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300150
    .line 300151
    .line 300152
    invoke-virtual {p1, p3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300153
    .line 300154
    .line 300155
    move-result-object p0

    .line 300156
    goto :goto_1

    .line 300157
    :cond_6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 300158
    .line 300159
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300160
    .line 300161
    .line 300162
    invoke-virtual {p1, p4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300163
    .line 300164
    .line 300165
    move-result-object p0

    .line 300166
    :goto_1
    return-object p0
.end method
