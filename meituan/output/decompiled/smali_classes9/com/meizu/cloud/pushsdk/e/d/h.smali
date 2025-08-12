.class public final Lcom/meizu/cloud/pushsdk/e/d/h;
.super Lcom/meizu/cloud/pushsdk/e/d/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/d/h$a;,
        Lcom/meizu/cloud/pushsdk/e/d/h$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/meizu/cloud/pushsdk/e/d/g;

.field public static final f:Lcom/meizu/cloud/pushsdk/e/d/g;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/e/h/d;

.field public final b:Lcom/meizu/cloud/pushsdk/e/d/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/e/d/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/h;->e:Lcom/meizu/cloud/pushsdk/e/d/g;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/h;->f:Lcom/meizu/cloud/pushsdk/e/d/g;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/cloud/pushsdk/e/d/h;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/cloud/pushsdk/e/d/h;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/h;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/h/d;Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/e/h/d;",
            "Lcom/meizu/cloud/pushsdk/e/d/g;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/e/d/h$b;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/k;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const-wide/16 v0, -0x1

    .line 220004
    .line 220005
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/d/h;->d:J

    .line 220006
    .line 220007
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/h;->a:Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 220008
    .line 220009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220010
    .line 220011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220012
    .line 220013
    .line 220014
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220015
    .line 220016
    .line 220017
    const-string p2, "; boundary="

    .line 220018
    .line 220019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220020
    .line 220021
    .line 220022
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->c:Ljava/lang/String;

    .line 220023
    .line 220024
    if-eqz p2, :cond_0

    .line 220025
    .line 220026
    goto :goto_0

    .line 220027
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 220028
    .line 220029
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 220030
    .line 220031
    sget-object v2, Lcom/meizu/cloud/pushsdk/e/h/p;->a:Ljava/nio/charset/Charset;

    .line 220032
    .line 220033
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220034
    .line 220035
    .line 220036
    iput-object p2, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->c:Ljava/lang/String;

    .line 220037
    .line 220038
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/h;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/e/d/n;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/d/h;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/h;->g(Lcom/meizu/cloud/pushsdk/e/h/b;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/d/h;->d:J

    return-wide v0
.end method

.method public final e(Lcom/meizu/cloud/pushsdk/e/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/e/d/h;->g(Lcom/meizu/cloud/pushsdk/e/h/b;Z)J

    return-void
.end method

.method public final f()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/h;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object v0
.end method

.method public final g(Lcom/meizu/cloud/pushsdk/e/h/b;Z)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    move-object v0, p0

    .line 170001
    if-eqz p2, :cond_0

    .line 170002
    .line 170003
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 170004
    .line 170005
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    move-object v2, v1

    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    const/4 v1, 0x0

    .line 170011
    move-object v2, v1

    .line 170012
    move-object/from16 v1, p1

    .line 170013
    .line 170014
    :goto_0
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/e/d/h;->c:Ljava/util/List;

    .line 170015
    .line 170016
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    const/4 v4, 0x0

    .line 170021
    const-wide/16 v5, 0x0

    .line 170022
    .line 170023
    const/4 v7, 0x0

    .line 170024
    :goto_1
    if-ge v7, v3, :cond_6

    .line 170025
    .line 170026
    iget-object v8, v0, Lcom/meizu/cloud/pushsdk/e/d/h;->c:Ljava/util/List;

    .line 170027
    .line 170028
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v8

    .line 170032
    check-cast v8, Lcom/meizu/cloud/pushsdk/e/d/h$b;

    .line 170033
    .line 170034
    iget-object v9, v8, Lcom/meizu/cloud/pushsdk/e/d/h$b;->a:Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 170035
    .line 170036
    iget-object v8, v8, Lcom/meizu/cloud/pushsdk/e/d/h$b;->b:Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 170037
    .line 170038
    sget-object v10, Lcom/meizu/cloud/pushsdk/e/d/h;->i:[B

    .line 170039
    .line 170040
    invoke-interface {v1, v10}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170041
    .line 170042
    .line 170043
    iget-object v10, v0, Lcom/meizu/cloud/pushsdk/e/d/h;->a:Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 170044
    .line 170045
    invoke-interface {v1, v10}, Lcom/meizu/cloud/pushsdk/e/h/b;->A(Lcom/meizu/cloud/pushsdk/e/h/d;)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170046
    .line 170047
    .line 170048
    sget-object v10, Lcom/meizu/cloud/pushsdk/e/d/h;->h:[B

    .line 170049
    .line 170050
    invoke-interface {v1, v10}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170051
    .line 170052
    .line 170053
    if-eqz v9, :cond_1

    .line 170054
    .line 170055
    iget-object v10, v9, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    .line 170056
    .line 170057
    array-length v10, v10

    .line 170058
    div-int/lit8 v10, v10, 0x2

    .line 170059
    .line 170060
    const/4 v11, 0x0

    .line 170061
    :goto_2
    if-ge v11, v10, :cond_1

    .line 170062
    .line 170063
    invoke-virtual {v9, v11}, Lcom/meizu/cloud/pushsdk/e/d/c;->b(I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v12

    .line 170067
    invoke-interface {v1, v12}, Lcom/meizu/cloud/pushsdk/e/h/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v12

    .line 170071
    sget-object v13, Lcom/meizu/cloud/pushsdk/e/d/h;->g:[B

    .line 170072
    .line 170073
    invoke-interface {v12, v13}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v12

    .line 170077
    iget-object v13, v9, Lcom/meizu/cloud/pushsdk/e/d/c;->a:[Ljava/lang/String;

    .line 170078
    .line 170079
    mul-int/lit8 v14, v11, 0x2

    .line 170080
    .line 170081
    add-int/lit8 v14, v14, 0x1

    .line 170082
    .line 170083
    aget-object v13, v13, v14

    .line 170084
    .line 170085
    invoke-interface {v12, v13}, Lcom/meizu/cloud/pushsdk/e/h/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v12

    .line 170089
    sget-object v13, Lcom/meizu/cloud/pushsdk/e/d/h;->h:[B

    .line 170090
    .line 170091
    invoke-interface {v12, v13}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170092
    .line 170093
    .line 170094
    add-int/lit8 v11, v11, 0x1

    .line 170095
    .line 170096
    goto :goto_2

    .line 170097
    :cond_1
    invoke-virtual {v8}, Lcom/meizu/cloud/pushsdk/e/d/k;->f()Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v9

    .line 170101
    if-eqz v9, :cond_2

    .line 170102
    .line 170103
    const-string v10, "Content-Type: "

    .line 170104
    .line 170105
    invoke-interface {v1, v10}, Lcom/meizu/cloud/pushsdk/e/h/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v10

    .line 170109
    iget-object v9, v9, Lcom/meizu/cloud/pushsdk/e/d/g;->a:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-interface {v10, v9}, Lcom/meizu/cloud/pushsdk/e/h/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v9

    .line 170115
    sget-object v10, Lcom/meizu/cloud/pushsdk/e/d/h;->h:[B

    .line 170116
    .line 170117
    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 170118
    .line 170119
    .line 170120
    :cond_2
    invoke-virtual {v8}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-string v11, "Content-Length: "

    invoke-interface {v1, v11}, Lcom/meizu/cloud/pushsdk/e/h/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Lcom/meizu/cloud/pushsdk/e/h/b;->a(J)Lcom/meizu/cloud/pushsdk/e/h/b;

    move-result-object v11

    sget-object v12, Lcom/meizu/cloud/pushsdk/e/d/h;->h:[B

    invoke-interface {v11, v12}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->E()V

    return-wide v11

    :cond_4
    :goto_3
    sget-object v11, Lcom/meizu/cloud/pushsdk/e/d/h;->h:[B

    invoke-interface {v1, v11}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    if-eqz p2, :cond_5

    add-long/2addr v5, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v1}, Lcom/meizu/cloud/pushsdk/e/d/k;->e(Lcom/meizu/cloud/pushsdk/e/h/b;)V

    :goto_4
    invoke-interface {v1, v11}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v3, Lcom/meizu/cloud/pushsdk/e/d/h;->i:[B

    invoke-interface {v1, v3}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/e/d/h;->a:Lcom/meizu/cloud/pushsdk/e/h/d;

    invoke-interface {v1, v4}, Lcom/meizu/cloud/pushsdk/e/h/b;->A(Lcom/meizu/cloud/pushsdk/e/h/d;)Lcom/meizu/cloud/pushsdk/e/h/b;

    invoke-interface {v1, v3}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    sget-object v3, Lcom/meizu/cloud/pushsdk/e/d/h;->h:[B

    invoke-interface {v1, v3}, Lcom/meizu/cloud/pushsdk/e/h/b;->a([B)Lcom/meizu/cloud/pushsdk/e/h/b;

    if-eqz p2, :cond_7

    iget-wide v3, v2, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    add-long/2addr v5, v3

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/e/h/a;->E()V

    :cond_7
    return-wide v5
.end method
