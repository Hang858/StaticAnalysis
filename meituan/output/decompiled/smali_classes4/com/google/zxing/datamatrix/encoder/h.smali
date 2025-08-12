.class public final Lcom/google/zxing/datamatrix/encoder/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/zxing/datamatrix/encoder/l;

.field public c:Lcom/google/zxing/b;

.field public d:Lcom/google/zxing/b;

.field public final e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:Lcom/google/zxing/datamatrix/encoder/k;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-string v0, "ISO-8859-1"

    .line 140004
    .line 140005
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    array-length v2, v0

    .line 140016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    array-length v2, v0

    .line 140020
    const/4 v3, 0x0

    .line 140021
    :goto_0
    if-ge v3, v2, :cond_2

    .line 140022
    .line 140023
    aget-byte v4, v0, v3

    .line 140024
    .line 140025
    and-int/lit16 v4, v4, 0xff

    .line 140026
    .line 140027
    int-to-char v4, v4

    .line 140028
    const/16 v5, 0x3f

    .line 140029
    .line 140030
    if-ne v4, v5, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 140033
    .line 140034
    .line 140035
    move-result v6

    .line 140036
    if-ne v6, v5, :cond_0

    .line 140037
    .line 140038
    goto :goto_1

    .line 140039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140040
    .line 140041
    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    .line 140042
    .line 140043
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    throw p1

    .line 140047
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    add-int/lit8 v3, v3, 0x1

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140058
    .line 140059
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/l;->a:Lcom/google/zxing/datamatrix/encoder/l;

    .line 140060
    .line 140061
    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Lcom/google/zxing/datamatrix/encoder/l;

    .line 140062
    .line 140063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140066
    .line 140067
    .line 140068
    move-result p1

    .line 140069
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140070
    .line 140071
    .line 140072
    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    const/4 p1, -0x1

    .line 140075
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140076
    .line 140077
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final b()C
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 100000
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 100009
    .line 100010
    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/h;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget v0, v0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 140005
    .line 140006
    if-le p1, v0, :cond_1

    .line 140007
    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Lcom/google/zxing/datamatrix/encoder/l;

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/b;

    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/b;

    invoke-static {p1, v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/k;->i(ILcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/b;Lcom/google/zxing/b;)Lcom/google/zxing/datamatrix/encoder/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    :cond_1
    return-void
.end method

.method public final f(C)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
