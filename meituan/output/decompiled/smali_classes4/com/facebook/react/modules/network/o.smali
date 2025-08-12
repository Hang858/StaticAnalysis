.class public final Lcom/facebook/react/modules/network/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x408a7a1552b7efbfL    # 847.2604116792717

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/facebook/react/modules/network/o;->a:Ljava/nio/charset/CharsetDecoder;

    .line 140008
    .line 140009
    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .locals 8

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz v0, :cond_0

    .line 410004
    .line 410005
    array-length v2, v0

    .line 410006
    add-int/2addr v2, p2

    .line 410007
    new-array v2, v2, [B

    .line 410008
    .line 410009
    array-length v3, v0

    .line 410010
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410011
    .line 410012
    .line 410013
    iget-object v0, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 410014
    .line 410015
    array-length v0, v0

    .line 410016
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410017
    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 410020
    .line 410021
    array-length p1, p1

    .line 410022
    add-int/2addr p2, p1

    .line 410023
    move-object p1, v2

    .line 410024
    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    const/4 v2, 0x0

    .line 410029
    const/4 v3, 0x1

    .line 410030
    move-object v6, v2

    .line 410031
    const/4 v4, 0x0

    .line 410032
    const/4 v5, 0x0

    .line 410033
    :goto_0
    if-nez v4, :cond_1

    .line 410034
    .line 410035
    const/4 v7, 0x4

    .line 410036
    if-ge v5, v7, :cond_1

    .line 410037
    .line 410038
    :try_start_0
    iget-object v7, p0, Lcom/facebook/react/modules/network/o;->a:Ljava/nio/charset/CharsetDecoder;

    .line 410039
    .line 410040
    invoke-virtual {v7, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v6
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410044
    const/4 v4, 0x1

    .line 410045
    goto :goto_0

    .line 410046
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 410047
    .line 410048
    sub-int v0, p2, v5

    .line 410049
    .line 410050
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    if-eqz v4, :cond_2

    .line 410056
    .line 410057
    if-lez v5, :cond_2

    .line 410058
    .line 410059
    goto :goto_1

    .line 410060
    :cond_2
    const/4 v3, 0x0

    .line 410061
    :goto_1
    if-eqz v3, :cond_3

    .line 410062
    .line 410063
    new-array v0, v5, [B

    .line 410064
    .line 410065
    iput-object v0, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 410066
    .line 410067
    sub-int/2addr p2, v5

    .line 410068
    invoke-static {p1, p2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410069
    .line 410070
    .line 410071
    goto :goto_2

    .line 410072
    :cond_3
    iput-object v2, p0, Lcom/facebook/react/modules/network/o;->b:[B

    .line 410073
    .line 410074
    :goto_2
    if-nez v4, :cond_4

    .line 410075
    .line 410076
    const-string p1, "ReactNative"

    .line 410077
    .line 410078
    const-string p2, "failed to decode string from byte array"

    .line 410079
    .line 410080
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410081
    .line 410082
    .line 410083
    const-string p1, ""

    .line 410084
    .line 410085
    return-object p1

    .line 410086
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 410087
    .line 410088
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    .line 410089
    .line 410090
    move-result-object p2

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
