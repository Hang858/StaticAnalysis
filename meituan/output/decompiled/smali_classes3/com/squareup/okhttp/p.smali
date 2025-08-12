.class public final Lcom/squareup/okhttp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/p$a;
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
    .locals 2

    const-wide v0, -0x610a860a7f39c3c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/p;->j:[C

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

.method public constructor <init>(Lcom/squareup/okhttp/p$a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/squareup/okhttp/p$a;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-static {v0}, Lcom/squareup/okhttp/p;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    iput-object v0, p0, Lcom/squareup/okhttp/p;->b:Ljava/lang/String;

    .line 150014
    .line 150015
    iget-object v0, p1, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    .line 150016
    .line 150017
    invoke-static {v0}, Lcom/squareup/okhttp/p;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    iput-object v0, p0, Lcom/squareup/okhttp/p;->c:Ljava/lang/String;

    .line 150022
    .line 150023
    iget-object v0, p1, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 150024
    .line 150025
    iput-object v0, p0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 150026
    .line 150027
    iget v0, p1, Lcom/squareup/okhttp/p$a;->e:I

    .line 150028
    .line 150029
    const/4 v1, -0x1

    .line 150030
    if-eq v0, v1, :cond_0

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-static {v0}, Lcom/squareup/okhttp/p;->d(Ljava/lang/String;)I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    :goto_0
    iput v0, p0, Lcom/squareup/okhttp/p;->e:I

    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 150042
    .line 150043
    const/4 v1, 0x0

    .line 150044
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/p;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    iput-object v0, p0, Lcom/squareup/okhttp/p;->f:Ljava/util/List;

    .line 150049
    .line 150050
    iget-object v0, p1, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    .line 150051
    .line 150052
    const/4 v2, 0x0

    .line 150053
    if-eqz v0, :cond_1

    .line 150054
    .line 150055
    const/4 v3, 0x1

    .line 150056
    invoke-virtual {p0, v0, v3}, Lcom/squareup/okhttp/p;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    move-object v0, v2

    .line 150062
    :goto_1
    iput-object v0, p0, Lcom/squareup/okhttp/p;->g:Ljava/util/List;

    .line 150063
    .line 150064
    iget-object v0, p1, Lcom/squareup/okhttp/p$a;->h:Ljava/lang/String;

    .line 150065
    .line 150066
    if-eqz v0, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    invoke-static {v0, v1, v2, v1}, Lcom/squareup/okhttp/p;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    :cond_2
    iput-object v2, p0, Lcom/squareup/okhttp/p;->h:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p1}, Lcom/squareup/okhttp/p$a;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_d

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x80

    const/16 v7, 0x7f

    const/16 v8, 0x25

    const/16 v9, 0x2b

    const/16 v10, 0x20

    if-lt v4, v10, :cond_3

    if-eq v4, v7, :cond_3

    if-lt v4, v6, :cond_0

    if-nez p6, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v5, :cond_3

    if-ne v4, v8, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    if-ne v4, v9, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    move/from16 v11, p1

    .line 5
    invoke-virtual {v4, v0, v11, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_4

    const/16 v13, 0x9

    if-eq v12, v13, :cond_b

    const/16 v13, 0xa

    if-eq v12, v13, :cond_b

    const/16 v13, 0xc

    if-eq v12, v13, :cond_b

    const/16 v13, 0xd

    if-ne v12, v13, :cond_4

    goto :goto_6

    :cond_4
    if-ne v12, v9, :cond_6

    if-eqz p5, :cond_6

    if-eqz p4, :cond_5

    const-string v13, "+"

    goto :goto_3

    :cond_5
    const-string v13, "%2B"

    .line 7
    :goto_3
    invoke-virtual {v4, v13}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_6

    :cond_6
    if-lt v12, v10, :cond_9

    if-eq v12, v7, :cond_9

    if-lt v12, v6, :cond_7

    if-nez p6, :cond_9

    .line 8
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v5, :cond_9

    if-ne v12, v8, :cond_8

    if-nez p4, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    invoke-virtual {v4, v12}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v11, :cond_a

    .line 10
    new-instance v11, Lokio/Buffer;

    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 11
    :cond_a
    invoke-virtual {v11, v12}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 12
    :goto_5
    invoke-virtual {v11}, Lokio/Buffer;->exhausted()Z

    move-result v13

    if-nez v13, :cond_b

    .line 13
    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 14
    invoke-virtual {v4, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 15
    sget-object v14, Lcom/squareup/okhttp/p;->j:[C

    shr-int/lit8 v15, v13, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    invoke-virtual {v4, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v13, v13, 0xf

    .line 16
    aget-char v13, v14, v13

    invoke-virtual {v4, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_5

    .line 17
    :cond_b
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto :goto_2

    .line 18
    :cond_c
    invoke-virtual {v4}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v11, p1

    .line 19
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    .line 600000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 600001
    .line 600002
    .line 600003
    move-result v2

    .line 600004
    const/4 v1, 0x0

    .line 600005
    move-object v0, p0

    .line 600006
    move-object v3, p1

    .line 600007
    move v4, p2

    .line 600008
    move v5, p3

    .line 600009
    move v6, p4

    .line 600010
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(C)I
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

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 150000
    const-string v0, "http"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const/16 p0, 0x50

    .line 150009
    .line 150010
    return p0

    .line 150011
    :cond_0
    const-string v0, "https"

    .line 150012
    .line 150013
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    :goto_0
    if-ge v1, v0, :cond_2

    .line 260006
    .line 260007
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v2

    .line 260011
    check-cast v2, Ljava/lang/String;

    .line 260012
    .line 260013
    add-int/lit8 v3, v1, 0x1

    .line 260014
    .line 260015
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v3

    .line 260019
    check-cast v3, Ljava/lang/String;

    .line 260020
    .line 260021
    if-lez v1, :cond_0

    .line 260022
    .line 260023
    const/16 v4, 0x26

    .line 260024
    .line 260025
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    if-eqz v3, :cond_1

    .line 260032
    .line 260033
    const/16 v2, 0x3d

    .line 260034
    .line 260035
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/squareup/okhttp/p;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .line 540000
    move v0, p1

    .line 540001
    :goto_0
    if-ge v0, p2, :cond_5

    .line 540002
    .line 540003
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 540004
    .line 540005
    .line 540006
    move-result v1

    .line 540007
    const/16 v2, 0x2b

    .line 540008
    .line 540009
    const/16 v3, 0x25

    .line 540010
    .line 540011
    if-eq v1, v3, :cond_1

    .line 540012
    .line 540013
    if-ne v1, v2, :cond_0

    .line 540014
    .line 540015
    if-eqz p3, :cond_0

    .line 540016
    .line 540017
    goto :goto_1

    .line 540018
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 540019
    .line 540020
    goto :goto_0

    .line 540021
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    .line 540022
    .line 540023
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 540024
    .line 540025
    .line 540026
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 540027
    .line 540028
    .line 540029
    :goto_2
    if-ge v0, p2, :cond_4

    .line 540030
    .line 540031
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 540032
    .line 540033
    .line 540034
    move-result p1

    .line 540035
    if-ne p1, v3, :cond_2

    .line 540036
    .line 540037
    add-int/lit8 v4, v0, 0x2

    .line 540038
    .line 540039
    if-ge v4, p2, :cond_2

    .line 540040
    .line 540041
    add-int/lit8 v5, v0, 0x1

    .line 540042
    .line 540043
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 540044
    .line 540045
    .line 540046
    move-result v5

    .line 540047
    invoke-static {v5}, Lcom/squareup/okhttp/p;->c(C)I

    .line 540048
    .line 540049
    .line 540050
    move-result v5

    .line 540051
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 540052
    .line 540053
    .line 540054
    move-result v6

    .line 540055
    invoke-static {v6}, Lcom/squareup/okhttp/p;->c(C)I

    .line 540056
    .line 540057
    .line 540058
    move-result v6

    .line 540059
    const/4 v7, -0x1

    .line 540060
    if-eq v5, v7, :cond_3

    .line 540061
    .line 540062
    if-eq v6, v7, :cond_3

    .line 540063
    .line 540064
    shl-int/lit8 v0, v5, 0x4

    .line 540065
    .line 540066
    add-int/2addr v0, v6

    .line 540067
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 540068
    .line 540069
    .line 540070
    move v0, v4

    .line 540071
    goto :goto_3

    .line 540072
    :cond_2
    if-ne p1, v2, :cond_3

    .line 540073
    .line 540074
    if-eqz p3, :cond_3

    .line 540075
    .line 540076
    const/16 v4, 0x20

    .line 540077
    .line 540078
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 540079
    .line 540080
    .line 540081
    goto :goto_3

    .line 540082
    :cond_3
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 540083
    .line 540084
    .line 540085
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 540086
    .line 540087
    .line 540088
    move-result p1

    .line 540089
    add-int/2addr v0, p1

    .line 540090
    goto :goto_2

    .line 540091
    :cond_4
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 540092
    .line 540093
    .line 540094
    move-result-object p0

    .line 540095
    return-object p0

    .line 540096
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540097
    .line 540098
    .line 540099
    move-result-object p0

    .line 540100
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/List;
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

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150007
    .line 150008
    .line 150009
    move-result v2

    .line 150010
    if-gt v1, v2, :cond_3

    .line 150011
    .line 150012
    const/16 v2, 0x26

    .line 150013
    .line 150014
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    const/4 v3, -0x1

    .line 150019
    if-ne v2, v3, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    :cond_0
    const/16 v4, 0x3d

    .line 150026
    .line 150027
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eq v4, v3, :cond_2

    .line 150032
    .line 150033
    if-le v4, v2, :cond_1

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    add-int/lit8 v4, v4, 0x1

    .line 150044
    .line 150045
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    goto :goto_2

    .line 150053
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    const/4 v1, 0x0

    .line 150061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150062
    .line 150063
    .line 150064
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/squareup/okhttp/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/p;

    iget-object p1, p1, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/p;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100012
    .line 100013
    const/16 v1, 0x3a

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    add-int/lit8 v2, v2, 0x3

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    add-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100030
    .line 100031
    const/16 v2, 0x40

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iget-object v2, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    add-int/lit8 v1, v1, 0x3

    .line 100009
    .line 100010
    const/16 v2, 0x2f

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v1, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    const-string v3, "?#"

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    new-instance v2, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    if-ge v0, v1, :cond_0

    .line 100034
    .line 100035
    add-int/lit8 v0, v0, 0x1

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v4, "/"

    .line 100040
    .line 100041
    invoke-static {v3, v0, v1, v4}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    iget-object v4, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/p;->g:Ljava/util/List;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v1, 0x3f

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    add-int/lit8 v0, v0, 0x1

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100017
    .line 100018
    add-int/lit8 v2, v0, 0x1

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    const-string v4, "#"

    .line 100025
    .line 100026
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iget-object v2, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/p;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    add-int/lit8 v0, v0, 0x3

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    const-string v3, ":@"

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/squareup/okhttp/p$a;
    .locals 5

    .line 100000
    new-instance v0, Lcom/squareup/okhttp/p$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/squareup/okhttp/p$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->i()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->f()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->c:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    iget v1, p0, Lcom/squareup/okhttp/p;->e:I

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/squareup/okhttp/p;->d(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eq v1, v2, :cond_0

    .line 100034
    .line 100035
    iget v1, p0, Lcom/squareup/okhttp/p;->e:I

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const/4 v1, -0x1

    .line 100039
    :goto_0
    iput v1, v0, Lcom/squareup/okhttp/p$a;->e:I

    .line 100040
    .line 100041
    iget-object v1, v0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/squareup/okhttp/p$a;->f:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->g()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->h()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const/4 v2, 0x1

    .line 100060
    const/4 v3, 0x0

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    const-string v4, " \"\'<>#"

    .line 100064
    .line 100065
    invoke-static {v1, v4, v2, v2, v2}, Lcom/squareup/okhttp/p;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1}, Lcom/squareup/okhttp/p;->o(Ljava/lang/String;)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    move-object v1, v3

    .line 100075
    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    .line 100076
    .line 100077
    iput-object v1, v0, Lcom/squareup/okhttp/p$a;->g:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/squareup/okhttp/p;->h:Ljava/lang/String;

    .line 100080
    .line 100081
    if-nez v1, :cond_2

    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100085
    .line 100086
    const/16 v3, 0x23

    .line 100087
    .line 100088
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    add-int/2addr v1, v2

    .line 100093
    iget-object v2, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    :goto_2
    iput-object v3, v0, Lcom/squareup/okhttp/p$a;->h:Ljava/lang/String;

    .line 100100
    return-object v0
.end method

.method public final n(Ljava/util/List;Z)Ljava/util/List;
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

    .line 260000
    new-instance v0, Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260014
    .line 260015
    .line 260016
    move-result v1

    .line 260017
    if-eqz v1, :cond_1

    .line 260018
    .line 260019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    check-cast v1, Ljava/lang/String;

    .line 260024
    .line 260025
    if-eqz v1, :cond_0

    .line 260026
    .line 260027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260028
    .line 260029
    .line 260030
    move-result v2

    .line 260031
    const/4 v3, 0x0

    .line 260032
    invoke-static {v1, v3, v2, p2}, Lcom/squareup/okhttp/p;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    goto :goto_1

    .line 260037
    :cond_0
    const/4 v1, 0x0

    .line 260038
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260039
    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    return-object p1
.end method

.method public final p()Ljava/net/URI;
    .locals 3

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->k()Lcom/squareup/okhttp/p$a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->h()Lcom/squareup/okhttp/p$a;

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->toString()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    new-instance v1, Ljava/net/URI;

    .line 100012
    .line 100013
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    return-object v1

    .line 100017
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100018
    .line 100019
    const-string v1, "not valid as a java.net.URI: "

    .line 100020
    .line 100021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/net/URL;
    .locals 2

    .line 100000
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    return-object v0

    .line 100008
    :catch_0
    move-exception v0

    .line 100009
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100010
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    return-object v0
.end method
