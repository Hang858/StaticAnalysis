.class public final Lcom/sankuai/meituan/search/result2/interfaces/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/interfaces/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/interfaces/p;

.field public b:Lcom/sankuai/meituan/search/result2/interfaces/n;

.field public c:Lcom/sankuai/meituan/search/result3/interfaces/s;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/meituan/search/result3/interfaces/j;

.field public volatile f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->g:Ljava/util/HashSet;

    .line 100006
    .line 100007
    const-string v1, "scenceFilter"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->g:Ljava/util/HashSet;

    .line 100013
    .line 100014
    const-string v1, "imageFilter"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    sget-object v0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->g:Ljava/util/HashSet;

    .line 100020
    const-string v1, "commonFilter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/interfaces/p;Lcom/sankuai/meituan/search/result2/interfaces/n;Lcom/sankuai/meituan/search/result2/interfaces/k;Lcom/sankuai/meituan/search/result2/interfaces/j;Lcom/sankuai/meituan/search/result3/interfaces/s;Lcom/sankuai/meituan/search/result3/interfaces/j;)V
    .locals 2

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/16 v0, 0x9

    .line 310004
    .line 310005
    new-array v0, v0, [Ljava/lang/Object;

    .line 310006
    .line 310007
    const/4 v1, 0x0

    .line 310008
    aput-object p1, v0, v1

    .line 310009
    .line 310010
    const/4 p1, 0x1

    .line 310011
    aput-object p2, v0, p1

    .line 310012
    .line 310013
    const/4 p1, 0x2

    .line 310014
    aput-object p3, v0, p1

    .line 310015
    .line 310016
    const/4 p1, 0x3

    .line 310017
    const/4 v1, 0x0

    .line 310018
    aput-object v1, v0, p1

    .line 310019
    .line 310020
    const/4 p1, 0x4

    .line 310021
    aput-object p4, v0, p1

    .line 310022
    .line 310023
    const/4 p1, 0x5

    .line 310024
    aput-object v1, v0, p1

    .line 310025
    .line 310026
    const/4 p1, 0x6

    .line 310027
    aput-object p5, v0, p1

    .line 310028
    .line 310029
    const/4 p1, 0x7

    .line 310030
    aput-object p6, v0, p1

    .line 310031
    .line 310032
    const/16 p1, 0x8

    .line 310033
    .line 310034
    aput-object p7, v0, p1

    .line 310035
    .line 310036
    sget-object p1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310037
    .line 310038
    const p4, 0xf1ca3d

    .line 310039
    .line 310040
    .line 310041
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310042
    .line 310043
    .line 310044
    move-result p5

    .line 310045
    if-eqz p5, :cond_0

    .line 310046
    .line 310047
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310048
    .line 310049
    .line 310050
    return-void

    .line 310051
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 310052
    .line 310053
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 310054
    .line 310055
    .line 310056
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 310057
    .line 310058
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->a:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 310059
    .line 310060
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 310061
    .line 310062
    iput-object p6, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->c:Lcom/sankuai/meituan/search/result3/interfaces/s;

    .line 310063
    .line 310064
    iput-object p7, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->e:Lcom/sankuai/meituan/search/result3/interfaces/j;

    .line 310065
    .line 310066
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xfa2c72

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_4

    .line 230032
    .line 230033
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v0

    .line 230037
    check-cast v0, Ljava/lang/String;

    .line 230038
    .line 230039
    if-eqz v0, :cond_4

    .line 230040
    .line 230041
    const-string v2, ","

    .line 230042
    .line 230043
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v3

    .line 230047
    array-length v4, v3

    .line 230048
    const/4 v5, 0x0

    .line 230049
    :goto_0
    if-ge v5, v4, :cond_2

    .line 230050
    .line 230051
    aget-object v6, v3, v5

    .line 230052
    .line 230053
    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230054
    .line 230055
    .line 230056
    move-result v6

    .line 230057
    if-eqz v6, :cond_1

    .line 230058
    .line 230059
    const/4 v1, 0x1

    .line 230060
    goto :goto_1

    .line 230061
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 230065
    .line 230066
    invoke-static {v0, v2, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p3

    .line 230070
    goto :goto_2

    .line 230071
    :cond_3
    move-object p3, v0

    .line 230072
    :cond_4
    :goto_2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230073
    .line 230074
    .line 230075
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xe45da3

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p3, :cond_5

    .line 230028
    .line 230029
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-eqz v0, :cond_3

    .line 230034
    .line 230035
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    check-cast v0, Ljava/lang/String;

    .line 230040
    .line 230041
    if-eqz v0, :cond_4

    .line 230042
    .line 230043
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p3

    .line 230047
    check-cast p3, Ljava/lang/String;

    .line 230048
    .line 230049
    const-string v2, ","

    .line 230050
    .line 230051
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v3

    .line 230055
    array-length v4, v3

    .line 230056
    const/4 v5, 0x0

    .line 230057
    :goto_0
    if-ge v5, v4, :cond_2

    .line 230058
    .line 230059
    aget-object v6, v3, v5

    .line 230060
    .line 230061
    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230062
    .line 230063
    .line 230064
    move-result v6

    .line 230065
    if-eqz v6, :cond_1

    .line 230066
    .line 230067
    const/4 v1, 0x1

    .line 230068
    goto :goto_1

    .line 230069
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 230073
    .line 230074
    invoke-static {v0, v2, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v0

    .line 230078
    goto :goto_2

    .line 230079
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p3

    .line 230083
    move-object v0, p3

    .line 230084
    check-cast v0, Ljava/lang/String;

    .line 230085
    .line 230086
    :cond_4
    :goto_2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    :cond_5
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0xdbd931

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p1, :cond_2

    .line 230028
    .line 230029
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->isInMoreFilter:Z

    .line 230030
    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->name:Ljava/lang/String;

    .line 230035
    .line 230036
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result p2

    .line 230040
    if-eqz p2, :cond_2

    .line 230041
    .line 230042
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->modelType:Ljava/lang/String;

    .line 230043
    .line 230044
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result p2

    .line 230048
    if-eqz p2, :cond_2

    .line 230049
    .line 230050
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->isInMoreFilter:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/Map;Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;",
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xc15b44

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
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_3

    .line 180025
    .line 180026
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;->filter:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowFilter;

    .line 180027
    .line 180028
    if-eqz v0, :cond_3

    .line 180029
    .line 180030
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowFilter;->values:Ljava/util/List;

    .line 180031
    .line 180032
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_3

    .line 180037
    .line 180038
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;->filter:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowFilter;

    .line 180039
    .line 180040
    iget-boolean v0, p2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowFilter;->selected:Z

    .line 180041
    .line 180042
    if-nez v0, :cond_1

    .line 180043
    .line 180044
    goto :goto_2

    .line 180045
    :cond_1
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowFilter;->values:Ljava/util/List;

    .line 180046
    .line 180047
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-ge v1, v0, :cond_3

    .line 180052
    .line 180053
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowItem;

    .line 180058
    .line 180059
    iget-boolean v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowItem;->selected:Z

    .line 180060
    .line 180061
    if-eqz v2, :cond_2

    .line 180062
    .line 180063
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowItem;->selectkeys:Ljava/util/Map;

    .line 180064
    .line 180065
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v2

    .line 180069
    if-nez v2, :cond_2

    .line 180070
    .line 180071
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowItem;->selectkeys:Ljava/util/Map;

    .line 180072
    .line 180073
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v2

    .line 180077
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v2

    .line 180081
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180082
    .line 180083
    .line 180084
    move-result v3

    .line 180085
    if-eqz v3, :cond_2

    .line 180086
    .line 180087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v3

    .line 180091
    check-cast v3, Ljava/lang/String;

    .line 180092
    .line 180093
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter$FlowItem;->selectkeys:Ljava/util/Map;

    .line 180094
    .line 180095
    invoke-virtual {p0, p1, v3, v4}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 180096
    .line 180097
    .line 180098
    goto :goto_1

    .line 180099
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 180100
    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x383f3e

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
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-eqz v0, :cond_1

    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_1
    check-cast p3, Ljava/util/ArrayList;

    .line 230035
    .line 230036
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230041
    .line 230042
    .line 230043
    move-result v1

    .line 230044
    if-eqz v1, :cond_3

    .line 230045
    .line 230046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v1

    .line 230050
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;

    .line 230051
    .line 230052
    if-eqz v1, :cond_2

    .line 230053
    .line 230054
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->uniqueId:Ljava/lang/String;

    .line 230055
    .line 230056
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result v1

    .line 230060
    if-eqz v1, :cond_2

    .line 230061
    .line 230062
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 230063
    .line 230064
    .line 230065
    :cond_3
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230066
    .line 230067
    .line 230068
    move-result p1

    .line 230069
    if-eqz p1, :cond_4

    .line 230070
    .line 230071
    goto/16 :goto_11

    .line 230072
    .line 230073
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230074
    .line 230075
    .line 230076
    move-result-object p1

    .line 230077
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230078
    .line 230079
    .line 230080
    move-result p3

    .line 230081
    if-eqz p3, :cond_23

    .line 230082
    .line 230083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p3

    .line 230087
    check-cast p3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;

    .line 230088
    .line 230089
    if-nez p3, :cond_6

    .line 230090
    .line 230091
    goto :goto_0

    .line 230092
    :cond_6
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->quickFilterList:Ljava/util/List;

    .line 230093
    .line 230094
    iget-object v1, p3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->detailFilter:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;

    .line 230095
    .line 230096
    iget-boolean v2, p3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->isDynamicFilter:Z

    .line 230097
    .line 230098
    if-eqz v2, :cond_f

    .line 230099
    .line 230100
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->h()Lcom/sankuai/meituan/search/result2/model/p;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v2

    .line 230104
    iget-object v3, p3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->quickFilterList:Ljava/util/List;

    .line 230105
    .line 230106
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230107
    .line 230108
    .line 230109
    move-result v3

    .line 230110
    if-nez v3, :cond_f

    .line 230111
    .line 230112
    if-eqz v2, :cond_f

    .line 230113
    .line 230114
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230115
    .line 230116
    if-eqz v2, :cond_f

    .line 230117
    .line 230118
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 230119
    .line 230120
    if-nez v2, :cond_7

    .line 230121
    .line 230122
    goto :goto_5

    .line 230123
    :cond_7
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 230124
    .line 230125
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230126
    .line 230127
    .line 230128
    move-result v3

    .line 230129
    if-eqz v3, :cond_8

    .line 230130
    .line 230131
    goto :goto_5

    .line 230132
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230133
    .line 230134
    .line 230135
    move-result-object v2

    .line 230136
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230137
    .line 230138
    .line 230139
    move-result v3

    .line 230140
    if-eqz v3, :cond_f

    .line 230141
    .line 230142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230143
    .line 230144
    .line 230145
    move-result-object v3

    .line 230146
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 230147
    .line 230148
    if-nez v3, :cond_a

    .line 230149
    .line 230150
    goto :goto_1

    .line 230151
    :cond_a
    iget-object v4, p3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->quickFilterList:Ljava/util/List;

    .line 230152
    .line 230153
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v4

    .line 230157
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230158
    .line 230159
    .line 230160
    move-result v5

    .line 230161
    if-eqz v5, :cond_b

    .line 230162
    .line 230163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230164
    .line 230165
    .line 230166
    move-result-object v5

    .line 230167
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;

    .line 230168
    .line 230169
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 230170
    .line 230171
    iget-object v7, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->modelType:Ljava/lang/String;

    .line 230172
    .line 230173
    invoke-virtual {p0, v5, v6, v7}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->c(Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 230174
    .line 230175
    .line 230176
    goto :goto_2

    .line 230177
    :cond_b
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 230178
    .line 230179
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230180
    .line 230181
    .line 230182
    move-result v4

    .line 230183
    if-eqz v4, :cond_c

    .line 230184
    .line 230185
    goto :goto_1

    .line 230186
    :cond_c
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 230187
    .line 230188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230189
    .line 230190
    .line 230191
    move-result-object v3

    .line 230192
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230193
    .line 230194
    .line 230195
    move-result v4

    .line 230196
    if-eqz v4, :cond_9

    .line 230197
    .line 230198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230199
    .line 230200
    .line 230201
    move-result-object v4

    .line 230202
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 230203
    .line 230204
    if-nez v4, :cond_e

    .line 230205
    .line 230206
    goto :goto_3

    .line 230207
    :cond_e
    iget-object v5, p3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->quickFilterList:Ljava/util/List;

    .line 230208
    .line 230209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230210
    .line 230211
    .line 230212
    move-result-object v5

    .line 230213
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230214
    .line 230215
    .line 230216
    move-result v6

    .line 230217
    if-eqz v6, :cond_d

    .line 230218
    .line 230219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230220
    .line 230221
    .line 230222
    move-result-object v6

    .line 230223
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;

    .line 230224
    .line 230225
    iget-object v7, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230226
    .line 230227
    iget-object v8, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->modelType:Ljava/lang/String;

    .line 230228
    .line 230229
    invoke-virtual {p0, v6, v7, v8}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->c(Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 230230
    .line 230231
    .line 230232
    goto :goto_4

    .line 230233
    :cond_f
    :goto_5
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230234
    .line 230235
    .line 230236
    move-result p3

    .line 230237
    if-nez p3, :cond_1d

    .line 230238
    .line 230239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230240
    .line 230241
    .line 230242
    move-result-object p3

    .line 230243
    :cond_10
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230244
    .line 230245
    .line 230246
    move-result v0

    .line 230247
    if-eqz v0, :cond_1d

    .line 230248
    .line 230249
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230250
    .line 230251
    .line 230252
    move-result-object v0

    .line 230253
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;

    .line 230254
    .line 230255
    if-eqz v0, :cond_10

    .line 230256
    .line 230257
    iget-boolean v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selected:Z

    .line 230258
    .line 230259
    if-eqz v2, :cond_10

    .line 230260
    .line 230261
    iget-boolean v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->isInMoreFilter:Z

    .line 230262
    .line 230263
    if-eqz v2, :cond_11

    .line 230264
    .line 230265
    goto :goto_6

    .line 230266
    :cond_11
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectedValue:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;

    .line 230267
    .line 230268
    if-eqz v2, :cond_14

    .line 230269
    .line 230270
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;->selectkeys:Ljava/util/Map;

    .line 230271
    .line 230272
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230273
    .line 230274
    .line 230275
    move-result v2

    .line 230276
    if-eqz v2, :cond_12

    .line 230277
    .line 230278
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectedValue:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;

    .line 230279
    .line 230280
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;->landmarkLocation:Ljava/lang/String;

    .line 230281
    .line 230282
    if-eqz v2, :cond_14

    .line 230283
    .line 230284
    :cond_12
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectedValue:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;

    .line 230285
    .line 230286
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;->landmarkLocation:Ljava/lang/String;

    .line 230287
    .line 230288
    if-eqz v3, :cond_13

    .line 230289
    .line 230290
    const-string v2, "landmarkLocation"

    .line 230291
    .line 230292
    invoke-virtual {p0, p2, v2, v3}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230293
    .line 230294
    .line 230295
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectedValue:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;

    .line 230296
    .line 230297
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;->name:Ljava/lang/String;

    .line 230298
    .line 230299
    const-string v2, "customAreaFilterName"

    .line 230300
    .line 230301
    invoke-virtual {p0, p2, v2, v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230302
    .line 230303
    .line 230304
    goto :goto_6

    .line 230305
    :cond_13
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;->selectkeys:Ljava/util/Map;

    .line 230306
    .line 230307
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230308
    .line 230309
    .line 230310
    move-result v2

    .line 230311
    if-nez v2, :cond_10

    .line 230312
    .line 230313
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectedValue:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;

    .line 230314
    .line 230315
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;->selectkeys:Ljava/util/Map;

    .line 230316
    .line 230317
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230318
    .line 230319
    .line 230320
    move-result-object v2

    .line 230321
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230322
    .line 230323
    .line 230324
    move-result-object v2

    .line 230325
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230326
    .line 230327
    .line 230328
    move-result v3

    .line 230329
    if-eqz v3, :cond_10

    .line 230330
    .line 230331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230332
    .line 230333
    .line 230334
    move-result-object v3

    .line 230335
    check-cast v3, Ljava/lang/String;

    .line 230336
    .line 230337
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectedValue:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;

    .line 230338
    .line 230339
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$SelectedValue;->selectkeys:Ljava/util/Map;

    .line 230340
    .line 230341
    invoke-virtual {p0, p2, v3, v4}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 230342
    .line 230343
    .line 230344
    goto :goto_7

    .line 230345
    :cond_14
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->firstFloorValues:Ljava/util/List;

    .line 230346
    .line 230347
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230348
    .line 230349
    .line 230350
    move-result v2

    .line 230351
    if-nez v2, :cond_1c

    .line 230352
    .line 230353
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->firstFloorValues:Ljava/util/List;

    .line 230354
    .line 230355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230356
    .line 230357
    .line 230358
    move-result-object v0

    .line 230359
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230360
    .line 230361
    .line 230362
    move-result v2

    .line 230363
    if-eqz v2, :cond_10

    .line 230364
    .line 230365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230366
    .line 230367
    .line 230368
    move-result-object v2

    .line 230369
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;

    .line 230370
    .line 230371
    if-nez v2, :cond_16

    .line 230372
    .line 230373
    goto :goto_8

    .line 230374
    :cond_16
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->secondFloorValues:Ljava/util/List;

    .line 230375
    .line 230376
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230377
    .line 230378
    .line 230379
    move-result v3

    .line 230380
    if-nez v3, :cond_1b

    .line 230381
    .line 230382
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->secondFloorValues:Ljava/util/List;

    .line 230383
    .line 230384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230385
    .line 230386
    .line 230387
    move-result-object v2

    .line 230388
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230389
    .line 230390
    .line 230391
    move-result v3

    .line 230392
    if-eqz v3, :cond_15

    .line 230393
    .line 230394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230395
    .line 230396
    .line 230397
    move-result-object v3

    .line 230398
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;

    .line 230399
    .line 230400
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selected:Z

    .line 230401
    .line 230402
    if-eqz v4, :cond_1a

    .line 230403
    .line 230404
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->secondFloorValues:Ljava/util/List;

    .line 230405
    .line 230406
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230407
    .line 230408
    .line 230409
    move-result v4

    .line 230410
    if-nez v4, :cond_1a

    .line 230411
    .line 230412
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->secondFloorValues:Ljava/util/List;

    .line 230413
    .line 230414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230415
    .line 230416
    .line 230417
    move-result-object v3

    .line 230418
    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230419
    .line 230420
    .line 230421
    move-result v4

    .line 230422
    if-eqz v4, :cond_17

    .line 230423
    .line 230424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230425
    .line 230426
    .line 230427
    move-result-object v4

    .line 230428
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;

    .line 230429
    .line 230430
    if-nez v4, :cond_19

    .line 230431
    .line 230432
    goto :goto_9

    .line 230433
    :cond_19
    iget-boolean v5, v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selected:Z

    .line 230434
    .line 230435
    if-eqz v5, :cond_18

    .line 230436
    .line 230437
    iget-boolean v5, v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->renderSelected:Z

    .line 230438
    .line 230439
    if-eqz v5, :cond_18

    .line 230440
    .line 230441
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230442
    .line 230443
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230444
    .line 230445
    .line 230446
    move-result v5

    .line 230447
    if-nez v5, :cond_18

    .line 230448
    .line 230449
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230450
    .line 230451
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230452
    .line 230453
    .line 230454
    move-result-object v5

    .line 230455
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230456
    .line 230457
    .line 230458
    move-result-object v5

    .line 230459
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230460
    .line 230461
    .line 230462
    move-result v6

    .line 230463
    if-eqz v6, :cond_18

    .line 230464
    .line 230465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230466
    .line 230467
    .line 230468
    move-result-object v6

    .line 230469
    check-cast v6, Ljava/lang/String;

    .line 230470
    .line 230471
    iget-object v7, v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230472
    .line 230473
    invoke-virtual {p0, p2, v6, v7}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 230474
    .line 230475
    .line 230476
    goto :goto_a

    .line 230477
    :cond_1a
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selected:Z

    .line 230478
    .line 230479
    if-eqz v4, :cond_17

    .line 230480
    .line 230481
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->renderSelected:Z

    .line 230482
    .line 230483
    if-eqz v4, :cond_17

    .line 230484
    .line 230485
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230486
    .line 230487
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230488
    .line 230489
    .line 230490
    move-result v4

    .line 230491
    if-nez v4, :cond_17

    .line 230492
    .line 230493
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230494
    .line 230495
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230496
    .line 230497
    .line 230498
    move-result-object v4

    .line 230499
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230500
    .line 230501
    .line 230502
    move-result-object v4

    .line 230503
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230504
    .line 230505
    .line 230506
    move-result v5

    .line 230507
    if-eqz v5, :cond_17

    .line 230508
    .line 230509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230510
    .line 230511
    .line 230512
    move-result-object v5

    .line 230513
    check-cast v5, Ljava/lang/String;

    .line 230514
    .line 230515
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230516
    .line 230517
    invoke-virtual {p0, p2, v5, v6}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 230518
    .line 230519
    .line 230520
    goto :goto_b

    .line 230521
    :cond_1b
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230522
    .line 230523
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230524
    .line 230525
    .line 230526
    move-result v3

    .line 230527
    if-nez v3, :cond_15

    .line 230528
    .line 230529
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->renderSelected:Z

    .line 230530
    .line 230531
    if-eqz v3, :cond_15

    .line 230532
    .line 230533
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230534
    .line 230535
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230536
    .line 230537
    .line 230538
    move-result-object v3

    .line 230539
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230540
    .line 230541
    .line 230542
    move-result-object v3

    .line 230543
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230544
    .line 230545
    .line 230546
    move-result v4

    .line 230547
    if-eqz v4, :cond_15

    .line 230548
    .line 230549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230550
    .line 230551
    .line 230552
    move-result-object v4

    .line 230553
    check-cast v4, Ljava/lang/String;

    .line 230554
    .line 230555
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230556
    .line 230557
    invoke-virtual {p0, p2, v4, v5}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 230558
    .line 230559
    .line 230560
    goto :goto_c

    .line 230561
    :cond_1c
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectkeys:Ljava/util/Map;

    .line 230562
    .line 230563
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230564
    .line 230565
    .line 230566
    move-result v2

    .line 230567
    if-nez v2, :cond_10

    .line 230568
    .line 230569
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectkeys:Ljava/util/Map;

    .line 230570
    .line 230571
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230572
    .line 230573
    .line 230574
    move-result-object v2

    .line 230575
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230576
    .line 230577
    .line 230578
    move-result-object v2

    .line 230579
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230580
    .line 230581
    .line 230582
    move-result v3

    .line 230583
    if-eqz v3, :cond_10

    .line 230584
    .line 230585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230586
    .line 230587
    .line 230588
    move-result-object v3

    .line 230589
    check-cast v3, Ljava/lang/String;

    .line 230590
    .line 230591
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$QuickItem;->selectkeys:Ljava/util/Map;

    .line 230592
    .line 230593
    invoke-virtual {p0, p2, v3, v4}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 230594
    .line 230595
    .line 230596
    goto :goto_d

    .line 230597
    :cond_1d
    if-eqz v1, :cond_5

    .line 230598
    .line 230599
    iget-object p3, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;->detailFilterList:Ljava/util/List;

    .line 230600
    .line 230601
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230602
    .line 230603
    .line 230604
    move-result p3

    .line 230605
    if-nez p3, :cond_5

    .line 230606
    .line 230607
    iget-boolean p3, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;->ignore:Z

    .line 230608
    .line 230609
    if-nez p3, :cond_5

    .line 230610
    .line 230611
    iget-boolean p3, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;->hasSelected:Z

    .line 230612
    .line 230613
    if-nez p3, :cond_1e

    .line 230614
    .line 230615
    goto/16 :goto_0

    .line 230616
    .line 230617
    :cond_1e
    iget-object p3, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;->detailFilterList:Ljava/util/List;

    .line 230618
    .line 230619
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230620
    .line 230621
    .line 230622
    move-result-object p3

    .line 230623
    :cond_1f
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230624
    .line 230625
    .line 230626
    move-result v0

    .line 230627
    if-eqz v0, :cond_5

    .line 230628
    .line 230629
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230630
    .line 230631
    .line 230632
    move-result-object v0

    .line 230633
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailItem;

    .line 230634
    .line 230635
    if-eqz v0, :cond_1f

    .line 230636
    .line 230637
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailItem;->selected:Z

    .line 230638
    .line 230639
    if-eqz v1, :cond_1f

    .line 230640
    .line 230641
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailItem;->values:Ljava/util/List;

    .line 230642
    .line 230643
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230644
    .line 230645
    .line 230646
    move-result v1

    .line 230647
    if-eqz v1, :cond_20

    .line 230648
    .line 230649
    goto :goto_e

    .line 230650
    :cond_20
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailItem;->values:Ljava/util/List;

    .line 230651
    .line 230652
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230653
    .line 230654
    .line 230655
    move-result-object v0

    .line 230656
    :cond_21
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230657
    .line 230658
    .line 230659
    move-result v1

    .line 230660
    if-eqz v1, :cond_1f

    .line 230661
    .line 230662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230663
    .line 230664
    .line 230665
    move-result-object v1

    .line 230666
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;

    .line 230667
    .line 230668
    if-eqz v1, :cond_21

    .line 230669
    .line 230670
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selected:Z

    .line 230671
    .line 230672
    if-eqz v2, :cond_21

    .line 230673
    .line 230674
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230675
    .line 230676
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230677
    .line 230678
    .line 230679
    move-result v2

    .line 230680
    if-nez v2, :cond_21

    .line 230681
    .line 230682
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230683
    .line 230684
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230685
    .line 230686
    .line 230687
    move-result-object v2

    .line 230688
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230689
    .line 230690
    .line 230691
    move-result-object v2

    .line 230692
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230693
    .line 230694
    .line 230695
    move-result v3

    .line 230696
    if-eqz v3, :cond_22

    .line 230697
    .line 230698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230699
    .line 230700
    .line 230701
    move-result-object v3

    .line 230702
    check-cast v3, Ljava/lang/String;

    .line 230703
    .line 230704
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->selectkeys:Ljava/util/Map;

    .line 230705
    .line 230706
    invoke-virtual {p0, p2, v3, v4}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 230707
    .line 230708
    .line 230709
    goto :goto_10

    .line 230710
    :cond_22
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->tagType:Ljava/lang/String;

    .line 230711
    .line 230712
    const-string v3, "price"

    .line 230713
    .line 230714
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230715
    .line 230716
    .line 230717
    move-result v2

    .line 230718
    if-eqz v2, :cond_21

    .line 230719
    .line 230720
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->text:Ljava/lang/String;

    .line 230721
    .line 230722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230723
    .line 230724
    .line 230725
    move-result v2

    .line 230726
    if-nez v2, :cond_21

    .line 230727
    .line 230728
    new-instance v2, Ljava/util/HashMap;

    .line 230729
    .line 230730
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 230731
    .line 230732
    .line 230733
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$ItemValue;->text:Ljava/lang/String;

    .line 230734
    .line 230735
    const-string v3, "priceRange"

    .line 230736
    .line 230737
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230738
    .line 230739
    .line 230740
    invoke-virtual {p0, p2, v3, v2}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 230741
    .line 230742
    .line 230743
    goto :goto_f

    .line 230744
    :cond_23
    :goto_11
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/search/result2/interfaces/t$a;ZLjava/lang/String;)V
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0xc7c7e8

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_6

    .line 230033
    .line 230034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230035
    .line 230036
    if-nez v0, :cond_1

    .line 230037
    .line 230038
    goto :goto_0

    .line 230039
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->a:Ljava/lang/String;

    .line 230040
    .line 230041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result v4

    .line 230045
    if-nez v4, :cond_6

    .line 230046
    .line 230047
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230048
    .line 230049
    if-eqz v4, :cond_6

    .line 230050
    .line 230051
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230052
    .line 230053
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 230054
    .line 230055
    invoke-static {v4}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result v4

    .line 230059
    if-eqz v4, :cond_2

    .line 230060
    .line 230061
    goto :goto_0

    .line 230062
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230063
    .line 230064
    iget v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->totalCount:I

    .line 230065
    .line 230066
    iget v5, p1, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->b:I

    .line 230067
    .line 230068
    if-gt v4, v5, :cond_4

    .line 230069
    .line 230070
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 230071
    .line 230072
    if-eqz p2, :cond_3

    .line 230073
    .line 230074
    new-array p2, v2, [Ljava/lang/Object;

    .line 230075
    .line 230076
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230077
    .line 230078
    iget p3, p3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->totalCount:I

    .line 230079
    .line 230080
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p3

    .line 230084
    aput-object p3, p2, v1

    .line 230085
    .line 230086
    iget p1, p1, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->b:I

    .line 230087
    .line 230088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p1

    .line 230092
    aput-object p1, p2, v3

    .line 230093
    .line 230094
    const-string p1, "SearchFilterDataProcessor"

    .line 230095
    .line 230096
    const-string p3, "expandMore api data error searchResultV2.totalCount=%d,params.offset=%d"

    .line 230097
    .line 230098
    invoke-static {p1, p3, p2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230099
    .line 230100
    .line 230101
    :cond_3
    return-void

    .line 230102
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->n(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v0

    .line 230106
    if-nez v0, :cond_5

    .line 230107
    .line 230108
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230109
    .line 230110
    return-void

    .line 230111
    :cond_5
    new-instance v1, Lcom/sankuai/meituan/search/result3/model/b;

    .line 230112
    .line 230113
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/model/b;-><init>()V

    .line 230114
    .line 230115
    .line 230116
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 230117
    .line 230118
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/b;->c:Ljava/lang/String;

    .line 230119
    .line 230120
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 230121
    .line 230122
    iput-object v2, v1, Lcom/sankuai/meituan/search/result3/model/b;->e:Ljava/lang/String;

    .line 230123
    .line 230124
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230125
    .line 230126
    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->q(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result2/interfaces/t$a;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230127
    .line 230128
    .line 230129
    move-result-object p1

    .line 230130
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230131
    .line 230132
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230133
    .line 230134
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSpsVersion()Z

    .line 230135
    .line 230136
    .line 230137
    move-result p1

    .line 230138
    if-eqz p1, :cond_6

    .line 230139
    .line 230140
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->c:Lcom/sankuai/meituan/search/result3/interfaces/s;

    .line 230141
    .line 230142
    if-eqz p1, :cond_6

    .line 230143
    .line 230144
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230145
    .line 230146
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$g;

    .line 230147
    .line 230148
    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$g;->a(Lcom/sankuai/meituan/search/result3/model/b;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;ZLjava/lang/String;)V

    .line 230149
    .line 230150
    :cond_6
    :goto_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x656e50

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100049
    .line 100050
    instance-of v3, v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100051
    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/sankuai/meituan/search/result2/model/p;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96ff4d

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100044
    .line 100045
    instance-of v2, v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100050
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/sankuai/meituan/search/result2/model/p;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1effc

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100055
    .line 100056
    instance-of v3, v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100057
    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100061
    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100065
    .line 100066
    if-eqz v3, :cond_1

    .line 100067
    .line 100068
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 100069
    .line 100070
    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->hasDelayedItem:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final j()Lcom/sankuai/meituan/search/result2/model/p;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4f9c4

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100044
    .line 100045
    instance-of v2, v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100054
    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100058
    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2e70d

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100049
    .line 100050
    instance-of v3, v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100051
    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100055
    .line 100056
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100057
    .line 100058
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 100059
    .line 100060
    if-eqz v3, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    return-object v0

    .line 100067
    :cond_3
    const/4 v0, 0x0

    .line 100068
    return-object v0
.end method

.method public final declared-synchronized l(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x332f24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_8

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_7

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120051
    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    instance-of v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 120056
    .line 120057
    if-eqz v1, :cond_6

    .line 120058
    .line 120059
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->d()Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120089
    .line 120090
    instance-of v2, v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120091
    .line 120092
    if-eqz v2, :cond_5

    .line 120093
    .line 120094
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120095
    .line 120096
    if-eqz v2, :cond_5

    .line 120097
    .line 120098
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->r(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_6
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120105
    .line 120106
    if-eqz v1, :cond_2

    .line 120107
    .line 120108
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->r(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_7
    monitor-exit p0

    .line 120113
    return-void

    .line 120114
    :cond_8
    :goto_2
    monitor-exit p0

    .line 120115
    return-void

    .line 120116
    :catchall_0
    move-exception p1

    .line 120117
    monitor-exit p0

    .line 120118
    throw p1
.end method

.method public final m(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9dd81

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_6

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_5

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120059
    .line 120060
    if-nez v2, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    instance-of v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 120066
    .line 120067
    if-eqz v3, :cond_4

    .line 120068
    .line 120069
    move-object v3, v2

    .line 120070
    check-cast v3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 120071
    .line 120072
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 120073
    .line 120074
    if-eqz v3, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    if-eqz v3, :cond_4

    .line 120081
    .line 120082
    return-object v3

    .line 120083
    :cond_4
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_2

    .line 120090
    .line 120091
    return-object v2

    .line 120092
    :cond_5
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xbb18ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return-object v1

    .line 120035
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120036
    .line 120037
    if-eqz v0, :cond_5

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120042
    .line 120043
    if-eqz v0, :cond_5

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_4

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120075
    .line 120076
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120085
    .line 120086
    monitor-exit p0

    .line 120087
    return-object v2

    .line 120088
    :cond_4
    :try_start_3
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120089
    .line 120090
    monitor-exit p0

    .line 120091
    return-object v1

    .line 120092
    :cond_5
    :goto_0
    monitor-exit p0

    .line 120093
    return-object v1

    .line 120094
    :catchall_0
    move-exception p1

    .line 120095
    monitor-exit p0

    .line 120096
    throw p1
.end method

.method public final o()Lcom/sankuai/meituan/search/result2/model/p;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x631c84

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100044
    .line 100045
    instance-of v2, v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/model/p;->f:Z

    .line 100054
    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    return-object v1

    .line 100058
    :cond_2
    const/4 v0, 0x0

    .line 100059
    return-object v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v2, 0x1

    .line 230008
    aput-object p2, v0, v2

    .line 230009
    .line 230010
    const/4 v3, 0x2

    .line 230011
    aput-object p3, v0, v3

    .line 230012
    .line 230013
    sget-object v3, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const v4, 0x814b4c

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p1

    .line 230028
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230029
    .line 230030
    monitor-exit p0

    .line 230031
    return-object p1

    .line 230032
    :cond_0
    if-nez p3, :cond_1

    .line 230033
    .line 230034
    :try_start_1
    new-instance p3, Ljava/util/HashMap;

    .line 230035
    .line 230036
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    :cond_1
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->a:Ljava/util/ArrayList;

    .line 230040
    .line 230041
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result v3

    .line 230045
    if-eqz v3, :cond_2

    .line 230046
    .line 230047
    goto :goto_1

    .line 230048
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v3

    .line 230052
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230053
    .line 230054
    .line 230055
    move-result v4

    .line 230056
    if-eqz v4, :cond_4

    .line 230057
    .line 230058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v4

    .line 230062
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;

    .line 230063
    .line 230064
    if-eqz v4, :cond_3

    .line 230065
    .line 230066
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->isDynamicFilter:Z

    .line 230067
    .line 230068
    if-eqz v4, :cond_3

    .line 230069
    .line 230070
    const/4 v1, 0x1

    .line 230071
    :cond_4
    if-eqz v1, :cond_7

    .line 230072
    .line 230073
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230074
    .line 230075
    .line 230076
    move-result v1

    .line 230077
    if-eqz v1, :cond_5

    .line 230078
    .line 230079
    goto :goto_1

    .line 230080
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v0

    .line 230084
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230085
    .line 230086
    .line 230087
    move-result v1

    .line 230088
    if-eqz v1, :cond_7

    .line 230089
    .line 230090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    move-result-object v1

    .line 230094
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;

    .line 230095
    .line 230096
    if-eqz v1, :cond_6

    .line 230097
    .line 230098
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->detailFilter:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;

    .line 230099
    .line 230100
    if-eqz v1, :cond_6

    .line 230101
    .line 230102
    iput-boolean v2, v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter$DetailFilter;->ignore:Z

    .line 230103
    .line 230104
    goto :goto_0

    .line 230105
    :cond_7
    :goto_1
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->a:Ljava/util/ArrayList;

    .line 230106
    .line 230107
    invoke-virtual {p0, p1, p3, v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 230108
    .line 230109
    .line 230110
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->b:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;

    .line 230111
    .line 230112
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d(Ljava/util/Map;Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;)V

    .line 230113
    .line 230114
    .line 230115
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->c:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;

    .line 230116
    .line 230117
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d(Ljava/util/Map;Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230118
    .line 230119
    .line 230120
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result2/interfaces/t$a;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    .locals 6

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
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0xf72d84

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    iget v0, p2, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->b:I

    .line 250039
    .line 250040
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->offset:I

    .line 250041
    .line 250042
    iget p2, p2, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->c:I

    .line 250043
    .line 250044
    iput p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->realSize:I

    .line 250045
    .line 250046
    if-eqz p4, :cond_1

    .line 250047
    .line 250048
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 250049
    .line 250050
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250051
    .line 250052
    .line 250053
    move-result p2

    .line 250054
    iget v0, p3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 250055
    .line 250056
    add-int/lit8 v3, v0, 0x1

    .line 250057
    .line 250058
    if-le p2, v3, :cond_1

    .line 250059
    .line 250060
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 250061
    .line 250062
    add-int/2addr v0, v2

    .line 250063
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p2

    .line 250067
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 250068
    .line 250069
    goto :goto_0

    .line 250070
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 250071
    .line 250072
    iget v0, p3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 250073
    .line 250074
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 250079
    .line 250080
    :goto_0
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 250081
    .line 250082
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p2

    .line 250086
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250087
    .line 250088
    .line 250089
    move-result v0

    .line 250090
    if-eqz v0, :cond_6

    .line 250091
    .line 250092
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v0

    .line 250096
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 250097
    .line 250098
    if-eqz v0, :cond_2

    .line 250099
    .line 250100
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 250101
    .line 250102
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250103
    .line 250104
    .line 250105
    move-result v1

    .line 250106
    if-eqz v1, :cond_3

    .line 250107
    .line 250108
    goto :goto_1

    .line 250109
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 250110
    .line 250111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250112
    .line 250113
    .line 250114
    move-result-object v0

    .line 250115
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250116
    .line 250117
    .line 250118
    move-result v1

    .line 250119
    if-eqz v1, :cond_2

    .line 250120
    .line 250121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v1

    .line 250125
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 250126
    .line 250127
    if-eqz p4, :cond_5

    .line 250128
    .line 250129
    iget v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 250130
    .line 250131
    iget v2, p3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 250132
    .line 250133
    if-le v1, v2, :cond_4

    .line 250134
    .line 250135
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 250136
    .line 250137
    .line 250138
    goto :goto_2

    .line 250139
    :cond_5
    iget v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 250140
    .line 250141
    iget v2, p3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 250142
    .line 250143
    if-lt v1, v2, :cond_4

    .line 250144
    .line 250145
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 250146
    .line 250147
    .line 250148
    goto :goto_2

    .line 250149
    :cond_6
    return-object p1
.end method

.method public final r(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;

    .line 120001
    .line 120002
    const-class v1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xd4631f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    sget-object v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->g:Ljava/util/HashSet;

    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterType:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    new-instance v4, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;

    .line 120049
    .line 120050
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;-><init>(Lcom/sankuai/meituan/search/result2/interfaces/t$b;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120059
    .line 120060
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterType:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v4, "commonFilter"

    .line 120069
    .line 120070
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_4

    .line 120075
    .line 120076
    :try_start_0
    instance-of v1, p1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120077
    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    move-object v1, p1

    .line 120081
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120084
    .line 120085
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 120088
    .line 120089
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    move-object v3, p1

    .line 120100
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120101
    .line 120102
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 120103
    .line 120104
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120111
    .line 120112
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120120
    .line 120121
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120122
    .line 120123
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;

    .line 120132
    .line 120133
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120134
    .line 120135
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->uniqueId:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object p1, v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->a:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :catch_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_4
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterType:Ljava/lang/String;

    .line 120147
    .line 120148
    const-string v3, "imageFilter"

    .line 120149
    .line 120150
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-eqz v0, :cond_5

    .line 120155
    .line 120156
    :try_start_1
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;

    .line 120169
    .line 120170
    iput-object p1, v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->c:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :catch_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_5
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterType:Ljava/lang/String;

    .line 120177
    .line 120178
    const-string v3, "scenceFilter"

    .line 120179
    .line 120180
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    if-eqz v0, :cond_6

    .line 120185
    .line 120186
    :try_start_2
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120187
    .line 120188
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120189
    .line 120190
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;

    .line 120199
    .line 120200
    iput-object p1, v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->b:Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchFlowerFilter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :catch_2
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    :cond_6
    :goto_1
    return-void
.end method

.method public final declared-synchronized s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x5

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    aput-object p1, v0, v1

    .line 270006
    .line 270007
    const/4 v2, 0x1

    .line 270008
    aput-object p2, v0, v2

    .line 270009
    .line 270010
    const/4 v2, 0x2

    .line 270011
    aput-object p3, v0, v2

    .line 270012
    .line 270013
    const/4 v2, 0x3

    .line 270014
    aput-object p4, v0, v2

    .line 270015
    .line 270016
    const/4 v2, 0x4

    .line 270017
    new-instance v3, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    aput-object v3, v0, v2

    .line 270023
    .line 270024
    sget-object v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270025
    .line 270026
    const v3, 0x11d39b

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270036
    .line 270037
    .line 270038
    monitor-exit p0

    .line 270039
    return-void

    .line 270040
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270041
    .line 270042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270043
    .line 270044
    if-nez v0, :cond_1

    .line 270045
    .line 270046
    monitor-exit p0

    .line 270047
    return-void

    .line 270048
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->m(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    if-nez p1, :cond_2

    .line 270053
    .line 270054
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270055
    .line 270056
    const-string p2, "item == null"

    .line 270057
    .line 270058
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270059
    .line 270060
    .line 270061
    monitor-exit p0

    .line 270062
    return-void

    .line 270063
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->u()V

    .line 270064
    .line 270065
    .line 270066
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 270067
    .line 270068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result v2

    .line 270072
    if-eqz v2, :cond_3

    .line 270073
    .line 270074
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270075
    .line 270076
    const-string p2, "item.gatherId == null || item.gatherId.length() == 0"

    .line 270077
    .line 270078
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270079
    .line 270080
    .line 270081
    monitor-exit p0

    .line 270082
    return-void

    .line 270083
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270084
    .line 270085
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v2

    .line 270089
    check-cast v2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;

    .line 270090
    .line 270091
    if-nez v2, :cond_4

    .line 270092
    .line 270093
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270094
    .line 270095
    const-string p2, "filterGroup == null"

    .line 270096
    .line 270097
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270098
    .line 270099
    .line 270100
    monitor-exit p0

    .line 270101
    return-void

    .line 270102
    :cond_4
    :try_start_5
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->b:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 270103
    .line 270104
    if-eqz v3, :cond_5

    .line 270105
    .line 270106
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 270107
    .line 270108
    invoke-virtual {p0, v4, v2, p2}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->p(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;Ljava/util/Map;)Ljava/util/Map;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p2

    .line 270112
    check-cast v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 270113
    .line 270114
    invoke-virtual {v3, p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->c(Ljava/util/Map;)V

    .line 270115
    .line 270116
    .line 270117
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->a:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 270118
    .line 270119
    if-eqz p2, :cond_8

    .line 270120
    .line 270121
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 270122
    .line 270123
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSpsVersion()Z

    .line 270124
    .line 270125
    .line 270126
    move-result p2

    .line 270127
    if-eqz p2, :cond_7

    .line 270128
    .line 270129
    new-instance p2, Lcom/sankuai/meituan/search/result3/model/b;

    .line 270130
    .line 270131
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result3/model/b;-><init>()V

    .line 270132
    .line 270133
    .line 270134
    iput-object v0, p2, Lcom/sankuai/meituan/search/result3/model/b;->c:Ljava/lang/String;

    .line 270135
    .line 270136
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 270137
    .line 270138
    iput-object v0, p2, Lcom/sankuai/meituan/search/result3/model/b;->d:Ljava/lang/String;

    .line 270139
    .line 270140
    const-string v0, "localClickItemIndex"

    .line 270141
    .line 270142
    check-cast p4, Ljava/util/HashMap;

    .line 270143
    .line 270144
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p4

    .line 270148
    instance-of v0, p4, Ljava/lang/Integer;

    .line 270149
    .line 270150
    if-eqz v0, :cond_6

    .line 270151
    .line 270152
    check-cast p4, Ljava/lang/Integer;

    .line 270153
    .line 270154
    iput-object p4, p2, Lcom/sankuai/meituan/search/result3/model/b;->b:Ljava/lang/Integer;

    .line 270155
    .line 270156
    :cond_6
    iput-object p3, p2, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 270157
    .line 270158
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->a:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 270159
    .line 270160
    check-cast p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 270161
    .line 270162
    invoke-virtual {p3, p2, p5, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->b(Lcom/sankuai/meituan/search/result3/model/b;ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 270163
    .line 270164
    .line 270165
    goto :goto_0

    .line 270166
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->a:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 270167
    .line 270168
    const/4 p2, 0x0

    .line 270169
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 270170
    .line 270171
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->c(ZLandroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270172
    .line 270173
    .line 270174
    :cond_8
    :goto_0
    monitor-exit p0

    .line 270175
    return-void

    .line 270176
    :catchall_0
    move-exception p1

    .line 270177
    monitor-exit p0

    .line 270178
    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6da5e6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->n(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120036
    .line 120037
    if-eqz v0, :cond_8

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_9

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120070
    .line 120071
    if-eqz v2, :cond_4

    .line 120072
    .line 120073
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_5

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_5
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_4

    .line 120093
    .line 120094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120099
    .line 120100
    if-nez v3, :cond_7

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_7
    iget v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120104
    .line 120105
    iget v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120106
    .line 120107
    if-ne v3, v4, :cond_6

    .line 120108
    .line 120109
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 120114
    :cond_9
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->e:Lcom/sankuai/meituan/search/result3/interfaces/j;

    .line 120117
    .line 120118
    if-eqz p1, :cond_a

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$h;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$h;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    :cond_a
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3a8c44

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100021
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    :try_start_3
    monitor-exit p0

    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->l(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100034
    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    :try_start_4
    monitor-exit p0

    .line 100040
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
