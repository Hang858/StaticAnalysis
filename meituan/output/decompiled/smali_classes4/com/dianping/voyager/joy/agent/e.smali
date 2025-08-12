.class public final Lcom/dianping/voyager/joy/agent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    iput p2, p0, Lcom/dianping/voyager/joy/agent/e;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/dianping/voyager/joy/agent/e;->a:I

    .line 100003
    .line 100004
    iput v1, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->d:I

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/e;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100021
    .line 100022
    iget-object v4, v1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100023
    .line 100024
    invoke-interface {v0, v4, v1, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100028
    .line 100029
    iput-object v2, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100030
    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100032
    .line 100033
    const-string v1, "http://mapi.dianping.com/mapi/joyevent/winners.joy"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget v4, p0, Lcom/dianping/voyager/joy/agent/e;->a:I

    .line 100040
    .line 100041
    const-string v5, "shopid"

    .line 100042
    .line 100043
    invoke-virtual {v1, v5, v4}, Lcom/dianping/pioneer/utils/builder/b;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/builder/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v4, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    const-string v6, "cityid"

    .line 100054
    .line 100055
    invoke-virtual {v1, v6, v4, v5}, Lcom/dianping/pioneer/utils/builder/b;->c(Ljava/lang/String;J)Lcom/dianping/pioneer/utils/builder/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v4, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v4

    .line 100065
    const-string v6, "lat"

    .line 100066
    .line 100067
    invoke-virtual {v1, v6, v4, v5}, Lcom/dianping/pioneer/utils/builder/b;->a(Ljava/lang/String;D)Lcom/dianping/pioneer/utils/builder/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v4, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100072
    .line 100073
    invoke-virtual {v4}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v4

    .line 100077
    const-string v6, "lng"

    .line 100078
    .line 100079
    invoke-virtual {v1, v6, v4, v5}, Lcom/dianping/pioneer/utils/builder/b;->a(Ljava/lang/String;D)Lcom/dianping/pioneer/utils/builder/b;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v4, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100084
    .line 100085
    iget-object v4, v4, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    .line 100086
    .line 100087
    invoke-interface {v4}, Lcom/dianping/portal/feature/k;->fingerPrint()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    const-string v5, "cx"

    .line 100092
    .line 100093
    invoke-virtual {v1, v5, v4}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    sget-object v4, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100098
    .line 100099
    iput-object v4, v1, Lcom/dianping/pioneer/utils/builder/b;->c:Lcom/dianping/dataservice/mapi/c;

    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/dianping/voyager/joy/agent/e;->b:Ljava/lang/String;

    .line 100102
    .line 100103
    sget-object v5, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const/4 v5, 0x2

    .line 100106
    new-array v5, v5, [Ljava/lang/Object;

    .line 100107
    .line 100108
    const/4 v6, 0x0

    .line 100109
    aput-object v1, v5, v6

    .line 100110
    .line 100111
    aput-object v4, v5, v3

    .line 100112
    .line 100113
    sget-object v3, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const v4, 0x4036ab

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    if-eqz v6, :cond_1

    .line 100123
    .line 100124
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Lcom/dianping/dataservice/mapi/e;

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/b;->e()Lcom/dianping/dataservice/mapi/e;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    :goto_0
    iput-object v1, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/e;->c:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 100144
    .line 100145
    iget-object v2, v1, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100146
    .line 100147
    invoke-interface {v0, v2, v1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100148
    .line 100149
    .line 100150
    return-void
.end method
