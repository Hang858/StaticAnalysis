.class public final Lcom/sankuai/waimai/pouch/view/c;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/pouch/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/view/a;Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/pouch/view/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/pouch/view/c;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    iput-boolean p4, p0, Lcom/sankuai/waimai/pouch/view/c;->c:Z

    iput-object p5, p0, Lcom/sankuai/waimai/pouch/view/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/pouch/a$b;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a$b;->a()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/pouch/view/a;->J(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/c;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/waimai/pouch/view/c$a;

    .line 100012
    .line 100013
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/pouch/view/c$a;-><init>(Lcom/sankuai/waimai/pouch/view/c;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/pouch/a$b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a$b;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x3

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    const-string v3, "machTemplateRender_end"

    .line 100012
    .line 100013
    aput-object v3, v1, v2

    .line 100014
    .line 100015
    new-instance v4, Ljava/lang/Byte;

    .line 100016
    .line 100017
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v5, 0x2

    .line 100021
    aput-object v4, v1, v5

    .line 100022
    .line 100023
    sget-object v4, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v5, 0x0

    .line 100026
    const v6, 0x123c3c

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v7

    .line 100033
    if-eqz v7, :cond_0

    .line 100034
    .line 100035
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->k(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    invoke-static {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    :cond_2
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->o(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v0

    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100070
    .line 100071
    iget-wide v3, v2, Lcom/sankuai/waimai/pouch/view/a;->e:J

    .line 100072
    .line 100073
    sub-long v3, v0, v3

    .line 100074
    .line 100075
    iput-wide v0, v2, Lcom/sankuai/waimai/pouch/view/a;->e:J

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100078
    .line 100079
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/view/c;->c:Z

    .line 100080
    .line 100081
    const-string v2, "WMPouchTemplateRenderPerformanceTime"

    .line 100082
    .line 100083
    invoke-static {v2, v0, v3, v4, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v0

    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100091
    .line 100092
    iget-wide v2, v2, Lcom/sankuai/waimai/pouch/view/a;->d:J

    .line 100093
    .line 100094
    sub-long/2addr v0, v2

    .line 100095
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/view/c;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100096
    .line 100097
    iget-boolean v3, p0, Lcom/sankuai/waimai/pouch/view/c;->c:Z

    .line 100098
    .line 100099
    const-string v4, "WMPouchPerformanceTime"

    .line 100100
    .line 100101
    invoke-static {v4, v2, v0, v1, v3}, Lcom/sankuai/waimai/pouch/monitor/c;->t(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;JZ)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/view/a;->C()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    .line 100112
    .line 100113
    if-eqz v0, :cond_3

    .line 100114
    .line 100115
    check-cast v0, Lcom/sankuai/waimai/pouch/a$b;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a$b;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 100120
    .line 100121
    if-eqz v0, :cond_3

    .line 100122
    .line 100123
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/f;->onRenderSuccess()V

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100127
    .line 100128
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/view/a;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100129
    .line 100130
    if-eqz v1, :cond_4

    .line 100131
    .line 100132
    iget v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/view/c;->d:Ljava/lang/String;

    .line 100135
    .line 100136
    iget-boolean v3, p0, Lcom/sankuai/waimai/pouch/view/c;->c:Z

    .line 100137
    .line 100138
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/pouch/view/a;->I(ILjava/lang/String;Z)V

    .line 100139
    .line 100140
    .line 100141
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/pouch/a$b;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a$b;->b()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/pouch/a$b;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a$b;->b()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
