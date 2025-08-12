.class public final Lde/greenrobot/dao/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lde/greenrobot/dao/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lde/greenrobot/dao/k$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x10

    .line 100004
    .line 100005
    iput v0, p0, Lde/greenrobot/dao/k;->b:I

    .line 100006
    .line 100007
    const/16 v1, 0x15

    .line 100008
    .line 100009
    iput v1, p0, Lde/greenrobot/dao/k;->c:I

    .line 100010
    .line 100011
    new-array v0, v0, [Lde/greenrobot/dao/k$a;

    .line 100012
    .line 100013
    iput-object v0, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 100014
    .line 100015
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 150000
    const/16 v0, 0x20

    .line 150001
    .line 150002
    ushr-long v0, p1, v0

    .line 150003
    .line 150004
    long-to-int v1, v0

    .line 150005
    long-to-int v0, p1

    .line 150006
    xor-int/2addr v0, v1

    .line 150007
    const v1, 0x7fffffff

    .line 150008
    .line 150009
    .line 150010
    and-int/2addr v0, v1

    .line 150011
    iget v1, p0, Lde/greenrobot/dao/k;->b:I

    .line 150012
    .line 150013
    rem-int/2addr v0, v1

    .line 150014
    iget-object v1, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 150015
    .line 150016
    aget-object v0, v1, v0

    .line 150017
    .line 150018
    :goto_0
    if-nez v0, :cond_0

    .line 150019
    .line 150020
    const/4 p1, 0x0

    .line 150021
    return-object p1

    .line 150022
    :cond_0
    iget-wide v1, v0, Lde/greenrobot/dao/k$a;->a:J

    .line 150023
    .line 150024
    cmp-long v3, v1, p1

    .line 150025
    .line 150026
    if-nez v3, :cond_1

    .line 150027
    .line 150028
    iget-object p1, v0, Lde/greenrobot/dao/k$a;->b:Ljava/lang/Object;

    .line 150029
    .line 150030
    return-object p1

    .line 150031
    :cond_1
    iget-object v0, v0, Lde/greenrobot/dao/k$a;->c:Lde/greenrobot/dao/k$a;

    .line 150032
    .line 150033
    goto :goto_0
.end method

.method public final b(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .line 260000
    const/16 v0, 0x20

    .line 260001
    .line 260002
    ushr-long v0, p1, v0

    .line 260003
    .line 260004
    long-to-int v1, v0

    .line 260005
    long-to-int v0, p1

    .line 260006
    xor-int/2addr v0, v1

    .line 260007
    const v1, 0x7fffffff

    .line 260008
    .line 260009
    .line 260010
    and-int/2addr v0, v1

    .line 260011
    iget v1, p0, Lde/greenrobot/dao/k;->b:I

    .line 260012
    .line 260013
    rem-int/2addr v0, v1

    .line 260014
    iget-object v1, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 260015
    .line 260016
    aget-object v1, v1, v0

    .line 260017
    .line 260018
    move-object v2, v1

    .line 260019
    :goto_0
    if-nez v2, :cond_1

    .line 260020
    .line 260021
    iget-object v2, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 260022
    .line 260023
    new-instance v3, Lde/greenrobot/dao/k$a;

    .line 260024
    .line 260025
    invoke-direct {v3, p1, p2, p3, v1}, Lde/greenrobot/dao/k$a;-><init>(JLjava/lang/Object;Lde/greenrobot/dao/k$a;)V

    .line 260026
    .line 260027
    .line 260028
    aput-object v3, v2, v0

    .line 260029
    .line 260030
    iget p1, p0, Lde/greenrobot/dao/k;->d:I

    .line 260031
    .line 260032
    add-int/lit8 p1, p1, 0x1

    .line 260033
    .line 260034
    iput p1, p0, Lde/greenrobot/dao/k;->d:I

    .line 260035
    .line 260036
    iget p2, p0, Lde/greenrobot/dao/k;->c:I

    .line 260037
    .line 260038
    if-le p1, p2, :cond_0

    .line 260039
    .line 260040
    iget p1, p0, Lde/greenrobot/dao/k;->b:I

    .line 260041
    .line 260042
    mul-int/lit8 p1, p1, 0x2

    .line 260043
    .line 260044
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/k;->d(I)V

    .line 260045
    .line 260046
    .line 260047
    :cond_0
    const/4 p1, 0x0

    .line 260048
    return-object p1

    .line 260049
    :cond_1
    iget-wide v3, v2, Lde/greenrobot/dao/k$a;->a:J

    .line 260050
    .line 260051
    cmp-long v5, v3, p1

    .line 260052
    .line 260053
    if-nez v5, :cond_2

    .line 260054
    .line 260055
    iget-object p1, v2, Lde/greenrobot/dao/k$a;->b:Ljava/lang/Object;

    .line 260056
    .line 260057
    iput-object p3, v2, Lde/greenrobot/dao/k$a;->b:Ljava/lang/Object;

    .line 260058
    .line 260059
    return-object p1

    .line 260060
    :cond_2
    iget-object v2, v2, Lde/greenrobot/dao/k$a;->c:Lde/greenrobot/dao/k$a;

    goto :goto_0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 150000
    const/16 v0, 0x20

    .line 150001
    .line 150002
    ushr-long v0, p1, v0

    .line 150003
    .line 150004
    long-to-int v1, v0

    .line 150005
    long-to-int v0, p1

    .line 150006
    xor-int/2addr v0, v1

    .line 150007
    const v1, 0x7fffffff

    .line 150008
    .line 150009
    .line 150010
    and-int/2addr v0, v1

    .line 150011
    iget v1, p0, Lde/greenrobot/dao/k;->b:I

    .line 150012
    .line 150013
    rem-int/2addr v0, v1

    .line 150014
    iget-object v1, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 150015
    .line 150016
    aget-object v1, v1, v0

    .line 150017
    .line 150018
    const/4 v2, 0x0

    .line 150019
    move-object v3, v2

    .line 150020
    :goto_0
    if-nez v1, :cond_0

    .line 150021
    .line 150022
    return-object v2

    .line 150023
    :cond_0
    iget-object v4, v1, Lde/greenrobot/dao/k$a;->c:Lde/greenrobot/dao/k$a;

    .line 150024
    .line 150025
    iget-wide v5, v1, Lde/greenrobot/dao/k$a;->a:J

    .line 150026
    .line 150027
    cmp-long v7, v5, p1

    .line 150028
    .line 150029
    if-nez v7, :cond_2

    .line 150030
    .line 150031
    if-nez v3, :cond_1

    .line 150032
    .line 150033
    iget-object p1, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 150034
    .line 150035
    aput-object v4, p1, v0

    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    iput-object v4, v3, Lde/greenrobot/dao/k$a;->c:Lde/greenrobot/dao/k$a;

    .line 150039
    .line 150040
    :goto_1
    iget p1, p0, Lde/greenrobot/dao/k;->d:I

    .line 150041
    .line 150042
    add-int/lit8 p1, p1, -0x1

    .line 150043
    .line 150044
    iput p1, p0, Lde/greenrobot/dao/k;->d:I

    .line 150045
    .line 150046
    iget-object p1, v1, Lde/greenrobot/dao/k$a;->b:Ljava/lang/Object;

    .line 150047
    .line 150048
    return-object p1

    .line 150049
    :cond_2
    move-object v3, v1

    .line 150050
    move-object v1, v4

    goto :goto_0
.end method

.method public final d(I)V
    .locals 8

    .line 150000
    new-array v0, p1, [Lde/greenrobot/dao/k$a;

    .line 150001
    .line 150002
    iget-object v1, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 150003
    .line 150004
    array-length v1, v1

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :goto_0
    if-lt v2, v1, :cond_0

    .line 150007
    .line 150008
    iput-object v0, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 150009
    .line 150010
    iput p1, p0, Lde/greenrobot/dao/k;->b:I

    .line 150011
    .line 150012
    mul-int/lit8 p1, p1, 0x4

    .line 150013
    .line 150014
    div-int/lit8 p1, p1, 0x3

    .line 150015
    .line 150016
    iput p1, p0, Lde/greenrobot/dao/k;->c:I

    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_0
    iget-object v3, p0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 150020
    .line 150021
    aget-object v3, v3, v2

    .line 150022
    .line 150023
    :goto_1
    if-nez v3, :cond_1

    .line 150024
    .line 150025
    add-int/lit8 v2, v2, 0x1

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    iget-wide v4, v3, Lde/greenrobot/dao/k$a;->a:J

    .line 150029
    .line 150030
    const/16 v6, 0x20

    .line 150031
    .line 150032
    ushr-long v6, v4, v6

    .line 150033
    .line 150034
    long-to-int v7, v6

    .line 150035
    long-to-int v5, v4

    .line 150036
    xor-int v4, v7, v5

    .line 150037
    .line 150038
    const v5, 0x7fffffff

    .line 150039
    .line 150040
    .line 150041
    and-int/2addr v4, v5

    .line 150042
    rem-int/2addr v4, p1

    .line 150043
    iget-object v5, v3, Lde/greenrobot/dao/k$a;->c:Lde/greenrobot/dao/k$a;

    .line 150044
    .line 150045
    aget-object v6, v0, v4

    .line 150046
    .line 150047
    iput-object v6, v3, Lde/greenrobot/dao/k$a;->c:Lde/greenrobot/dao/k$a;

    .line 150048
    .line 150049
    aput-object v3, v0, v4

    .line 150050
    move-object v3, v5

    goto :goto_1
.end method
