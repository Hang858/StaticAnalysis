.class public final Lcom/sankuai/meituan/search/result2/model/live/c$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/live/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/live/c;",
        "Lcom/sankuai/meituan/search/result2/a;",
        ">;",
        "Lcom/sankuai/meituan/search/result2/interfaces/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public c:Lcom/sankuai/meituan/search/result2/d;

.field public d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4e37be

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/meituan/search/result2/a;

    .line 120029
    .line 120030
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/a;->setCardCallBack(Lcom/sankuai/meituan/search/result2/interfaces/h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 3

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v1, v0, p2

    .line 230015
    .line 230016
    const/4 p2, 0x2

    .line 230017
    aput-object p3, v0, p2

    .line 230018
    .line 230019
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/live/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v1, 0xeede74

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v2

    .line 230028
    if-eqz v2, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230035
    .line 230036
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230037
    .line 230038
    if-eqz p2, :cond_1

    .line 230039
    .line 230040
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/live/c;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230041
    .line 230042
    const-string v0, "keyword"

    .line 230043
    .line 230044
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    iput-object v0, p3, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->keyword:Ljava/lang/String;

    .line 230049
    .line 230050
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/live/c;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230051
    .line 230052
    const-string v0, "search_key"

    .line 230053
    .line 230054
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v0

    .line 230058
    iput-object v0, p3, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->searchKey:Ljava/lang/String;

    .line 230059
    .line 230060
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/live/c;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230061
    .line 230062
    const-string v0, "entrance"

    .line 230063
    .line 230064
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v0

    .line 230068
    iput-object v0, p3, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->entrance:Ljava/lang/String;

    .line 230069
    .line 230070
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/live/c;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230071
    .line 230072
    const-string v0, "source"

    .line 230073
    .line 230074
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p2

    .line 230078
    iput-object p2, p3, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->source:Ljava/lang/String;

    .line 230079
    .line 230080
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/live/c;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230081
    .line 230082
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230083
    .line 230084
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/live/c;->a:Lcom/sankuai/meituan/search/result2/d;

    .line 230085
    .line 230086
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->c:Lcom/sankuai/meituan/search/result2/d;

    .line 230087
    .line 230088
    if-eqz p1, :cond_2

    .line 230089
    .line 230090
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    check-cast p2, Lcom/sankuai/meituan/search/result2/a;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/d;->a(Lcom/sankuai/meituan/search/result2/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance p1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object p1, v0, p2

    .line 230015
    .line 230016
    const/4 p1, 0x2

    .line 230017
    aput-object p3, v0, p1

    .line 230018
    .line 230019
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p2, 0x10c771

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result p3

    .line 230028
    if-eqz p3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->c:Lcom/sankuai/meituan/search/result2/d;

    .line 230035
    .line 230036
    if-eqz p1, :cond_1

    .line 230037
    .line 230038
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/d;->e()V

    .line 230039
    .line 230040
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance p1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object p1, v0, p2

    .line 230015
    .line 230016
    const/4 p1, 0x2

    .line 230017
    aput-object p3, v0, p1

    .line 230018
    .line 230019
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p2, 0x1c3f59

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v1

    .line 230028
    if-eqz v1, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    if-eqz p3, :cond_1

    .line 230035
    .line 230036
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 230037
    .line 230038
    if-eqz p1, :cond_1

    .line 230039
    .line 230040
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->c:Lcom/sankuai/meituan/search/result2/d;

    .line 230041
    .line 230042
    if-eqz p2, :cond_1

    .line 230043
    .line 230044
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/d;->c()Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 230049
    .line 230050
    .line 230051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->c:Lcom/sankuai/meituan/search/result2/d;

    .line 230052
    .line 230053
    if-eqz p1, :cond_2

    .line 230054
    .line 230055
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/d;->f()V

    .line 230056
    .line 230057
    .line 230058
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance p1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object p1, v0, p2

    .line 230015
    .line 230016
    const/4 p1, 0x2

    .line 230017
    aput-object p3, v0, p1

    .line 230018
    .line 230019
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p2, 0x4f296b

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result p3

    .line 230028
    if-eqz p3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->c:Lcom/sankuai/meituan/search/result2/d;

    .line 230035
    .line 230036
    if-eqz p1, :cond_1

    .line 230037
    .line 230038
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/d;->g()V

    .line 230039
    .line 230040
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/sankuai/meituan/search/result2/LiveStatisticBean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x145c98

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
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->H()Z

    move-result v0

    return v0
.end method
