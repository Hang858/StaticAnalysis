.class public final Lcom/sankuai/xm/base/proto/send/l;
.super Lcom/sankuai/xm/base/proto/send/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40812b3ef58dcf10L    # -0.0075271168381158965

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/send/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g([B)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/proto/send/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xadf229

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/protobase/e;->H([B)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v0

    .line 150056
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v0

    .line 150066
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->i()[B

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 150077
    .line 150078
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150083
    .line 150084
    .line 150085
    move-result-wide v0

    .line 150086
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 150087
    .line 150088
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150093
    .line 150094
    .line 150095
    move-result-wide v0

    .line 150096
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 150097
    .line 150098
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150103
    .line 150104
    .line 150105
    move-result p1

    .line 150106
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 150107
    .line 150108
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150113
    .line 150114
    .line 150115
    move-result p1

    .line 150116
    iput p1, p0, Lcom/sankuai/xm/base/proto/send/a;->t:I

    .line 150117
    .line 150118
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150123
    .line 150124
    .line 150125
    move-result p1

    .line 150126
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    .line 150127
    .line 150128
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150133
    .line 150134
    .line 150135
    move-result p1

    .line 150136
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/send/a;->o:B

    .line 150137
    .line 150138
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150143
    .line 150144
    .line 150145
    move-result p1

    .line 150146
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/send/a;->v:B

    .line 150147
    .line 150148
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150149
    .line 150150
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/proto/send/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final marshall()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/send/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d05a2

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x19a0009

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/e;->G(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->h:[B

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->w([B)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget v1, p0, Lcom/sankuai/xm/base/proto/send/a;->t:I

    .line 100108
    .line 100109
    int-to-short v1, v1

    .line 100110
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->o:B

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->v:B

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->d()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->e()Lcom/sankuai/xm/base/proto/protobase/e;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/e;->marshall()[B

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/send/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a0b1f

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
    const-string v0, "PPubSendTTReq{"

    .line 100022
    .line 100023
    const-string v1, "deviceType="

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->b:B

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", msgUuid=\'"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/send/a;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    const/16 v2, 0x27

    .line 100042
    .line 100043
    const-string v3, ", fromUid="

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->d:J

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, ", toUid="

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->e:J

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v1, ", cts="

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->k:J

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, ", msgId="

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/send/a;->l:J

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, ", toAppId="

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/send/a;->s:S

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, ", pushType="

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget v1, p0, Lcom/sankuai/xm/base/proto/send/a;->t:I

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v1, ", direction="

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->u:B

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v1, ", retries="

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->o:B

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, ", toDeviceTypes="

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/send/a;->v:B

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    const-string v1, ", deviceId="

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/send/b;->d()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const/16 v1, 0x7d

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
