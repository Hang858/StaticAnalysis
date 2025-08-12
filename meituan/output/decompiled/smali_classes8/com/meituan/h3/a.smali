.class public final Lcom/meituan/h3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public a:J

.field public b:J

.field public c:Lokhttp3/Response$Builder;

.field public d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/meituan/h3/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/meituan/h3/H3Metrics;

.field public o:Lokhttp3/Call;

.field public p:Lokhttp3/Request;

.field public q:Ljava/io/InputStream;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56fd90b7b331b90cL    # 1.1109659705630388E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/h3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf24de8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/h3/a;->C:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/h3/a;->D:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/h3/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100033
    .line 100034
    const-wide/16 v1, 0x0

    .line 100035
    .line 100036
    iput-wide v1, p0, Lcom/meituan/h3/a;->j:J

    .line 100037
    .line 100038
    iput-wide v1, p0, Lcom/meituan/h3/a;->g:J

    .line 100039
    .line 100040
    iput-wide v1, p0, Lcom/meituan/h3/a;->e:J

    .line 100041
    .line 100042
    iput-wide v1, p0, Lcom/meituan/h3/a;->f:J

    .line 100043
    .line 100044
    iput-wide v1, p0, Lcom/meituan/h3/a;->h:J

    .line 100045
    .line 100046
    iput-wide v1, p0, Lcom/meituan/h3/a;->z:J

    .line 100047
    .line 100048
    iput-wide v1, p0, Lcom/meituan/h3/a;->A:J

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/h3/a;->m:Ljava/lang/String;

    .line 100051
    .line 100052
    const v0, -0x11171

    .line 100053
    .line 100054
    .line 100055
    iput v0, p0, Lcom/meituan/h3/a;->i:I

    .line 100056
    .line 100057
    const-string v0, "java read timeout"

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v0

    .line 100065
    iput-wide v0, p0, Lcom/meituan/h3/a;->u:J

    .line 100066
    .line 100067
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/meituan/h3/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/h3/e;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/h3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xca9231

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/h3/e;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    iput-wide v0, p0, Lcom/meituan/h3/a;->y:J

    .line 170037
    .line 170038
    iget v0, p0, Lcom/meituan/h3/a;->i:I

    .line 170039
    .line 170040
    const v1, -0xea65

    .line 170041
    .line 170042
    .line 170043
    if-ne v0, v1, :cond_1

    .line 170044
    .line 170045
    iput v0, p0, Lcom/meituan/h3/a;->k:I

    .line 170046
    .line 170047
    new-instance p1, Lcom/meituan/h3/e;

    .line 170048
    .line 170049
    iget p2, p0, Lcom/meituan/h3/a;->i:I

    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-direct {p1, p2, v0}, Lcom/meituan/h3/e;-><init>(ILjava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    throw p1

    .line 170057
    :cond_1
    iput p1, p0, Lcom/meituan/h3/a;->k:I

    .line 170058
    .line 170059
    new-instance v0, Lcom/meituan/h3/e;

    .line 170060
    invoke-direct {v0, p1, p2}, Lcom/meituan/h3/e;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/h3/e;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/h3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x67a378

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v0

    .line 170033
    iput-wide v0, p0, Lcom/meituan/h3/a;->w:J

    .line 170034
    .line 170035
    iget v0, p0, Lcom/meituan/h3/a;->i:I

    .line 170036
    .line 170037
    const v1, -0xea65

    .line 170038
    .line 170039
    .line 170040
    if-ne v0, v1, :cond_1

    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/h3/e;

    .line 170043
    .line 170044
    iget p2, p0, Lcom/meituan/h3/a;->i:I

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-direct {p1, p2, v0}, Lcom/meituan/h3/e;-><init>(ILjava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    throw p1

    .line 170052
    :cond_1
    iput p1, p0, Lcom/meituan/h3/a;->i:I

    .line 170053
    .line 170054
    iput-object p2, p0, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 170055
    .line 170056
    new-instance v0, Lcom/meituan/h3/e;

    .line 170057
    .line 170058
    invoke-direct {v0, p1, p2}, Lcom/meituan/h3/e;-><init>(ILjava/lang/String;)V

    .line 170059
    .line 170060
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/h3/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb62201

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "H3{id="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/h3/a;->a:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", ptr="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/h3/a;->b:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", h3_has_recv_body="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/h3/a;->e:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", h3_content_length="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/h3/a;->f:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", h1_has_recv_body="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v1, p0, Lcom/meituan/h3/a;->g:J

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", h1_content_length="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v1, p0, Lcom/meituan/h3/a;->h:J

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", quic_code="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/meituan/h3/a;->i:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", content_length="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-wide v1, p0, Lcom/meituan/h3/a;->j:J

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", h1_code="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget v1, p0, Lcom/meituan/h3/a;->k:I

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", quic_msg=\'"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/h3/a;->l:Ljava/lang/String;

    .line 100118
    .line 100119
    const/16 v2, 0x27

    .line 100120
    .line 100121
    const-string v3, ", content_type=\'"

    .line 100122
    .line 100123
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/h3/a;->m:Ljava/lang/String;

    .line 100127
    .line 100128
    const-string v3, ", reponse_msg=\'"

    .line 100129
    .line 100130
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/h3/a;->r:Ljava/lang/String;

    .line 100134
    .line 100135
    const-string v3, ", h3_status="

    .line 100136
    .line 100137
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    iget v1, p0, Lcom/meituan/h3/a;->s:I

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const-string v1, ", h1_status="

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    iget v1, p0, Lcom/meituan/h3/a;->t:I

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    const-string v1, ", create_time="

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    iget-wide v3, p0, Lcom/meituan/h3/a;->u:J

    .line 100161
    .line 100162
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    const-string v1, ", h3_request_time="

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    iget-wide v3, p0, Lcom/meituan/h3/a;->v:J

    .line 100171
    .line 100172
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    const-string v1, ", h3_complete_time="

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    iget-wide v3, p0, Lcom/meituan/h3/a;->w:J

    .line 100181
    .line 100182
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    const-string v1, ", h1_request_time="

    .line 100186
    .line 100187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    iget-wide v3, p0, Lcom/meituan/h3/a;->x:J

    .line 100191
    .line 100192
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    const-string v1, ", h1_complete_time="

    .line 100196
    .line 100197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    iget-wide v3, p0, Lcom/meituan/h3/a;->y:J

    .line 100201
    .line 100202
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    const-string v1, ", h3_range=\'"

    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/meituan/h3/a;->C:Ljava/lang/String;

    .line 100211
    .line 100212
    const-string v3, ", h1_range=\'"

    .line 100213
    .line 100214
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/h3/a;->D:Ljava/lang/String;

    .line 100218
    .line 100219
    const-string v3, ", has_retry="

    .line 100220
    .line 100221
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    iget-boolean v1, p0, Lcom/meituan/h3/a;->E:Z

    .line 100225
    .line 100226
    const/16 v2, 0x7d

    .line 100227
    .line 100228
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    return-object v0
.end method
