.class public final Lcom/meituan/ai/speech/base/utils/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0004H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "encodeUrlHeader",
        "",
        "originalHeader",
        "encodeBase64",
        "",
        "encodeBase64ToByteArray",
        "encodeBase64ToString",
        "speech-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58248e498ee7ffb2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final encodeBase64([B)[B
    .locals 9
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/ai/speech/base/utils/Base64Kt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1bcda5

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "receiver$0"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Lkotlin/ranges/c;

    .line 120031
    .line 120032
    const/16 v2, 0x41

    .line 120033
    .line 120034
    const/16 v3, 0x5a

    .line 120035
    .line 120036
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/c;-><init>(CC)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v2, Lkotlin/ranges/c;

    .line 120040
    .line 120041
    const/16 v3, 0x61

    .line 120042
    .line 120043
    const/16 v4, 0x7a

    .line 120044
    .line 120045
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/c;-><init>(CC)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v2}, Lkotlin/collections/r;->E(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    new-instance v2, Lkotlin/ranges/c;

    .line 120053
    .line 120054
    const/16 v3, 0x30

    .line 120055
    .line 120056
    const/16 v4, 0x39

    .line 120057
    .line 120058
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/c;-><init>(CC)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v0, v2}, Lkotlin/collections/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const/16 v2, 0x2b

    .line 120066
    .line 120067
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-static {v0, v2}, Lkotlin/collections/r;->G(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const/16 v2, 0x2f

    .line 120076
    .line 120077
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-static {v0, v2}, Lkotlin/collections/r;->G(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v0}, Lkotlin/collections/r;->N(Ljava/util/Collection;)[C

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 120090
    .line 120091
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const/4 v3, 0x0

    .line 120095
    const/4 v4, 0x0

    .line 120096
    :goto_0
    array-length v5, p0

    .line 120097
    if-ge v3, v5, :cond_4

    .line 120098
    .line 120099
    aget-byte v5, p0, v3

    .line 120100
    .line 120101
    and-int/lit16 v5, v5, 0xff

    .line 120102
    .line 120103
    shl-int/lit8 v5, v5, 0x10

    .line 120104
    .line 120105
    const v6, 0xffffff

    .line 120106
    .line 120107
    .line 120108
    and-int/2addr v5, v6

    .line 120109
    add-int/lit8 v6, v3, 0x1

    .line 120110
    .line 120111
    array-length v7, p0

    .line 120112
    if-ge v6, v7, :cond_1

    .line 120113
    .line 120114
    aget-byte v6, p0, v6

    .line 120115
    .line 120116
    and-int/lit16 v6, v6, 0xff

    .line 120117
    .line 120118
    shl-int/lit8 v6, v6, 0x8

    .line 120119
    .line 120120
    or-int/2addr v5, v6

    .line 120121
    goto :goto_1

    .line 120122
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120123
    .line 120124
    :goto_1
    add-int/lit8 v6, v3, 0x2

    .line 120125
    .line 120126
    array-length v7, p0

    .line 120127
    if-ge v6, v7, :cond_2

    .line 120128
    .line 120129
    aget-byte v6, p0, v6

    .line 120130
    .line 120131
    and-int/lit16 v6, v6, 0xff

    .line 120132
    .line 120133
    or-int/2addr v5, v6

    .line 120134
    goto :goto_2

    .line 120135
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120136
    .line 120137
    :goto_2
    rsub-int/lit8 v6, v4, 0x4

    .line 120138
    .line 120139
    const/4 v7, 0x0

    .line 120140
    :goto_3
    if-ge v7, v6, :cond_3

    .line 120141
    .line 120142
    const/high16 v8, 0xfc0000

    .line 120143
    .line 120144
    and-int/2addr v8, v5

    .line 120145
    shr-int/lit8 v8, v8, 0x12

    .line 120146
    .line 120147
    aget-char v8, v0, v8

    .line 120148
    .line 120149
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120150
    .line 120151
    .line 120152
    shl-int/lit8 v5, v5, 0x6

    .line 120153
    .line 120154
    add-int/lit8 v7, v7, 0x1

    .line 120155
    .line 120156
    goto :goto_3

    .line 120157
    :cond_3
    add-int/lit8 v3, v3, 0x3

    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_4
    :goto_4
    if-ge v1, v4, :cond_5

    .line 120161
    .line 120162
    const/16 p0, 0x3d

    .line 120163
    .line 120164
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120165
    .line 120166
    .line 120167
    add-int/lit8 v1, v1, 0x1

    .line 120168
    .line 120169
    goto :goto_4

    .line 120170
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120171
    .line 120172
    .line 120173
    move-result-object p0

    .line 120174
    const-string v0, "output.toByteArray()"

    .line 120175
    .line 120176
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    return-object p0
.end method

.method public static final encodeBase64ToByteArray(Ljava/lang/String;)[B
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/utils/Base64Kt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbffe0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/ai/speech/base/utils/Base64Kt;->encodeBase64([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/base/utils/Base64Kt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc9883e

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
    const-string v0, "receiver$0"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/ai/speech/base/utils/Base64Kt;->encodeBase64([B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static final encodeBase64ToString([B)Ljava/lang/String;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/ai/speech/base/utils/Base64Kt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x83e8d3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "receiver$0"

    .line 130026
    .line 130027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {p0}, Lcom/meituan/ai/speech/base/utils/Base64Kt;->encodeBase64([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final encodeUrlHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/ai/speech/base/utils/Base64Kt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8ac5f0

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
    const-string v1, "originalHeader"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    const-string v1, "UTF-8"

    .line 120038
    .line 120039
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    const/16 v3, 0x80

    .line 120048
    .line 120049
    if-le v1, v3, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    :goto_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120057
    .line 120058
    sub-int/2addr v3, v0

    .line 120059
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120060
    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
