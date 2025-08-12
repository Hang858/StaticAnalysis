.class public final Lcom/meizu/cloud/pushsdk/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/d/f$a;
    }
.end annotation


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/f;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/f$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    iget v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->e:I

    .line 120028
    .line 120029
    const/4 v1, -0x1

    .line 120030
    if-eq v0, v1, :cond_0

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->a(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    :goto_0
    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->e:I

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/f;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->f:Ljava/util/List;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    const/4 v2, 0x0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    const/4 v3, 0x1

    .line 120056
    invoke-virtual {p0, v0, v3}, Lcom/meizu/cloud/pushsdk/e/d/f;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    move-object v0, v2

    .line 120062
    :goto_1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->g:Ljava/util/List;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->h:Ljava/lang/String;

    .line 120065
    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    invoke-static {v0, v1, v2, v1}, Lcom/meizu/cloud/pushsdk/e/d/f;->j(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    :cond_2
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->h:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/f$a;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/f;->j(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(IILjava/lang/String;ILjava/lang/String;ZZZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 p3, 0x20

    if-lt p0, p3, :cond_5

    const/16 p3, 0x7f

    if-ne p0, p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 p3, 0x80

    if-lt p0, p3, :cond_1

    if-eqz p7, :cond_1

    return p2

    :cond_1
    invoke-virtual {p4, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_2

    return p2

    :cond_2
    const/16 p3, 0x25

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    const/4 p4, 0x1

    :goto_0
    if-ne p0, p3, :cond_4

    if-eqz p4, :cond_4

    return p2

    :cond_4
    const/16 p3, 0x2b

    if-ne p0, p3, :cond_6

    if-eqz p6, :cond_6

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :cond_6
    return p1
.end method

.method public static f(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/f;
    .locals 23

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    new-instance v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;

    .line 120003
    .line 120004
    invoke-direct {v8}, Lcom/meizu/cloud/pushsdk/e/d/f$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/d/n;->a:Ljava/nio/charset/Charset;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    :goto_0
    const/16 v2, 0x20

    .line 120015
    .line 120016
    const/16 v3, 0xd

    .line 120017
    .line 120018
    const/16 v4, 0xc

    .line 120019
    .line 120020
    const/16 v5, 0xa

    .line 120021
    .line 120022
    const/16 v6, 0x9

    .line 120023
    .line 120024
    if-ge v1, v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 120027
    .line 120028
    .line 120029
    move-result v9

    .line 120030
    if-eq v9, v6, :cond_0

    .line 120031
    .line 120032
    if-eq v9, v5, :cond_0

    .line 120033
    .line 120034
    if-eq v9, v4, :cond_0

    .line 120035
    .line 120036
    if-eq v9, v3, :cond_0

    .line 120037
    .line 120038
    if-eq v9, v2, :cond_0

    .line 120039
    .line 120040
    move v9, v1

    .line 120041
    goto :goto_1

    .line 120042
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    move v9, v0

    .line 120046
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/4 v10, -0x1

    .line 120051
    add-int/2addr v0, v10

    .line 120052
    :goto_2
    if-lt v0, v9, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eq v1, v6, :cond_2

    .line 120059
    .line 120060
    if-eq v1, v5, :cond_2

    .line 120061
    .line 120062
    if-eq v1, v4, :cond_2

    .line 120063
    .line 120064
    if-eq v1, v3, :cond_2

    .line 120065
    .line 120066
    if-eq v1, v2, :cond_2

    .line 120067
    .line 120068
    add-int/lit8 v0, v0, 0x1

    .line 120069
    .line 120070
    move v11, v0

    .line 120071
    goto :goto_3

    .line 120072
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    move v11, v9

    .line 120076
    :goto_3
    sub-int v0, v11, v9

    .line 120077
    .line 120078
    const/16 v12, 0x3a

    .line 120079
    .line 120080
    const/4 v1, 0x2

    .line 120081
    if-ge v0, v1, :cond_4

    .line 120082
    .line 120083
    goto :goto_9

    .line 120084
    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    const/16 v2, 0x7a

    .line 120089
    .line 120090
    const/16 v3, 0x61

    .line 120091
    .line 120092
    if-lt v0, v3, :cond_6

    .line 120093
    .line 120094
    if-le v0, v2, :cond_5

    .line 120095
    .line 120096
    goto :goto_4

    .line 120097
    :cond_5
    const/4 v4, 0x0

    .line 120098
    goto :goto_5

    .line 120099
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 120100
    :goto_5
    const/16 v5, 0x5a

    .line 120101
    .line 120102
    const/16 v6, 0x41

    .line 120103
    .line 120104
    if-lt v0, v6, :cond_8

    .line 120105
    .line 120106
    if-le v0, v5, :cond_7

    .line 120107
    .line 120108
    goto :goto_6

    .line 120109
    :cond_7
    const/4 v0, 0x0

    .line 120110
    goto :goto_7

    .line 120111
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 120112
    :goto_7
    if-eqz v4, :cond_9

    .line 120113
    .line 120114
    if-eqz v0, :cond_9

    .line 120115
    .line 120116
    goto :goto_9

    .line 120117
    :cond_9
    move v0, v9

    .line 120118
    :cond_a
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 120119
    .line 120120
    if-ge v0, v11, :cond_f

    .line 120121
    .line 120122
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-lt v4, v3, :cond_b

    .line 120127
    .line 120128
    if-gt v4, v2, :cond_b

    .line 120129
    .line 120130
    goto :goto_8

    .line 120131
    :cond_b
    if-lt v4, v6, :cond_c

    .line 120132
    .line 120133
    if-gt v4, v5, :cond_c

    .line 120134
    .line 120135
    goto :goto_8

    .line 120136
    :cond_c
    const/16 v13, 0x30

    .line 120137
    .line 120138
    if-lt v4, v13, :cond_d

    .line 120139
    .line 120140
    const/16 v13, 0x39

    .line 120141
    .line 120142
    if-gt v4, v13, :cond_d

    .line 120143
    .line 120144
    goto :goto_8

    .line 120145
    :cond_d
    const/16 v13, 0x2b

    .line 120146
    .line 120147
    if-eq v4, v13, :cond_a

    .line 120148
    .line 120149
    const/16 v13, 0x2d

    .line 120150
    .line 120151
    if-eq v4, v13, :cond_a

    .line 120152
    .line 120153
    const/16 v13, 0x2e

    .line 120154
    .line 120155
    if-ne v4, v13, :cond_e

    .line 120156
    .line 120157
    goto :goto_8

    .line 120158
    :cond_e
    if-ne v4, v12, :cond_f

    .line 120159
    .line 120160
    goto :goto_a

    .line 120161
    :cond_f
    :goto_9
    const/4 v0, -0x1

    .line 120162
    :goto_a
    if-eq v0, v10, :cond_33

    .line 120163
    .line 120164
    const/4 v1, 0x1

    .line 120165
    const/4 v4, 0x0

    .line 120166
    const/4 v5, 0x6

    .line 120167
    const-string v3, "https:"

    .line 120168
    .line 120169
    move-object/from16 v0, p0

    .line 120170
    .line 120171
    move v2, v9

    .line 120172
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v0

    .line 120176
    if-eqz v0, :cond_10

    .line 120177
    .line 120178
    const-string v0, "https"

    .line 120179
    .line 120180
    iput-object v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 120181
    .line 120182
    add-int/lit8 v9, v9, 0x6

    .line 120183
    .line 120184
    goto :goto_b

    .line 120185
    :cond_10
    const/4 v1, 0x1

    .line 120186
    const/4 v4, 0x0

    .line 120187
    const/4 v5, 0x5

    .line 120188
    const-string v3, "http:"

    .line 120189
    .line 120190
    move-object/from16 v0, p0

    .line 120191
    .line 120192
    move v2, v9

    .line 120193
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    if-eqz v0, :cond_32

    .line 120198
    .line 120199
    const-string v0, "http"

    .line 120200
    .line 120201
    iput-object v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 120202
    .line 120203
    add-int/lit8 v9, v9, 0x5

    .line 120204
    .line 120205
    :goto_b
    const/4 v0, 0x0

    .line 120206
    move v1, v9

    .line 120207
    :goto_c
    const/16 v2, 0x2f

    .line 120208
    .line 120209
    const/16 v3, 0x5c

    .line 120210
    .line 120211
    if-ge v1, v11, :cond_12

    .line 120212
    .line 120213
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 120214
    .line 120215
    .line 120216
    move-result v4

    .line 120217
    if-eq v4, v3, :cond_11

    .line 120218
    .line 120219
    if-ne v4, v2, :cond_12

    .line 120220
    .line 120221
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 120222
    .line 120223
    add-int/lit8 v1, v1, 0x1

    .line 120224
    .line 120225
    goto :goto_c

    .line 120226
    :cond_12
    add-int/2addr v9, v0

    .line 120227
    const/4 v0, 0x0

    .line 120228
    const/4 v1, 0x0

    .line 120229
    move v1, v9

    .line 120230
    const/4 v9, 0x0

    .line 120231
    const/4 v13, 0x0

    .line 120232
    :goto_d
    const-string v0, "@/\\?#"

    .line 120233
    .line 120234
    invoke-static {v7, v1, v11, v0}, Lcom/meizu/cloud/pushsdk/e/d/n;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 120235
    .line 120236
    .line 120237
    move-result v14

    .line 120238
    if-eq v14, v11, :cond_13

    .line 120239
    .line 120240
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 120241
    .line 120242
    .line 120243
    move-result v0

    .line 120244
    goto :goto_e

    .line 120245
    :cond_13
    const/4 v0, -0x1

    .line 120246
    :goto_e
    const/16 v4, 0x3f

    .line 120247
    .line 120248
    const/16 v5, 0x23

    .line 120249
    .line 120250
    if-eq v0, v10, :cond_18

    .line 120251
    .line 120252
    if-eq v0, v5, :cond_18

    .line 120253
    .line 120254
    if-eq v0, v2, :cond_18

    .line 120255
    .line 120256
    if-eq v0, v3, :cond_18

    .line 120257
    .line 120258
    if-eq v0, v4, :cond_18

    .line 120259
    .line 120260
    const/16 v4, 0x40

    .line 120261
    .line 120262
    if-eq v0, v4, :cond_14

    .line 120263
    .line 120264
    goto :goto_d

    .line 120265
    :cond_14
    const-string v15, "%40"

    .line 120266
    .line 120267
    if-nez v9, :cond_17

    .line 120268
    .line 120269
    invoke-static {v7, v1, v14, v12}, Lcom/meizu/cloud/pushsdk/e/d/n;->a(Ljava/lang/String;IIC)I

    .line 120270
    .line 120271
    .line 120272
    move-result v6

    .line 120273
    const/4 v4, 0x1

    .line 120274
    const/4 v5, 0x0

    .line 120275
    const/16 v16, 0x1

    .line 120276
    .line 120277
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 120278
    .line 120279
    move-object/from16 v0, p0

    .line 120280
    .line 120281
    move v2, v6

    .line 120282
    move v10, v6

    .line 120283
    move/from16 v6, v16

    .line 120284
    .line 120285
    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    if-eqz v13, :cond_15

    .line 120290
    .line 120291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120292
    .line 120293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    iget-object v2, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b:Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-static {v1, v2, v15, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    :cond_15
    iput-object v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b:Ljava/lang/String;

    .line 120303
    .line 120304
    if-eq v10, v14, :cond_16

    .line 120305
    .line 120306
    add-int/lit8 v1, v10, 0x1

    .line 120307
    .line 120308
    const/4 v4, 0x1

    .line 120309
    const/4 v5, 0x0

    .line 120310
    const/4 v6, 0x1

    .line 120311
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 120312
    .line 120313
    move-object/from16 v0, p0

    .line 120314
    .line 120315
    move v2, v14

    .line 120316
    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    iput-object v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    .line 120321
    .line 120322
    const/4 v9, 0x1

    .line 120323
    :cond_16
    const/4 v0, 0x1

    .line 120324
    const/4 v13, 0x1

    .line 120325
    goto :goto_f

    .line 120326
    :cond_17
    const/4 v4, 0x1

    .line 120327
    const/4 v5, 0x0

    .line 120328
    const/4 v6, 0x1

    .line 120329
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 120330
    .line 120331
    move-object/from16 v0, p0

    .line 120332
    .line 120333
    move v2, v14

    .line 120334
    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120339
    .line 120340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120341
    .line 120342
    .line 120343
    iget-object v2, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    .line 120344
    .line 120345
    invoke-static {v1, v2, v15, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v0

    .line 120349
    iput-object v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    .line 120350
    .line 120351
    :goto_f
    add-int/lit8 v1, v14, 0x1

    .line 120352
    .line 120353
    const/16 v3, 0x5c

    .line 120354
    .line 120355
    const/16 v2, 0x2f

    .line 120356
    .line 120357
    const/4 v10, -0x1

    .line 120358
    goto :goto_d

    .line 120359
    :cond_18
    move v0, v1

    .line 120360
    :goto_10
    if-ge v0, v14, :cond_1b

    .line 120361
    .line 120362
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 120363
    .line 120364
    .line 120365
    move-result v2

    .line 120366
    if-eq v2, v12, :cond_1c

    .line 120367
    .line 120368
    const/16 v3, 0x5b

    .line 120369
    .line 120370
    if-eq v2, v3, :cond_19

    .line 120371
    .line 120372
    goto :goto_11

    .line 120373
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 120374
    .line 120375
    if-ge v0, v14, :cond_1a

    .line 120376
    .line 120377
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 120378
    .line 120379
    .line 120380
    move-result v2

    .line 120381
    const/16 v3, 0x5d

    .line 120382
    .line 120383
    if-ne v2, v3, :cond_19

    .line 120384
    .line 120385
    :cond_1a
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 120386
    .line 120387
    goto :goto_10

    .line 120388
    :cond_1b
    move v0, v14

    .line 120389
    :cond_1c
    add-int/lit8 v2, v0, 0x1

    .line 120390
    .line 120391
    invoke-static {v7, v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v0

    .line 120395
    iput-object v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d:Ljava/lang/String;

    .line 120396
    .line 120397
    if-ge v2, v14, :cond_1e

    .line 120398
    .line 120399
    :try_start_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120400
    .line 120401
    const/4 v4, 0x0

    .line 120402
    const/4 v5, 0x0

    .line 120403
    const/4 v6, 0x1

    .line 120404
    const/16 v9, 0x23

    .line 120405
    .line 120406
    const/16 v10, 0x3f

    .line 120407
    .line 120408
    move-object/from16 v0, p0

    .line 120409
    .line 120410
    move v1, v2

    .line 120411
    move v2, v14

    .line 120412
    :try_start_1
    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120417
    .line 120418
    .line 120419
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120420
    if-lez v0, :cond_1d

    .line 120421
    .line 120422
    const v1, 0xffff

    .line 120423
    .line 120424
    .line 120425
    if-gt v0, v1, :cond_1d

    .line 120426
    .line 120427
    goto :goto_12

    .line 120428
    :catch_0
    const/16 v10, 0x3f

    .line 120429
    .line 120430
    const/16 v9, 0x23

    .line 120431
    .line 120432
    :catch_1
    :cond_1d
    const/4 v0, -0x1

    .line 120433
    :goto_12
    iput v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->e:I

    .line 120434
    .line 120435
    const/4 v1, -0x1

    .line 120436
    if-ne v0, v1, :cond_1f

    .line 120437
    .line 120438
    const/4 v1, 0x4

    .line 120439
    goto/16 :goto_1e

    .line 120440
    .line 120441
    :cond_1e
    const/4 v1, -0x1

    .line 120442
    const/16 v10, 0x3f

    .line 120443
    .line 120444
    const/16 v9, 0x23

    .line 120445
    .line 120446
    iget-object v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 120447
    .line 120448
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->a(Ljava/lang/String;)I

    .line 120449
    .line 120450
    .line 120451
    move-result v0

    .line 120452
    iput v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->e:I

    .line 120453
    .line 120454
    :cond_1f
    iget-object v0, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d:Ljava/lang/String;

    .line 120455
    .line 120456
    if-nez v0, :cond_20

    .line 120457
    .line 120458
    const/4 v0, 0x1

    .line 120459
    const/4 v1, 0x5

    .line 120460
    goto/16 :goto_1f

    .line 120461
    .line 120462
    :cond_20
    const-string v0, "?#"

    .line 120463
    .line 120464
    invoke-static {v7, v14, v11, v0}, Lcom/meizu/cloud/pushsdk/e/d/n;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 120465
    .line 120466
    .line 120467
    move-result v0

    .line 120468
    if-ne v14, v0, :cond_21

    .line 120469
    .line 120470
    move-object v12, v8

    .line 120471
    move-object v15, v12

    .line 120472
    move-object v8, v7

    .line 120473
    goto/16 :goto_1d

    .line 120474
    .line 120475
    :cond_21
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 120476
    .line 120477
    .line 120478
    move-result v2

    .line 120479
    const-string v3, ""

    .line 120480
    .line 120481
    const/16 v4, 0x2f

    .line 120482
    .line 120483
    if-eq v2, v4, :cond_23

    .line 120484
    .line 120485
    const/16 v4, 0x5c

    .line 120486
    .line 120487
    if-ne v2, v4, :cond_22

    .line 120488
    .line 120489
    goto :goto_13

    .line 120490
    :cond_22
    iget-object v2, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120491
    .line 120492
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120493
    .line 120494
    .line 120495
    move-result v4

    .line 120496
    add-int/lit8 v4, v4, -0x1

    .line 120497
    .line 120498
    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    move-object v12, v8

    .line 120502
    move-object v13, v12

    .line 120503
    move-object v15, v13

    .line 120504
    move/from16 v16, v9

    .line 120505
    .line 120506
    move/from16 v17, v10

    .line 120507
    .line 120508
    move/from16 v19, v11

    .line 120509
    .line 120510
    move v2, v14

    .line 120511
    const/16 v18, -0x1

    .line 120512
    .line 120513
    move v9, v0

    .line 120514
    move v10, v9

    .line 120515
    move-object v11, v3

    .line 120516
    move-object v0, v7

    .line 120517
    move-object v8, v0

    .line 120518
    move-object v14, v8

    .line 120519
    goto :goto_15

    .line 120520
    :cond_23
    :goto_13
    iget-object v2, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120521
    .line 120522
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120523
    .line 120524
    .line 120525
    iget-object v2, v8, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120526
    .line 120527
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120528
    .line 120529
    .line 120530
    move v2, v0

    .line 120531
    move-object v4, v3

    .line 120532
    move-object v1, v7

    .line 120533
    move-object v5, v8

    .line 120534
    move-object v6, v5

    .line 120535
    move v12, v11

    .line 120536
    const/4 v11, -0x1

    .line 120537
    move v3, v2

    .line 120538
    move-object v0, v1

    .line 120539
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 120540
    .line 120541
    move-object v13, v6

    .line 120542
    move-object v15, v8

    .line 120543
    move/from16 v16, v9

    .line 120544
    .line 120545
    move/from16 v17, v10

    .line 120546
    .line 120547
    move/from16 v18, v11

    .line 120548
    .line 120549
    move/from16 v19, v12

    .line 120550
    .line 120551
    move-object v8, v1

    .line 120552
    move v9, v2

    .line 120553
    move v10, v3

    .line 120554
    move-object v11, v4

    .line 120555
    move-object v12, v5

    .line 120556
    move v2, v14

    .line 120557
    move-object v14, v7

    .line 120558
    :goto_15
    if-ge v2, v10, :cond_2f

    .line 120559
    .line 120560
    const-string v1, "/\\"

    .line 120561
    .line 120562
    invoke-static {v8, v2, v10, v1}, Lcom/meizu/cloud/pushsdk/e/d/n;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 120563
    .line 120564
    .line 120565
    move-result v7

    .line 120566
    if-ge v7, v10, :cond_24

    .line 120567
    .line 120568
    const/4 v1, 0x1

    .line 120569
    const/16 v20, 0x1

    .line 120570
    .line 120571
    goto :goto_16

    .line 120572
    :cond_24
    const/4 v1, 0x0

    .line 120573
    const/16 v20, 0x0

    .line 120574
    .line 120575
    :goto_16
    const/4 v5, 0x1

    .line 120576
    const/4 v6, 0x0

    .line 120577
    const/16 v21, 0x1

    .line 120578
    .line 120579
    const-string v4, " \"<>^`{}|/\\?#"

    .line 120580
    .line 120581
    move-object v1, v8

    .line 120582
    move v3, v7

    .line 120583
    move/from16 v22, v7

    .line 120584
    .line 120585
    move/from16 v7, v21

    .line 120586
    .line 120587
    invoke-static/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/e/d/f;->i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v1

    .line 120591
    const-string v2, "."

    .line 120592
    .line 120593
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v2

    .line 120597
    if-nez v2, :cond_26

    .line 120598
    .line 120599
    const-string v2, "%2e"

    .line 120600
    .line 120601
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120602
    .line 120603
    .line 120604
    move-result v2

    .line 120605
    if-eqz v2, :cond_25

    .line 120606
    .line 120607
    goto :goto_17

    .line 120608
    :cond_25
    const/4 v2, 0x0

    .line 120609
    goto :goto_18

    .line 120610
    :cond_26
    :goto_17
    const/4 v2, 0x1

    .line 120611
    :goto_18
    if-eqz v2, :cond_27

    .line 120612
    .line 120613
    goto/16 :goto_1c

    .line 120614
    .line 120615
    :cond_27
    const-string v2, ".."

    .line 120616
    .line 120617
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120618
    .line 120619
    .line 120620
    move-result v2

    .line 120621
    if-nez v2, :cond_29

    .line 120622
    .line 120623
    const-string v2, "%2e."

    .line 120624
    .line 120625
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120626
    .line 120627
    .line 120628
    move-result v2

    .line 120629
    if-nez v2, :cond_29

    .line 120630
    .line 120631
    const-string v2, ".%2e"

    .line 120632
    .line 120633
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120634
    .line 120635
    .line 120636
    move-result v2

    .line 120637
    if-nez v2, :cond_29

    .line 120638
    .line 120639
    const-string v2, "%2e%2e"

    .line 120640
    .line 120641
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120642
    .line 120643
    .line 120644
    move-result v2

    .line 120645
    if-eqz v2, :cond_28

    .line 120646
    .line 120647
    goto :goto_19

    .line 120648
    :cond_28
    const/4 v2, 0x0

    .line 120649
    goto :goto_1a

    .line 120650
    :cond_29
    :goto_19
    const/4 v2, 0x1

    .line 120651
    :goto_1a
    if-eqz v2, :cond_2b

    .line 120652
    .line 120653
    iget-object v1, v13, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120654
    .line 120655
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120656
    .line 120657
    .line 120658
    move-result v2

    .line 120659
    add-int v2, v2, v18

    .line 120660
    .line 120661
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v1

    .line 120665
    check-cast v1, Ljava/lang/String;

    .line 120666
    .line 120667
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120668
    .line 120669
    .line 120670
    move-result v1

    .line 120671
    if-eqz v1, :cond_2a

    .line 120672
    .line 120673
    iget-object v1, v13, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120674
    .line 120675
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120676
    .line 120677
    .line 120678
    move-result v1

    .line 120679
    if-nez v1, :cond_2a

    .line 120680
    .line 120681
    iget-object v1, v13, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120682
    .line 120683
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120684
    .line 120685
    .line 120686
    move-result v2

    .line 120687
    add-int v2, v2, v18

    .line 120688
    .line 120689
    invoke-interface {v1, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120690
    .line 120691
    .line 120692
    goto :goto_1c

    .line 120693
    :cond_2a
    iget-object v1, v13, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120694
    .line 120695
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120696
    .line 120697
    .line 120698
    goto :goto_1c

    .line 120699
    :cond_2b
    iget-object v2, v13, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120700
    .line 120701
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120702
    .line 120703
    .line 120704
    move-result v3

    .line 120705
    add-int/lit8 v3, v3, -0x1

    .line 120706
    .line 120707
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v2

    .line 120711
    check-cast v2, Ljava/lang/String;

    .line 120712
    .line 120713
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120714
    .line 120715
    .line 120716
    move-result v2

    .line 120717
    if-eqz v2, :cond_2c

    .line 120718
    .line 120719
    iget-object v2, v13, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120720
    .line 120721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120722
    .line 120723
    .line 120724
    move-result v3

    .line 120725
    add-int v3, v3, v18

    .line 120726
    .line 120727
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120728
    .line 120729
    .line 120730
    goto :goto_1b

    .line 120731
    :cond_2c
    iget-object v2, v13, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120732
    .line 120733
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120734
    .line 120735
    .line 120736
    :goto_1b
    if-eqz v20, :cond_2d

    .line 120737
    .line 120738
    iget-object v1, v13, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 120739
    .line 120740
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120741
    .line 120742
    .line 120743
    :cond_2d
    :goto_1c
    if-eqz v20, :cond_2e

    .line 120744
    .line 120745
    move-object v1, v8

    .line 120746
    move v2, v9

    .line 120747
    move v3, v10

    .line 120748
    move-object v4, v11

    .line 120749
    move-object v5, v12

    .line 120750
    move-object v6, v13

    .line 120751
    move-object v7, v14

    .line 120752
    move-object v8, v15

    .line 120753
    move/from16 v9, v16

    .line 120754
    .line 120755
    move/from16 v10, v17

    .line 120756
    .line 120757
    move/from16 v11, v18

    .line 120758
    .line 120759
    move/from16 v12, v19

    .line 120760
    .line 120761
    move/from16 v14, v22

    .line 120762
    .line 120763
    goto/16 :goto_14

    .line 120764
    .line 120765
    :cond_2e
    move/from16 v2, v22

    .line 120766
    .line 120767
    goto/16 :goto_15

    .line 120768
    .line 120769
    :cond_2f
    move-object v8, v0

    .line 120770
    move v0, v9

    .line 120771
    move-object v7, v14

    .line 120772
    move/from16 v9, v16

    .line 120773
    .line 120774
    move/from16 v10, v17

    .line 120775
    .line 120776
    move/from16 v11, v19

    .line 120777
    .line 120778
    :goto_1d
    if-ge v0, v11, :cond_30

    .line 120779
    .line 120780
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 120781
    .line 120782
    .line 120783
    move-result v1

    .line 120784
    if-ne v1, v10, :cond_30

    .line 120785
    .line 120786
    invoke-static {v7, v0, v11, v9}, Lcom/meizu/cloud/pushsdk/e/d/n;->a(Ljava/lang/String;IIC)I

    .line 120787
    .line 120788
    .line 120789
    move-result v10

    .line 120790
    add-int/lit8 v1, v0, 0x1

    .line 120791
    .line 120792
    const/4 v4, 0x1

    .line 120793
    const/4 v5, 0x1

    .line 120794
    const/4 v6, 0x1

    .line 120795
    const-string v3, " \"\'<>#"

    .line 120796
    .line 120797
    move-object v0, v8

    .line 120798
    move v2, v10

    .line 120799
    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v0

    .line 120803
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->l(Ljava/lang/String;)Ljava/util/List;

    .line 120804
    .line 120805
    .line 120806
    move-result-object v0

    .line 120807
    check-cast v0, Ljava/util/ArrayList;

    .line 120808
    .line 120809
    iput-object v0, v12, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    .line 120810
    .line 120811
    move v0, v10

    .line 120812
    :cond_30
    if-ge v0, v11, :cond_31

    .line 120813
    .line 120814
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 120815
    .line 120816
    .line 120817
    move-result v1

    .line 120818
    if-ne v1, v9, :cond_31

    .line 120819
    .line 120820
    add-int/lit8 v1, v0, 0x1

    .line 120821
    .line 120822
    const/4 v4, 0x1

    .line 120823
    const/4 v5, 0x0

    .line 120824
    const/4 v6, 0x0

    .line 120825
    const-string v3, ""

    .line 120826
    .line 120827
    move-object v0, v8

    .line 120828
    move v2, v11

    .line 120829
    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v0

    .line 120833
    iput-object v0, v12, Lcom/meizu/cloud/pushsdk/e/d/f$a;->h:Ljava/lang/String;

    .line 120834
    .line 120835
    :cond_31
    const/4 v0, 0x1

    .line 120836
    const/4 v1, 0x1

    .line 120837
    move-object v8, v15

    .line 120838
    goto :goto_1f

    .line 120839
    :cond_32
    const/4 v1, 0x3

    .line 120840
    :cond_33
    :goto_1e
    const/4 v0, 0x1

    .line 120841
    :goto_1f
    if-ne v1, v0, :cond_34

    .line 120842
    .line 120843
    invoke-virtual {v8}, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b()Lcom/meizu/cloud/pushsdk/e/d/f;

    .line 120844
    .line 120845
    .line 120846
    move-result-object v0

    .line 120847
    goto :goto_20

    .line 120848
    :cond_34
    const/4 v0, 0x0

    .line 120849
    :goto_20
    return-object v0
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 15

    move-object v8, p0

    move/from16 v9, p2

    move/from16 v10, p1

    :goto_0
    if-ge v10, v9, :cond_8

    invoke-virtual {p0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    move v0, v11

    move v1, v10

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/e/d/f;->e(IILjava/lang/String;ILjava/lang/String;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v11, Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-direct {v11}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v11, p0, v0, v10}, Lcom/meizu/cloud/pushsdk/e/h/a;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/e/h/a;

    const/4 v0, 0x0

    move v12, v10

    move-object v10, v0

    :goto_1
    if-ge v12, v9, :cond_6

    .line 1
    invoke-virtual {p0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const/16 v0, 0x2b

    const/4 v14, 0x0

    if-ne v13, v0, :cond_1

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "+"

    goto :goto_2

    :cond_0
    const-string v0, "%2B"

    .line 2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11, v0, v14, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/e/h/a;

    goto :goto_5

    :cond_1
    move v0, v13

    move v1, v12

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/e/d/f;->e(IILjava/lang/String;ILjava/lang/String;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_2

    new-instance v10, Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-direct {v10}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    :cond_2
    invoke-virtual {v10, v13}, Lcom/meizu/cloud/pushsdk/e/h/a;->x(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 4
    :goto_3
    iget-wide v0, v10, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    .line 5
    invoke-virtual {v10}, Lcom/meizu/cloud/pushsdk/e/h/a;->G()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x25

    invoke-virtual {v11, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    sget-object v1, Lcom/meizu/cloud/pushsdk/e/d/f;->j:[C

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    invoke-virtual {v11, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v11, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v13}, Lcom/meizu/cloud/pushsdk/e/h/a;->x(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    :cond_5
    :goto_5
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_1

    .line 6
    :cond_6
    invoke-virtual {v11}, Lcom/meizu/cloud/pushsdk/e/h/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move/from16 v0, p1

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v10, v1

    goto/16 :goto_0

    :cond_8
    move/from16 v0, p1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .line 280000
    move v0, p1

    .line 280001
    :goto_0
    if-ge v0, p2, :cond_7

    .line 280002
    .line 280003
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 280004
    .line 280005
    .line 280006
    move-result v1

    .line 280007
    const/4 v2, 0x0

    .line 280008
    const/16 v3, 0x25

    .line 280009
    .line 280010
    const/4 v4, 0x1

    .line 280011
    if-ne v1, v3, :cond_0

    .line 280012
    .line 280013
    const/4 v5, 0x1

    .line 280014
    goto :goto_1

    .line 280015
    :cond_0
    const/4 v5, 0x0

    .line 280016
    :goto_1
    const/16 v6, 0x2b

    .line 280017
    .line 280018
    if-ne v1, v6, :cond_1

    .line 280019
    .line 280020
    if-eqz p3, :cond_1

    .line 280021
    .line 280022
    const/4 v2, 0x1

    .line 280023
    :cond_1
    if-nez v5, :cond_3

    .line 280024
    .line 280025
    if-eqz v2, :cond_2

    .line 280026
    .line 280027
    goto :goto_2

    .line 280028
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 280029
    .line 280030
    goto :goto_0

    .line 280031
    :cond_3
    :goto_2
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 280032
    .line 280033
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    .line 280034
    .line 280035
    .line 280036
    invoke-virtual {v1, p0, p1, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 280037
    .line 280038
    .line 280039
    :goto_3
    if-ge v0, p2, :cond_6

    .line 280040
    .line 280041
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 280042
    .line 280043
    .line 280044
    move-result p1

    .line 280045
    if-ne p1, v3, :cond_4

    .line 280046
    .line 280047
    add-int/lit8 v2, v0, 0x2

    .line 280048
    .line 280049
    if-ge v2, p2, :cond_4

    .line 280050
    .line 280051
    add-int/lit8 v4, v0, 0x1

    .line 280052
    .line 280053
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 280054
    .line 280055
    .line 280056
    move-result v4

    .line 280057
    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/e/d/f;->f(C)I

    .line 280058
    .line 280059
    .line 280060
    move-result v4

    .line 280061
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 280062
    .line 280063
    .line 280064
    move-result v5

    .line 280065
    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/e/d/f;->f(C)I

    .line 280066
    .line 280067
    .line 280068
    move-result v5

    .line 280069
    const/4 v7, -0x1

    .line 280070
    if-eq v4, v7, :cond_5

    .line 280071
    .line 280072
    if-eq v5, v7, :cond_5

    .line 280073
    .line 280074
    shl-int/lit8 v0, v4, 0x4

    .line 280075
    .line 280076
    add-int/2addr v0, v5

    .line 280077
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 280078
    .line 280079
    .line 280080
    move v0, v2

    .line 280081
    goto :goto_4

    .line 280082
    :cond_4
    if-ne p1, v6, :cond_5

    .line 280083
    .line 280084
    if-eqz p3, :cond_5

    .line 280085
    .line 280086
    const/16 v2, 0x20

    .line 280087
    .line 280088
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->t(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 280089
    .line 280090
    .line 280091
    goto :goto_4

    .line 280092
    :cond_5
    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/e/h/a;->x(I)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 280093
    .line 280094
    .line 280095
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 280096
    .line 280097
    .line 280098
    move-result p1

    .line 280099
    add-int/2addr v0, p1

    .line 280100
    goto :goto_3

    .line 280101
    :cond_6
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->f()Ljava/lang/String;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p0

    .line 280105
    return-object p0

    .line 280106
    :cond_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p0

    .line 280110
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    new-instance v0, Ljava/util/ArrayList;

    .line 170001
    .line 170002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    if-eqz v1, :cond_1

    .line 170018
    .line 170019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v1

    .line 170023
    check-cast v1, Ljava/lang/String;

    .line 170024
    .line 170025
    if-eqz v1, :cond_0

    .line 170026
    .line 170027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    const/4 v3, 0x0

    .line 170032
    invoke-static {v1, v3, v2, p2}, Lcom/meizu/cloud/pushsdk/e/d/f;->j(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    goto :goto_1

    .line 170037
    :cond_0
    const/4 v1, 0x0

    .line 170038
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/meizu/cloud/pushsdk/e/d/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/cloud/pushsdk/e/d/f;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/meizu/cloud/pushsdk/e/d/n;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/d/n;->a(Ljava/lang/String;IIC)I

    move-result v4

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/e/d/n;->a(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/e/d/n;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    return-object v0
.end method
