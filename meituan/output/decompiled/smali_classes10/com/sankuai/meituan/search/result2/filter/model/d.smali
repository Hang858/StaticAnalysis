.class public final Lcom/sankuai/meituan/search/result2/filter/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/model/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/filter/model/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34972a4eaf80b8d8L    # 2.3618811736110886E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lcom/sankuai/meituan/search/result2/filter/model/d;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/sankuai/meituan/search/result2/model/p;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcdb6ad

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSceneGray:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final B(Lcom/sankuai/meituan/search/result2/model/p;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x77bcc1

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSingleAddress:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final C(Lcom/sankuai/meituan/search/result2/model/p;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf11127

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSummary:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x2246f4

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    if-ne p2, v3, :cond_2

    .line 180033
    .line 180034
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180035
    .line 180036
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_2
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180044
    .line 180045
    :goto_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180046
    .line 180047
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-nez v0, :cond_3

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180054
    .line 180055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180060
    .line 180061
    .line 180062
    move-result v0

    .line 180063
    if-eqz v0, :cond_3

    .line 180064
    .line 180065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v0

    .line 180069
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180070
    .line 180071
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_1

    .line 180075
    :cond_3
    return-void
.end method

.method public final E(Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/util/Map;Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object v1, v0, v2

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0x5294a

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    if-eqz p1, :cond_3

    .line 290042
    .line 290043
    if-nez p3, :cond_1

    .line 290044
    .line 290045
    goto :goto_1

    .line 290046
    :cond_1
    if-eqz p6, :cond_2

    .line 290047
    .line 290048
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 290049
    .line 290050
    iget-object v1, p3, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 290051
    .line 290052
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 290053
    .line 290054
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a(Lorg/json/JSONObject;)V

    .line 290055
    .line 290056
    .line 290057
    goto :goto_0

    .line 290058
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 290059
    .line 290060
    iget-object v1, p3, Lcom/sankuai/meituan/search/result2/model/p;->d:Lorg/json/JSONObject;

    .line 290061
    .line 290062
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 290063
    .line 290064
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->b(Lorg/json/JSONObject;)V

    .line 290065
    .line 290066
    .line 290067
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 290068
    .line 290069
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 290070
    .line 290071
    .line 290072
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 290073
    .line 290074
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->localClickItemIndex:Ljava/lang/Integer;

    .line 290075
    .line 290076
    const-string v0, "localClickItemIndex"

    .line 290077
    .line 290078
    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290079
    .line 290080
    .line 290081
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 290082
    .line 290083
    if-eqz p1, :cond_3

    .line 290084
    .line 290085
    move-object v2, p1

    .line 290086
    check-cast v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 290087
    .line 290088
    move-object v3, p4

    .line 290089
    move-object v4, p2

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xfaac8b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result p3

    .line 230031
    if-eqz p3, :cond_a

    .line 230032
    .line 230033
    if-eqz p1, :cond_a

    .line 230034
    .line 230035
    if-eqz p2, :cond_a

    .line 230036
    .line 230037
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 230038
    .line 230039
    if-eqz p3, :cond_a

    .line 230040
    .line 230041
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->q(Lcom/sankuai/meituan/search/result2/viewholder/c;)Lcom/sankuai/meituan/search/result2/model/p;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p3

    .line 230045
    if-eqz p3, :cond_1

    .line 230046
    .line 230047
    new-instance p3, Ljava/util/HashMap;

    .line 230048
    .line 230049
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230050
    .line 230051
    .line 230052
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 230053
    .line 230054
    check-cast p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 230055
    .line 230056
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->j()Lcom/sankuai/meituan/search/result2/model/p;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p2

    .line 230060
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->i(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/model/p;)V

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 230064
    .line 230065
    .line 230066
    goto/16 :goto_3

    .line 230067
    .line 230068
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 230069
    .line 230070
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230071
    .line 230072
    .line 230073
    new-instance v0, Ljava/util/HashMap;

    .line 230074
    .line 230075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230076
    .line 230077
    .line 230078
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 230079
    .line 230080
    check-cast p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 230081
    .line 230082
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->h()Lcom/sankuai/meituan/search/result2/model/p;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p2

    .line 230086
    if-eqz p2, :cond_4

    .line 230087
    .line 230088
    iget-object v1, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230089
    .line 230090
    if-eqz v1, :cond_4

    .line 230091
    .line 230092
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230093
    .line 230094
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230095
    .line 230096
    .line 230097
    move-result v1

    .line 230098
    if-nez v1, :cond_4

    .line 230099
    .line 230100
    iget-object v1, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230101
    .line 230102
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230103
    .line 230104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v1

    .line 230108
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230109
    .line 230110
    .line 230111
    move-result v2

    .line 230112
    if-eqz v2, :cond_3

    .line 230113
    .line 230114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v2

    .line 230118
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230119
    .line 230120
    if-eqz v2, :cond_2

    .line 230121
    .line 230122
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 230123
    .line 230124
    .line 230125
    move-result v3

    .line 230126
    if-eqz v3, :cond_2

    .line 230127
    .line 230128
    invoke-virtual {p0, p3, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->h(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 230129
    .line 230130
    .line 230131
    goto :goto_0

    .line 230132
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->i(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/model/p;)V

    .line 230133
    .line 230134
    .line 230135
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 230136
    .line 230137
    .line 230138
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 230139
    .line 230140
    .line 230141
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230142
    .line 230143
    .line 230144
    move-result p2

    .line 230145
    if-eqz p2, :cond_5

    .line 230146
    .line 230147
    goto :goto_3

    .line 230148
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230149
    .line 230150
    .line 230151
    move-result-object p2

    .line 230152
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230153
    .line 230154
    .line 230155
    move-result-object p2

    .line 230156
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230157
    .line 230158
    .line 230159
    move-result p3

    .line 230160
    if-eqz p3, :cond_a

    .line 230161
    .line 230162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230163
    .line 230164
    .line 230165
    move-result-object p3

    .line 230166
    check-cast p3, Ljava/util/Map$Entry;

    .line 230167
    .line 230168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230169
    .line 230170
    .line 230171
    move-result-object v0

    .line 230172
    check-cast v0, Ljava/lang/String;

    .line 230173
    .line 230174
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230175
    .line 230176
    .line 230177
    move-result-object p3

    .line 230178
    check-cast p3, Ljava/lang/String;

    .line 230179
    .line 230180
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230181
    .line 230182
    .line 230183
    move-result v1

    .line 230184
    if-eqz v1, :cond_6

    .line 230185
    .line 230186
    goto :goto_3

    .line 230187
    :cond_6
    const-string v1, ","

    .line 230188
    .line 230189
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230190
    .line 230191
    .line 230192
    move-result-object p3

    .line 230193
    if-eqz p3, :cond_a

    .line 230194
    .line 230195
    array-length v2, p3

    .line 230196
    if-nez v2, :cond_7

    .line 230197
    .line 230198
    goto :goto_3

    .line 230199
    :cond_7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 230200
    .line 230201
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230202
    .line 230203
    .line 230204
    move-result-object p3

    .line 230205
    invoke-direct {v2, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 230206
    .line 230207
    .line 230208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230209
    .line 230210
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230211
    .line 230212
    .line 230213
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230214
    .line 230215
    .line 230216
    move-result-object v2

    .line 230217
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230218
    .line 230219
    .line 230220
    move-result v3

    .line 230221
    if-eqz v3, :cond_9

    .line 230222
    .line 230223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230224
    .line 230225
    .line 230226
    move-result-object v3

    .line 230227
    check-cast v3, Ljava/lang/String;

    .line 230228
    .line 230229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 230230
    .line 230231
    .line 230232
    move-result v4

    .line 230233
    if-lez v4, :cond_8

    .line 230234
    .line 230235
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230236
    .line 230237
    .line 230238
    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230239
    .line 230240
    .line 230241
    goto :goto_2

    .line 230242
    :cond_9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230243
    .line 230244
    .line 230245
    move-result-object p3

    .line 230246
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230247
    .line 230248
    .line 230249
    goto :goto_1

    .line 230250
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x9bcdb8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-nez p1, :cond_1

    .line 180032
    .line 180033
    return v1

    .line 180034
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 180035
    .line 180036
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180037
    .line 180038
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v2

    .line 180042
    if-nez v2, :cond_2

    .line 180043
    .line 180044
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180045
    .line 180046
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180051
    .line 180052
    .line 180053
    move-result v3

    .line 180054
    if-eqz v3, :cond_2

    .line 180055
    .line 180056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v3

    .line 180060
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180061
    .line 180062
    add-int/lit8 v4, v1, 0x1

    .line 180063
    .line 180064
    iput v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 180065
    .line 180066
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v1

    .line 180070
    or-int/2addr v0, v1

    .line 180071
    move v1, v4

    .line 180072
    goto :goto_0

    .line 180073
    :cond_2
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180074
    .line 180075
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180076
    .line 180077
    return v0
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5b19a7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v1

    .line 180045
    if-eqz v1, :cond_6

    .line 180046
    .line 180047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    .line 180051
    check-cast v1, Ljava/lang/String;

    .line 180052
    .line 180053
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v2

    .line 180057
    if-eqz v2, :cond_4

    .line 180058
    .line 180059
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v2

    .line 180063
    check-cast v2, Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v3

    .line 180069
    check-cast v3, Ljava/lang/String;

    .line 180070
    .line 180071
    const-string v4, ","

    .line 180072
    .line 180073
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v5

    .line 180077
    if-eqz v5, :cond_3

    .line 180078
    .line 180079
    const/4 v6, 0x0

    .line 180080
    :goto_1
    array-length v7, v5

    .line 180081
    if-ge v6, v7, :cond_3

    .line 180082
    .line 180083
    aget-object v7, v5, v6

    .line 180084
    .line 180085
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180086
    .line 180087
    .line 180088
    move-result v7

    .line 180089
    if-eqz v7, :cond_2

    .line 180090
    .line 180091
    const/4 v5, 0x1

    .line 180092
    goto :goto_2

    .line 180093
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 180094
    .line 180095
    goto :goto_1

    .line 180096
    :cond_3
    const/4 v5, 0x0

    .line 180097
    :goto_2
    if-nez v5, :cond_5

    .line 180098
    .line 180099
    invoke-static {v2, v4, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    goto :goto_3

    .line 180104
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v2

    .line 180108
    check-cast v2, Ljava/lang/String;

    .line 180109
    .line 180110
    :cond_5
    :goto_3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180111
    .line 180112
    .line 180113
    goto :goto_0

    .line 180114
    :cond_6
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x339e25

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "\u66f4\u591a"

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120038
    .line 120039
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120040
    .line 120041
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->detailFilterList:Ljava/util/List;

    .line 120042
    .line 120043
    const-string v2, "detail"

    .line 120044
    .line 120045
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 120048
    .line 120049
    iput-boolean v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isDynamicFilter:Z

    .line 120050
    .line 120051
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->hasSecondLine:Z

    .line 120052
    .line 120053
    iput-boolean p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasSecondLine:Z

    .line 120054
    .line 120055
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->detailQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa52dc

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->type:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 120042
    .line 120043
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selected:Z

    .line 120044
    .line 120045
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120046
    .line 120047
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    new-instance v1, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120083
    .line 120084
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->e(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120093
    .line 120094
    :cond_3
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 120095
    .line 120096
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_4

    .line 120101
    .line 120102
    new-instance v1, Ljava/util/HashMap;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 120105
    .line 120106
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->selectkeys:Ljava/util/Map;

    .line 120110
    .line 120111
    :cond_4
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9bd09b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->e(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->e(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    return-object v0
.end method

.method public final g(Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object v7, p0

    .line 270001
    move-object v1, p1

    .line 270002
    move-object v3, p2

    .line 270003
    move-object v0, p3

    .line 270004
    move v2, p4

    .line 270005
    const/4 v4, 0x6

    .line 270006
    new-array v4, v4, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v5, 0x0

    .line 270009
    aput-object v1, v4, v5

    .line 270010
    .line 270011
    const/4 v5, 0x1

    .line 270012
    aput-object v3, v4, v5

    .line 270013
    .line 270014
    const/4 v6, 0x2

    .line 270015
    aput-object v0, v4, v6

    .line 270016
    .line 270017
    const/4 v6, 0x3

    .line 270018
    const/4 v8, 0x0

    .line 270019
    aput-object v8, v4, v6

    .line 270020
    .line 270021
    new-instance v6, Ljava/lang/Byte;

    .line 270022
    .line 270023
    invoke-direct {v6, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v9, 0x4

    .line 270027
    aput-object v6, v4, v9

    .line 270028
    .line 270029
    const/4 v6, 0x5

    .line 270030
    aput-object p5, v4, v6

    .line 270031
    .line 270032
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const v9, 0x71ad22

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v4, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v10

    .line 270041
    if-eqz v10, :cond_0

    .line 270042
    .line 270043
    invoke-static {v4, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_0
    if-eqz v1, :cond_2

    .line 270048
    .line 270049
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->H:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;

    .line 270050
    .line 270051
    if-eqz v4, :cond_2

    .line 270052
    .line 270053
    check-cast v4, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;

    .line 270054
    .line 270055
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->b()Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v4

    .line 270059
    if-eqz v4, :cond_2

    .line 270060
    .line 270061
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->H:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;

    .line 270062
    .line 270063
    check-cast v4, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;

    .line 270064
    .line 270065
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->b()Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v4

    .line 270069
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;->a()Lcom/sankuai/meituan/search/result2/model/p;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v4

    .line 270073
    if-eqz v4, :cond_2

    .line 270074
    .line 270075
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->j(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/Map;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v2

    .line 270079
    invoke-virtual {p0, v2, v8}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 270080
    .line 270081
    .line 270082
    invoke-virtual {p0, v2, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->a(Ljava/util/Map;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;)V

    .line 270083
    .line 270084
    .line 270085
    iget-boolean v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLocalSummary:Z

    .line 270086
    .line 270087
    if-nez v0, :cond_1

    .line 270088
    .line 270089
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->H:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;

    .line 270090
    .line 270091
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;

    .line 270092
    .line 270093
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->b()Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v0

    .line 270097
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;->a()Lcom/sankuai/meituan/search/result2/model/p;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v0

    .line 270101
    goto :goto_0

    .line 270102
    :cond_1
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->H:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/a;

    .line 270103
    .line 270104
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;

    .line 270105
    .line 270106
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$j;->c()Lcom/sankuai/meituan/search/result2/model/p;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v0

    .line 270110
    :goto_0
    invoke-virtual {p0, v0, v8, v5, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->j(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/Map;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v0

    .line 270114
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 270115
    .line 270116
    .line 270117
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 270118
    .line 270119
    const/4 v6, 0x0

    .line 270120
    move-object v0, p0

    .line 270121
    move-object v1, p1

    .line 270122
    move-object v3, p2

    .line 270123
    move-object/from16 v5, p5

    .line 270124
    .line 270125
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/search/result2/filter/model/d;->E(Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/util/Map;Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 270126
    .line 270127
    .line 270128
    goto/16 :goto_3

    .line 270129
    .line 270130
    :cond_2
    if-eqz v3, :cond_8

    .line 270131
    .line 270132
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->j(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/Map;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v2

    .line 270136
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270137
    .line 270138
    invoke-virtual {p0, v2, v8}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 270139
    .line 270140
    .line 270141
    invoke-virtual {p0, v2, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->a(Ljava/util/Map;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;)V

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->q(Lcom/sankuai/meituan/search/result2/viewholder/c;)Lcom/sankuai/meituan/search/result2/model/p;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v0

    .line 270148
    if-eqz v0, :cond_6

    .line 270149
    .line 270150
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->B(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 270151
    .line 270152
    .line 270153
    move-result v0

    .line 270154
    if-nez v0, :cond_5

    .line 270155
    .line 270156
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->q(Lcom/sankuai/meituan/search/result2/viewholder/c;)Lcom/sankuai/meituan/search/result2/model/p;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v0

    .line 270160
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->B(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 270161
    .line 270162
    .line 270163
    move-result v4

    .line 270164
    if-eqz v4, :cond_6

    .line 270165
    .line 270166
    if-eqz v2, :cond_6

    .line 270167
    .line 270168
    new-instance v4, Ljava/util/HashMap;

    .line 270169
    .line 270170
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270171
    .line 270172
    .line 270173
    if-eqz v0, :cond_4

    .line 270174
    .line 270175
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 270176
    .line 270177
    if-eqz v5, :cond_4

    .line 270178
    .line 270179
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 270180
    .line 270181
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270182
    .line 270183
    .line 270184
    move-result v5

    .line 270185
    if-nez v5, :cond_4

    .line 270186
    .line 270187
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 270188
    .line 270189
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 270190
    .line 270191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270192
    .line 270193
    .line 270194
    move-result-object v0

    .line 270195
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270196
    .line 270197
    .line 270198
    move-result v5

    .line 270199
    if-eqz v5, :cond_4

    .line 270200
    .line 270201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270202
    .line 270203
    .line 270204
    move-result-object v5

    .line 270205
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 270206
    .line 270207
    if-eqz v5, :cond_3

    .line 270208
    .line 270209
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 270210
    .line 270211
    .line 270212
    move-result v6

    .line 270213
    if-eqz v6, :cond_3

    .line 270214
    .line 270215
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/meituan/search/result2/filter/model/d;->h(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 270216
    .line 270217
    .line 270218
    goto :goto_1

    .line 270219
    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 270220
    .line 270221
    .line 270222
    goto :goto_2

    .line 270223
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->B(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 270224
    .line 270225
    .line 270226
    move-result v0

    .line 270227
    if-eqz v0, :cond_6

    .line 270228
    .line 270229
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 270230
    .line 270231
    if-eqz v0, :cond_6

    .line 270232
    .line 270233
    new-instance v0, Ljava/util/HashMap;

    .line 270234
    .line 270235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270236
    .line 270237
    .line 270238
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 270239
    .line 270240
    check-cast v4, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 270241
    .line 270242
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->j()Lcom/sankuai/meituan/search/result2/model/p;

    .line 270243
    .line 270244
    .line 270245
    move-result-object v4

    .line 270246
    invoke-virtual {p0, v0, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->i(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/model/p;)V

    .line 270247
    .line 270248
    .line 270249
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 270250
    .line 270251
    .line 270252
    :cond_6
    :goto_2
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270253
    .line 270254
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 270255
    .line 270256
    if-eqz v0, :cond_7

    .line 270257
    .line 270258
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isSceneGray:Z

    .line 270259
    .line 270260
    if-eqz v0, :cond_7

    .line 270261
    .line 270262
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 270263
    .line 270264
    const/4 v6, 0x1

    .line 270265
    move-object v0, p0

    .line 270266
    move-object v1, p1

    .line 270267
    move-object v3, p2

    .line 270268
    move-object/from16 v5, p5

    .line 270269
    .line 270270
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/search/result2/filter/model/d;->E(Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/util/Map;Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 270271
    .line 270272
    .line 270273
    goto :goto_3

    .line 270274
    :cond_7
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 270275
    .line 270276
    const/4 v6, 0x0

    .line 270277
    move-object v0, p0

    .line 270278
    move-object v1, p1

    .line 270279
    move-object v3, p2

    .line 270280
    move-object/from16 v5, p5

    .line 270281
    .line 270282
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/search/result2/filter/model/d;->E(Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/util/Map;Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 270283
    .line 270284
    .line 270285
    :cond_8
    :goto_3
    return-void
.end method

.method public final h(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb75d07

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    iget-boolean v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180030
    .line 180031
    if-nez v0, :cond_2

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_2
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180035
    .line 180036
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-nez v0, :cond_3

    .line 180041
    .line 180042
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 180043
    .line 180044
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180049
    .line 180050
    .line 180051
    move-result v0

    .line 180052
    if-eqz v0, :cond_4

    .line 180053
    .line 180054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180059
    .line 180060
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->h(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 180065
    .line 180066
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-nez v0, :cond_4

    .line 180071
    .line 180072
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 180073
    .line 180074
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 180075
    .line 180076
    .line 180077
    :cond_4
    return-void
.end method

.method public final i(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/model/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x33ea65

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 180028
    .line 180029
    if-eqz v0, :cond_c

    .line 180030
    .line 180031
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 180032
    .line 180033
    if-eqz v0, :cond_c

    .line 180034
    .line 180035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 180036
    .line 180037
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-nez v0, :cond_c

    .line 180042
    .line 180043
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 180044
    .line 180045
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 180046
    .line 180047
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 180048
    .line 180049
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p2

    .line 180053
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    if-eqz v0, :cond_c

    .line 180058
    .line 180059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v0

    .line 180063
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180064
    .line 180065
    if-eqz v0, :cond_2

    .line 180066
    .line 180067
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 180068
    .line 180069
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v1

    .line 180073
    if-eqz v1, :cond_3

    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    const/4 v1, 0x0

    .line 180081
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180082
    .line 180083
    .line 180084
    move-result v2

    .line 180085
    if-eqz v2, :cond_2

    .line 180086
    .line 180087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v2

    .line 180091
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 180092
    .line 180093
    if-nez v2, :cond_5

    .line 180094
    .line 180095
    goto :goto_1

    .line 180096
    :cond_5
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 180097
    .line 180098
    const-string v4, "price"

    .line 180099
    .line 180100
    if-eqz v3, :cond_6

    .line 180101
    .line 180102
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 180103
    .line 180104
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v3

    .line 180108
    if-nez v3, :cond_6

    .line 180109
    .line 180110
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->selectkeys:Ljava/util/Map;

    .line 180111
    .line 180112
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 180113
    .line 180114
    .line 180115
    const/4 v1, 0x1

    .line 180116
    :cond_6
    if-nez v1, :cond_4

    .line 180117
    .line 180118
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 180119
    .line 180120
    if-eqz v3, :cond_4

    .line 180121
    .line 180122
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 180123
    .line 180124
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180125
    .line 180126
    .line 180127
    move-result v3

    .line 180128
    if-eqz v3, :cond_4

    .line 180129
    .line 180130
    new-instance v3, Ljava/util/HashMap;

    .line 180131
    .line 180132
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180133
    .line 180134
    .line 180135
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 180136
    .line 180137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180138
    .line 180139
    .line 180140
    move-result v4

    .line 180141
    if-nez v4, :cond_8

    .line 180142
    .line 180143
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 180144
    .line 180145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180146
    .line 180147
    .line 180148
    move-result v4

    .line 180149
    if-nez v4, :cond_8

    .line 180150
    .line 180151
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 180152
    .line 180153
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 180154
    .line 180155
    .line 180156
    move-result v4

    .line 180157
    if-eqz v4, :cond_a

    .line 180158
    .line 180159
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 180160
    .line 180161
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 180162
    .line 180163
    .line 180164
    move-result v4

    .line 180165
    if-nez v4, :cond_7

    .line 180166
    .line 180167
    goto :goto_2

    .line 180168
    :cond_7
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 180169
    .line 180170
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 180171
    .line 180172
    .line 180173
    move-result v4

    .line 180174
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 180175
    .line 180176
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 180177
    .line 180178
    .line 180179
    move-result v5

    .line 180180
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 180181
    .line 180182
    .line 180183
    move-result v4

    .line 180184
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 180185
    .line 180186
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 180187
    .line 180188
    .line 180189
    move-result v5

    .line 180190
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 180191
    .line 180192
    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 180193
    .line 180194
    .line 180195
    move-result v6

    .line 180196
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 180197
    .line 180198
    .line 180199
    move-result v5

    .line 180200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180201
    .line 180202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180203
    .line 180204
    .line 180205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180206
    .line 180207
    .line 180208
    const-string v4, ":"

    .line 180209
    .line 180210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180211
    .line 180212
    .line 180213
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180214
    .line 180215
    .line 180216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180217
    .line 180218
    .line 180219
    move-result-object v4

    .line 180220
    goto :goto_3

    .line 180221
    :cond_8
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 180222
    .line 180223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180224
    .line 180225
    .line 180226
    move-result v4

    .line 180227
    if-nez v4, :cond_9

    .line 180228
    .line 180229
    const-string v4, "\u6700\u4f4e\u4ef7:"

    .line 180230
    .line 180231
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180232
    .line 180233
    .line 180234
    move-result-object v4

    .line 180235
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 180236
    .line 180237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180238
    .line 180239
    .line 180240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180241
    .line 180242
    .line 180243
    move-result-object v4

    .line 180244
    goto :goto_3

    .line 180245
    :cond_9
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 180246
    .line 180247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180248
    .line 180249
    .line 180250
    move-result v4

    .line 180251
    if-nez v4, :cond_a

    .line 180252
    .line 180253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180254
    .line 180255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180256
    .line 180257
    .line 180258
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 180259
    .line 180260
    const-string v6, ":\u6700\u9ad8\u4ef7"

    .line 180261
    .line 180262
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180263
    .line 180264
    .line 180265
    move-result-object v4

    .line 180266
    goto :goto_3

    .line 180267
    :cond_a
    :goto_2
    const-string v4, ""

    .line 180268
    .line 180269
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180270
    .line 180271
    .line 180272
    move-result v5

    .line 180273
    if-eqz v5, :cond_b

    .line 180274
    .line 180275
    goto/16 :goto_1

    .line 180276
    .line 180277
    :cond_b
    const-string v5, "priceRange"

    .line 180278
    .line 180279
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180280
    .line 180281
    .line 180282
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->selectkeys:Ljava/util/Map;

    .line 180283
    .line 180284
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 180285
    .line 180286
    .line 180287
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 180288
    .line 180289
    .line 180290
    goto/16 :goto_1

    .line 180291
    .line 180292
    :cond_c
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            "Z",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x54bbd7

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/util/Map;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    if-nez p1, :cond_1

    .line 250044
    .line 250045
    return-object v0

    .line 250046
    :cond_1
    if-eqz p2, :cond_9

    .line 250047
    .line 250048
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->radioGroup:Ljava/lang/String;

    .line 250049
    .line 250050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v2

    .line 250054
    if-nez v2, :cond_9

    .line 250055
    .line 250056
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250057
    .line 250058
    if-eqz v2, :cond_9

    .line 250059
    .line 250060
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 250061
    .line 250062
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250063
    .line 250064
    .line 250065
    move-result v2

    .line 250066
    if-nez v2, :cond_9

    .line 250067
    .line 250068
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250069
    .line 250070
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 250071
    .line 250072
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v2

    .line 250076
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250077
    .line 250078
    .line 250079
    move-result v3

    .line 250080
    if-eqz v3, :cond_9

    .line 250081
    .line 250082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v3

    .line 250086
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250087
    .line 250088
    if-nez v3, :cond_3

    .line 250089
    .line 250090
    goto :goto_0

    .line 250091
    :cond_3
    if-ne v3, p2, :cond_4

    .line 250092
    .line 250093
    goto :goto_0

    .line 250094
    :cond_4
    iget-object v4, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->radioGroup:Ljava/lang/String;

    .line 250095
    .line 250096
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->radioGroup:Ljava/lang/String;

    .line 250097
    .line 250098
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250099
    .line 250100
    .line 250101
    move-result v4

    .line 250102
    if-nez v4, :cond_5

    .line 250103
    .line 250104
    goto :goto_0

    .line 250105
    :cond_5
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250106
    .line 250107
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250108
    .line 250109
    .line 250110
    move-result v4

    .line 250111
    if-eqz v4, :cond_6

    .line 250112
    .line 250113
    iput-boolean v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250114
    .line 250115
    iput-boolean v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 250116
    .line 250117
    goto :goto_0

    .line 250118
    :cond_6
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250119
    .line 250120
    invoke-interface {v4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 250121
    .line 250122
    .line 250123
    move-result v4

    .line 250124
    if-ltz v4, :cond_7

    .line 250125
    .line 250126
    goto :goto_0

    .line 250127
    :cond_7
    iput-boolean v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250128
    .line 250129
    iput-boolean v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 250130
    .line 250131
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250132
    .line 250133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250134
    .line 250135
    .line 250136
    move-result-object v3

    .line 250137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250138
    .line 250139
    .line 250140
    move-result v4

    .line 250141
    if-eqz v4, :cond_2

    .line 250142
    .line 250143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250144
    .line 250145
    .line 250146
    move-result-object v4

    .line 250147
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250148
    .line 250149
    if-nez v4, :cond_8

    .line 250150
    .line 250151
    goto :goto_1

    .line 250152
    :cond_8
    iput-boolean v1, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250153
    .line 250154
    iput-boolean v1, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 250155
    .line 250156
    goto :goto_1

    .line 250157
    :cond_9
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/d;->a:Lcom/sankuai/meituan/search/result2/filter/model/e;

    .line 250158
    .line 250159
    if-nez v2, :cond_a

    .line 250160
    .line 250161
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/model/e;

    .line 250162
    .line 250163
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/filter/model/e;-><init>()V

    .line 250164
    .line 250165
    .line 250166
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/d;->a:Lcom/sankuai/meituan/search/result2/filter/model/e;

    .line 250167
    .line 250168
    :cond_a
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 250169
    .line 250170
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 250171
    .line 250172
    .line 250173
    move-result v2

    .line 250174
    if-eqz v2, :cond_b

    .line 250175
    .line 250176
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/model/d;->a:Lcom/sankuai/meituan/search/result2/filter/model/e;

    .line 250177
    .line 250178
    invoke-virtual {p3, p4, p1}, Lcom/sankuai/meituan/search/result2/filter/model/e;->e(Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;)V

    .line 250179
    .line 250180
    .line 250181
    goto :goto_2

    .line 250182
    :cond_b
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/d;->a:Lcom/sankuai/meituan/search/result2/filter/model/e;

    .line 250183
    .line 250184
    invoke-virtual {v2, p4, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/model/e;->h(Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 250185
    .line 250186
    .line 250187
    :goto_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/model/d;->a:Lcom/sankuai/meituan/search/result2/filter/model/e;

    .line 250188
    .line 250189
    invoke-virtual {p3, p4, p1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/e;->f(Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 250190
    .line 250191
    .line 250192
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250193
    .line 250194
    if-eqz p3, :cond_12

    .line 250195
    .line 250196
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 250197
    .line 250198
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250199
    .line 250200
    .line 250201
    move-result p3

    .line 250202
    if-nez p3, :cond_12

    .line 250203
    .line 250204
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250205
    .line 250206
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 250207
    .line 250208
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250209
    .line 250210
    .line 250211
    move-result-object p3

    .line 250212
    :cond_c
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250213
    .line 250214
    .line 250215
    move-result p4

    .line 250216
    if-eqz p4, :cond_12

    .line 250217
    .line 250218
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250219
    .line 250220
    .line 250221
    move-result-object p4

    .line 250222
    check-cast p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250223
    .line 250224
    if-nez p4, :cond_d

    .line 250225
    .line 250226
    goto :goto_3

    .line 250227
    :cond_d
    if-eq p4, p2, :cond_c

    .line 250228
    .line 250229
    if-eqz p2, :cond_e

    .line 250230
    .line 250231
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250232
    .line 250233
    if-ne p4, v2, :cond_e

    .line 250234
    .line 250235
    goto :goto_3

    .line 250236
    :cond_e
    iget-boolean v2, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250237
    .line 250238
    if-nez v2, :cond_f

    .line 250239
    .line 250240
    goto :goto_4

    .line 250241
    :cond_f
    invoke-virtual {p0, p4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z

    .line 250242
    .line 250243
    .line 250244
    move-result v2

    .line 250245
    if-eqz v2, :cond_11

    .line 250246
    .line 250247
    iget-object v2, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 250248
    .line 250249
    if-eqz v2, :cond_11

    .line 250250
    .line 250251
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->selectkeys:Ljava/util/Map;

    .line 250252
    .line 250253
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 250254
    .line 250255
    .line 250256
    move-result v2

    .line 250257
    if-nez v2, :cond_10

    .line 250258
    .line 250259
    iget-object v2, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 250260
    .line 250261
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->selectkeys:Ljava/util/Map;

    .line 250262
    .line 250263
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 250264
    .line 250265
    .line 250266
    goto :goto_4

    .line 250267
    :cond_10
    iget-object v2, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 250268
    .line 250269
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->landmarkLocation:Ljava/lang/String;

    .line 250270
    .line 250271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250272
    .line 250273
    .line 250274
    move-result v2

    .line 250275
    if-nez v2, :cond_11

    .line 250276
    .line 250277
    iget-object v2, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 250278
    .line 250279
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 250280
    .line 250281
    const-string v3, "customAreaFilterName"

    .line 250282
    .line 250283
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250284
    .line 250285
    .line 250286
    iget-object v2, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;

    .line 250287
    .line 250288
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterSelectedValue;->landmarkLocation:Ljava/lang/String;

    .line 250289
    .line 250290
    const-string v3, "landmarkLocation"

    .line 250291
    .line 250292
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250293
    .line 250294
    .line 250295
    :cond_11
    :goto_4
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250296
    .line 250297
    invoke-virtual {p0, v0, p4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->h(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 250298
    .line 250299
    .line 250300
    goto :goto_3

    .line 250301
    :cond_12
    if-nez p2, :cond_13

    .line 250302
    .line 250303
    goto/16 :goto_b

    .line 250304
    .line 250305
    :cond_13
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isDirectQuickFilter()Z

    .line 250306
    .line 250307
    .line 250308
    move-result p3

    .line 250309
    if-eqz p3, :cond_14

    .line 250310
    .line 250311
    iget-boolean p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250312
    .line 250313
    if-eqz p3, :cond_26

    .line 250314
    .line 250315
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 250316
    .line 250317
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 250318
    .line 250319
    .line 250320
    goto/16 :goto_b

    .line 250321
    .line 250322
    :cond_14
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isPrice()Z

    .line 250323
    .line 250324
    .line 250325
    move-result p3

    .line 250326
    if-eqz p3, :cond_20

    .line 250327
    .line 250328
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250329
    .line 250330
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250331
    .line 250332
    .line 250333
    move-result p3

    .line 250334
    if-eqz p3, :cond_15

    .line 250335
    .line 250336
    goto/16 :goto_b

    .line 250337
    .line 250338
    :cond_15
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250339
    .line 250340
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250341
    .line 250342
    .line 250343
    move-result-object p2

    .line 250344
    :cond_16
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250345
    .line 250346
    .line 250347
    move-result p3

    .line 250348
    if-eqz p3, :cond_26

    .line 250349
    .line 250350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250351
    .line 250352
    .line 250353
    move-result-object p3

    .line 250354
    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250355
    .line 250356
    if-eqz p3, :cond_16

    .line 250357
    .line 250358
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250359
    .line 250360
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 250361
    .line 250362
    .line 250363
    move-result p4

    .line 250364
    if-eqz p4, :cond_17

    .line 250365
    .line 250366
    goto :goto_5

    .line 250367
    :cond_17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250368
    .line 250369
    .line 250370
    move-result-object p3

    .line 250371
    const/4 p4, 0x0

    .line 250372
    :cond_18
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250373
    .line 250374
    .line 250375
    move-result v1

    .line 250376
    if-eqz v1, :cond_16

    .line 250377
    .line 250378
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250379
    .line 250380
    .line 250381
    move-result-object v1

    .line 250382
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250383
    .line 250384
    if-nez v1, :cond_19

    .line 250385
    .line 250386
    goto :goto_6

    .line 250387
    :cond_19
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250388
    .line 250389
    const-string v3, "price"

    .line 250390
    .line 250391
    if-eqz v2, :cond_1a

    .line 250392
    .line 250393
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250394
    .line 250395
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250396
    .line 250397
    .line 250398
    move-result v2

    .line 250399
    if-nez v2, :cond_1a

    .line 250400
    .line 250401
    iget-object p4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 250402
    .line 250403
    invoke-virtual {p0, v0, p4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 250404
    .line 250405
    .line 250406
    const/4 p4, 0x1

    .line 250407
    :cond_1a
    if-nez p4, :cond_18

    .line 250408
    .line 250409
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250410
    .line 250411
    if-eqz v2, :cond_18

    .line 250412
    .line 250413
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250414
    .line 250415
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250416
    .line 250417
    .line 250418
    move-result v2

    .line 250419
    if-eqz v2, :cond_18

    .line 250420
    .line 250421
    new-instance v2, Ljava/util/HashMap;

    .line 250422
    .line 250423
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 250424
    .line 250425
    .line 250426
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 250427
    .line 250428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250429
    .line 250430
    .line 250431
    move-result v3

    .line 250432
    if-nez v3, :cond_1c

    .line 250433
    .line 250434
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 250435
    .line 250436
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250437
    .line 250438
    .line 250439
    move-result v3

    .line 250440
    if-nez v3, :cond_1c

    .line 250441
    .line 250442
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 250443
    .line 250444
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 250445
    .line 250446
    .line 250447
    move-result v3

    .line 250448
    if-eqz v3, :cond_1e

    .line 250449
    .line 250450
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 250451
    .line 250452
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 250453
    .line 250454
    .line 250455
    move-result v3

    .line 250456
    if-nez v3, :cond_1b

    .line 250457
    .line 250458
    goto :goto_7

    .line 250459
    :cond_1b
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 250460
    .line 250461
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 250462
    .line 250463
    .line 250464
    move-result v3

    .line 250465
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 250466
    .line 250467
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 250468
    .line 250469
    .line 250470
    move-result v4

    .line 250471
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 250472
    .line 250473
    .line 250474
    move-result v3

    .line 250475
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 250476
    .line 250477
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 250478
    .line 250479
    .line 250480
    move-result v4

    .line 250481
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 250482
    .line 250483
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 250484
    .line 250485
    .line 250486
    move-result v5

    .line 250487
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 250488
    .line 250489
    .line 250490
    move-result v4

    .line 250491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250492
    .line 250493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250494
    .line 250495
    .line 250496
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250497
    .line 250498
    .line 250499
    const-string v3, ":"

    .line 250500
    .line 250501
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250502
    .line 250503
    .line 250504
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250505
    .line 250506
    .line 250507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250508
    .line 250509
    .line 250510
    move-result-object v3

    .line 250511
    goto :goto_8

    .line 250512
    :cond_1c
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 250513
    .line 250514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250515
    .line 250516
    .line 250517
    move-result v3

    .line 250518
    if-nez v3, :cond_1d

    .line 250519
    .line 250520
    const-string v3, "\u6700\u4f4e\u4ef7:"

    .line 250521
    .line 250522
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250523
    .line 250524
    .line 250525
    move-result-object v3

    .line 250526
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 250527
    .line 250528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250529
    .line 250530
    .line 250531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250532
    .line 250533
    .line 250534
    move-result-object v3

    .line 250535
    goto :goto_8

    .line 250536
    :cond_1d
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 250537
    .line 250538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250539
    .line 250540
    .line 250541
    move-result v3

    .line 250542
    if-nez v3, :cond_1e

    .line 250543
    .line 250544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250545
    .line 250546
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250547
    .line 250548
    .line 250549
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 250550
    .line 250551
    const-string v5, ":\u6700\u9ad8\u4ef7"

    .line 250552
    .line 250553
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250554
    .line 250555
    .line 250556
    move-result-object v3

    .line 250557
    goto :goto_8

    .line 250558
    :cond_1e
    :goto_7
    const-string v3, ""

    .line 250559
    .line 250560
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250561
    .line 250562
    .line 250563
    move-result v4

    .line 250564
    if-eqz v4, :cond_1f

    .line 250565
    .line 250566
    goto/16 :goto_6

    .line 250567
    .line 250568
    :cond_1f
    const-string v4, "priceRange"

    .line 250569
    .line 250570
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250571
    .line 250572
    .line 250573
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 250574
    .line 250575
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 250576
    .line 250577
    .line 250578
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 250579
    .line 250580
    .line 250581
    goto/16 :goto_6

    .line 250582
    .line 250583
    :cond_20
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiExpandFilter()Z

    .line 250584
    .line 250585
    .line 250586
    move-result p3

    .line 250587
    if-nez p3, :cond_25

    .line 250588
    .line 250589
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 250590
    .line 250591
    .line 250592
    move-result p3

    .line 250593
    if-eqz p3, :cond_21

    .line 250594
    .line 250595
    goto :goto_a

    .line 250596
    :cond_21
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250597
    .line 250598
    if-eqz p3, :cond_26

    .line 250599
    .line 250600
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSingleExpandFilter()Z

    .line 250601
    .line 250602
    .line 250603
    move-result p3

    .line 250604
    if-eqz p3, :cond_26

    .line 250605
    .line 250606
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250607
    .line 250608
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250609
    .line 250610
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250611
    .line 250612
    .line 250613
    move-result p3

    .line 250614
    if-nez p3, :cond_26

    .line 250615
    .line 250616
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250617
    .line 250618
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250619
    .line 250620
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250621
    .line 250622
    .line 250623
    move-result-object p3

    .line 250624
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250625
    .line 250626
    .line 250627
    move-result p4

    .line 250628
    if-eqz p4, :cond_23

    .line 250629
    .line 250630
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250631
    .line 250632
    .line 250633
    move-result-object p4

    .line 250634
    check-cast p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250635
    .line 250636
    if-ne p4, p2, :cond_22

    .line 250637
    .line 250638
    goto :goto_9

    .line 250639
    :cond_22
    iget-boolean p4, p4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250640
    .line 250641
    or-int/2addr v1, p4

    .line 250642
    goto :goto_9

    .line 250643
    :cond_23
    if-eqz v1, :cond_24

    .line 250644
    .line 250645
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 250646
    .line 250647
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 250648
    .line 250649
    .line 250650
    goto :goto_b

    .line 250651
    :cond_24
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->h(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 250652
    .line 250653
    .line 250654
    goto :goto_b

    .line 250655
    :cond_25
    :goto_a
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250656
    .line 250657
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250658
    .line 250659
    .line 250660
    move-result p3

    .line 250661
    if-nez p3, :cond_26

    .line 250662
    .line 250663
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->h(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 250664
    .line 250665
    .line 250666
    :cond_26
    :goto_b
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250667
    .line 250668
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->i(Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/model/p;)V

    .line 250669
    .line 250670
    .line 250671
    return-object v0
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;
    .locals 12

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1c1a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/BitSet;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_b

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_5

    .line 120035
    :cond_1
    new-instance v0, Ljava/util/BitSet;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    const/4 v3, 0x0

    .line 120047
    const/4 v4, 0x0

    .line 120048
    :goto_0
    if-ge v3, v2, :cond_a

    .line 120049
    .line 120050
    iget-object v5, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120057
    .line 120058
    if-nez v5, :cond_2

    .line 120059
    .line 120060
    goto :goto_4

    .line 120061
    :cond_2
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-nez v6, :cond_9

    .line 120068
    .line 120069
    move v6, v4

    .line 120070
    const/4 v7, 0x0

    .line 120071
    :goto_1
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result v8

    .line 120077
    if-ge v7, v8, :cond_9

    .line 120078
    .line 120079
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v8

    .line 120085
    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120086
    .line 120087
    if-nez v8, :cond_3

    .line 120088
    .line 120089
    goto :goto_3

    .line 120090
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120091
    .line 120092
    add-int/lit8 v4, v4, 0x1

    .line 120093
    .line 120094
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v9

    .line 120100
    if-eqz v9, :cond_4

    .line 120101
    .line 120102
    iget-boolean v8, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120103
    .line 120104
    if-eqz v8, :cond_8

    .line 120105
    .line 120106
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_3

    .line 120110
    :cond_4
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v9

    .line 120116
    move v10, v4

    .line 120117
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v11

    .line 120121
    if-eqz v11, :cond_7

    .line 120122
    .line 120123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v11

    .line 120127
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120128
    .line 120129
    if-nez v11, :cond_6

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 120133
    .line 120134
    iget-boolean v11, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120135
    .line 120136
    if-eqz v11, :cond_5

    .line 120137
    .line 120138
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_7
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120143
    .line 120144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v8

    .line 120148
    add-int/2addr v4, v8

    .line 120149
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 120150
    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return-object v0

    :cond_b
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)Ljava/util/BitSet;
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x835c94

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/BitSet;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/BitSet;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_6

    .line 120030
    .line 120031
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    const/4 v3, 0x0

    .line 120041
    :goto_0
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-ge v2, v4, :cond_6

    .line 120048
    .line 120049
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120056
    .line 120057
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-nez v5, :cond_5

    .line 120064
    .line 120065
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    move v6, v3

    .line 120072
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-eqz v7, :cond_4

    .line 120077
    .line 120078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120083
    .line 120084
    add-int/2addr v6, v0

    .line 120085
    if-nez v7, :cond_3

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    iget-boolean v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120089
    .line 120090
    if-eqz v7, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120099
    .line 120100
    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a63b8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/BitSet;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/BitSet;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_6

    .line 120030
    .line 120031
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    const/4 v3, 0x0

    .line 120041
    :goto_0
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-ge v2, v4, :cond_6

    .line 120048
    .line 120049
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120056
    .line 120057
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-nez v5, :cond_5

    .line 120064
    .line 120065
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    move v6, v3

    .line 120072
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-eqz v7, :cond_4

    .line 120077
    .line 120078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120083
    .line 120084
    add-int/2addr v6, v0

    .line 120085
    if-nez v7, :cond_3

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    iget-boolean v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120089
    .line 120090
    if-eqz v7, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120099
    .line 120100
    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final n(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x579788

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
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto/16 :goto_2

    .line 120026
    .line 120027
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_9

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v4, "\u4ef7\u683c"

    .line 120048
    .line 120049
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-nez v3, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120073
    .line 120074
    if-nez v3, :cond_5

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_5
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 120078
    .line 120079
    if-eqz v4, :cond_4

    .line 120080
    .line 120081
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v5, "price"

    .line 120084
    .line 120085
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_4

    .line 120090
    .line 120091
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->text:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-eqz v5, :cond_6

    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_6
    const-string v5, ":"

    .line 120101
    .line 120102
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    array-length v5, v4

    .line 120107
    if-nez v5, :cond_7

    .line 120108
    .line 120109
    return-void

    .line 120110
    :cond_7
    aget-object v5, v4, v2

    .line 120111
    .line 120112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-nez v5, :cond_8

    .line 120117
    .line 120118
    aget-object v5, v4, v2

    .line 120119
    .line 120120
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-eqz v5, :cond_8

    .line 120125
    .line 120126
    aget-object v5, v4, v2

    .line 120127
    .line 120128
    iput-object v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->originLowPrice:Ljava/lang/String;

    .line 120129
    .line 120130
    iput-object v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 120131
    .line 120132
    :cond_8
    array-length v5, v4

    .line 120133
    if-le v5, v0, :cond_4

    .line 120134
    .line 120135
    aget-object v5, v4, v0

    .line 120136
    .line 120137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    if-nez v5, :cond_4

    .line 120142
    .line 120143
    aget-object v5, v4, v0

    .line 120144
    .line 120145
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-eqz v5, :cond_4

    .line 120150
    .line 120151
    aget-object v4, v4, v0

    .line 120152
    .line 120153
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->originHighPrice:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_9
    :goto_2
    return-void
.end method

.method public final p(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x80da6e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_4

    .line 180028
    .line 180029
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180030
    .line 180031
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_4

    .line 180036
    .line 180037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    goto :goto_1

    .line 180044
    :cond_1
    const/4 v0, 0x0

    .line 180045
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180046
    .line 180047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180052
    .line 180053
    .line 180054
    move-result v1

    .line 180055
    if-eqz v1, :cond_4

    .line 180056
    .line 180057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v1

    .line 180061
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 180062
    .line 180063
    instance-of v2, v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 180064
    .line 180065
    if-eqz v2, :cond_2

    .line 180066
    .line 180067
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 180068
    .line 180069
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v2

    .line 180073
    if-eqz v2, :cond_3

    .line 180074
    .line 180075
    move-object v2, v1

    .line 180076
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 180077
    .line 180078
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v2

    .line 180082
    if-eqz v2, :cond_3

    .line 180083
    .line 180084
    iget-object p1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 180085
    .line 180086
    return-object p1

    .line 180087
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180088
    .line 180089
    .line 180090
    move-result v2

    .line 180091
    if-eqz v2, :cond_2

    .line 180092
    .line 180093
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 180094
    .line 180095
    goto :goto_0

    .line 180096
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final q(Lcom/sankuai/meituan/search/result2/viewholder/c;)Lcom/sankuai/meituan/search/result2/model/p;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb86a69

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->o()Lcom/sankuai/meituan/search/result2/model/p;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 120039
    .line 120040
    check-cast p1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->o()Lcom/sankuai/meituan/search/result2/model/p;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/util/List;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    const/4 v3, 0x3

    .line 230007
    new-array v3, v3, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v4, 0x0

    .line 230010
    aput-object v1, v3, v4

    .line 230011
    .line 230012
    const/4 v5, 0x1

    .line 230013
    aput-object v2, v3, v5

    .line 230014
    .line 230015
    const/4 v6, 0x2

    .line 230016
    aput-object p3, v3, v6

    .line 230017
    .line 230018
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230019
    .line 230020
    const v7, 0x8699d0

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v8

    .line 230027
    if-eqz v8, :cond_0

    .line 230028
    .line 230029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v1

    .line 230033
    check-cast v1, Ljava/lang/String;

    .line 230034
    .line 230035
    return-object v1

    .line 230036
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v3

    .line 230040
    const-string v6, ""

    .line 230041
    .line 230042
    if-nez v3, :cond_10

    .line 230043
    .line 230044
    if-eqz v2, :cond_10

    .line 230045
    .line 230046
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230047
    .line 230048
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v3

    .line 230052
    if-eqz v3, :cond_1

    .line 230053
    .line 230054
    goto/16 :goto_9

    .line 230055
    .line 230056
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230057
    .line 230058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230059
    .line 230060
    .line 230061
    iget-object v7, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230062
    .line 230063
    const/4 v8, 0x0

    .line 230064
    const/4 v9, 0x0

    .line 230065
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 230066
    .line 230067
    .line 230068
    move-result v10

    .line 230069
    if-ge v8, v10, :cond_f

    .line 230070
    .line 230071
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v10

    .line 230075
    if-eqz v10, :cond_e

    .line 230076
    .line 230077
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v10

    .line 230081
    check-cast v10, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230082
    .line 230083
    iget-object v10, v10, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230084
    .line 230085
    invoke-static {v10}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230086
    .line 230087
    .line 230088
    move-result v10

    .line 230089
    if-eqz v10, :cond_2

    .line 230090
    .line 230091
    goto/16 :goto_8

    .line 230092
    .line 230093
    :cond_2
    const/4 v10, 0x0

    .line 230094
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v11

    .line 230098
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230099
    .line 230100
    iget-object v11, v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230101
    .line 230102
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230103
    .line 230104
    .line 230105
    move-result v11

    .line 230106
    if-ge v10, v11, :cond_e

    .line 230107
    .line 230108
    if-ltz v8, :cond_4

    .line 230109
    .line 230110
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 230111
    .line 230112
    .line 230113
    move-result v11

    .line 230114
    if-lt v8, v11, :cond_3

    .line 230115
    .line 230116
    goto :goto_2

    .line 230117
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230118
    .line 230119
    .line 230120
    move-result v11

    .line 230121
    if-nez v11, :cond_4

    .line 230122
    .line 230123
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v11

    .line 230127
    if-eqz v11, :cond_4

    .line 230128
    .line 230129
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230130
    .line 230131
    .line 230132
    move-result-object v11

    .line 230133
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230134
    .line 230135
    iget-object v11, v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230136
    .line 230137
    invoke-static {v11}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230138
    .line 230139
    .line 230140
    move-result v11

    .line 230141
    if-nez v11, :cond_4

    .line 230142
    .line 230143
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v11

    .line 230147
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230148
    .line 230149
    iget-object v11, v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230150
    .line 230151
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230152
    .line 230153
    .line 230154
    move-result-object v11

    .line 230155
    if-eqz v11, :cond_4

    .line 230156
    .line 230157
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230158
    .line 230159
    .line 230160
    move-result-object v11

    .line 230161
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230162
    .line 230163
    iget-object v11, v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230164
    .line 230165
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v11

    .line 230169
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230170
    .line 230171
    iget-object v11, v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230172
    .line 230173
    invoke-static {v11}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230174
    .line 230175
    .line 230176
    move-result v11

    .line 230177
    if-nez v11, :cond_4

    .line 230178
    .line 230179
    const/4 v11, 0x1

    .line 230180
    goto :goto_3

    .line 230181
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 230182
    :goto_3
    const-string v12, ","

    .line 230183
    .line 230184
    if-eqz v11, :cond_a

    .line 230185
    .line 230186
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230187
    .line 230188
    .line 230189
    move-result-object v11

    .line 230190
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230191
    .line 230192
    iget-object v11, v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230193
    .line 230194
    invoke-static {v11}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230195
    .line 230196
    .line 230197
    move-result v11

    .line 230198
    if-eqz v11, :cond_5

    .line 230199
    .line 230200
    goto/16 :goto_7

    .line 230201
    .line 230202
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230203
    .line 230204
    .line 230205
    move-result-object v11

    .line 230206
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230207
    .line 230208
    iget-object v11, v11, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230209
    .line 230210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230211
    .line 230212
    .line 230213
    move-result v13

    .line 230214
    if-ge v8, v13, :cond_d

    .line 230215
    .line 230216
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230217
    .line 230218
    .line 230219
    move-result-object v13

    .line 230220
    if-eqz v13, :cond_d

    .line 230221
    .line 230222
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230223
    .line 230224
    .line 230225
    move-result-object v13

    .line 230226
    check-cast v13, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230227
    .line 230228
    iget-object v13, v13, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230229
    .line 230230
    invoke-static {v13}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230231
    .line 230232
    .line 230233
    move-result v13

    .line 230234
    if-nez v13, :cond_d

    .line 230235
    .line 230236
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230237
    .line 230238
    .line 230239
    move-result v13

    .line 230240
    if-ge v10, v13, :cond_d

    .line 230241
    .line 230242
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230243
    .line 230244
    .line 230245
    move-result-object v13

    .line 230246
    if-eqz v13, :cond_d

    .line 230247
    .line 230248
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230249
    .line 230250
    .line 230251
    move-result-object v13

    .line 230252
    check-cast v13, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230253
    .line 230254
    iget-object v13, v13, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230255
    .line 230256
    invoke-static {v13}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230257
    .line 230258
    .line 230259
    move-result v13

    .line 230260
    if-eqz v13, :cond_6

    .line 230261
    .line 230262
    goto/16 :goto_7

    .line 230263
    .line 230264
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230265
    .line 230266
    .line 230267
    move-result-object v13

    .line 230268
    check-cast v13, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230269
    .line 230270
    iget-object v13, v13, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230271
    .line 230272
    const/4 v14, 0x0

    .line 230273
    :goto_4
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230274
    .line 230275
    .line 230276
    move-result-object v15

    .line 230277
    check-cast v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230278
    .line 230279
    iget-object v15, v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230280
    .line 230281
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 230282
    .line 230283
    .line 230284
    move-result v15

    .line 230285
    if-ge v14, v15, :cond_d

    .line 230286
    .line 230287
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230288
    .line 230289
    .line 230290
    move-result-object v15

    .line 230291
    check-cast v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230292
    .line 230293
    iget-object v15, v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230294
    .line 230295
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230296
    .line 230297
    .line 230298
    move-result-object v15

    .line 230299
    if-eqz v15, :cond_9

    .line 230300
    .line 230301
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230302
    .line 230303
    .line 230304
    move-result v15

    .line 230305
    if-ge v10, v15, :cond_9

    .line 230306
    .line 230307
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230308
    .line 230309
    .line 230310
    move-result-object v15

    .line 230311
    if-eqz v15, :cond_9

    .line 230312
    .line 230313
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230314
    .line 230315
    .line 230316
    move-result-object v15

    .line 230317
    check-cast v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230318
    .line 230319
    iget-object v15, v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230320
    .line 230321
    invoke-static {v15}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230322
    .line 230323
    .line 230324
    move-result v15

    .line 230325
    if-nez v15, :cond_9

    .line 230326
    .line 230327
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230328
    .line 230329
    .line 230330
    move-result-object v15

    .line 230331
    check-cast v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230332
    .line 230333
    iget-object v15, v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230334
    .line 230335
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 230336
    .line 230337
    .line 230338
    move-result v15

    .line 230339
    if-ge v14, v15, :cond_9

    .line 230340
    .line 230341
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230342
    .line 230343
    .line 230344
    move-result-object v15

    .line 230345
    check-cast v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230346
    .line 230347
    iget-object v15, v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230348
    .line 230349
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230350
    .line 230351
    .line 230352
    move-result-object v15

    .line 230353
    if-nez v15, :cond_7

    .line 230354
    .line 230355
    goto :goto_6

    .line 230356
    :cond_7
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230357
    .line 230358
    .line 230359
    move-result-object v15

    .line 230360
    check-cast v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230361
    .line 230362
    iget-object v15, v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230363
    .line 230364
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230365
    .line 230366
    .line 230367
    move-result-object v15

    .line 230368
    check-cast v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230369
    .line 230370
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230371
    .line 230372
    .line 230373
    move-result-object v16

    .line 230374
    move-object/from16 v4, v16

    .line 230375
    .line 230376
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230377
    .line 230378
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230379
    .line 230380
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230381
    .line 230382
    .line 230383
    move-result-object v4

    .line 230384
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230385
    .line 230386
    iget-boolean v5, v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 230387
    .line 230388
    iput-boolean v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230389
    .line 230390
    if-eqz v5, :cond_9

    .line 230391
    .line 230392
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230393
    .line 230394
    .line 230395
    move-result-object v4

    .line 230396
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230397
    .line 230398
    const/4 v5, 0x1

    .line 230399
    iput-boolean v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230400
    .line 230401
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230402
    .line 230403
    .line 230404
    move-result-object v4

    .line 230405
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230406
    .line 230407
    iput-boolean v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230408
    .line 230409
    iget-object v4, v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 230410
    .line 230411
    const-string v5, "checkbox_v2"

    .line 230412
    .line 230413
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230414
    .line 230415
    .line 230416
    move-result v4

    .line 230417
    if-eqz v4, :cond_8

    .line 230418
    .line 230419
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230420
    .line 230421
    .line 230422
    move-result-object v4

    .line 230423
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230424
    .line 230425
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 230426
    .line 230427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230428
    .line 230429
    .line 230430
    goto :goto_5

    .line 230431
    :cond_8
    iget-object v4, v15, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 230432
    .line 230433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230434
    .line 230435
    .line 230436
    :goto_5
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230437
    .line 230438
    .line 230439
    const/4 v9, 0x1

    .line 230440
    :cond_9
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 230441
    .line 230442
    const/4 v4, 0x0

    .line 230443
    const/4 v5, 0x1

    .line 230444
    goto/16 :goto_4

    .line 230445
    .line 230446
    :cond_a
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230447
    .line 230448
    .line 230449
    move-result-object v4

    .line 230450
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230451
    .line 230452
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230453
    .line 230454
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230455
    .line 230456
    .line 230457
    move-result-object v4

    .line 230458
    if-nez v4, :cond_b

    .line 230459
    .line 230460
    goto :goto_7

    .line 230461
    :cond_b
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230462
    .line 230463
    .line 230464
    move-result-object v4

    .line 230465
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230466
    .line 230467
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 230468
    .line 230469
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230470
    .line 230471
    .line 230472
    move-result-object v4

    .line 230473
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 230474
    .line 230475
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230476
    .line 230477
    .line 230478
    move-result v5

    .line 230479
    if-ge v8, v5, :cond_d

    .line 230480
    .line 230481
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230482
    .line 230483
    .line 230484
    move-result-object v5

    .line 230485
    if-eqz v5, :cond_d

    .line 230486
    .line 230487
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230488
    .line 230489
    .line 230490
    move-result-object v5

    .line 230491
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230492
    .line 230493
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230494
    .line 230495
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230496
    .line 230497
    .line 230498
    move-result v5

    .line 230499
    if-nez v5, :cond_d

    .line 230500
    .line 230501
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230502
    .line 230503
    .line 230504
    move-result-object v5

    .line 230505
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230506
    .line 230507
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230508
    .line 230509
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230510
    .line 230511
    .line 230512
    move-result v5

    .line 230513
    if-ge v10, v5, :cond_d

    .line 230514
    .line 230515
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230516
    .line 230517
    .line 230518
    move-result-object v5

    .line 230519
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230520
    .line 230521
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230522
    .line 230523
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230524
    .line 230525
    .line 230526
    move-result-object v5

    .line 230527
    if-nez v5, :cond_c

    .line 230528
    .line 230529
    goto :goto_7

    .line 230530
    :cond_c
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230531
    .line 230532
    .line 230533
    move-result-object v5

    .line 230534
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230535
    .line 230536
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230537
    .line 230538
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230539
    .line 230540
    .line 230541
    move-result-object v5

    .line 230542
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230543
    .line 230544
    iget-boolean v11, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 230545
    .line 230546
    iput-boolean v11, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230547
    .line 230548
    if-eqz v11, :cond_d

    .line 230549
    .line 230550
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230551
    .line 230552
    .line 230553
    move-result-object v5

    .line 230554
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230555
    .line 230556
    const/4 v9, 0x1

    .line 230557
    iput-boolean v9, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230558
    .line 230559
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 230560
    .line 230561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230562
    .line 230563
    .line 230564
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230565
    .line 230566
    .line 230567
    const/4 v9, 0x1

    .line 230568
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 230569
    .line 230570
    const/4 v4, 0x0

    .line 230571
    const/4 v5, 0x1

    .line 230572
    goto/16 :goto_1

    .line 230573
    .line 230574
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 230575
    .line 230576
    const/4 v4, 0x0

    .line 230577
    const/4 v5, 0x1

    .line 230578
    goto/16 :goto_0

    .line 230579
    .line 230580
    :cond_f
    iput-boolean v9, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230581
    .line 230582
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230583
    .line 230584
    .line 230585
    move-result v1

    .line 230586
    if-nez v1, :cond_10

    .line 230587
    .line 230588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 230589
    .line 230590
    .line 230591
    move-result v1

    .line 230592
    const/4 v2, 0x1

    .line 230593
    sub-int/2addr v1, v2

    .line 230594
    const/4 v2, 0x0

    .line 230595
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 230596
    .line 230597
    .line 230598
    move-result-object v1

    .line 230599
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230600
    .line 230601
    .line 230602
    move-result v2

    .line 230603
    if-nez v2, :cond_10

    .line 230604
    .line 230605
    move-object v6, v1

    .line 230606
    :cond_10
    :goto_9
    return-object v6
.end method

.method public final s(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x617fe2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/4 v2, 0x0

    .line 120052
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120063
    .line 120064
    if-nez v3, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 120068
    .line 120069
    iput v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->index:I

    .line 120070
    .line 120071
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-nez v3, :cond_2

    .line 120078
    .line 120079
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120094
    .line 120095
    iget-boolean v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 120096
    .line 120097
    iput-boolean v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_2
    move v2, v4

    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    if-eqz p1, :cond_5

    .line 120103
    .line 120104
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120105
    .line 120106
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-nez v0, :cond_5

    .line 120111
    .line 120112
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120119
    .line 120120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-eqz v3, :cond_5

    .line 120129
    .line 120130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120135
    .line 120136
    if-nez v3, :cond_4

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_4
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 120140
    .line 120141
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 120142
    .line 120143
    add-int/lit8 v4, v1, 0x1

    .line 120144
    .line 120145
    iput v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 120146
    .line 120147
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->needSplitFilter:Z

    .line 120148
    .line 120149
    iput-boolean v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needSplitFilter:Z

    .line 120150
    .line 120151
    iput v0, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->splitCount:I

    .line 120152
    .line 120153
    const/4 v1, 0x0

    .line 120154
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z

    .line 120155
    .line 120156
    .line 120157
    move v1, v4

    .line 120158
    goto :goto_2

    .line 120159
    :cond_5
    return-void
.end method

.method public final t(Lcom/sankuai/meituan/search/result2/model/p;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb67e3e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120061
    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isNewHotelCalendarFilter()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    return v0

    :cond_2
    return v2
.end method

.method public final u(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66ad9b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isNewHotelCalendarFilter()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    return v0

    .line 120059
    :cond_2
    return v2
.end method

.method public final v(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc79d83

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isHotelCalendarFilter()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x903975

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isSingleExpandFilter()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final x(Lcom/sankuai/meituan/search/result2/model/p;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x694998

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->hasDelayedItem:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final y(Lcom/sankuai/meituan/search/result2/model/p;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x28e16e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final z(Lcom/sankuai/meituan/search/result2/model/p;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf7fa80

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_6

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120031
    .line 120032
    if-eqz v1, :cond_6

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120035
    .line 120036
    if-eqz v1, :cond_6

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_6

    .line 120062
    .line 120063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_2

    .line 120089
    .line 120090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120095
    .line 120096
    if-nez v3, :cond_5

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_5
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120100
    if-eqz v3, :cond_4

    return v0

    :cond_6
    :goto_2
    return v2
.end method
