.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/component/interf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;IZZ)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    new-instance v1, Ljava/lang/Integer;

    .line 290016
    .line 290017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v2, 0x3

    .line 290021
    aput-object v1, v0, v2

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Byte;

    .line 290024
    .line 290025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x4

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    new-instance v1, Ljava/lang/Byte;

    .line 290032
    .line 290033
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290034
    .line 290035
    .line 290036
    const/4 v2, 0x5

    .line 290037
    aput-object v1, v0, v2

    .line 290038
    .line 290039
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290040
    .line 290041
    const v2, 0xe3c675

    .line 290042
    .line 290043
    .line 290044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290045
    .line 290046
    .line 290047
    move-result v3

    .line 290048
    if-eqz v3, :cond_0

    .line 290049
    .line 290050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290051
    .line 290052
    .line 290053
    return-void

    .line 290054
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290055
    .line 290056
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290057
    .line 290058
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->c:Ljava/lang/String;

    .line 290059
    .line 290060
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->d:I

    .line 290061
    .line 290062
    iput-boolean p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->e:Z

    .line 290063
    .line 290064
    iput-boolean p6, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->f:Z

    .line 290065
    .line 290066
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19f9ac

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
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    const-string v0, "PlatinumBannerRocksBlock"

    .line 100031
    .line 100032
    const-string v2, "\u274conViewTreeCreated triggered by an old pouchAds, template=%s, renderCountAfterRefresh=%s"

    .line 100033
    .line 100034
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "home_platinum_unexpected_rerender"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "template_id"

    .line 100064
    .line 100065
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100070
    .line 100071
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "unexpected_event"

    .line 100076
    .line 100077
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "render_count"

    .line 100088
    .line 100089
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->d:I

    .line 100094
    .line 100095
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v2, "is_first_screen"

    .line 100100
    .line 100101
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->e:Z

    .line 100106
    .line 100107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "bugfix1_enabled"

    .line 100112
    .line 100113
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$j;->f:Z

    .line 100118
    .line 100119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v2, "bugfix2_enabled"

    .line 100124
    .line 100125
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 100130
    .line 100131
    .line 100132
    return-void
.end method
