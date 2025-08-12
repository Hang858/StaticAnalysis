.class public final Lcom/meituan/mtwebkit/MTURLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSET_BASE:Ljava/lang/String; = "file:///android_asset/"

.field public static final CONTENT_BASE:Ljava/lang/String; = "content:"

.field public static final CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

.field public static final FILE_BASE:Ljava/lang/String; = "file:"

.field public static final LOGTAG:Ljava/lang/String; = "webkit"

.field public static final PROXY_BASE:Ljava/lang/String; = "file:///cookieless_proxy/"

.field public static final RESOURCE_BASE:Ljava/lang/String; = "file:///android_res/"

.field public static final TRACE:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32f3d590d4eac077L    # 3.013398096987984E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "attachment;\\s*filename\\s*=\\s*(\"?)([^\"]*)\\1\\s*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/mtwebkit/MTURLUtil;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x21691c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-gez v0, :cond_1

    .line 220036
    .line 220037
    return-object v3

    .line 220038
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    :try_start_0
    const-string v1, "utf-8"

    .line 220051
    .line 220052
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0

    .line 220056
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220060
    .line 220061
    .line 220062
    move-result p0

    .line 220063
    add-int/2addr p0, v0

    .line 220064
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p0

    .line 220068
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p0

    .line 220075
    return-object p0

    .line 220076
    :catch_0
    return-object v3
.end method

