.class public final Lcom/sankuai/xm/coredata/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/coredata/offline/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/coredata/processor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44b1facca11b911cL    # 8.49066613241764E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/coredata/processor/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/coredata/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x501018

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/coredata/offline/a;->a:Lcom/sankuai/xm/coredata/processor/a;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/xm/coredata/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0xbb283

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Lcom/sankuai/xm/c;->L()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "u"

    .line 100040
    .line 100041
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/xm/c;->H()S

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "ai"

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const/4 v2, 0x1

    .line 100062
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    const-string v4, "dt"

    .line 100067
    .line 100068
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-string v3, "od"

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "os"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const/16 v1, 0xc8

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v3, "lm"

    .line 100088
    .line 100089
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v3

    .line 100100
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/c;->B(J)J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v3

    .line 100104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v3, "ls"

    .line 100109
    .line 100110
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    const/16 v1, 0x44d

    .line 100114
    .line 100115
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v3, "svid"

    .line 100120
    .line 100121
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-virtual {v3}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-interface {v3}, Lcom/sankuai/xm/network/setting/g;->f()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    const-string v3, "/msg/api/data/v1/offline"

    .line 100145
    .line 100146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    new-instance v3, Lcom/sankuai/xm/base/d;

    .line 100154
    .line 100155
    const/4 v4, 0x0

    .line 100156
    invoke-direct {v3, v1, v0, v4}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v0, Lcom/sankuai/xm/coredata/offline/a$a;

    .line 100160
    .line 100161
    invoke-direct {v0, p0, v3}, Lcom/sankuai/xm/coredata/offline/a$a;-><init>(Lcom/sankuai/xm/coredata/offline/a;Lcom/sankuai/xm/base/d;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->v(Lcom/sankuai/xm/network/httpurlconnection/c;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100165
    .line 100166
    .line 100167
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 100168
    .line 100169
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100173
    .line 100174
    .line 100175
    iput v2, v3, Lcom/sankuai/xm/network/d;->f:I

    .line 100176
    .line 100177
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->h()Lcom/sankuai/xm/network/g;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sankuai/xm/network/g;->a(Lcom/sankuai/xm/network/d;)V

    return-void
.end method
