.class public abstract Lcom/meituan/android/paladin/filter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paladin/filter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paladin/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x17

    .line 100004
    .line 100005
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iput-object v0, p0, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 100016
    .line 100017
    const/16 v0, 0x10

    .line 100018
    .line 100019
    iput v0, p0, Lcom/meituan/android/paladin/filter/a$a;->b:I

    .line 100020
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100003
    .line 100004
    .line 100005
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    iget v1, p0, Lcom/meituan/android/paladin/filter/a$a;->b:I

    .line 100012
    .line 100013
    if-lt v0, v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 100016
    .line 100017
    move-object v1, p0

    .line 100018
    check-cast v1, Lcom/meituan/android/paladin/filter/h$a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v4

    .line 100028
    iget-wide v6, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 100029
    .line 100030
    invoke-static {v2, v3}, Lcom/meituan/android/paladin/filter/h$a;->c(J)J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    xor-long/2addr v2, v6

    .line 100035
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 100036
    .line 100037
    const/16 v0, 0x1b

    .line 100038
    .line 100039
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    iget-wide v6, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 100044
    .line 100045
    add-long/2addr v2, v6

    .line 100046
    const-wide/16 v8, 0x5

    .line 100047
    .line 100048
    mul-long/2addr v2, v8

    .line 100049
    const-wide/32 v10, 0x52dce729

    .line 100050
    .line 100051
    .line 100052
    add-long/2addr v2, v10

    .line 100053
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 100054
    .line 100055
    invoke-static {v4, v5}, Lcom/meituan/android/paladin/filter/h$a;->d(J)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v2

    .line 100059
    xor-long/2addr v2, v6

    .line 100060
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 100061
    .line 100062
    const/16 v0, 0x1f

    .line 100063
    .line 100064
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v2

    .line 100068
    iget-wide v4, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 100069
    .line 100070
    add-long/2addr v2, v4

    .line 100071
    mul-long/2addr v2, v8

    .line 100072
    const-wide/32 v4, 0x38495ab5

    .line 100073
    .line 100074
    .line 100075
    add-long/2addr v2, v4

    .line 100076
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 100077
    .line 100078
    iget v0, v1, Lcom/meituan/android/paladin/filter/h$a;->e:I

    .line 100079
    .line 100080
    add-int/lit8 v0, v0, 0x10

    .line 100081
    .line 100082
    iput v0, v1, Lcom/meituan/android/paladin/filter/h$a;->e:I

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method