.method public static decode([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xeef978

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v1, p0

    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    new-array p0, v2, [B

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_1
    array-length v1, p0

    .line 120032
    new-array v1, v1, [B

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    const/4 v4, 0x0

    .line 120036
    :goto_0
    array-length v5, p0

    .line 120037
    if-ge v3, v5, :cond_4

    .line 120038
    .line 120039
    aget-byte v5, p0, v3

    .line 120040
    .line 120041
    const/16 v6, 0x25

    .line 120042
    .line 120043
    if-ne v5, v6, :cond_3

    .line 120044
    .line 120045
    array-length v5, p0

    .line 120046
    sub-int/2addr v5, v3

    .line 120047
    const/4 v6, 0x2

    .line 120048
    if-le v5, v6, :cond_2

    .line 120049
    .line 120050
    add-int/lit8 v5, v3, 0x1

    .line 120051
    .line 120052
    aget-byte v5, p0, v5

    .line 120053
    .line 120054
    invoke-static {v5}, Lcom/meituan/mtwebkit/MTURLUtil;->parseHex(B)I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    mul-int/lit8 v5, v5, 0x10

    .line 120059
    .line 120060
    add-int/lit8 v3, v3, 0x2

    .line 120061
    .line 120062
    aget-byte v6, p0, v3

    .line 120063
    .line 120064
    invoke-static {v6}, Lcom/meituan/mtwebkit/MTURLUtil;->parseHex(B)I

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    add-int/2addr v5, v6

    .line 120069
    int-to-byte v5, v5

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120072
    .line 120073
    const-string v0, "Invalid format"

    .line 120074
    .line 120075
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    throw p0

    .line 120079
    :cond_3
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 120080
    .line 120081
    aput-byte v5, v1, v4

    .line 120082
    .line 120083
    add-int/2addr v3, v0

    .line 120084
    move v4, v6

    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    new-array p0, v4, [B

    .line 120087
    .line 120088
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120089
    .line 120090
    return-object p0
.end method

.method public static final guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x592f7c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const/16 v0, 0x2f

    .line 220032
    .line 220033
    if-eqz p1, :cond_1

    .line 220034
    .line 220035
    invoke-static {p1}, Lcom/meituan/mtwebkit/MTURLUtil;->parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    if-eqz p1, :cond_2

    .line 220040
    .line 220041
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 220042
    .line 220043
    .line 220044
    move-result v3

    .line 220045
    add-int/2addr v3, v2

    .line 220046
    if-lez v3, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    move-object p1, v4

    .line 220054
    :cond_2
    :goto_0
    if-nez p1, :cond_4

    .line 220055
    .line 220056
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    if-eqz p0, :cond_4

    .line 220061
    .line 220062
    const/16 v3, 0x3f

    .line 220063
    .line 220064
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 220065
    .line 220066
    .line 220067
    move-result v3

    .line 220068
    if-lez v3, :cond_3

    .line 220069
    .line 220070
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0

    .line 220074
    :cond_3
    const-string v3, "/"

    .line 220075
    .line 220076
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v3

    .line 220080
    if-nez v3, :cond_4

    .line 220081
    .line 220082
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 220083
    .line 220084
    .line 220085
    move-result v0

    .line 220086
    add-int/2addr v0, v2

    .line 220087
    if-lez v0, :cond_4

    .line 220088
    .line 220089
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    :cond_4
    if-nez p1, :cond_5

    .line 220094
    .line 220095
    const-string p1, "downloadfile"

    .line 220096
    .line 220097
    :cond_5
    const/16 p0, 0x2e

    .line 220098
    .line 220099
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 220100
    .line 220101
    .line 220102
    move-result v0

    .line 220103
    const-string v3, "."

    .line 220104
    .line 220105
    if-gez v0, :cond_9

    .line 220106
    .line 220107
    if-eqz p2, :cond_6

    .line 220108
    .line 220109
    invoke-static {}, Lcom/meituan/mtwebkit/MTMimeTypeMap;->getSingleton()Lcom/meituan/mtwebkit/MTMimeTypeMap;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p0

    .line 220113
    invoke-virtual {p0, p2}, Lcom/meituan/mtwebkit/MTMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v4

    .line 220117
    if-eqz v4, :cond_6

    .line 220118
    .line 220119
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v4

    .line 220123
    :cond_6
    if-nez v4, :cond_c

    .line 220124
    .line 220125
    if-eqz p2, :cond_8

    .line 220126
    .line 220127
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220128
    .line 220129
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p0

    .line 220133
    const-string v0, "text/"

    .line 220134
    .line 220135
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220136
    .line 220137
    .line 220138
    move-result p0

    .line 220139
    if-eqz p0, :cond_8

    .line 220140
    .line 220141
    const-string p0, "text/html"

    .line 220142
    .line 220143
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result p0

    .line 220147
    if-eqz p0, :cond_7

    .line 220148
    .line 220149
    const-string v4, ".html"

    .line 220150
    .line 220151
    goto :goto_1

    .line 220152
    :cond_7
    const-string v4, ".txt"

    .line 220153
    .line 220154
    goto :goto_1

    .line 220155
    :cond_8
    const-string v4, ".bin"

    .line 220156
    .line 220157
    goto :goto_1

    .line 220158
    :cond_9
    if-eqz p2, :cond_a

    .line 220159
    .line 220160
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 220161
    .line 220162
    .line 220163
    move-result p0

    .line 220164
    invoke-static {}, Lcom/meituan/mtwebkit/MTMimeTypeMap;->getSingleton()Lcom/meituan/mtwebkit/MTMimeTypeMap;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v5

    .line 220168
    add-int/2addr p0, v2

    .line 220169
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p0

    .line 220173
    invoke-virtual {v5, p0}, Lcom/meituan/mtwebkit/MTMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p0

    .line 220177
    if-eqz p0, :cond_a

    .line 220178
    .line 220179
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220180
    .line 220181
    .line 220182
    move-result p0

    .line 220183
    if-nez p0, :cond_a

    .line 220184
    .line 220185
    invoke-static {}, Lcom/meituan/mtwebkit/MTMimeTypeMap;->getSingleton()Lcom/meituan/mtwebkit/MTMimeTypeMap;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p0

    .line 220189
    invoke-virtual {p0, p2}, Lcom/meituan/mtwebkit/MTMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v4

    .line 220193
    if-eqz v4, :cond_a

    .line 220194
    .line 220195
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v4

    .line 220199
    :cond_a
    if-nez v4, :cond_b

    .line 220200
    .line 220201
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p0

    .line 220205
    move-object v4, p0

    .line 220206
    :cond_b
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220207
    .line 220208
    .line 220209
    move-result-object p1

    .line 220210
    :cond_c
    :goto_1
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object p0

    .line 220214
    return-object p0
.end method

.method public static guessUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x470eed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    const-string v1, "about:"

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_2
    const-string v1, "data:"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_3
    const-string v1, "file:"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    return-object p0

    .line 120059
    :cond_4
    const-string v1, "javascript:"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_5

    .line 120066
    .line 120067
    return-object p0

    .line 120068
    :cond_5
    const-string v1, "."

    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-ne v1, v0, :cond_6

    .line 120075
    .line 120076
    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    goto :goto_0

    .line 120081
    :cond_6
    move-object v0, p0

    .line 120082
    :goto_0
    :try_start_0
    new-instance v1, Lcom/meituan/mtwebkit/MTWebAddress;

    .line 120083
    .line 120084
    invoke-direct {v1, v0}, Lcom/meituan/mtwebkit/MTWebAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebAddress;->getHost()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    const/16 v0, 0x2e

    .line 120092
    .line 120093
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result p0

    .line 120097
    const/4 v0, -0x1

    .line 120098
    if-ne p0, v0, :cond_7

    .line 120099
    .line 120100
    const-string p0, "www."

    .line 120101
    .line 120102
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebAddress;->getHost()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    const-string v0, ".com"

    .line 120114
    .line 120115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p0

    .line 120122
    invoke-virtual {v1, p0}, Lcom/meituan/mtwebkit/MTWebAddress;->setHost(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebAddress;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    :catch_0
    return-object p0
.end method

.method public static isAboutUrl(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x41417f

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

    const-string v1, "about:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAssetUrl(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xccb00c

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

    const-string v1, "file:///android_asset/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isContentUrl(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x587769

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

    const-string v1, "content:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCookielessProxyUrl(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc3dd20

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

    const-string v1, "file:///cookieless_proxy/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDataUrl(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x76ad14

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

    const-string v1, "data:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFileUrl(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa351c5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    const-string v1, "file:"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    const-string v1, "file:///android_asset/"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    const-string v1, "file:///cookieless_proxy/"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120050
    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4e2979

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x6

    .line 120036
    if-le v1, v3, :cond_1

    .line 120037
    .line 120038
    const/4 v1, 0x7

    .line 120039
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120040
    move-result-object p0

    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHttpsUrl(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8e039c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x7

    .line 120036
    if-le v1, v3, :cond_1

    .line 120037
    .line 120038
    const/16 v1, 0x8

    .line 120039
    .line 120040
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isJavaScriptUrl(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x52b713

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

    const-string v1, "javascript:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const/16 v5, 0x4edb

    .line 120010
    .line 120011
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v6

    .line 120015
    if-eqz v6, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    check-cast p0, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p0

    .line 120027
    return p0

    .line 120028
    :cond_0
    if-eqz p0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static isResourceUrl(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbec732

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

    const-string v1, "file:///android_res/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5f408b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isAssetUrl(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_3

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isResourceUrl(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_3

    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isAboutUrl(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTURLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x81f898

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/mtwebkit/MTURLUtil;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method

.method private static parseHex(B)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa814f5

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const/16 v0, 0x30

    .line 120035
    .line 120036
    if-lt p0, v0, :cond_1

    .line 120037
    .line 120038
    const/16 v1, 0x39

    .line 120039
    .line 120040
    if-gt p0, v1, :cond_1

    .line 120041
    .line 120042
    sub-int/2addr p0, v0

    .line 120043
    return p0

    .line 120044
    :cond_1
    const/16 v0, 0x41

    .line 120045
    .line 120046
    if-lt p0, v0, :cond_2

    .line 120047
    .line 120048
    const/16 v1, 0x46

    .line 120049
    .line 120050
    if-gt p0, v1, :cond_2

    .line 120051
    .line 120052
    sub-int/2addr p0, v0

    .line 120053
    add-int/lit8 p0, p0, 0xa

    .line 120054
    .line 120055
    return p0

    .line 120056
    :cond_2
    const/16 v0, 0x61

    .line 120057
    .line 120058
    if-lt p0, v0, :cond_3

    .line 120059
    .line 120060
    const/16 v1, 0x66

    .line 120061
    .line 120062
    if-gt p0, v1, :cond_3

    .line 120063
    .line 120064
    sub-int/2addr p0, v0

    .line 120065
    add-int/lit8 p0, p0, 0xa

    .line 120066
    .line 120067
    return p0

    .line 120068
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120069
    .line 120070
    const-string v1, "Invalid hex char \'"

    .line 120071
    .line 120072
    const-string v2, "\'"

    .line 120073
    .line 120074
    invoke-static {v1, p0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    throw v0
.end method

.method public static stripAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/MTURLUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc6cf3b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v0, 0x23

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v2, -0x1

    .line 120032
    if-eq v0, v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120035
    move-result-object p0

    :cond_1
    return-object p0
.end method
