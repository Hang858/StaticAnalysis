.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/model/e;

.field public final b:Lcom/sankuai/waimai/store/util/d0;

.field public final c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

.field public final d:Lcom/sankuai/waimai/store/param/b;

.field public final e:Lcom/sankuai/waimai/store/poi/list/model/c;

.field public f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ace6cd37b8522cbL    # -1.8349049705641022E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/model/c;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xb482fb

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 190031
    .line 190032
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/model/e;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->a:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/store/util/d0;

    .line 190038
    .line 190039
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/d0;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->b:Lcom/sankuai/waimai/store/util/d0;

    .line 190043
    .line 190044
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->g:Z

    .line 190045
    .line 190046
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 190047
    .line 190048
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190049
    .line 190050
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->e:Lcom/sankuai/waimai/store/poi/list/model/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92bcdb

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100030
    .line 100031
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    const/4 v1, 0x1

    .line 100041
    const/4 v2, 0x3

    .line 100042
    if-eq v0, v2, :cond_3

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eq v0, v1, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    const/4 v3, 0x2

    .line 100059
    if-ne v0, v3, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100065
    .line 100066
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 100067
    .line 100068
    return v0

    .line 100069
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-ne v0, v1, :cond_4

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100078
    .line 100079
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100080
    .line 100081
    if-ne v0, v2, :cond_4

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100086
    .line 100087
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 100088
    .line 100089
    return v0

    .line 100090
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100091
    .line 100092
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100093
    .line 100094
    if-eqz v0, :cond_5

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100099
    .line 100100
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 100101
    .line 100102
    return v0

    .line 100103
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    return v0
.end method

