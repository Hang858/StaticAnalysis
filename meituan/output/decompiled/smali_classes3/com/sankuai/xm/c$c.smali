.class public final Lcom/sankuai/xm/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/c$c;->a:Lcom/sankuai/xm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/c$c;->a:Lcom/sankuai/xm/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->V()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->t()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    const/4 v1, 0x1

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-wide v2, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 100021
    .line 100022
    const-wide/16 v4, 0x0

    .line 100023
    .line 100024
    cmp-long v0, v2, v4

    .line 100025
    .line 100026
    if-lez v0, :cond_0

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_0

    .line 100041
    .line 100042
    const-string v0, "IMCore::connect visitor without request visitor api"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/xm/c$c;->a:Lcom/sankuai/xm/c;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/manager/l;->r(Z)V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/c$c;->a:Lcom/sankuai/xm/c;

    .line 100064
    .line 100065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "IMCore::connect visitor with request visitor api"

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v2, Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iget-short v3, v3, Lcom/sankuai/xm/login/a;->h:S

    .line 100083
    .line 100084
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    const-string v4, "appId"

    .line 100089
    .line 100090
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->j()V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v3, "deviceType"

    .line 100105
    .line 100106
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    sget-object v3, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100115
    .line 100116
    sget-object v3, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    .line 100117
    .line 100118
    invoke-virtual {v3}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-interface {v3}, Lcom/sankuai/xm/network/setting/g;->a()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v3, "/crinfo/api/v1/registerTourist"

    .line 100130
    .line 100131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    new-instance v3, Lcom/sankuai/xm/d;

    .line 100139
    .line 100140
    invoke-direct {v3, v0}, Lcom/sankuai/xm/d;-><init>(Lcom/sankuai/xm/c;)V

    .line 100141
    .line 100142
    .line 100143
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100144
    .line 100145
    invoke-direct {v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;-><init>(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iput-object v2, v0, Lcom/sankuai/xm/network/httpurlconnection/e;->r:Ljava/util/Map;

    .line 100149
    .line 100150
    iput-object v3, v0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 100151
    .line 100152
    sget-object v1, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100153
    .line 100154
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    const-string v2, "region"

    .line 100159
    .line 100160
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100161
    .line 100162
    .line 100163
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->h()Lcom/sankuai/xm/network/g;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-interface {v1, v0}, Lcom/sankuai/xm/network/g;->a(Lcom/sankuai/xm/network/d;)V

    .line 100168
    .line 100169
    .line 100170
    return-void
.end method
