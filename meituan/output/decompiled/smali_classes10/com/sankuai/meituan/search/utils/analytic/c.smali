.class public final Lcom/sankuai/meituan/search/utils/analytic/c;
.super Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x218bb0cb6abf828aL    # 4.331163277915432E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "gather_index"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/search/utils/analytic/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "b_group_j1jazht3_mv"

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "c_9afa5eh"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "MV"

    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/meituan/search/utils/analytic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x29502c

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/utils/analytic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc79b1a

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->e:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->I()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_5

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->K()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/c;->h:[Ljava/lang/String;

    .line 100057
    .line 100058
    array-length v2, v1

    .line 100059
    :goto_0
    if-ge v0, v2, :cond_4

    .line 100060
    .line 100061
    aget-object v3, v1, v0

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100064
    .line 100065
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_3

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100072
    .line 100073
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    const/4 v0, 0x1

    .line 100080
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->e:Z

    .line 100081
    .line 100082
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100083
    .line 100084
    return-object v0
.end method
