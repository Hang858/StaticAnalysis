.class public final Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

.field public b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbe38d57c7393a05L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7afe97

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xe41bc2

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/util/List;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->summary:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    return-object v1

    .line 100053
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->summary:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_4

    .line 100066
    .line 100067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100072
    .line 100073
    if-eqz v3, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-eqz v3, :cond_7

    .line 100088
    .line 100089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100094
    .line 100095
    if-nez v3, :cond_6

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_6
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100099
    .line 100100
    if-eqz v4, :cond_5

    .line 100101
    .line 100102
    sget-object v5, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 100105
    .line 100106
    iput-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 100109
    .line 100110
    iput-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 100111
    .line 100112
    iget v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 100113
    .line 100114
    iput v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 100115
    .line 100116
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->pagePosition:Ljava/lang/String;

    .line 100117
    .line 100118
    iput-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->pagePosition:Ljava/lang/String;

    .line 100119
    .line 100120
    iget v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 100121
    .line 100122
    iput v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 100123
    .line 100124
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->productFrame:Ljava/lang/String;

    .line 100125
    .line 100126
    iput-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->productFrame:Ljava/lang/String;

    .line 100127
    .line 100128
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 100129
    .line 100130
    iput-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 100131
    .line 100132
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100133
    .line 100134
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 100135
    .line 100136
    iput-boolean v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLocalSummary:Z

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_7
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd69e17

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
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-nez v0, :cond_4

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 120034
    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->summary:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->summary:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120065
    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    return-object v2

    .line 120079
    :cond_3
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c()Lcom/sankuai/meituan/search/result2/model/p;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa47a3

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->summary:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->summary:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100054
    .line 100055
    instance-of v3, v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100056
    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 100060
    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cf93b

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->summary:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->summary:Ljava/util/List;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcacf5c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
