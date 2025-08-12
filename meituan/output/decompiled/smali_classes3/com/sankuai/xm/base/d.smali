.class public Lcom/sankuai/xm/base/d;
.super Lcom/sankuai/xm/network/httpurlconnection/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70a3f285ae6bb966L    # 3.963984046451043E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/xm/network/httpurlconnection/d;)V
    .locals 3

    .line 260000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;-><init>(Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    sget-object p1, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v1, 0x44902f

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v2

    .line 260021
    if-eqz v2, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/d;->B()V

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/network/httpurlconnection/e;->v(Lcom/sankuai/xm/network/httpurlconnection/c;)Lcom/sankuai/xm/network/httpurlconnection/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/xm/network/httpurlconnection/d;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;-><init>(Ljava/lang/String;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    const/4 p1, 0x2

    .line 430013
    aput-object p3, v0, p1

    .line 430014
    .line 430015
    sget-object p1, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v1, 0x2bc351

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v2

    .line 430024
    if-eqz v2, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/d;->B()V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/network/httpurlconnection/e;->w(Ljava/util/Map;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/network/httpurlconnection/e;->v(Lcom/sankuai/xm/network/httpurlconnection/c;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 430037
    .line 430038
    .line 430039
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/xm/network/httpurlconnection/d;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2a62d0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/d;->B()V

    .line 10
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/network/httpurlconnection/e;->x(Lorg/json/JSONObject;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 11
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/network/httpurlconnection/e;->v(Lcom/sankuai/xm/network/httpurlconnection/c;)Lcom/sankuai/xm/network/httpurlconnection/e;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b3842

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
    iget-boolean v0, p0, Lcom/sankuai/xm/base/d;->t:Z

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/xm/login/a;->k()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-wide v2, v2, Lcom/sankuai/xm/login/a;->a:J

    .line 100061
    .line 100062
    invoke-static {v0, v2, v3, v1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfab687

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/d;->A()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "u"

    .line 100023
    .line 100024
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-short v1, v1, Lcom/sankuai/xm/login/a;->h:S

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "ai"

    .line 100038
    .line 100039
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->j()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "dt"

    .line 100055
    .line 100056
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v2}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "ck"

    .line 100068
    .line 100069
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100070
    .line 100071
    .line 100072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->g()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v3, "-"

    .line 100088
    .line 100089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->getVersionName()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v3, "os"

    .line 100108
    .line 100109
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    const-string v3, "region"

    .line 100121
    .line 100122
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v2}, Lcom/sankuai/xm/login/a;->c()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v3

    .line 100137
    if-eqz v3, :cond_1

    .line 100138
    .line 100139
    iget-boolean v3, p0, Lcom/sankuai/xm/base/d;->t:Z

    .line 100140
    .line 100141
    if-eqz v3, :cond_1

    .line 100142
    .line 100143
    new-array v1, v1, [Ljava/lang/Object;

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 100146
    .line 100147
    aput-object v2, v1, v0

    .line 100148
    .line 100149
    const-string v0, "ElephantAuthRequest::initDXAuthHeader: use cache alToken : %s"

    .line 100150
    .line 100151
    invoke-static {v0, v1}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->k()J

    .line 100163
    .line 100164
    .line 100165
    move-result-wide v1

    .line 100166
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/a;->i(J)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    :cond_1
    if-eqz v2, :cond_2

    .line 100171
    .line 100172
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    const-string v1, "uu"

    .line 100181
    .line 100182
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100183
    .line 100184
    .line 100185
    const-string v0, "al"

    .line 100186
    .line 100187
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100188
    .line 100189
    .line 100190
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x573003

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/xm/base/d;->t:Z

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/base/d;->B()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xce454c

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/network/httpurlconnection/e;->s()Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    invoke-virtual {p0}, Lcom/sankuai/xm/network/httpurlconnection/e;->s()Lorg/json/JSONObject;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260035
    .line 260036
    .line 260037
    goto :goto_0

    .line 260038
    :catch_0
    move-exception p1

    .line 260039
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->d(Ljava/lang/Throwable;)V

    .line 260040
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xd644b2

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const/4 v1, 0x3

    .line 150027
    new-array v1, v1, [Ljava/lang/Object;

    .line 150028
    .line 150029
    iget-object v2, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 150030
    .line 150031
    aput-object v2, v1, v3

    .line 150032
    .line 150033
    iget-boolean v2, p0, Lcom/sankuai/xm/base/d;->t:Z

    .line 150034
    .line 150035
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    aput-object v2, v1, v0

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/sankuai/xm/network/d;->b()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    const/4 v4, 0x2

    .line 150046
    aput-object v2, v1, v4

    .line 150047
    .line 150048
    const-string v2, "ElephantAuthRequest::onPreExecute: url:%s, useCache:%s params:%s"

    .line 150049
    .line 150050
    invoke-static {v2, v1}, Lcom/sankuai/xm/login/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    if-eqz p1, :cond_1

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lcom/sankuai/xm/base/d;->z()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_1

    .line 150060
    .line 150061
    const/16 v1, 0x4a9c

    .line 150062
    .line 150063
    const-string v2, "account was changed during requesting."

    .line 150064
    .line 150065
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/network/d;->l(ILjava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/xm/network/d;->j(Z)V

    .line 150070
    .line 150071
    .line 150072
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/xm/base/d;->t:Z

    .line 150073
    .line 150074
    if-eqz v1, :cond_2

    .line 150075
    .line 150076
    new-array v1, v4, [Ljava/lang/Object;

    .line 150077
    .line 150078
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150079
    .line 150080
    move-result-object p1

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "ElephantAuthRequest::onPostExecute: success: %s, url: %s"

    invoke-static {p1, v1}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final k()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33d400

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/network/d;->k()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/base/d;->z()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    const/16 v0, 0x4a9c

    :cond_1
    return v0
.end method

.method public final z()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d0784

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/d;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/xm/network/d;->d:Ljava/util/AbstractMap;

    const-string v2, "u"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
