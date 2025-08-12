.class public final Lcom/meituan/android/recce/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x3ed930fd50b99d38L    # -747393.3423338765

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "p0.meituan.net"

    .line 100011
    .line 100012
    const-string v2, "p1.meituan.net"

    .line 100013
    .line 100014
    const-string v3, "img.meituan.net"

    .line 100015
    .line 100016
    const-string v4, "osp.meituan.net"

    .line 100017
    .line 100018
    const-string v5, "vfile.meituan.net"

    .line 100019
    .line 100020
    const-string v6, "p0.meituan.com"

    .line 100021
    .line 100022
    const-string v7, "p1.meituan.com"

    .line 100023
    .line 100024
    const-string v8, "vfile.meituan.com"

    .line 100025
    .line 100026
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/android/recce/utils/u;->a:Ljava/util/HashSet;

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/recce/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v2, 0x0

    .line 100045
    const v3, 0x2e0b83

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_0

    .line 100053
    .line 100054
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/lang/Boolean;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v1, "Nokia_X"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    xor-int/lit8 v0, v0, 0x1

    .line 100074
    .line 100075
    :goto_0
    sput-boolean v0, Lcom/meituan/android/recce/utils/u;->b:Z

    .line 100076
    .line 100077
    const/4 v0, 0x2

    .line 100078
    const-string v1, "/\\d+\\.\\d+/"

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/utils/u;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;IIZZ)Landroid/net/Uri;
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    new-instance v2, Ljava/lang/Byte;

    .line 210023
    .line 210024
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v5, 0x3

    .line 210028
    aput-object v2, v0, v5

    .line 210029
    .line 210030
    new-instance v2, Ljava/lang/Byte;

    .line 210031
    .line 210032
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v5, 0x4

    .line 210036
    aput-object v2, v0, v5

    .line 210037
    .line 210038
    sget-object v2, Lcom/meituan/android/recce/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const/4 v5, 0x0

    .line 210041
    const v6, 0xd7bfcc

    .line 210042
    .line 210043
    .line 210044
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v7

    .line 210048
    if-eqz v7, :cond_0

    .line 210049
    .line 210050
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p0

    .line 210054
    check-cast p0, Landroid/net/Uri;

    .line 210055
    .line 210056
    return-object p0

    .line 210057
    :cond_0
    if-eqz p0, :cond_c

    .line 210058
    .line 210059
    if-ltz p1, :cond_c

    .line 210060
    .line 210061
    if-ltz p2, :cond_c

    .line 210062
    .line 210063
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    if-eqz v0, :cond_c

    .line 210068
    .line 210069
    new-array v0, v3, [Ljava/lang/Object;

    .line 210070
    .line 210071
    aput-object p0, v0, v1

    .line 210072
    .line 210073
    sget-object v2, Lcom/meituan/android/recce/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210074
    .line 210075
    const v6, 0xef0223

    .line 210076
    .line 210077
    .line 210078
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v7

    .line 210082
    if-eqz v7, :cond_1

    .line 210083
    .line 210084
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    check-cast v0, Ljava/lang/Boolean;

    .line 210089
    .line 210090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210091
    .line 210092
    .line 210093
    move-result v0

    .line 210094
    goto :goto_1

    .line 210095
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v0

    .line 210099
    if-eqz v0, :cond_4

    .line 210100
    .line 210101
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v0

    .line 210105
    if-eqz v0, :cond_4

    .line 210106
    .line 210107
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v0

    .line 210111
    sget-object v2, Lcom/meituan/android/recce/utils/u;->a:Ljava/util/HashSet;

    .line 210112
    .line 210113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v6

    .line 210117
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v0

    .line 210121
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210122
    .line 210123
    .line 210124
    move-result v0

    .line 210125
    if-nez v0, :cond_2

    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v0

    .line 210132
    const/16 v2, 0x40

    .line 210133
    .line 210134
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 210135
    .line 210136
    .line 210137
    move-result v2

    .line 210138
    if-gez v2, :cond_3

    .line 210139
    .line 210140
    invoke-static {p0}, Lcom/meituan/android/recce/utils/u;->b(Landroid/net/Uri;)Z

    .line 210141
    .line 210142
    .line 210143
    move-result v2

    .line 210144
    if-eqz v2, :cond_4

    .line 210145
    .line 210146
    sget-object v2, Lcom/meituan/android/recce/utils/u;->c:Ljava/util/regex/Pattern;

    .line 210147
    .line 210148
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v0

    .line 210152
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 210153
    .line 210154
    .line 210155
    move-result v0

    .line 210156
    if-eqz v0, :cond_4

    .line 210157
    .line 210158
    :cond_3
    const/4 v0, 0x1

    .line 210159
    goto :goto_1

    .line 210160
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 210161
    :goto_1
    if-eqz v0, :cond_5

    .line 210162
    .line 210163
    return-object p0

    .line 210164
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/recce/utils/u;->b(Landroid/net/Uri;)Z

    .line 210165
    .line 210166
    .line 210167
    move-result v0

    .line 210168
    if-eqz v0, :cond_6

    .line 210169
    .line 210170
    if-nez p3, :cond_6

    .line 210171
    .line 210172
    return-object p0

    .line 210173
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 210174
    .line 210175
    .line 210176
    move-result-object p3

    .line 210177
    sget-object v0, Lcom/meituan/android/recce/utils/u;->a:Ljava/util/HashSet;

    .line 210178
    .line 210179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210180
    .line 210181
    .line 210182
    move-result-object v2

    .line 210183
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p3

    .line 210187
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210188
    .line 210189
    .line 210190
    move-result p3

    .line 210191
    if-nez p3, :cond_7

    .line 210192
    .line 210193
    return-object p0

    .line 210194
    :cond_7
    if-gtz p1, :cond_8

    .line 210195
    .line 210196
    if-lez p2, :cond_9

    .line 210197
    .line 210198
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210199
    .line 210200
    .line 210201
    move-result-object p3

    .line 210202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210203
    .line 210204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210205
    .line 210206
    .line 210207
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210208
    .line 210209
    .line 210210
    move-result-object p0

    .line 210211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210212
    .line 210213
    .line 210214
    new-array p0, v4, [Ljava/lang/Object;

    .line 210215
    .line 210216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210217
    .line 210218
    .line 210219
    move-result-object p1

    .line 210220
    aput-object p1, p0, v1

    .line 210221
    .line 210222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210223
    .line 210224
    .line 210225
    move-result-object p1

    .line 210226
    aput-object p1, p0, v3

    .line 210227
    .line 210228
    const-string p1, "@%sw_%sh_1e_1l"

    .line 210229
    .line 210230
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210231
    .line 210232
    .line 210233
    move-result-object p0

    .line 210234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210235
    .line 210236
    .line 210237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210238
    .line 210239
    .line 210240
    move-result-object p0

    .line 210241
    invoke-virtual {p3, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210242
    .line 210243
    .line 210244
    move-result-object p0

    .line 210245
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210246
    .line 210247
    .line 210248
    move-result-object p0

    .line 210249
    :cond_9
    sget-boolean p1, Lcom/meituan/android/recce/utils/u;->b:Z

    .line 210250
    .line 210251
    if-eqz p1, :cond_c

    .line 210252
    .line 210253
    if-eqz p4, :cond_c

    .line 210254
    .line 210255
    new-array p1, v3, [Ljava/lang/Object;

    .line 210256
    .line 210257
    aput-object p0, p1, v1

    .line 210258
    .line 210259
    sget-object p2, Lcom/meituan/android/recce/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210260
    .line 210261
    const p3, 0x3aa770

    .line 210262
    .line 210263
    .line 210264
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210265
    .line 210266
    .line 210267
    move-result p4

    .line 210268
    if-eqz p4, :cond_a

    .line 210269
    .line 210270
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210271
    .line 210272
    .line 210273
    move-result-object p0

    .line 210274
    check-cast p0, Landroid/net/Uri;

    .line 210275
    .line 210276
    goto :goto_2

    .line 210277
    :cond_a
    if-eqz p0, :cond_c

    .line 210278
    .line 210279
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210280
    .line 210281
    .line 210282
    move-result-object p1

    .line 210283
    if-eqz p1, :cond_c

    .line 210284
    .line 210285
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210286
    .line 210287
    .line 210288
    move-result-object p1

    .line 210289
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "webp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_c
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/recce/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe0ad50

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
