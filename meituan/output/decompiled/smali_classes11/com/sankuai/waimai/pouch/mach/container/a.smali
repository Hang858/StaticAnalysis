.class public Lcom/sankuai/waimai/pouch/mach/container/a;
.super Lcom/sankuai/waimai/mach/container/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/pouch/mach/container/a$a;

.field public B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

.field public p:Landroid/graphics/Rect;

.field public q:Lcom/sankuai/waimai/pouch/plugin/a;

.field public r:Lcom/sankuai/waimai/pouch/plugin/c;

.field public s:Lcom/sankuai/waimai/pouch/plugin/b;

.field public t:Lcom/sankuai/waimai/pouch/plugin/params/a;

.field public u:Lcom/sankuai/waimai/pouch/plugin/params/c;

.field public v:Lcom/sankuai/waimai/pouch/a;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public y:Ljava/util/Set;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dfdbc2e3d404142L    # 7.77866082768806E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/a;)V
    .locals 3

    .line 190000
    if-nez p2, :cond_0

    .line 190001
    .line 190002
    const-string v0, "default"

    .line 190003
    .line 190004
    goto :goto_0

    .line 190005
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/pouch/model/a;->d:Ljava/lang/String;

    .line 190006
    .line 190007
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/mach/container/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190008
    .line 190009
    .line 190010
    const/4 v0, 0x3

    .line 190011
    new-array v0, v0, [Ljava/lang/Object;

    .line 190012
    .line 190013
    const/4 v1, 0x0

    .line 190014
    aput-object p1, v0, v1

    .line 190015
    .line 190016
    const/4 p1, 0x1

    .line 190017
    aput-object p2, v0, p1

    .line 190018
    .line 190019
    const/4 p1, 0x2

    .line 190020
    aput-object p3, v0, p1

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v1, 0x259dca

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_1

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/pouch/mach/container/a$a;

    .line 190038
    .line 190039
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/pouch/mach/container/a$a;-><init>(Lcom/sankuai/waimai/pouch/mach/container/a;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->A:Lcom/sankuai/waimai/pouch/mach/container/a$a;

    .line 190043
    .line 190044
    new-instance p1, Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 190045
    .line 190046
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/pouch/mach/container/a$b;-><init>(Lcom/sankuai/waimai/pouch/mach/container/a;)V

    .line 190047
    .line 190048
    .line 190049
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 190050
    .line 190051
    new-instance p1, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 190052
    .line 190053
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/plugin/params/a;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->t:Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 190057
    .line 190058
    iput-object p2, p1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 190059
    .line 190060
    iput-object p3, p1, Lcom/sankuai/waimai/pouch/plugin/params/b;->a:Lcom/sankuai/waimai/pouch/a;

    .line 190061
    .line 190062
    new-instance p1, Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 190063
    .line 190064
    invoke-direct {p1}, Lcom/sankuai/waimai/pouch/plugin/params/c;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->u:Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 190068
    .line 190069
    iput-object p3, p1, Lcom/sankuai/waimai/pouch/plugin/params/b;->a:Lcom/sankuai/waimai/pouch/a;

    .line 190070
    .line 190071
    iput-object p2, p1, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 190072
    .line 190073
    if-eqz p3, :cond_2

    .line 190074
    .line 190075
    iget-object p2, p3, Lcom/sankuai/waimai/pouch/a;->f:Ljava/util/Map;

    .line 190076
    .line 190077
    iput-object p2, p1, Lcom/sankuai/waimai/pouch/plugin/params/c;->d:Ljava/util/Map;

    .line 190078
    .line 190079
    iget-object p2, p3, Lcom/sankuai/waimai/pouch/a;->g:Ljava/util/HashMap;

    .line 190080
    .line 190081
    iput-object p2, p1, Lcom/sankuai/waimai/pouch/plugin/params/c;->e:Ljava/util/Map;

    .line 190082
    .line 190083
    iget-object p1, p3, Lcom/sankuai/waimai/pouch/a;->k:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 190084
    .line 190085
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->s:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 190086
    .line 190087
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 190088
    .line 190089
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 190090
    .line 190091
    .line 190092
    iput-object p3, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 190093
    .line 190094
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x61b121

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 160032
    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 160036
    .line 160037
    .line 160038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 160039
    .line 160040
    if-eqz v0, :cond_3

    .line 160041
    .line 160042
    if-eqz p1, :cond_3

    .line 160043
    .line 160044
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/pouch/extension/d;->j(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 160045
    .line 160046
    .line 160047
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 160048
    .line 160049
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->i:Lcom/sankuai/waimai/ad/pouch/b;

    .line 160050
    .line 160051
    if-eqz v0, :cond_4

    .line 160052
    .line 160053
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/ad/pouch/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160054
    .line 160055
    .line 160056
    :cond_4
    return-void
.end method

.method public final N(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->y:Ljava/util/Set;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->z:Ljava/lang/String;

    .line 160003
    .line 160004
    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/mach/component/base/e;",
            ">;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->r:Ljava/util/List;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final Q(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x1222d2

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const/4 v0, 0x0

    .line 190028
    invoke-virtual {p0, v0, p2, p3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 190029
    .line 190030
    .line 190031
    iput-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190032
    .line 190033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->E(Lcom/sankuai/waimai/mach/Mach;)V

    .line 190034
    .line 190035
    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bb894

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_c

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto/16 :goto_5

    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    const-string v5, "pouch-config"

    .line 100048
    .line 100049
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    if-eqz v6, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const-string v5, "pouchConfig"

    .line 100061
    .line 100062
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    if-eqz v6, :cond_3

    .line 100067
    .line 100068
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    move-object v1, v2

    .line 100074
    :goto_0
    instance-of v5, v1, Ljava/util/Map;

    .line 100075
    .line 100076
    if-eqz v5, :cond_4

    .line 100077
    .line 100078
    :try_start_0
    check-cast v1, Ljava/util/Map;

    .line 100079
    .line 100080
    const-string v5, "interactionCapabilityIDsWithParams"

    .line 100081
    .line 100082
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100087
    .line 100088
    :try_start_1
    const-string v6, "interactionCapabilityIDs"

    .line 100089
    .line 100090
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    check-cast v6, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100095
    .line 100096
    :try_start_2
    const-string v7, "reportProcedureIDs"

    .line 100097
    .line 100098
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v7

    .line 100102
    check-cast v7, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100103
    .line 100104
    :try_start_3
    const-string v8, "exposeExtraConditions"

    .line 100105
    .line 100106
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Ljava/util/List;

    .line 100111
    .line 100112
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->w:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :catch_0
    move-object v7, v2

    .line 100116
    goto :goto_1

    .line 100117
    :catch_1
    move-object v5, v2

    .line 100118
    :catch_2
    move-object v6, v2

    .line 100119
    move-object v7, v6

    .line 100120
    :catch_3
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100121
    .line 100122
    const-string v8, "WMMachMonitorReport"

    .line 100123
    .line 100124
    const-string v9, "get plugin config failed."

    .line 100125
    .line 100126
    invoke-static {v8, v9, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_4
    move-object v5, v2

    .line 100131
    move-object v6, v5

    .line 100132
    move-object v7, v6

    .line 100133
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/mach/container/a;->W()V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-nez v1, :cond_5

    .line 100141
    .line 100142
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100143
    .line 100144
    iget-object v6, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->t:Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 100145
    .line 100146
    invoke-direct {v1, v6, v5}, Lcom/sankuai/waimai/pouch/plugin/a;-><init>(Lcom/sankuai/waimai/pouch/plugin/params/a;Ljava/util/List;)V

    .line 100147
    .line 100148
    .line 100149
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100150
    .line 100151
    goto :goto_3

    .line 100152
    :cond_5
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-nez v1, :cond_6

    .line 100157
    .line 100158
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100159
    .line 100160
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->t:Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 100161
    .line 100162
    invoke-direct {v1, v6, v5}, Lcom/sankuai/waimai/pouch/plugin/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/a;)V

    .line 100163
    .line 100164
    .line 100165
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100166
    .line 100167
    goto :goto_3

    .line 100168
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->s:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 100169
    .line 100170
    if-eqz v1, :cond_7

    .line 100171
    .line 100172
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100173
    .line 100174
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->s:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 100175
    .line 100176
    iget-object v5, v5, Lcom/sankuai/waimai/pouch/plugin/b;->a:Ljava/util/ArrayList;

    .line 100177
    .line 100178
    iget-object v6, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->t:Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 100179
    .line 100180
    invoke-direct {v1, v5, v6}, Lcom/sankuai/waimai/pouch/plugin/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/a;)V

    .line 100181
    .line 100182
    .line 100183
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100184
    .line 100185
    goto :goto_3

    .line 100186
    :cond_7
    iput-object v2, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100187
    .line 100188
    :goto_3
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    if-nez v1, :cond_8

    .line 100193
    .line 100194
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100195
    .line 100196
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->u:Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 100197
    .line 100198
    invoke-direct {v1, v7, v5}, Lcom/sankuai/waimai/pouch/plugin/c;-><init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/c;)V

    .line 100199
    .line 100200
    .line 100201
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100202
    .line 100203
    goto :goto_4

    .line 100204
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->s:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 100205
    .line 100206
    if-eqz v1, :cond_9

    .line 100207
    .line 100208
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100209
    .line 100210
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->s:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 100211
    .line 100212
    iget-object v5, v5, Lcom/sankuai/waimai/pouch/plugin/b;->b:Ljava/util/List;

    .line 100213
    .line 100214
    iget-object v6, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->u:Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 100215
    .line 100216
    invoke-direct {v1, v5, v6}, Lcom/sankuai/waimai/pouch/plugin/c;-><init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/c;)V

    .line 100217
    .line 100218
    .line 100219
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100220
    .line 100221
    goto :goto_4

    .line 100222
    :cond_9
    new-instance v1, Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100223
    .line 100224
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->u:Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 100225
    .line 100226
    invoke-direct {v1, v2, v5}, Lcom/sankuai/waimai/pouch/plugin/c;-><init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/c;)V

    .line 100227
    .line 100228
    .line 100229
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100230
    .line 100231
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100232
    .line 100233
    iget v1, v1, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->c:I

    .line 100234
    .line 100235
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100236
    .line 100237
    if-eqz v5, :cond_a

    .line 100238
    .line 100239
    iget v5, v5, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->c:I

    .line 100240
    .line 100241
    add-int/2addr v1, v5

    .line 100242
    :cond_a
    if-eqz v1, :cond_c

    .line 100243
    .line 100244
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->x:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100245
    .line 100246
    if-eqz v5, :cond_c

    .line 100247
    .line 100248
    const-string v6, "WMPouchPluginPerformanceTime"

    .line 100249
    .line 100250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100251
    .line 100252
    .line 100253
    move-result-wide v7

    .line 100254
    sub-long/2addr v7, v3

    .line 100255
    sget-object v3, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100256
    .line 100257
    const/4 v3, 0x4

    .line 100258
    new-array v3, v3, [Ljava/lang/Object;

    .line 100259
    .line 100260
    aput-object v6, v3, v0

    .line 100261
    .line 100262
    const/4 v0, 0x1

    .line 100263
    aput-object v5, v3, v0

    .line 100264
    .line 100265
    new-instance v0, Ljava/lang/Integer;

    .line 100266
    .line 100267
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100268
    .line 100269
    .line 100270
    const/4 v4, 0x2

    .line 100271
    aput-object v0, v3, v4

    .line 100272
    .line 100273
    new-instance v0, Ljava/lang/Long;

    .line 100274
    .line 100275
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100276
    .line 100277
    .line 100278
    const/4 v4, 0x3

    .line 100279
    aput-object v0, v3, v4

    .line 100280
    .line 100281
    sget-object v0, Lcom/sankuai/waimai/pouch/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100282
    .line 100283
    const v4, 0xbf832a

    .line 100284
    .line 100285
    .line 100286
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v9

    .line 100290
    if-eqz v9, :cond_b

    .line 100291
    .line 100292
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    goto :goto_5

    .line 100296
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 100297
    .line 100298
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v3

    .line 100305
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    new-instance v3, Ljava/util/HashMap;

    .line 100309
    .line 100310
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100311
    .line 100312
    .line 100313
    const-string v4, "module_id"

    .line 100314
    .line 100315
    const-string v6, "waimai_ad_module"

    .line 100316
    .line 100317
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    iget-object v4, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 100321
    .line 100322
    const-string v6, "business_name"

    .line 100323
    .line 100324
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    iget-object v4, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 100328
    .line 100329
    const-string v6, "template_id"

    .line 100330
    .line 100331
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    iget-object v4, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 100335
    .line 100336
    const-string v5, "container_id"

    .line 100337
    .line 100338
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    sget-object v4, Lcom/sankuai/waimai/pouch/monitor/c;->c:Ljava/lang/String;

    .line 100342
    .line 100343
    const-string v5, "app_version"

    .line 100344
    .line 100345
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    const-string v4, "platform"

    .line 100349
    .line 100350
    const-string v5, "android"

    .line 100351
    .line 100352
    const-string v6, "plugin_count"

    .line 100353
    .line 100354
    invoke-static {v3, v4, v5, v1, v6}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    invoke-static {v0, v3}, Lcom/sankuai/waimai/pouch/monitor/c;->h(Ljava/util/Map;Ljava/util/Map;)V

    .line 100358
    .line 100359
    .line 100360
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100361
    .line 100362
    if-eqz v0, :cond_e

    .line 100363
    .line 100364
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100365
    .line 100366
    iget-object v3, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100367
    .line 100368
    if-eqz v3, :cond_d

    .line 100369
    .line 100370
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v3

    .line 100374
    goto :goto_6

    .line 100375
    :cond_d
    move-object v3, v2

    .line 100376
    :goto_6
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->f(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100377
    .line 100378
    .line 100379
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100380
    .line 100381
    if-eqz v0, :cond_10

    .line 100382
    .line 100383
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100384
    .line 100385
    iget-object v3, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100386
    .line 100387
    if-eqz v3, :cond_f

    .line 100388
    .line 100389
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v2

    .line 100393
    :cond_f
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->f(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100394
    .line 100395
    .line 100396
    :cond_10
    return-void
.end method

.method public final U()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f9fa4

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->c()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->f(Landroid/view/View;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7688f

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->t:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$c;->onChanged(Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x876816

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->g()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final X(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34ee78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->x:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->t:Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120028
    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->u:Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Lcom/sankuai/waimai/pouch/model/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33243d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->t:Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120026
    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->u:Lcom/sankuai/waimai/pouch/plugin/params/c;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 120032
    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    return-void
.end method

.method public final getKNBCallback()Lcom/sankuai/waimai/mach/js/KNBCallback;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->q:Lcom/sankuai/waimai/mach/js/KNBCallback;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final n(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x948be

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/a;->k()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/a;->l()V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac6c4a

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/container/a;->onActivityDestroyed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/a;->n()V

    :cond_1
    return-void
.end method

.method public final onActivityStarted()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x878177

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;->onActivityStarted()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/a;->m()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->g(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onActivityStopped()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1559f0

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;->onActivityStopped()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/a;->o()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->i(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public w(Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5ddde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->m:Lcom/sankuai/waimai/mach/b;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    move-object v0, v1

    .line 120030
    :goto_0
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->A:Lcom/sankuai/waimai/pouch/mach/container/a$a;

    .line 120033
    .line 120034
    :cond_2
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->h(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/swiper/SwiperTagProcessor;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/scroller/ScrollerTagProcessor;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/indicator/IndicatorTagProcessor;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Lcom/sankuai/waimai/mach/component/countdown/CountDownTagProcessor;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/countdown/CountDownTagProcessor;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120067
    .line 120068
    .line 120069
    new-instance v0, Lcom/sankuai/waimai/pouch/mach/container/a$c;

    .line 120070
    .line 120071
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/mach/container/a$c;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->i(Lcom/sankuai/waimai/mach/component/interf/a;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120075
    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/waimai/pouch/mach/container/a$d;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/pouch/mach/container/a$d;-><init>(Lcom/sankuai/waimai/pouch/mach/container/a;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->t:Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 120086
    .line 120087
    if-eqz v0, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/params/b;->d()Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    move-object v0, v1

    .line 120095
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->d(Ljava/util/Map;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 120099
    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/a;->p:Ljava/util/List;

    .line 120103
    .line 120104
    :cond_4
    if-eqz v1, :cond_7

    .line 120105
    .line 120106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-nez v0, :cond_5

    .line 120111
    .line 120112
    goto :goto_3

    .line 120113
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_7

    .line 120122
    .line 120123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 120128
    .line 120129
    if-eqz v1, :cond_6

    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_7
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa752ef

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->g()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/a;->j()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->g()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->h(Landroid/view/View;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    invoke-super {p0}, Lcom/sankuai/waimai/mach/container/a;->y()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
