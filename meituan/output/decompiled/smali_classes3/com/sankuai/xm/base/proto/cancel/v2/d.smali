.class public final Lcom/sankuai/xm/base/proto/cancel/v2/d;
.super Lcom/sankuai/xm/base/proto/cancel/v2/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fae8cf27bf8ae8cL    # 0.05966909182856481

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e([B)V
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
    sget-object v1, Lcom/sankuai/xm/base/proto/cancel/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x806997

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/protobase/g;->L([B)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

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
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->b:B

    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

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
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->c:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

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
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

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
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->h:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

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
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->j:J

    .line 150087
    .line 150088
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

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
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->k:J

    .line 150097
    .line 150098
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

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
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 150107
    .line 150108
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150113
    .line 150114
    .line 150115
    move-result p1

    .line 150116
    iput-byte p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 150117
    .line 150118
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->l:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150133
    .line 150134
    .line 150135
    move-result p1

    .line 150136
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->m:S

    .line 150137
    .line 150138
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150143
    .line 150144
    .line 150145
    move-result p1

    .line 150146
    iput-short p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 150147
    .line 150148
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150153
    .line 150154
    .line 150155
    move-result-wide v0

    .line 150156
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->p:J

    .line 150157
    .line 150158
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p1

    .line 150162
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150163
    .line 150164
    .line 150165
    move-result-wide v0

    .line 150166
    iput-wide v0, p0, Lcom/sankuai/xm/base/proto/cancel/b;->r:J

    .line 150167
    .line 150168
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 150177
    .line 150178
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150179
    .line 150180
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->s:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/xm/base/proto/cancel/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf15b73

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x19a0045

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/g;->K(I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->b:B

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->h:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->j:J

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->k:J

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->v(B)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->l:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->m:S

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->p:J

    .line 100144
    .line 100145
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->r:J

    .line 100153
    .line 100154
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->s:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->C(Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/cancel/v2/a;->d()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->marshall()[B

    .line 100180
    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/cancel/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe65f64

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
    const-string v0, "PPubCancelMsg2{"

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
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->b:B

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
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->d:J

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->e:J

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v1, ", fromName=\'"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->h:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v3, ", cts="

    .line 100071
    .line 100072
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->j:J

    .line 100076
    .line 100077
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, ", msgId="

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    iget-wide v3, p0, Lcom/sankuai/xm/base/proto/cancel/b;->k:J

    .line 100086
    .line 100087
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const-string v1, ", toAppId="

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->g:S

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, ", direction="

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-byte v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->o:B

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, ", extension=\'"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->l:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v3, ", channel="

    .line 100118
    .line 100119
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->m:S

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    const-string v1, ", isforce="

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    iget-short v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->n:S

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v1, ", actionSts="

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->p:J

    .line 100143
    .line 100144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v1, ", sessionSeqId="

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    iget-wide v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->r:J

    .line 100153
    .line 100154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    const-string v1, ", Sid="

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/v2/a;->u:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v1, ", deviceId="

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/cancel/b;->s:Ljava/lang/String;

    .line 100173
    .line 100174
    const/16 v2, 0x7d

    .line 100175
    .line 100176
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    return-object v0
.end method
