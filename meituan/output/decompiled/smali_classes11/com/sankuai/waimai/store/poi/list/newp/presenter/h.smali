.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/model/e;

.field public final b:Lcom/sankuai/waimai/store/util/d0;

.field public final c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

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

    const-wide v0, -0x34d1b6aabc2384daL    # -1.450433148390214E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/model/c;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xc686c6

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->a:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/store/util/d0;

    .line 190038
    .line 190039
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/d0;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->b:Lcom/sankuai/waimai/store/util/d0;

    .line 190043
    .line 190044
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g:Z

    .line 190045
    .line 190046
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 190047
    .line 190048
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190049
    .line 190050
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->e:Lcom/sankuai/waimai/store/poi/list/model/c;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf70b22

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100030
    .line 100031
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eq v0, v1, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-ne v0, v1, :cond_4

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100078
    .line 100079
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100080
    .line 100081
    if-ne v0, v2, :cond_4

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100091
    .line 100092
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100093
    .line 100094
    if-eqz v0, :cond_5

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c()Z

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73300f

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 100020
    .line 100021
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13977e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x9e8440

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
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g:Z

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
    iput v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

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
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 100057
    .line 100058
    add-long/2addr v1, v3

    .line 100059
    iput-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const-wide/16 v1, 0x0

    .line 100063
    .line 100064
    iput-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 100065
    .line 100066
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100067
    .line 100068
    const-string v2, ""

    .line 100069
    .line 100070
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100071
    .line 100072
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

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
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->h:Z

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    iget-wide v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 100084
    .line 100085
    add-long/2addr v5, v3

    .line 100086
    iput-wide v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 100087
    .line 100088
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->h:Z

    .line 100089
    .line 100090
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j()V

    .line 100091
    .line 100092
    .line 100093
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 100094
    .line 100095
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100096
    .line 100097
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v8

    .line 100101
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

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
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x31cb1

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
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->F0()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v7

    .line 120046
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->D0()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v9

    .line 120052
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->C0()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v10

    .line 120058
    const/4 v11, 0x1

    .line 120059
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->B0()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v12

    .line 120065
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

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
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->e:Lcom/sankuai/waimai/store/poi/list/model/c;

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
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->a:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120093
    .line 120094
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120095
    .line 120096
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->G0()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;

    .line 120101
    .line 120102
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, v3, v1, v4}, Lcom/sankuai/waimai/store/poi/list/model/e;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/poi/list/model/e$c;)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x5490f7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const-string v2, "loadPoiData pageIndex:"

    .line 120024
    .line 120025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-wide v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 120030
    .line 120031
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v4, ",template_code:"

    .line 120035
    .line 120036
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120042
    .line 120043
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v4, ",pageType:"

    .line 120047
    .line 120048
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120068
    .line 120069
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->T0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120072
    .line 120073
    .line 120074
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->g:Z

    .line 120075
    .line 120076
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120077
    .line 120078
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120079
    .line 120080
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->b:Lcom/sankuai/waimai/store/util/d0;

    .line 120081
    .line 120082
    if-eqz v2, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    const/4 v4, 0x2

    .line 120094
    const/4 v5, 0x3

    .line 120095
    if-eq v2, v5, :cond_2

    .line 120096
    .line 120097
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120098
    .line 120099
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    if-eq v2, v1, :cond_2

    .line 120104
    .line 120105
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120106
    .line 120107
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-ne v2, v4, :cond_15

    .line 120112
    .line 120113
    :cond_2
    iget-wide v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 120114
    .line 120115
    const-wide/16 v8, 0x0

    .line 120116
    .line 120117
    cmp-long v2, v6, v8

    .line 120118
    .line 120119
    if-lez v2, :cond_15

    .line 120120
    .line 120121
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120122
    .line 120123
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->E0()I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-ne v2, v1, :cond_3

    .line 120128
    .line 120129
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120130
    .line 120131
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120132
    .line 120133
    if-ne v2, v5, :cond_3

    .line 120134
    .line 120135
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 120136
    .line 120137
    .line 120138
    goto/16 :goto_a

    .line 120139
    .line 120140
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120141
    .line 120142
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120143
    .line 120144
    if-eqz v2, :cond_4

    .line 120145
    .line 120146
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 120147
    .line 120148
    .line 120149
    goto/16 :goto_a

    .line 120150
    .line 120151
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120152
    .line 120153
    if-eqz v2, :cond_6

    .line 120154
    .line 120155
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120156
    .line 120157
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    if-nez v2, :cond_6

    .line 120164
    .line 120165
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120166
    .line 120167
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120168
    .line 120169
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->allSortedSpuIds:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-eqz v2, :cond_5

    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_5
    const/4 v2, 0x0

    .line 120179
    goto :goto_1

    .line 120180
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 120181
    :goto_1
    if-eqz v2, :cond_7

    .line 120182
    .line 120183
    goto/16 :goto_a

    .line 120184
    .line 120185
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120191
    .line 120192
    iget-object v6, v6, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120193
    .line 120194
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->lastRenderId:Ljava/lang/String;

    .line 120195
    .line 120196
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->allSortedSpuIds:Ljava/util/List;

    .line 120197
    .line 120198
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120199
    .line 120200
    .line 120201
    move-result v8

    .line 120202
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120203
    .line 120204
    .line 120205
    move-result v7

    .line 120206
    if-ltz v7, :cond_14

    .line 120207
    .line 120208
    add-int/lit8 v9, v8, -0x1

    .line 120209
    .line 120210
    if-lt v7, v9, :cond_8

    .line 120211
    .line 120212
    goto/16 :goto_9

    .line 120213
    .line 120214
    :cond_8
    const-string v9, "["

    .line 120215
    .line 120216
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    add-int/lit8 v9, v7, 0x1

    .line 120220
    .line 120221
    move v10, v9

    .line 120222
    :goto_2
    if-ge v10, v8, :cond_a

    .line 120223
    .line 120224
    add-int/lit8 v11, v7, 0x14

    .line 120225
    .line 120226
    add-int/2addr v11, v1

    .line 120227
    if-ge v10, v11, :cond_a

    .line 120228
    .line 120229
    if-le v10, v9, :cond_9

    .line 120230
    .line 120231
    const-string v11, ","

    .line 120232
    .line 120233
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    :cond_9
    const-string v11, "\""

    .line 120237
    .line 120238
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v12

    .line 120245
    check-cast v12, Ljava/lang/String;

    .line 120246
    .line 120247
    const/4 v13, 0x1

    .line 120248
    invoke-static {v2, v12, v11, v10, v13}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120249
    .line 120250
    .line 120251
    move-result v10

    .line 120252
    goto :goto_2

    .line 120253
    :cond_a
    const-string v6, "]"

    .line 120254
    .line 120255
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120259
    .line 120260
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120261
    .line 120262
    iget-object v7, v7, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120263
    .line 120264
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    new-array v8, v1, [Ljava/lang/Object;

    .line 120268
    .line 120269
    aput-object v7, v8, v3

    .line 120270
    .line 120271
    sget-object v9, Lcom/sankuai/waimai/store/param/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const v10, 0x37c890

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v11

    .line 120280
    if-eqz v11, :cond_b

    .line 120281
    .line 120282
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v6

    .line 120286
    check-cast v6, Ljava/lang/String;

    .line 120287
    .line 120288
    :goto_3
    move-object v13, v6

    .line 120289
    goto :goto_7

    .line 120290
    :cond_b
    if-nez v7, :cond_c

    .line 120291
    .line 120292
    goto :goto_6

    .line 120293
    :cond_c
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120294
    .line 120295
    if-eqz v7, :cond_d

    .line 120296
    .line 120297
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120298
    .line 120299
    goto :goto_4

    .line 120300
    :cond_d
    const/4 v7, 0x0

    .line 120301
    :goto_4
    if-eqz v7, :cond_11

    .line 120302
    .line 120303
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120304
    .line 120305
    .line 120306
    move-result v8

    .line 120307
    if-nez v8, :cond_e

    .line 120308
    .line 120309
    goto :goto_6

    .line 120310
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v7

    .line 120314
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120315
    .line 120316
    .line 120317
    move-result v8

    .line 120318
    if-eqz v8, :cond_11

    .line 120319
    .line 120320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v8

    .line 120324
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120325
    .line 120326
    if-nez v8, :cond_10

    .line 120327
    .line 120328
    goto :goto_5

    .line 120329
    :cond_10
    iget-object v9, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v9

    .line 120335
    if-nez v9, :cond_f

    .line 120336
    .line 120337
    iget-object v9, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120338
    .line 120339
    iget-object v10, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120340
    .line 120341
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v9

    .line 120345
    if-eqz v9, :cond_f

    .line 120346
    .line 120347
    iget-object v6, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->name:Ljava/lang/String;

    .line 120348
    .line 120349
    goto :goto_3

    .line 120350
    :cond_11
    :goto_6
    const-string v6, ""

    .line 120351
    .line 120352
    goto :goto_3

    .line 120353
    :goto_7
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120354
    .line 120355
    iget-wide v14, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120356
    .line 120357
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120358
    .line 120359
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->a:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120360
    .line 120361
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120362
    .line 120363
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->G0()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v16

    .line 120367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v2

    .line 120371
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120372
    .line 120373
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    new-array v9, v3, [Ljava/lang/Object;

    .line 120377
    .line 120378
    sget-object v10, Lcom/sankuai/waimai/store/param/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120379
    .line 120380
    const v11, 0x194f67

    .line 120381
    .line 120382
    .line 120383
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120384
    .line 120385
    .line 120386
    move-result v12

    .line 120387
    if-eqz v12, :cond_12

    .line 120388
    .line 120389
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v7

    .line 120393
    check-cast v7, Ljava/lang/String;

    .line 120394
    .line 120395
    goto :goto_8

    .line 120396
    :cond_12
    iget-object v9, v7, Lcom/sankuai/waimai/store/param/b;->I3:Ljava/util/HashMap;

    .line 120397
    .line 120398
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120399
    .line 120400
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v7

    .line 120404
    check-cast v7, Ljava/lang/String;

    .line 120405
    .line 120406
    :goto_8
    move-object/from16 v17, v7

    .line 120407
    .line 120408
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120409
    .line 120410
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 120411
    .line 120412
    .line 120413
    move-result v7

    .line 120414
    new-instance v9, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;

    .line 120415
    .line 120416
    invoke-direct {v9, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;)V

    .line 120417
    .line 120418
    .line 120419
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    const/16 v10, 0x8

    .line 120423
    .line 120424
    new-array v10, v10, [Ljava/lang/Object;

    .line 120425
    .line 120426
    aput-object v16, v10, v3

    .line 120427
    .line 120428
    aput-object v2, v10, v1

    .line 120429
    .line 120430
    new-instance v3, Ljava/lang/Long;

    .line 120431
    .line 120432
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 120433
    .line 120434
    .line 120435
    aput-object v3, v10, v4

    .line 120436
    .line 120437
    aput-object v6, v10, v5

    .line 120438
    .line 120439
    const/4 v3, 0x4

    .line 120440
    aput-object v17, v10, v3

    .line 120441
    .line 120442
    const/4 v3, 0x5

    .line 120443
    aput-object v13, v10, v3

    .line 120444
    .line 120445
    new-instance v3, Ljava/lang/Byte;

    .line 120446
    .line 120447
    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120448
    .line 120449
    .line 120450
    const/4 v4, 0x6

    .line 120451
    aput-object v3, v10, v4

    .line 120452
    .line 120453
    const/4 v3, 0x7

    .line 120454
    aput-object v9, v10, v3

    .line 120455
    .line 120456
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120457
    .line 120458
    const v4, 0x828fb8

    .line 120459
    .line 120460
    .line 120461
    invoke-static {v10, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120462
    .line 120463
    .line 120464
    move-result v5

    .line 120465
    if-eqz v5, :cond_13

    .line 120466
    .line 120467
    invoke-static {v10, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    goto :goto_a

    .line 120471
    :cond_13
    iget-boolean v3, v8, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120472
    .line 120473
    if-nez v3, :cond_16

    .line 120474
    .line 120475
    iput-boolean v1, v8, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120476
    .line 120477
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/model/f;

    .line 120478
    .line 120479
    move-object v7, v1

    .line 120480
    move-wide v10, v14

    .line 120481
    move-object v12, v6

    .line 120482
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/store/poi/list/model/f;-><init>(Lcom/sankuai/waimai/store/poi/list/model/e;Lcom/sankuai/waimai/store/poi/list/model/e$c;JLjava/lang/String;)V

    .line 120483
    .line 120484
    .line 120485
    invoke-static/range {v16 .. v16}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v7

    .line 120489
    move-object v8, v2

    .line 120490
    move-wide v9, v14

    .line 120491
    move-object v11, v6

    .line 120492
    move-object/from16 v12, v17

    .line 120493
    .line 120494
    move-object v14, v1

    .line 120495
    invoke-virtual/range {v7 .. v14}, Lcom/sankuai/waimai/store/base/net/sg/a;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V

    .line 120496
    .line 120497
    .line 120498
    goto :goto_a

    .line 120499
    :cond_14
    :goto_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120500
    .line 120501
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120502
    .line 120503
    goto :goto_a

    .line 120504
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 120505
    .line 120506
    .line 120507
    :cond_16
    :goto_a
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G0()Z

    .line 120508
    .line 120509
    .line 120510
    move-result v1

    .line 120511
    if-eqz v1, :cond_17

    .line 120512
    .line 120513
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120514
    .line 120515
    if-eqz v1, :cond_17

    .line 120516
    .line 120517
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v1

    .line 120521
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGRequestAll;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGRequestAll;

    .line 120522
    .line 120523
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120524
    .line 120525
    iput-object v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120526
    .line 120527
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v2

    .line 120531
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v2

    .line 120535
    const-string v3, "appVersion"

    .line 120536
    .line 120537
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v1

    .line 120541
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120542
    .line 120543
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120544
    .line 120545
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v2

    .line 120549
    const-string v3, "cate_code"

    .line 120550
    .line 120551
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v1

    .line 120555
    const-string v2, "interface_name"

    .line 120556
    .line 120557
    const-string v3, "v9/poi/supermarket/channelpage"

    .line 120558
    .line 120559
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v1

    .line 120563
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120564
    .line 120565
    .line 120566
    :cond_17
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i:Z

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbccd83

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 100020
    .line 100021
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xa562b9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf85688

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->j:I

    .line 100021
    .line 100022
    iput v1, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 100023
    .line 100024
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->k:J

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