.method public final b()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fa1fc

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x2

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 100020
    .line 100021
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100043
    .line 100044
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 100045
    .line 100046
    iget-object v6, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v7, v1, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100049
    .line 100050
    iget v8, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100051
    .line 100052
    iget v9, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 100053
    .line 100054
    iget-object v10, v1, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v11, v1, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->k()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v12

    .line 100062
    move-object v2, v0

    .line 100063
    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8aff4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->allSortedSpuIds:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-lez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->allSortedSpuIds:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/lit8 v2, v2, -0x1

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->lastRenderId:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_1

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-nez v3, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    xor-int/lit8 v0, v0, 0x1

    .line 100078
    .line 100079
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc9a6b5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->g:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v2, 0x4

    .line 100026
    iput v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->f0()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const-wide/16 v3, 0x1

    .line 100035
    .line 100036
    if-eqz v2, :cond_3

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100039
    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100043
    .line 100044
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->currentTypeHasNextPage:Z

    .line 100045
    .line 100046
    if-nez v2, :cond_3

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 100057
    .line 100058
    add-long/2addr v1, v3

    .line 100059
    iput-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const-wide/16 v1, 0x0

    .line 100063
    .line 100064
    iput-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 100065
    .line 100066
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100067
    .line 100068
    const-string v2, ""

    .line 100069
    .line 100070
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100071
    .line 100072
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100073
    .line 100074
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/param/b;->u0(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v1, 0x1

    .line 100080
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->h:Z

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    iget-wide v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 100084
    .line 100085
    add-long/2addr v5, v3

    .line 100086
    iput-wide v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 100087
    .line 100088
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->h:Z

    .line 100089
    .line 100090
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j()V

    .line 100091
    .line 100092
    .line 100093
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 100094
    .line 100095
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100096
    .line 100097
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v8

    .line 100101
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100102
    .line 100103
    iget-wide v9, v2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 100104
    .line 100105
    iget-object v11, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v12, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100108
    .line 100109
    iget v13, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100110
    .line 100111
    iget v14, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 100112
    .line 100113
    iget-object v15, v2, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v3, v2, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->k()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v17

    .line 100121
    move-object v7, v1

    .line 100122
    move-object/from16 v16, v3

    .line 100123
    .line 100124
    invoke-direct/range {v7 .. v17}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V
    .locals 15

    .line 120000
    move-object v0, p0

    .line 120001
    const/4 v1, 0x1

    .line 120002
    new-array v1, v1, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x9a7ad5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v5

    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->D0()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v7

    .line 120046
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->B0()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v9

    .line 120052
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->A0()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v10

    .line 120058
    const/4 v11, 0x1

    .line 120059
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->z0()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v12

    .line 120065
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120066
    .line 120067
    const/4 v3, 0x0

    .line 120068
    if-nez v2, :cond_1

    .line 120069
    .line 120070
    move-object v13, v3

    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120073
    .line 120074
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->extraParam:Ljava/lang/String;

    .line 120075
    .line 120076
    move-object v13, v2

    .line 120077
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->e:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120078
    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    .line 120081
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/model/c;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    move-object v14, v2

    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    move-object v14, v3

    .line 120086
    :goto_1
    move-object v3, v1

    .line 120087
    move-object/from16 v4, p1

    .line 120088
    .line 120089
    invoke-direct/range {v3 .. v14}, Lcom/sankuai/waimai/store/base/net/sg/f$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->a:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120093
    .line 120094
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->E0()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g$a;

    .line 120101
    .line 120102
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, v3, v1, v4}, Lcom/sankuai/waimai/store/poi/list/model/e;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/poi/list/model/e$c;)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6d23

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "loadPoiData pageIndex:"

    .line 120022
    .line 120023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-wide v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 120028
    .line 120029
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v3, ",template_code:"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120038
    .line 120039
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v3, ",pageType:"

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120068
    .line 120069
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->M0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120070
    .line 120071
    .line 120072
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->g:Z

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120075
    .line 120076
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->b:Lcom/sankuai/waimai/store/util/d0;

    .line 120079
    .line 120080
    if-eqz v1, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    const/4 v2, 0x3

    .line 120092
    if-eq v1, v2, :cond_2

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eq v1, v0, :cond_2

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    const/4 v3, 0x2

    .line 120109
    if-ne v1, v3, :cond_4

    .line 120110
    .line 120111
    :cond_2
    iget-wide v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 120112
    .line 120113
    const-wide/16 v5, 0x0

    .line 120114
    .line 120115
    cmp-long v1, v3, v5

    .line 120116
    .line 120117
    if-lez v1, :cond_4

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->C0()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-ne v1, v0, :cond_3

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120128
    .line 120129
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120130
    .line 120131
    if-ne v0, v2, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G0()Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-eqz p1, :cond_5

    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120151
    .line 120152
    if-eqz p1, :cond_5

    .line 120153
    .line 120154
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGRequestAll;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGRequestAll;

    .line 120159
    .line 120160
    iget-object v1, p1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120161
    .line 120162
    iput-object v0, v1, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120163
    .line 120164
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    const-string v1, "appVersion"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120179
    .line 120180
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120181
    .line 120182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    const-string v1, "cate_code"

    .line 120187
    .line 120188
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    const-string v0, "interface_name"

    .line 120193
    .line 120194
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 120195
    .line 120196
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->i:Z

    return-void
.end method

.method public final h()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63614

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x3

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 100020
    .line 100021
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100043
    .line 100044
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 100045
    .line 100046
    iget-object v6, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v7, v1, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100049
    .line 100050
    iget v8, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100051
    .line 100052
    iget v9, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 100053
    .line 100054
    iget-object v10, v1, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v11, v1, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->k()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v12

    .line 100062
    move-object v2, v0

    .line 100063
    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->f(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "v9/poi/supermarket/channelpage"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Byte;

    .line 120009
    .line 120010
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x7871d5

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G0()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGAPIBusinessSuccessRate;

    .line 120050
    .line 120051
    iget-object v3, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120052
    .line 120053
    iput-object v1, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v3, "appVersion"

    .line 120064
    .line 120065
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120072
    .line 120073
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v3, "cate_code"

    .line 120078
    .line 120079
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v1, "interface_name"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    const-string v2, "network_type"

    .line 120096
    .line 120097
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v2, "device_type"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const-string v1, "modify"

    .line 120110
    .line 120111
    const-string v2, "1"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120118
    .line 120119
    iput-boolean p1, v1, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 120120
    .line 120121
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120122
    .line 120123
    .line 120124
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x688289

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->j:I

    .line 100021
    .line 100022
    iput v1, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 100023
    .line 100024
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/g;->k:J

    .line 100025
    .line 100026
    iput-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->t0()V

    .line 100029
    .line 100030
    return-void
.end method
