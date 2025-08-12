.class public final Lokio/Buffer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lokio/Buffer;

.field public b:Z

.field public c:Lokio/Segment;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, -0x1

    .line 100004
    .line 100005
    iput-wide v0, p0, Lokio/Buffer$c;->d:J

    .line 100006
    .line 100007
    const/4 v0, -0x1

    .line 100008
    iput v0, p0, Lokio/Buffer$c;->f:I

    .line 100009
    .line 100010
    iput v0, p0, Lokio/Buffer$c;->g:I

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 12

    .line 150000
    const-wide/16 v0, -0x1

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_9

    .line 150005
    .line 150006
    iget-object v0, p0, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 150007
    .line 150008
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 150009
    .line 150010
    cmp-long v1, p1, v3

    .line 150011
    .line 150012
    if-gtz v1, :cond_9

    .line 150013
    .line 150014
    if-eqz v2, :cond_8

    .line 150015
    .line 150016
    cmp-long v1, p1, v3

    .line 150017
    .line 150018
    if-nez v1, :cond_0

    .line 150019
    .line 150020
    goto :goto_3

    .line 150021
    :cond_0
    const-wide/16 v1, 0x0

    .line 150022
    .line 150023
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150024
    .line 150025
    iget-object v5, p0, Lokio/Buffer$c;->c:Lokio/Segment;

    .line 150026
    .line 150027
    if-eqz v5, :cond_2

    .line 150028
    .line 150029
    iget-wide v6, p0, Lokio/Buffer$c;->d:J

    .line 150030
    .line 150031
    iget v8, p0, Lokio/Buffer$c;->f:I

    .line 150032
    .line 150033
    iget v9, v5, Lokio/Segment;->pos:I

    .line 150034
    .line 150035
    sub-int/2addr v8, v9

    .line 150036
    int-to-long v8, v8

    .line 150037
    sub-long/2addr v6, v8

    .line 150038
    cmp-long v8, v6, p1

    .line 150039
    .line 150040
    if-lez v8, :cond_1

    .line 150041
    .line 150042
    move-wide v3, v6

    .line 150043
    move-object v11, v5

    .line 150044
    move-object v5, v0

    .line 150045
    move-object v0, v11

    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    move-wide v1, v6

    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    move-object v5, v0

    .line 150050
    :goto_0
    sub-long v6, v3, p1

    .line 150051
    .line 150052
    sub-long v8, p1, v1

    .line 150053
    .line 150054
    cmp-long v10, v6, v8

    .line 150055
    .line 150056
    if-lez v10, :cond_3

    .line 150057
    .line 150058
    :goto_1
    iget v0, v5, Lokio/Segment;->limit:I

    .line 150059
    .line 150060
    iget v3, v5, Lokio/Segment;->pos:I

    .line 150061
    .line 150062
    sub-int v4, v0, v3

    .line 150063
    .line 150064
    int-to-long v6, v4

    .line 150065
    add-long/2addr v6, v1

    .line 150066
    cmp-long v4, p1, v6

    .line 150067
    .line 150068
    if-ltz v4, :cond_5

    .line 150069
    .line 150070
    sub-int/2addr v0, v3

    .line 150071
    int-to-long v3, v0

    .line 150072
    add-long/2addr v1, v3

    .line 150073
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    .line 150077
    .line 150078
    if-lez v1, :cond_4

    .line 150079
    .line 150080
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 150081
    .line 150082
    iget v1, v0, Lokio/Segment;->limit:I

    .line 150083
    .line 150084
    iget v2, v0, Lokio/Segment;->pos:I

    .line 150085
    .line 150086
    sub-int/2addr v1, v2

    .line 150087
    int-to-long v1, v1

    .line 150088
    sub-long/2addr v3, v1

    .line 150089
    goto :goto_2

    .line 150090
    :cond_4
    move-object v5, v0

    .line 150091
    move-wide v1, v3

    .line 150092
    :cond_5
    iget-boolean v0, p0, Lokio/Buffer$c;->b:Z

    .line 150093
    .line 150094
    if-eqz v0, :cond_7

    .line 150095
    .line 150096
    iget-boolean v0, v5, Lokio/Segment;->shared:Z

    .line 150097
    .line 150098
    if-eqz v0, :cond_7

    .line 150099
    .line 150100
    invoke-virtual {v5}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    iget-object v3, p0, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 150105
    .line 150106
    iget-object v4, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 150107
    .line 150108
    if-ne v4, v5, :cond_6

    .line 150109
    .line 150110
    iput-object v0, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 150111
    .line 150112
    :cond_6
    invoke-virtual {v5, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v5

    .line 150116
    iget-object v0, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 150117
    .line 150118
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 150119
    .line 150120
    .line 150121
    :cond_7
    iput-object v5, p0, Lokio/Buffer$c;->c:Lokio/Segment;

    .line 150122
    .line 150123
    iput-wide p1, p0, Lokio/Buffer$c;->d:J

    .line 150124
    .line 150125
    iget-object v0, v5, Lokio/Segment;->data:[B

    .line 150126
    .line 150127
    iput-object v0, p0, Lokio/Buffer$c;->e:[B

    .line 150128
    .line 150129
    iget v0, v5, Lokio/Segment;->pos:I

    .line 150130
    .line 150131
    sub-long/2addr p1, v1

    .line 150132
    long-to-int p2, p1

    .line 150133
    add-int/2addr v0, p2

    .line 150134
    iput v0, p0, Lokio/Buffer$c;->f:I

    .line 150135
    .line 150136
    iget p1, v5, Lokio/Segment;->limit:I

    .line 150137
    .line 150138
    iput p1, p0, Lokio/Buffer$c;->g:I

    .line 150139
    .line 150140
    sub-int/2addr p1, v0

    .line 150141
    return p1

    .line 150142
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 150143
    iput-object v0, p0, Lokio/Buffer$c;->c:Lokio/Segment;

    .line 150144
    .line 150145
    iput-wide p1, p0, Lokio/Buffer$c;->d:J

    .line 150146
    .line 150147
    iput-object v0, p0, Lokio/Buffer$c;->e:[B

    .line 150148
    .line 150149
    const/4 p1, -0x1

    .line 150150
    iput p1, p0, Lokio/Buffer$c;->f:I

    .line 150151
    .line 150152
    iput p1, p0, Lokio/Buffer$c;->g:I

    .line 150153
    .line 150154
    return p1

    .line 150155
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 150156
    .line 150157
    const/4 v1, 0x2

    .line 150158
    new-array v1, v1, [Ljava/lang/Object;

    .line 150159
    .line 150160
    const/4 v2, 0x0

    .line 150161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    aput-object p1, v1, v2

    .line 150166
    .line 150167
    const/4 p1, 0x1

    .line 150168
    iget-object p2, p0, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 150169
    .line 150170
    iget-wide v2, p2, Lokio/Buffer;->size:J

    .line 150171
    .line 150172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p2

    .line 150176
    aput-object p2, v1, p1

    .line 150177
    .line 150178
    const-string p1, "offset=%s > size=%s"

    .line 150179
    .line 150180
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-object v0, p0, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 100006
    .line 100007
    iput-object v0, p0, Lokio/Buffer$c;->c:Lokio/Segment;

    .line 100008
    .line 100009
    const-wide/16 v1, -0x1

    .line 100010
    .line 100011
    iput-wide v1, p0, Lokio/Buffer$c;->d:J

    .line 100012
    .line 100013
    iput-object v0, p0, Lokio/Buffer$c;->e:[B

    .line 100014
    .line 100015
    const/4 v0, -0x1

    .line 100016
    iput v0, p0, Lokio/Buffer$c;->f:I

    .line 100017
    .line 100018
    iput v0, p0, Lokio/Buffer$c;->g:I

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100022
    .line 100023
    const-string v1, "not attached to a buffer"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
