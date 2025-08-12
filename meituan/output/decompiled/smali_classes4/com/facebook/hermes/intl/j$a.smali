.class public final Lcom/facebook/hermes/intl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 520004
    .line 520005
    iput p2, p0, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 520006
    .line 520007
    iput p3, p0, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 100005
    .line 100006
    const/4 v3, 0x1

    .line 100007
    invoke-static {v0, v1, v2, v3, v3}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 100005
    .line 100006
    sget v3, Lcom/facebook/hermes/intl/f;->a:I

    .line 100007
    .line 100008
    add-int/lit8 v3, v1, 0x1

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    if-eq v2, v3, :cond_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100015
    move-result v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/f;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    return v4
.end method

.method public final c()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 100005
    .line 100006
    sget v3, Lcom/facebook/hermes/intl/f;->a:I

    .line 100007
    .line 100008
    add-int/lit8 v3, v1, 0x1

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    if-eq v2, v3, :cond_0

    .line 100012
    .line 100013
    goto :goto_2

    .line 100014
    :cond_0
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    invoke-static {v1}, Lcom/facebook/hermes/intl/f;->b(C)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    const/4 v5, 0x1

    .line 100023
    if-nez v3, :cond_2

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/hermes/intl/f;->a(C)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    goto :goto_1

    .line 100034
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100035
    :goto_1
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/f;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_2
    return v4
.end method

.method public final d()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 100005
    .line 100006
    const/4 v3, 0x3

    .line 100007
    const/4 v4, 0x2

    .line 100008
    invoke-static {v0, v1, v2, v4, v3}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/CharSequence;IIII)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    const/4 v5, 0x1

    .line 100013
    if-nez v4, :cond_1

    .line 100014
    .line 100015
    const/4 v4, 0x5

    .line 100016
    const/16 v6, 0x8

    .line 100017
    .line 100018
    invoke-static {v0, v1, v2, v4, v6}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/CharSequence;IIII)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-nez v4, :cond_1

    .line 100023
    .line 100024
    sub-int/2addr v2, v1

    .line 100025
    add-int/2addr v2, v5

    .line 100026
    const/4 v4, 0x4

    .line 100027
    if-ne v2, v4, :cond_0

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/16 v4, 0x72

    .line 100034
    .line 100035
    if-ne v2, v4, :cond_0

    .line 100036
    .line 100037
    add-int/lit8 v2, v1, 0x1

    .line 100038
    .line 100039
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/16 v4, 0x6f

    .line 100044
    .line 100045
    if-ne v2, v4, :cond_0

    .line 100046
    .line 100047
    add-int/lit8 v2, v1, 0x2

    .line 100048
    .line 100049
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-ne v2, v4, :cond_0

    .line 100054
    .line 100055
    add-int/2addr v1, v3

    .line 100056
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/j$a;->b:I

    iget v2, p0, Lcom/facebook/hermes/intl/j$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
