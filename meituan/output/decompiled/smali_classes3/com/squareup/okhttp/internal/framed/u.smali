.class public final Lcom/squareup/okhttp/internal/framed/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ad932c839f548d3L    # -1.1903007443521646E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0xa

    .line 100004
    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    shl-int p1, v0, p1

    .line 150002
    .line 150003
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/u;->c:I

    .line 150004
    .line 150005
    and-int/2addr v1, p1

    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-eqz v1, :cond_0

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    const/4 v1, 0x0

    .line 150012
    :goto_0
    if-eqz v1, :cond_1

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    goto :goto_1

    .line 150016
    :cond_1
    const/4 v1, 0x0

    .line 150017
    :goto_1
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/u;->b:I

    .line 150018
    .line 150019
    and-int/2addr p1, v3

    .line 150020
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/u;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    return v0
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/u;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(III)Lcom/squareup/okhttp/internal/framed/u;
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    .line 430001
    .line 430002
    array-length v1, v0

    .line 430003
    if-lt p1, v1, :cond_0

    .line 430004
    .line 430005
    return-object p0

    .line 430006
    :cond_0
    const/4 v1, 0x1

    .line 430007
    shl-int/2addr v1, p1

    .line 430008
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/u;->a:I

    .line 430009
    .line 430010
    or-int/2addr v2, v1

    .line 430011
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/u;->a:I

    .line 430012
    .line 430013
    and-int/lit8 v2, p2, 0x1

    .line 430014
    .line 430015
    if-eqz v2, :cond_1

    .line 430016
    .line 430017
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/u;->b:I

    .line 430018
    .line 430019
    or-int/2addr v2, v1

    .line 430020
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/u;->b:I

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_1
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/u;->b:I

    .line 430024
    .line 430025
    not-int v3, v1

    .line 430026
    and-int/2addr v2, v3

    .line 430027
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/u;->b:I

    .line 430028
    .line 430029
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 430030
    .line 430031
    if-eqz p2, :cond_2

    .line 430032
    .line 430033
    iget p2, p0, Lcom/squareup/okhttp/internal/framed/u;->c:I

    .line 430034
    .line 430035
    or-int/2addr p2, v1

    .line 430036
    iput p2, p0, Lcom/squareup/okhttp/internal/framed/u;->c:I

    .line 430037
    .line 430038
    goto :goto_1

    .line 430039
    :cond_2
    iget p2, p0, Lcom/squareup/okhttp/internal/framed/u;->c:I

    .line 430040
    .line 430041
    not-int v1, v1

    .line 430042
    and-int/2addr p2, v1

    .line 430043
    iput p2, p0, Lcom/squareup/okhttp/internal/framed/u;->c:I

    .line 430044
    .line 430045
    :goto_1
    aput p3, v0, p1

    .line 430046
    .line 430047
    return-object p0
.end method
