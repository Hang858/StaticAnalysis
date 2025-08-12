.class public final Lcom/sankuai/meituan/search/result2/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c4b165814079db3L    # 3.937617021266202E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x63c76b

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/result2/utils/r;->r(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)Ljava/util/Map;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p0

    .line 180029
    const-string p1, "b_group_5etqs1gb_mv"

    .line 180030
    .line 180031
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    const-string p1, "c_group_g8ztuoy0"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x25431c

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250032
    .line 250033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v1

    .line 250040
    const-string v2, "-999"

    .line 250041
    .line 250042
    if-nez v1, :cond_1

    .line 250043
    .line 250044
    goto :goto_0

    .line 250045
    :cond_1
    move-object p1, v2

    .line 250046
    :goto_0
    const-string v1, "keyword"

    .line 250047
    .line 250048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250049
    .line 250050
    .line 250051
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250052
    .line 250053
    .line 250054
    move-result p1

    .line 250055
    if-nez p1, :cond_2

    .line 250056
    .line 250057
    goto :goto_1

    .line 250058
    :cond_2
    move-object p3, v2

    .line 250059
    :goto_1
    const-string p1, "global_id"

    .line 250060
    .line 250061
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250065
    .line 250066
    .line 250067
    move-result p1

    .line 250068
    if-nez p1, :cond_3

    .line 250069
    .line 250070
    goto :goto_2

    .line 250071
    :cond_3
    move-object p2, v2

    .line 250072
    :goto_2
    const-string p1, "query_id"

    .line 250073
    .line 250074
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250075
    .line 250076
    .line 250077
    const-string p1, "b_group_3vpd9lo2_mv"

    .line 250078
    .line 250079
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250080
    move-result-object p1

    const-string p2, "c_group_wsqt47l5"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static C(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)V
    .locals 11

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x8d0da1

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    if-eqz p0, :cond_2

    .line 270040
    .line 270041
    if-nez p3, :cond_1

    .line 270042
    .line 270043
    goto :goto_0

    .line 270044
    :cond_1
    const-string v10, "\u4f4d\u7f6e"

    .line 270045
    .line 270046
    move-object v5, p0

    .line 270047
    move v6, p1

    .line 270048
    move-object v7, p2

    .line 270049
    move-object v8, p3

    .line 270050
    move-object v9, p4

    .line 270051
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/search/result2/utils/r;->d(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p0

    .line 270055
    const-string p1, "b_group_m3us2xvn_mc"

    .line 270056
    .line 270057
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p0

    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static D(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)V
    .locals 11

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xecd460

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    if-eqz p0, :cond_2

    .line 270040
    .line 270041
    if-nez p3, :cond_1

    .line 270042
    .line 270043
    goto :goto_0

    .line 270044
    :cond_1
    const-string v10, "\u4f4d\u7f6e"

    .line 270045
    .line 270046
    move-object v5, p0

    .line 270047
    move v6, p1

    .line 270048
    move-object v7, p2

    .line 270049
    move-object v8, p3

    .line 270050
    move-object v9, p4

    .line 270051
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/search/result2/utils/r;->d(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p0

    .line 270055
    const-string p1, "b_group_m3us2xvn_mv"

    .line 270056
    .line 270057
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p0

    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static E(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x78a92d

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_2

    .line 250037
    .line 250038
    if-nez p3, :cond_1

    .line 250039
    .line 250040
    goto :goto_0

    .line 250041
    :cond_1
    const-string v9, "\u66f4\u591a"

    .line 250042
    .line 250043
    const-string v10, "\u66f4\u591a"

    .line 250044
    .line 250045
    move-object v5, p0

    .line 250046
    move v6, p1

    .line 250047
    move-object v7, p2

    .line 250048
    move-object v8, p3

    .line 250049
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/search/result2/utils/r;->d(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p0

    .line 250053
    const-string p1, "b_group_m3us2xvn_mc"

    .line 250054
    .line 250055
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p0

    .line 250059
    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 250060
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static F(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x83273d

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_2

    .line 250037
    .line 250038
    if-nez p3, :cond_1

    .line 250039
    .line 250040
    goto :goto_0

    .line 250041
    :cond_1
    const-string v9, "\u66f4\u591a"

    .line 250042
    .line 250043
    const-string v10, "\u66f4\u591a"

    .line 250044
    .line 250045
    move-object v5, p0

    .line 250046
    move v6, p1

    .line 250047
    move-object v7, p2

    .line 250048
    move-object v8, p3

    .line 250049
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/search/result2/utils/r;->d(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p0

    .line 250053
    const-string p1, "b_group_m3us2xvn_mv"

    .line 250054
    .line 250055
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p0

    .line 250059
    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 250060
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static G(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v9, 0x3

    aput-object v3, v6, v9

    const/4 v9, 0x4

    aput-object v4, v6, v9

    const/4 v9, 0x5

    aput-object v5, v6, v9

    sget-object v9, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0x7ca317

    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v4, v10}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 3
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    .line 5
    sget-object v7, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xa6f386

    invoke-static {v8, v6, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    const-string v11, "-"

    const-string v12, "2lv"

    const-string v13, "1lv"

    const-string v14, "index"

    const-string v15, "-999"

    if-eqz v10, :cond_1

    invoke-static {v8, v6, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto/16 :goto_8

    :cond_1
    if-eqz v1, :cond_d

    .line 6
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    .line 7
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v7, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-eqz v8, :cond_b

    .line 9
    iget-boolean v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-eqz v9, :cond_b

    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-eqz v4, :cond_8

    move-object/from16 p0, v7

    .line 12
    iget-boolean v7, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-nez v7, :cond_4

    move-object/from16 v16, v10

    goto :goto_4

    .line 13
    :cond_4
    iget-object v7, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v7

    move-object/from16 v16, v10

    const-string v10, "_"

    if-nez v7, :cond_6

    .line 14
    iget-object v7, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 15
    iget-boolean v3, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object/from16 v3, p3

    move-object/from16 v7, v18

    goto :goto_2

    .line 20
    :cond_6
    iget-object v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, v16

    goto :goto_1

    :cond_8
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_1

    :cond_9
    move-object/from16 p0, v7

    .line 22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 24
    invoke-static {v3, v4, v7}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget v7, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v15

    :goto_5
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 30
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 p0, v7

    :cond_c
    :goto_6
    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_0

    :cond_d
    :goto_7
    const/4 v6, 0x0

    .line 31
    :cond_e
    :goto_8
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 32
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 33
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 35
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd61b91

    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_f
    :goto_9
    move-object v6, v3

    goto/16 :goto_11

    :cond_10
    if-eqz v1, :cond_21

    if-eqz v5, :cond_21

    .line 36
    iget-object v3, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 37
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_10

    .line 38
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 40
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v15

    move-object v7, v6

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-eqz v8, :cond_12

    .line 41
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    const-string v10, "assignedAddress"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_a

    .line 42
    :cond_13
    iget v6, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v6, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v6, v15

    move-object v7, v6

    .line 44
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    if-nez v8, :cond_17

    goto :goto_b

    .line 46
    :cond_17
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_b

    .line 47
    :cond_18
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 48
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    if-eqz v10, :cond_19

    move-object/from16 p0, v5

    .line 49
    iget-boolean v5, v10, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    if-nez v5, :cond_1a

    goto :goto_d

    .line 50
    :cond_1a
    iget-object v5, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v5, v10, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->addressName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    move-object/from16 v5, p0

    goto :goto_c

    :cond_1b
    move-object/from16 p0, v5

    .line 53
    iget-object v5, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 54
    iget-object v5, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    if-eqz v9, :cond_1c

    .line 55
    iget-boolean v10, v9, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->renderSelected:Z

    if-nez v10, :cond_1d

    goto :goto_e

    .line 56
    :cond_1d
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->e:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v9, v9, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1e
    move-object/from16 v5, p0

    goto/16 :goto_b

    .line 59
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 61
    invoke-static {v14, v7, v13, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_f

    :cond_20
    move-object v4, v15

    :goto_f
    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_21
    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 65
    :cond_22
    :goto_11
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    goto :goto_12

    :cond_23
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    :goto_12
    const-string v3, "title"

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, "label"

    if-eqz v1, :cond_24

    .line 69
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 70
    :cond_24
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const-string v1, "type"

    const-string v2, "\u4f4d\u7f6e"

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_click_type"

    move-object/from16 v2, p3

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static/range {p4 .. p4}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "b_group_cn88bo7d_mc"

    const-string v4, "bid"

    .line 75
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    invoke-static {v3, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static H(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v8, 0x3

    aput-object v3, v5, v8

    const/4 v8, 0x4

    aput-object v4, v5, v8

    sget-object v8, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0xbc2dda

    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v4, v9}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    instance-of v5, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    const-string v8, "title"

    const-string v9, "_"

    const-string v10, "2lv"

    const-string v11, "1lv"

    const-string v12, "index"

    const-string v13, "\u66f4\u591a"

    if-eqz v5, :cond_b

    .line 3
    sget-object v14, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 4
    sget-object v14, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 5
    move-object v15, v1

    check-cast v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v15, v7, v6

    .line 6
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x881b53

    invoke-static {v7, v14, v6, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v7, v14, v6, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto/16 :goto_5

    :cond_1
    if-eqz v15, :cond_8

    .line 7
    iget-object v4, v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v6, v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 10
    iget-boolean v14, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-eqz v14, :cond_7

    iget-object v14, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v14}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p0, v6

    .line 12
    iget v6, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 14
    invoke-static {v14, v11, v6}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 16
    iget-boolean v3, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-nez v3, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object/from16 v3, p3

    move-object/from16 v7, v17

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 p0, v6

    :goto_3
    move-object/from16 v6, p0

    move-object/from16 v3, p3

    goto :goto_0

    :cond_8
    :goto_4
    const/4 v4, 0x0

    .line 23
    :cond_9
    :goto_5
    iget-object v3, v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v3, v15, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    :goto_6
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 24
    :cond_b
    instance-of v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    if-eqz v3, :cond_1b

    .line 25
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 26
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 27
    move-object v4, v1

    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 28
    sget-object v7, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x368d97

    invoke-static {v6, v3, v7, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v6, v3, v7, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_f

    :cond_c
    if-eqz v4, :cond_19

    .line 29
    iget-object v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_e

    .line 30
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    if-eqz v6, :cond_e

    .line 32
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    .line 33
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v14, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    move-object/from16 v16, v14

    if-eqz v4, :cond_15

    .line 35
    iget-boolean v14, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    if-nez v14, :cond_10

    goto :goto_c

    .line 36
    :cond_10
    iget-object v14, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    const-string v15, "price"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 38
    iget-object v14, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    goto :goto_9

    :cond_11
    const-string v14, "\u6700\u4f4e\u4ef7"

    :goto_9
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    .line 39
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v14, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    goto :goto_a

    :cond_12
    const-string v4, "\u6700\u9ad8\u4ef7"

    :goto_a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 42
    :cond_13
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_b
    const/4 v4, 0x1

    const/4 v15, 0x1

    :cond_15
    :goto_c
    move-object/from16 v4, p0

    move-object/from16 v14, v16

    goto :goto_8

    :cond_16
    move-object/from16 p0, v4

    if-nez v15, :cond_17

    goto :goto_d

    .line 44
    :cond_17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget v14, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->index:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v4, p0

    goto/16 :goto_7

    :cond_19
    :goto_e
    const/4 v3, 0x0

    :cond_1a
    :goto_f
    move-object v4, v3

    .line 51
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    const-string v3, "button_name"

    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "label"

    if-eqz v2, :cond_1c

    const-string v2, "-999"

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 55
    :cond_1c
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const-string v2, "type"

    if-eqz v5, :cond_1d

    const-string v1, "\u5feb\u7b5b"

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 57
    :cond_1d
    instance-of v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    if-eqz v1, :cond_1e

    .line 58
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_12
    const-string v1, "item_click_type"

    move-object/from16 v2, p3

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {p4 .. p4}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "b_group_cn88bo7d_mc"

    const-string v4, "bid"

    .line 62
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    invoke-static {v3, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static I(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xcc49f6

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->f(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/Map;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p0

    .line 250035
    const-string p2, "button_name"

    .line 250036
    .line 250037
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    const-string p1, "item_click_type"

    .line 250041
    .line 250042
    const-string p2, "jiaohu"

    .line 250043
    .line 250044
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    const-string p1, "b_group_z7u1uqpf_mc"

    .line 250048
    .line 250049
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250050
    move-result-object p0

    const-string p1, "c_group_wsqt47l5"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static J(Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;Lcom/sankuai/meituan/search/result2/interfaces/r;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xba335d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-nez p0, :cond_1

    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->globalTrace:Lcom/google/gson/JsonObject;

    .line 180029
    .line 180030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->type:Ljava/lang/String;

    .line 180031
    .line 180032
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->f(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/Map;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->id:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_2

    .line 180043
    .line 180044
    const-string p0, "-999"

    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->id:Ljava/lang/String;

    .line 180048
    .line 180049
    :goto_0
    const-string v0, "item_id"

    .line 180050
    .line 180051
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    const-string p0, "item_click_type"

    .line 180055
    .line 180056
    const-string v0, "jiaohu"

    .line 180057
    .line 180058
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    const-string p0, "b_group_7u5r21c6_mc"

    .line 180062
    .line 180063
    invoke-static {p0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p0

    .line 180067
    const-string p1, "c_group_wsqt47l5"

    .line 180068
    .line 180069
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180070
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static K(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x823029

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->f(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/Map;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p0

    .line 230032
    const-string p1, "b_group_7u5r21c6_mv"

    .line 230033
    .line 230034
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230035
    move-result-object p0

    const-string p1, "c_group_wsqt47l5"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static L(Lcom/sankuai/meituan/search/result2/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v2, 0x0

    .line 290024
    const v3, 0x11c856

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v4

    .line 290031
    if-eqz v4, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    return-void

    .line 290037
    :cond_0
    invoke-static {p0, p5, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 290038
    .line 290039
    .line 290040
    move-result-object p0

    .line 290041
    const-string v0, "type"

    .line 290042
    .line 290043
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    const-string p2, "title"

    .line 290047
    .line 290048
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290049
    .line 290050
    .line 290051
    const-string p1, "button_name"

    .line 290052
    .line 290053
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290054
    .line 290055
    .line 290056
    const-string p1, "item_click_type"

    .line 290057
    .line 290058
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290059
    .line 290060
    .line 290061
    const-string p1, "label"

    .line 290062
    .line 290063
    const-string p2, "-999"

    .line 290064
    .line 290065
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290066
    .line 290067
    .line 290068
    const-string p1, "b_group_cn88bo7d_mv"

    .line 290069
    .line 290070
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-static {p5}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static M(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x409680

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p0

    .line 180029
    const-string v0, "title"

    .line 180030
    .line 180031
    const-string v1, "\u66f4\u591a"

    .line 180032
    .line 180033
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    const-string v0, "item_type"

    .line 180037
    .line 180038
    const-string v1, "select_exp"

    .line 180039
    .line 180040
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    const-string v0, "index"

    .line 180044
    .line 180045
    const-string v1, "-999"

    .line 180046
    .line 180047
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    const-string v0, "b_group_lfv9dlvi_mv"

    .line 180051
    .line 180052
    invoke-static {v0, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p0

    .line 180056
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static N(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;ILorg/json/JSONObject;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xb4069f

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->j(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;ILorg/json/JSONObject;)Ljava/util/Map;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p0

    .line 250040
    if-eqz p0, :cond_1

    .line 250041
    .line 250042
    const-string p1, "b_group_sps_movienavbar_mc"

    .line 250043
    .line 250044
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p0

    .line 250048
    const-string p1, "c_group_wsqt47l5"

    .line 250049
    .line 250050
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_1
    return-void
.end method

.method public static O(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;ILorg/json/JSONObject;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xcb0a46

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->j(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;ILorg/json/JSONObject;)Ljava/util/Map;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p0

    .line 250040
    if-eqz p0, :cond_1

    .line 250041
    .line 250042
    const-string p1, "b_group_sps_movienavbar_mv"

    .line 250043
    .line 250044
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p0

    .line 250048
    const-string p1, "c_group_wsqt47l5"

    .line 250049
    .line 250050
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250054
    .line 250055
    .line 250056
    goto :goto_0

    .line 250057
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250058
    .line 250059
    :cond_1
    :goto_0
    return-void
.end method

.method public static P(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x88b7ed

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-nez p1, :cond_1

    .line 180026
    .line 180027
    goto :goto_0

    .line 180028
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/r;->h(Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 180033
    .line 180034
    const-string v0, "strategy_trace"

    .line 180035
    .line 180036
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    const-string p0, "b_group_eq33t7cj_mv"

    .line 180040
    .line 180041
    invoke-static {p0, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    const-string p1, "c_group_wsqt47l5"

    .line 180046
    .line 180047
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :goto_0
    return-void
.end method

.method public static Q(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;)V
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa2fe6b

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-nez p1, :cond_1

    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_1
    const-string v0, "search_key"

    .line 180029
    .line 180030
    const-string v1, ""

    .line 180031
    .line 180032
    if-eqz p0, :cond_2

    .line 180033
    .line 180034
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 180035
    .line 180036
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result p0

    .line 180040
    if-eqz p0, :cond_2

    .line 180041
    .line 180042
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p0

    .line 180046
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180051
    .line 180052
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->e()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p0

    .line 180056
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->d()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v3

    .line 180060
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->i()Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    new-instance v4, Lorg/json/JSONObject;

    .line 180065
    .line 180066
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 180067
    .line 180068
    .line 180069
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v5

    .line 180073
    const-string v6, "-999"

    .line 180074
    .line 180075
    if-eqz v5, :cond_3

    .line 180076
    .line 180077
    move-object v5, v6

    .line 180078
    goto :goto_0

    .line 180079
    :cond_3
    move-object v5, p0

    .line 180080
    :goto_0
    const-string v7, "keyword"

    .line 180081
    .line 180082
    invoke-static {v4, v7, v5}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180083
    .line 180084
    .line 180085
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180086
    .line 180087
    .line 180088
    move-result v5

    .line 180089
    if-eqz v5, :cond_4

    .line 180090
    .line 180091
    move-object v5, v6

    .line 180092
    goto :goto_1

    .line 180093
    :cond_4
    move-object v5, v3

    .line 180094
    :goto_1
    const-string v8, "entrance"

    .line 180095
    .line 180096
    invoke-static {v4, v8, v5}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180097
    .line 180098
    .line 180099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v5

    .line 180103
    if-eqz v5, :cond_5

    .line 180104
    .line 180105
    move-object v5, v6

    .line 180106
    goto :goto_2

    .line 180107
    :cond_5
    move-object v5, p1

    .line 180108
    :goto_2
    const-string v9, "source"

    .line 180109
    .line 180110
    invoke-static {v4, v9, v5}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180111
    .line 180112
    .line 180113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180114
    .line 180115
    .line 180116
    move-result v5

    .line 180117
    if-eqz v5, :cond_6

    .line 180118
    .line 180119
    move-object v1, p0

    .line 180120
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 180121
    .line 180122
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180123
    .line 180124
    .line 180125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180126
    .line 180127
    .line 180128
    move-result v10

    .line 180129
    if-eqz v10, :cond_7

    .line 180130
    .line 180131
    move-object v10, v6

    .line 180132
    goto :goto_3

    .line 180133
    :cond_7
    move-object v10, p0

    .line 180134
    :goto_3
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180138
    .line 180139
    .line 180140
    move-result v1

    .line 180141
    if-eqz v1, :cond_8

    .line 180142
    .line 180143
    move-object p0, v6

    .line 180144
    :cond_8
    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180145
    .line 180146
    .line 180147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180148
    .line 180149
    .line 180150
    move-result p0

    .line 180151
    if-eqz p0, :cond_9

    .line 180152
    .line 180153
    move-object p0, v6

    .line 180154
    goto :goto_4

    .line 180155
    :cond_9
    move-object p0, v3

    .line 180156
    :goto_4
    invoke-virtual {v5, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180157
    .line 180158
    .line 180159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180160
    .line 180161
    .line 180162
    move-result p0

    .line 180163
    if-eqz p0, :cond_a

    .line 180164
    .line 180165
    move-object p1, v6

    .line 180166
    :cond_a
    invoke-virtual {v5, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    if-eqz v2, :cond_b

    .line 180170
    .line 180171
    goto :goto_5

    .line 180172
    :cond_b
    move-object v2, v6

    .line 180173
    :goto_5
    const-string p0, "strategy_trace"

    .line 180174
    .line 180175
    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180176
    .line 180177
    .line 180178
    const-string p0, "extra"

    .line 180179
    .line 180180
    invoke-virtual {v5, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180181
    .line 180182
    .line 180183
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    .line 180184
    .line 180185
    .line 180186
    move-result p0

    .line 180187
    const-string p1, "c_group_wsqt47l5"

    .line 180188
    .line 180189
    if-eqz p0, :cond_c

    .line 180190
    .line 180191
    const-string p0, "b_group_su1lj1gn_mv"

    .line 180192
    .line 180193
    invoke-static {p0, v5}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180194
    .line 180195
    .line 180196
    move-result-object p0

    .line 180197
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180198
    .line 180199
    .line 180200
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180201
    .line 180202
    .line 180203
    goto :goto_6

    .line 180204
    :cond_c
    const-string p0, "b_group_hsc2caql_mv"

    .line 180205
    .line 180206
    invoke-static {p0, v5}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180207
    .line 180208
    .line 180209
    move-result-object p0

    .line 180210
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180211
    .line 180212
    .line 180213
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180214
    .line 180215
    .line 180216
    :goto_6
    return-void
.end method

.method public static R()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf1af04

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "b_group_kb15zwqq_mv"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "c_group_wsqt47l5"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static S(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x2d7147

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/result2/utils/r;->m(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)Ljava/util/Map;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    if-eqz p1, :cond_2

    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->localTabAnalyticBean:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 180032
    .line 180033
    if-nez v0, :cond_1

    .line 180034
    .line 180035
    new-instance v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 180036
    .line 180037
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;-><init>()V

    .line 180038
    .line 180039
    .line 180040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->localTabAnalyticBean:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 180041
    .line 180042
    :cond_1
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->localTabAnalyticBean:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 180043
    .line 180044
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->tabJumpSource:I

    .line 180045
    .line 180046
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->recoverDefaultSource()V

    .line 180047
    .line 180048
    .line 180049
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    const-string v0, "tab_jump_source"

    .line 180054
    .line 180055
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    const-string p0, "b_group_sps_navbar_mc"

    .line 180059
    .line 180060
    invoke-static {p0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    const-string p1, "c_group_wsqt47l5"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    return-void
.end method

.method public static T(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;Ljava/lang/String;Z)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object v1, v0, v2

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v2, 0x0

    .line 290029
    const v3, 0xfa3901

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v4

    .line 290036
    if-eqz v4, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;

    .line 290043
    .line 290044
    .line 290045
    move-result-object p0

    .line 290046
    if-eqz p0, :cond_5

    .line 290047
    .line 290048
    const-string p1, "-999"

    .line 290049
    .line 290050
    if-eqz p3, :cond_2

    .line 290051
    .line 290052
    iget-object p2, p3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;->trace:Ljava/lang/Object;

    .line 290053
    .line 290054
    if-eqz p2, :cond_1

    .line 290055
    .line 290056
    goto :goto_0

    .line 290057
    :cond_1
    move-object p2, p1

    .line 290058
    :goto_0
    const-string p3, "item_trace"

    .line 290059
    .line 290060
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290061
    .line 290062
    .line 290063
    :cond_2
    if-eqz p5, :cond_3

    .line 290064
    .line 290065
    const-string p2, "c_group_g8ztuoy0"

    .line 290066
    .line 290067
    goto :goto_1

    .line 290068
    :cond_3
    const-string p2, "c_group_wsqt47l5"

    .line 290069
    .line 290070
    :goto_1
    const-string p3, "b_group_sps_opencart_mc"

    .line 290071
    .line 290072
    const-string p5, "bid"

    .line 290073
    .line 290074
    invoke-interface {p0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290075
    .line 290076
    .line 290077
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290078
    .line 290079
    .line 290080
    move-result p5

    .line 290081
    if-eqz p5, :cond_4

    .line 290082
    .line 290083
    move-object p4, p1

    .line 290084
    :cond_4
    const-string p1, "screen_status"

    .line 290085
    .line 290086
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290087
    .line 290088
    .line 290089
    invoke-static {p0, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 290090
    .line 290091
    .line 290092
    invoke-static {p3, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p0

    .line 290096
    invoke-virtual {p0, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 290097
    .line 290098
    .line 290099
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 290100
    :cond_5
    return-void
.end method

.method public static U(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;Ljava/lang/String;Z)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object v1, v0, v2

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v2, 0x0

    .line 290029
    const v3, 0xb2ce91

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v4

    .line 290036
    if-eqz v4, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;

    .line 290043
    .line 290044
    .line 290045
    move-result-object p0

    .line 290046
    if-eqz p0, :cond_4

    .line 290047
    .line 290048
    if-eqz p3, :cond_4

    .line 290049
    .line 290050
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290051
    .line 290052
    .line 290053
    move-result p1

    .line 290054
    const-string p2, "-999"

    .line 290055
    .line 290056
    if-eqz p1, :cond_1

    .line 290057
    .line 290058
    move-object p4, p2

    .line 290059
    :cond_1
    const-string p1, "screen_status"

    .line 290060
    .line 290061
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290062
    .line 290063
    .line 290064
    iget-object p1, p3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;->trace:Ljava/lang/Object;

    .line 290065
    .line 290066
    if-eqz p1, :cond_2

    .line 290067
    .line 290068
    move-object p2, p1

    .line 290069
    :cond_2
    const-string p1, "item_trace"

    .line 290070
    .line 290071
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290072
    .line 290073
    .line 290074
    if-eqz p5, :cond_3

    .line 290075
    .line 290076
    const-string p1, "c_group_g8ztuoy0"

    .line 290077
    .line 290078
    goto :goto_0

    .line 290079
    :cond_3
    const-string p1, "c_group_wsqt47l5"

    .line 290080
    .line 290081
    :goto_0
    const-string p2, "b_group_sps_opencart_mv"

    .line 290082
    .line 290083
    invoke-static {p2, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 290084
    .line 290085
    .line 290086
    move-result-object p0

    .line 290087
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 290088
    .line 290089
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_4
    return-void
.end method

.method public static V(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SidebarBean;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x60f72f

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p0

    .line 250035
    if-eqz p0, :cond_2

    .line 250036
    .line 250037
    if-eqz p3, :cond_2

    .line 250038
    .line 250039
    const/16 p1, 0xbd6

    .line 250040
    .line 250041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    const-string p2, "source_type"

    .line 250046
    .line 250047
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    iget-object p1, p3, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->trace:Lcom/google/gson/JsonObject;

    .line 250051
    .line 250052
    if-eqz p1, :cond_1

    .line 250053
    .line 250054
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    goto :goto_0

    .line 250059
    :cond_1
    const-string p1, "-999"

    .line 250060
    .line 250061
    :goto_0
    const-string p2, "item_trace"

    .line 250062
    .line 250063
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    const-string p1, "b_group_sps_floatingbtn_mv"

    .line 250067
    .line 250068
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250069
    .line 250070
    move-result-object p0

    const-string p1, "c_group_wsqt47l5"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    return-void
.end method

.method public static W(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xa5b04d

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p0, :cond_1

    .line 230029
    .line 230030
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)Ljava/util/Map;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    const-string p2, "b_group_searchlogin_mc"

    .line 230038
    .line 230039
    const-string v0, "c_group_wsqt47l5"

    .line 230040
    .line 230041
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230049
    .line 230050
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static X(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x2f0677

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p0, :cond_1

    .line 230029
    .line 230030
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)Ljava/util/Map;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    const-string p2, "b_group_searchlogin_mv"

    .line 230038
    .line 230039
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230040
    move-result-object p1

    const-string p2, "c_group_wsqt47l5"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static Y(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xa25765

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p0, :cond_1

    .line 230029
    .line 230030
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)Ljava/util/Map;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230038
    .line 230039
    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p2

    .line 230043
    const-string v0, "b_group_sps_newaddr_mc"

    .line 230044
    .line 230045
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230046
    .line 230047
    .line 230048
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230049
    .line 230050
    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static Z(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x27b0c2

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p0, :cond_1

    .line 230029
    .line 230030
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)Ljava/util/Map;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    const-string v0, "b_group_sps_newaddr_mv"

    .line 230038
    .line 230039
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230040
    move-result-object p1

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            "Lcom/sankuai/meituan/search/result2/interfaces/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xe4bee9

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/util/Map;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    const-string v0, "jiaohu"

    .line 230032
    .line 230033
    invoke-static {p0, p2, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p0

    .line 230037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p2

    .line 230041
    const-string v0, "has_address_tag"

    .line 230042
    .line 230043
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    const-string p2, "item_type"

    .line 230047
    .line 230048
    const-string v0, "-999"

    .line 230049
    .line 230050
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    const-string p2, "title"

    .line 230054
    .line 230055
    if-eqz p1, :cond_1

    .line 230056
    .line 230057
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->bubbleTips:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 230058
    .line 230059
    if-eqz p1, :cond_1

    .line 230060
    .line 230061
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 230062
    .line 230063
    if-eqz p1, :cond_1

    .line 230064
    .line 230065
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_1
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    :goto_0
    return-object p0
.end method

.method public static a0(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x6575fa

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result p2

    .line 270047
    const-string v0, "-999"

    .line 270048
    .line 270049
    if-eqz p2, :cond_1

    .line 270050
    .line 270051
    move-object p3, v0

    .line 270052
    :cond_1
    const-string p2, "screen_status"

    .line 270053
    .line 270054
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    if-eqz p0, :cond_3

    .line 270058
    .line 270059
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchTopButtonModule:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchTopButtonModule;

    .line 270060
    .line 270061
    if-eqz p0, :cond_2

    .line 270062
    .line 270063
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchTopButtonModule;->trace:Lcom/google/gson/JsonObject;

    .line 270064
    .line 270065
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v0

    .line 270069
    :cond_2
    const-string p0, "item_trace"

    .line 270070
    .line 270071
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    :cond_3
    if-eqz p4, :cond_4

    .line 270075
    .line 270076
    const-string p0, "c_group_g8ztuoy0"

    .line 270077
    .line 270078
    goto :goto_0

    .line 270079
    :cond_4
    const-string p0, "c_group_wsqt47l5"

    .line 270080
    .line 270081
    :goto_0
    const-string p2, "b_group_sps_totop_mc"

    .line 270082
    .line 270083
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p1

    .line 270087
    invoke-virtual {p1, p0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270088
    .line 270089
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move/from16 v2, p2

    .line 230005
    .line 230006
    const/4 v3, 0x3

    .line 230007
    new-array v4, v3, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v5, 0x0

    .line 230010
    aput-object v0, v4, v5

    .line 230011
    .line 230012
    const/4 v6, 0x1

    .line 230013
    aput-object v1, v4, v6

    .line 230014
    .line 230015
    new-instance v7, Ljava/lang/Byte;

    .line 230016
    .line 230017
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 230018
    .line 230019
    .line 230020
    const/4 v8, 0x2

    .line 230021
    aput-object v7, v4, v8

    .line 230022
    .line 230023
    sget-object v7, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const/4 v9, 0x0

    .line 230026
    const v10, 0x5f4ba4

    .line 230027
    .line 230028
    .line 230029
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v11

    .line 230033
    if-eqz v11, :cond_0

    .line 230034
    .line 230035
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    check-cast v0, Ljava/util/Map;

    .line 230040
    .line 230041
    return-object v0

    .line 230042
    :cond_0
    if-eqz v1, :cond_b

    .line 230043
    .line 230044
    if-nez v0, :cond_1

    .line 230045
    .line 230046
    goto/16 :goto_4

    .line 230047
    .line 230048
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230049
    .line 230050
    if-nez v1, :cond_2

    .line 230051
    .line 230052
    return-object v9

    .line 230053
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 230054
    .line 230055
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 230056
    .line 230057
    .line 230058
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 230059
    .line 230060
    const-string v10, "gather_id"

    .line 230061
    .line 230062
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230063
    .line 230064
    .line 230065
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 230066
    .line 230067
    const-string v10, "-999"

    .line 230068
    .line 230069
    if-eqz v7, :cond_3

    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_3
    move-object v7, v10

    .line 230073
    :goto_0
    const-string v11, "gather_name"

    .line 230074
    .line 230075
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230076
    .line 230077
    .line 230078
    iget v7, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 230079
    .line 230080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v7

    .line 230084
    const-string v11, "gather_index"

    .line 230085
    .line 230086
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->type:Ljava/lang/String;

    .line 230090
    .line 230091
    if-eqz v7, :cond_4

    .line 230092
    .line 230093
    goto :goto_1

    .line 230094
    :cond_4
    move-object v7, v10

    .line 230095
    :goto_1
    const-string v11, "item_type"

    .line 230096
    .line 230097
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230098
    .line 230099
    .line 230100
    if-eqz v2, :cond_6

    .line 230101
    .line 230102
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 230103
    .line 230104
    if-eqz v2, :cond_5

    .line 230105
    .line 230106
    goto :goto_2

    .line 230107
    :cond_5
    move-object v2, v10

    .line 230108
    :goto_2
    const-string v7, "item_trace"

    .line 230109
    .line 230110
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230111
    .line 230112
    .line 230113
    :cond_6
    const-string v2, "keyword"

    .line 230114
    .line 230115
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230116
    .line 230117
    .line 230118
    move-result-object v7

    .line 230119
    const-string v11, "entrance"

    .line 230120
    .line 230121
    invoke-interface {v1, v11}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v12

    .line 230125
    const-string v13, "source"

    .line 230126
    .line 230127
    invoke-interface {v1, v13}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v14

    .line 230131
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230132
    .line 230133
    .line 230134
    const-string v15, "search_key"

    .line 230135
    .line 230136
    invoke-interface {v1, v15}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230137
    .line 230138
    .line 230139
    move-result-object v1

    .line 230140
    invoke-virtual {v4, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230141
    .line 230142
    .line 230143
    const-string v1, "capsule_id"

    .line 230144
    .line 230145
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230146
    .line 230147
    .line 230148
    const-string v15, "capsule_name"

    .line 230149
    .line 230150
    invoke-virtual {v4, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230151
    .line 230152
    .line 230153
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230154
    .line 230155
    .line 230156
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230157
    .line 230158
    .line 230159
    iget-object v9, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 230160
    .line 230161
    const-string v3, "strategy_trace"

    .line 230162
    .line 230163
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230164
    .line 230165
    .line 230166
    const/4 v3, 0x5

    .line 230167
    new-array v3, v3, [Ljava/lang/Object;

    .line 230168
    .line 230169
    aput-object v7, v3, v5

    .line 230170
    .line 230171
    aput-object v12, v3, v6

    .line 230172
    .line 230173
    aput-object v14, v3, v8

    .line 230174
    .line 230175
    const/4 v5, 0x3

    .line 230176
    aput-object v10, v3, v5

    .line 230177
    .line 230178
    const/4 v5, 0x4

    .line 230179
    aput-object v10, v3, v5

    .line 230180
    .line 230181
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230182
    .line 230183
    const v6, 0x8d4b58

    .line 230184
    .line 230185
    .line 230186
    const/4 v8, 0x0

    .line 230187
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230188
    .line 230189
    .line 230190
    move-result v9

    .line 230191
    if-eqz v9, :cond_7

    .line 230192
    .line 230193
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230194
    .line 230195
    .line 230196
    move-result-object v1

    .line 230197
    check-cast v1, Lorg/json/JSONObject;

    .line 230198
    .line 230199
    goto :goto_3

    .line 230200
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 230201
    .line 230202
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 230203
    .line 230204
    .line 230205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230206
    .line 230207
    .line 230208
    move-result v5

    .line 230209
    if-eqz v5, :cond_8

    .line 230210
    .line 230211
    move-object v7, v10

    .line 230212
    :cond_8
    invoke-static {v3, v2, v7}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230213
    .line 230214
    .line 230215
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230216
    .line 230217
    .line 230218
    move-result v2

    .line 230219
    if-eqz v2, :cond_9

    .line 230220
    .line 230221
    move-object v12, v10

    .line 230222
    :cond_9
    invoke-static {v3, v11, v12}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230223
    .line 230224
    .line 230225
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230226
    .line 230227
    .line 230228
    move-result v2

    .line 230229
    if-eqz v2, :cond_a

    .line 230230
    .line 230231
    move-object v14, v10

    .line 230232
    :cond_a
    invoke-static {v3, v13, v14}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230233
    .line 230234
    .line 230235
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230236
    .line 230237
    .line 230238
    invoke-static {v3, v1, v10}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230239
    .line 230240
    .line 230241
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230242
    .line 230243
    .line 230244
    invoke-static {v3, v15, v10}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230245
    .line 230246
    .line 230247
    move-object v1, v3

    .line 230248
    :goto_3
    const-string v2, "extra"

    .line 230249
    .line 230250
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230251
    .line 230252
    .line 230253
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 230254
    .line 230255
    const-string v1, "template_name"

    .line 230256
    .line 230257
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230258
    .line 230259
    .line 230260
    return-object v4

    .line 230261
    :cond_b
    :goto_4
    move-object v0, v9

    .line 230262
    return-object v0
.end method

.method public static b0(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xc8f7e1

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result p2

    .line 270047
    const-string v0, "-999"

    .line 270048
    .line 270049
    if-eqz p2, :cond_1

    .line 270050
    .line 270051
    move-object p3, v0

    .line 270052
    :cond_1
    const-string p2, "screen_status"

    .line 270053
    .line 270054
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    if-eqz p0, :cond_3

    .line 270058
    .line 270059
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchTopButtonModule:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchTopButtonModule;

    .line 270060
    .line 270061
    if-eqz p0, :cond_2

    .line 270062
    .line 270063
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchTopButtonModule;->trace:Lcom/google/gson/JsonObject;

    .line 270064
    .line 270065
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v0

    .line 270069
    :cond_2
    const-string p0, "item_trace"

    .line 270070
    .line 270071
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    :cond_3
    if-eqz p4, :cond_4

    .line 270075
    .line 270076
    const-string p0, "c_group_g8ztuoy0"

    .line 270077
    .line 270078
    goto :goto_0

    .line 270079
    :cond_4
    const-string p0, "c_group_wsqt47l5"

    .line 270080
    .line 270081
    :goto_0
    const-string p2, "b_group_sps_totop_mv"

    .line 270082
    .line 270083
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p1

    .line 270087
    invoke-virtual {p1, p0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270088
    .line 270089
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            "Lcom/sankuai/meituan/search/result3/interfaces/t;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xf98e7e

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/util/Map;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    if-eqz p0, :cond_6

    .line 230032
    .line 230033
    if-eqz p1, :cond_6

    .line 230034
    .line 230035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    goto/16 :goto_1

    .line 230042
    .line 230043
    :cond_1
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 230044
    .line 230045
    const-string v0, "keyword"

    .line 230046
    .line 230047
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v1

    .line 230051
    const-string v2, "search_key"

    .line 230052
    .line 230053
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v3

    .line 230057
    const-string v4, "entrance"

    .line 230058
    .line 230059
    invoke-virtual {p1, p2, v4}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v5

    .line 230063
    const-string v6, "source"

    .line 230064
    .line 230065
    invoke-virtual {p1, p2, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230066
    .line 230067
    .line 230068
    move-result-object v7

    .line 230069
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v2

    .line 230073
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230077
    .line 230078
    .line 230079
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 230080
    .line 230081
    const-string v3, "-999"

    .line 230082
    .line 230083
    if-eqz p0, :cond_2

    .line 230084
    .line 230085
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p0

    .line 230089
    goto :goto_0

    .line 230090
    :cond_2
    move-object p0, v3

    .line 230091
    :goto_0
    const-string v8, "strategy_trace"

    .line 230092
    .line 230093
    invoke-virtual {v2, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230094
    .line 230095
    .line 230096
    const-string p0, "gather_id"

    .line 230097
    .line 230098
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230099
    .line 230100
    .line 230101
    move-result-object v8

    .line 230102
    const-string v9, "gather_name"

    .line 230103
    .line 230104
    invoke-virtual {p1, p2, v9}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v10

    .line 230108
    const-string v11, "gather_index"

    .line 230109
    .line 230110
    invoke-virtual {p1, p2, v11}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p1

    .line 230114
    invoke-virtual {v2, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230115
    .line 230116
    .line 230117
    invoke-virtual {v2, v11, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230118
    .line 230119
    .line 230120
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230121
    .line 230122
    .line 230123
    new-instance p0, Lorg/json/JSONObject;

    .line 230124
    .line 230125
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 230126
    .line 230127
    .line 230128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230129
    .line 230130
    .line 230131
    move-result p1

    .line 230132
    if-eqz p1, :cond_3

    .line 230133
    .line 230134
    move-object v1, v3

    .line 230135
    :cond_3
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230136
    .line 230137
    .line 230138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230139
    .line 230140
    .line 230141
    move-result p1

    .line 230142
    if-eqz p1, :cond_4

    .line 230143
    .line 230144
    move-object v5, v3

    .line 230145
    :cond_4
    invoke-static {p0, v4, v5}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230146
    .line 230147
    .line 230148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230149
    .line 230150
    .line 230151
    move-result p1

    .line 230152
    if-eqz p1, :cond_5

    .line 230153
    .line 230154
    move-object v7, v3

    .line 230155
    :cond_5
    invoke-static {p0, v6, v7}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230156
    .line 230157
    .line 230158
    const-string p1, "capsule_id"

    .line 230159
    .line 230160
    invoke-static {p0, p1, v3}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230161
    .line 230162
    .line 230163
    const-string p1, "capsule_name"

    .line 230164
    .line 230165
    invoke-static {p0, p1, v3}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230166
    .line 230167
    .line 230168
    const-string p1, "extra"

    .line 230169
    .line 230170
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230171
    .line 230172
    .line 230173
    return-object v2

    .line 230174
    :cond_6
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230175
    .line 230176
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/utils/n0;->r(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)V

    .line 230177
    .line 230178
    .line 230179
    return-object v2
.end method

.method public static c0(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x3949a3

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p0, :cond_1

    .line 230029
    .line 230030
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_1
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->o(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    const-string p2, "b_group_rml6k1f9_mc"

    .line 230038
    .line 230039
    const-string v0, "c_group_wsqt47l5"

    .line 230040
    .line 230041
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230049
    .line 230050
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static d(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/result2/interfaces/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x1

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    const/4 v1, 0x2

    .line 290015
    aput-object p2, v0, v1

    .line 290016
    .line 290017
    const/4 v1, 0x3

    .line 290018
    aput-object p3, v0, v1

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p4, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p5, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v2, 0x0

    .line 290029
    const v3, 0xb9e90c

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v4

    .line 290036
    if-eqz v4, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    move-result-object p0

    .line 290042
    check-cast p0, Ljava/util/Map;

    .line 290043
    .line 290044
    return-object p0

    .line 290045
    :cond_0
    const-string v0, "jiaohu"

    .line 290046
    .line 290047
    invoke-static {p0, p3, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 290048
    .line 290049
    .line 290050
    move-result-object p0

    .line 290051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290052
    .line 290053
    .line 290054
    move-result-object p1

    .line 290055
    const-string p3, "index"

    .line 290056
    .line 290057
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    const-string p1, "title"

    .line 290061
    .line 290062
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290063
    .line 290064
    .line 290065
    const-string p1, "type"

    .line 290066
    .line 290067
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290068
    .line 290069
    .line 290070
    const-string p1, "1lv"

    .line 290071
    .line 290072
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290073
    .line 290074
    .line 290075
    return-object p0
.end method

.method public static d0(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x337f1f

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p0, :cond_1

    .line 230029
    .line 230030
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_1
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->o(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    const-string p2, "b_group_rml6k1f9_mv"

    .line 230038
    .line 230039
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230040
    move-result-object p1

    const-string p2, "c_group_wsqt47l5"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static e(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            "Lcom/sankuai/meituan/search/result2/interfaces/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xbbc02

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/util/Map;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p0, p3, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p0

    .line 250038
    iget p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 250039
    .line 250040
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p3

    .line 250044
    const-string v0, "index"

    .line 250045
    .line 250046
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250050
    .line 250051
    const-string p3, "title"

    .line 250052
    .line 250053
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250054
    .line 250055
    .line 250056
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250057
    .line 250058
    const-string p2, "1lv"

    .line 250059
    .line 250060
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static e0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x8a71d8

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-eqz p0, :cond_2

    .line 250032
    .line 250033
    if-eqz p2, :cond_2

    .line 250034
    .line 250035
    if-eqz p1, :cond_2

    .line 250036
    .line 250037
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 250038
    .line 250039
    if-nez v0, :cond_1

    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    const-string v1, "jiaohu"

    .line 250043
    .line 250044
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p0

    .line 250048
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250049
    .line 250050
    const-string v0, "title"

    .line 250051
    .line 250052
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    const-string p2, "type"

    .line 250056
    .line 250057
    const-string v0, "\u4f4d\u7f6e"

    .line 250058
    .line 250059
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    invoke-static {p3, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p0

    .line 250066
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 250067
    .line 250068
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 250069
    .line 250070
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/sankuai/meituan/search/result2/interfaces/r;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xd08448

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/util/Map;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 230032
    .line 230033
    .line 230034
    move-result-object p0

    .line 230035
    new-instance v0, Ljava/util/HashMap;

    .line 230036
    .line 230037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    if-nez p1, :cond_1

    .line 230041
    .line 230042
    return-object v0

    .line 230043
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230044
    .line 230045
    .line 230046
    move-result v1

    .line 230047
    const-string v2, "-999"

    .line 230048
    .line 230049
    if-eqz v1, :cond_2

    .line 230050
    .line 230051
    move-object p2, v2

    .line 230052
    :cond_2
    const-string v1, "item_type"

    .line 230053
    .line 230054
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    const-string p2, "keyword"

    .line 230058
    .line 230059
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v1

    .line 230063
    const-string v3, "search_key"

    .line 230064
    .line 230065
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230066
    .line 230067
    .line 230068
    move-result-object v4

    .line 230069
    const-string v5, "entrance"

    .line 230070
    .line 230071
    invoke-interface {p1, v5}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v6

    .line 230075
    const-string v7, "source"

    .line 230076
    .line 230077
    invoke-interface {p1, v7}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p1

    .line 230081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230082
    .line 230083
    .line 230084
    move-result v8

    .line 230085
    if-eqz v8, :cond_3

    .line 230086
    .line 230087
    move-object v8, v2

    .line 230088
    goto :goto_0

    .line 230089
    :cond_3
    move-object v8, v1

    .line 230090
    :goto_0
    invoke-virtual {v0, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result v8

    .line 230097
    if-eqz v8, :cond_4

    .line 230098
    .line 230099
    move-object v4, v2

    .line 230100
    :cond_4
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230101
    .line 230102
    .line 230103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230104
    .line 230105
    .line 230106
    move-result v3

    .line 230107
    if-eqz v3, :cond_5

    .line 230108
    .line 230109
    move-object v3, v2

    .line 230110
    goto :goto_1

    .line 230111
    :cond_5
    move-object v3, v6

    .line 230112
    :goto_1
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230113
    .line 230114
    .line 230115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230116
    .line 230117
    .line 230118
    move-result v3

    .line 230119
    if-eqz v3, :cond_6

    .line 230120
    .line 230121
    move-object v3, v2

    .line 230122
    goto :goto_2

    .line 230123
    :cond_6
    move-object v3, p1

    .line 230124
    :goto_2
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230125
    .line 230126
    .line 230127
    if-eqz p0, :cond_7

    .line 230128
    .line 230129
    goto :goto_3

    .line 230130
    :cond_7
    move-object p0, v2

    .line 230131
    :goto_3
    const-string v3, "strategy_trace"

    .line 230132
    .line 230133
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230134
    .line 230135
    .line 230136
    new-instance p0, Lorg/json/JSONObject;

    .line 230137
    .line 230138
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 230139
    .line 230140
    .line 230141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230142
    .line 230143
    .line 230144
    move-result v3

    .line 230145
    if-eqz v3, :cond_8

    .line 230146
    .line 230147
    move-object v1, v2

    .line 230148
    :cond_8
    invoke-static {p0, p2, v1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230149
    .line 230150
    .line 230151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230152
    .line 230153
    .line 230154
    move-result p2

    .line 230155
    if-eqz p2, :cond_9

    .line 230156
    .line 230157
    move-object v6, v2

    .line 230158
    :cond_9
    invoke-static {p0, v5, v6}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230159
    .line 230160
    .line 230161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230162
    .line 230163
    .line 230164
    move-result p2

    .line 230165
    if-eqz p2, :cond_a

    .line 230166
    .line 230167
    move-object p1, v2

    .line 230168
    :cond_a
    invoke-static {p0, v7, p1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230169
    .line 230170
    .line 230171
    const-string p1, "capsule_id"

    .line 230172
    .line 230173
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230174
    .line 230175
    .line 230176
    const-string p1, "capsule_name"

    .line 230177
    .line 230178
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230179
    .line 230180
    .line 230181
    const-string p1, "extra"

    .line 230182
    .line 230183
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230184
    .line 230185
    .line 230186
    const-string p0, "template_name"

    .line 230187
    .line 230188
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230189
    .line 230190
    .line 230191
    return-object v0
.end method

.method public static f0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xca38ec

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-eqz p0, :cond_2

    .line 250032
    .line 250033
    if-eqz p2, :cond_2

    .line 250034
    .line 250035
    if-eqz p1, :cond_2

    .line 250036
    .line 250037
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 250038
    .line 250039
    if-nez v0, :cond_1

    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    const-string v1, "jiaohu"

    .line 250043
    .line 250044
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p0

    .line 250048
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250049
    .line 250050
    const-string v0, "title"

    .line 250051
    .line 250052
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    const-string p2, "type"

    .line 250056
    .line 250057
    const-string v0, "\u4f4d\u7f6e"

    .line 250058
    .line 250059
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    invoke-static {p3, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p0

    .line 250066
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 250067
    .line 250068
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 250069
    .line 250070
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
            "Lcom/sankuai/meituan/search/result2/interfaces/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v2, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    aput-object v0, v2, v3

    .line 180009
    .line 180010
    const/4 v3, 0x1

    .line 180011
    aput-object v1, v2, v3

    .line 180012
    .line 180013
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const/4 v4, 0x0

    .line 180016
    const v5, 0xaa08d1

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    check-cast v0, Ljava/util/Map;

    .line 180030
    .line 180031
    return-object v0

    .line 180032
    :cond_0
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    return-object v4

    .line 180035
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->strategyTrace:Lcom/google/gson/JsonObject;

    .line 180036
    .line 180037
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v2

    .line 180041
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->gatherTrace:Lcom/google/gson/JsonObject;

    .line 180042
    .line 180043
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v3

    .line 180047
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemTrace:Lcom/google/gson/JsonObject;

    .line 180048
    .line 180049
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v4

    .line 180053
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->trace:Lcom/google/gson/JsonObject;

    .line 180054
    .line 180055
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v5

    .line 180059
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->extra:Lcom/google/gson/JsonObject;

    .line 180060
    .line 180061
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v6

    .line 180065
    new-instance v7, Ljava/util/HashMap;

    .line 180066
    .line 180067
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180068
    .line 180069
    .line 180070
    const-string v8, "gather_id"

    .line 180071
    .line 180072
    invoke-static {v3, v8}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v9

    .line 180076
    const-string v10, "gather_index"

    .line 180077
    .line 180078
    invoke-static {v3, v10}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v11

    .line 180082
    const-string v12, "gather_name"

    .line 180083
    .line 180084
    invoke-static {v3, v12}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v13

    .line 180088
    const-string v14, "-999"

    .line 180089
    .line 180090
    if-eqz v3, :cond_2

    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :cond_2
    move-object v3, v14

    .line 180094
    :goto_0
    const-string v15, "gather_trace"

    .line 180095
    .line 180096
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v3

    .line 180103
    if-eqz v3, :cond_3

    .line 180104
    .line 180105
    move-object v9, v14

    .line 180106
    :cond_3
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180110
    .line 180111
    .line 180112
    move-result v3

    .line 180113
    if-eqz v3, :cond_4

    .line 180114
    .line 180115
    move-object v13, v14

    .line 180116
    :cond_4
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180120
    .line 180121
    .line 180122
    move-result v3

    .line 180123
    if-eqz v3, :cond_5

    .line 180124
    .line 180125
    move-object v11, v14

    .line 180126
    :cond_5
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    const-string v3, "item_index"

    .line 180130
    .line 180131
    invoke-static {v4, v3}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v8

    .line 180135
    const-string v9, "item_position"

    .line 180136
    .line 180137
    invoke-static {v4, v9}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object v10

    .line 180141
    const-string v11, "item_id_system"

    .line 180142
    .line 180143
    invoke-static {v4, v11}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180144
    .line 180145
    .line 180146
    move-result-object v12

    .line 180147
    iget-object v13, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemType:Ljava/lang/String;

    .line 180148
    .line 180149
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180150
    .line 180151
    .line 180152
    move-result v13

    .line 180153
    if-eqz v13, :cond_6

    .line 180154
    .line 180155
    move-object v13, v14

    .line 180156
    goto :goto_1

    .line 180157
    :cond_6
    iget-object v13, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemType:Ljava/lang/String;

    .line 180158
    .line 180159
    :goto_1
    const-string v15, "item_type"

    .line 180160
    .line 180161
    invoke-virtual {v7, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180162
    .line 180163
    .line 180164
    iget-object v13, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemId:Ljava/lang/String;

    .line 180165
    .line 180166
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180167
    .line 180168
    .line 180169
    move-result v13

    .line 180170
    if-eqz v13, :cond_7

    .line 180171
    .line 180172
    move-object v13, v14

    .line 180173
    goto :goto_2

    .line 180174
    :cond_7
    iget-object v13, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->itemId:Ljava/lang/String;

    .line 180175
    .line 180176
    :goto_2
    const-string v15, "item_id"

    .line 180177
    .line 180178
    invoke-virtual {v7, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180179
    .line 180180
    .line 180181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180182
    .line 180183
    .line 180184
    move-result v13

    .line 180185
    if-eqz v13, :cond_8

    .line 180186
    .line 180187
    move-object v8, v14

    .line 180188
    :cond_8
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180189
    .line 180190
    .line 180191
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180192
    .line 180193
    .line 180194
    move-result v3

    .line 180195
    if-eqz v3, :cond_9

    .line 180196
    .line 180197
    move-object v12, v14

    .line 180198
    :cond_9
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180199
    .line 180200
    .line 180201
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180202
    .line 180203
    .line 180204
    move-result v3

    .line 180205
    if-eqz v3, :cond_a

    .line 180206
    .line 180207
    move-object v10, v14

    .line 180208
    :cond_a
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180209
    .line 180210
    .line 180211
    const-string v3, "landmark_index"

    .line 180212
    .line 180213
    invoke-static {v5, v3}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180214
    .line 180215
    .line 180216
    move-result-object v8

    .line 180217
    const-string v9, "landmark_id"

    .line 180218
    .line 180219
    invoke-static {v5, v9}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v10

    .line 180223
    const-string v11, "landmark_title"

    .line 180224
    .line 180225
    invoke-static {v5, v11}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180226
    .line 180227
    .line 180228
    move-result-object v12

    .line 180229
    const-string v13, "landmark_id_system"

    .line 180230
    .line 180231
    invoke-static {v5, v13}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180232
    .line 180233
    .line 180234
    move-result-object v16

    .line 180235
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180236
    .line 180237
    .line 180238
    move-result v17

    .line 180239
    if-eqz v17, :cond_b

    .line 180240
    .line 180241
    move-object v8, v14

    .line 180242
    :cond_b
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180243
    .line 180244
    .line 180245
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180246
    .line 180247
    .line 180248
    move-result v3

    .line 180249
    if-eqz v3, :cond_c

    .line 180250
    .line 180251
    move-object v10, v14

    .line 180252
    :cond_c
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180253
    .line 180254
    .line 180255
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180256
    .line 180257
    .line 180258
    move-result v3

    .line 180259
    if-eqz v3, :cond_d

    .line 180260
    .line 180261
    move-object v3, v14

    .line 180262
    goto :goto_3

    .line 180263
    :cond_d
    move-object/from16 v3, v16

    .line 180264
    .line 180265
    :goto_3
    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180266
    .line 180267
    .line 180268
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180269
    .line 180270
    .line 180271
    move-result v3

    .line 180272
    if-eqz v3, :cond_e

    .line 180273
    .line 180274
    move-object v12, v14

    .line 180275
    :cond_e
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180276
    .line 180277
    .line 180278
    const-string v3, "keyword"

    .line 180279
    .line 180280
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180281
    .line 180282
    .line 180283
    move-result-object v8

    .line 180284
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180285
    .line 180286
    .line 180287
    const-string v3, "search_key"

    .line 180288
    .line 180289
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180290
    .line 180291
    .line 180292
    move-result-object v8

    .line 180293
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180294
    .line 180295
    .line 180296
    const-string v3, "entrance"

    .line 180297
    .line 180298
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180299
    .line 180300
    .line 180301
    move-result-object v8

    .line 180302
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180303
    .line 180304
    .line 180305
    const-string v8, "source"

    .line 180306
    .line 180307
    invoke-interface {v1, v8}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180308
    .line 180309
    .line 180310
    move-result-object v10

    .line 180311
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180312
    .line 180313
    .line 180314
    if-eqz v6, :cond_f

    .line 180315
    .line 180316
    goto :goto_4

    .line 180317
    :cond_f
    move-object v6, v14

    .line 180318
    :goto_4
    const-string v8, "extra"

    .line 180319
    .line 180320
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180321
    .line 180322
    .line 180323
    if-eqz v2, :cond_10

    .line 180324
    .line 180325
    goto :goto_5

    .line 180326
    :cond_10
    move-object v2, v14

    .line 180327
    :goto_5
    const-string v6, "strategy_trace"

    .line 180328
    .line 180329
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180330
    .line 180331
    .line 180332
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->templateName:Ljava/lang/String;

    .line 180333
    .line 180334
    if-eqz v0, :cond_11

    .line 180335
    .line 180336
    move-object v14, v0

    .line 180337
    :cond_11
    const-string v0, "template_name"

    .line 180338
    .line 180339
    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180340
    .line 180341
    .line 180342
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180343
    .line 180344
    .line 180345
    move-result-object v0

    .line 180346
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    .line 180347
    .line 180348
    .line 180349
    move-result v0

    .line 180350
    if-eqz v0, :cond_14

    .line 180351
    .line 180352
    const-string v0, "item_click_type"

    .line 180353
    .line 180354
    invoke-static {v4, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180355
    .line 180356
    .line 180357
    move-result-object v1

    .line 180358
    invoke-static {v4, v15}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180359
    .line 180360
    .line 180361
    move-result-object v2

    .line 180362
    invoke-static {v5, v9}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180363
    .line 180364
    .line 180365
    move-result-object v3

    .line 180366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180367
    .line 180368
    .line 180369
    move-result v4

    .line 180370
    if-nez v4, :cond_12

    .line 180371
    .line 180372
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180373
    .line 180374
    .line 180375
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180376
    .line 180377
    .line 180378
    move-result v0

    .line 180379
    if-nez v0, :cond_13

    .line 180380
    .line 180381
    const-string v0, "poi_id"

    .line 180382
    .line 180383
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180384
    .line 180385
    .line 180386
    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180387
    .line 180388
    .line 180389
    move-result v0

    .line 180390
    if-nez v0, :cond_14

    .line 180391
    .line 180392
    const-string v0, "sub_poi_id"

    .line 180393
    .line 180394
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180395
    .line 180396
    .line 180397
    :cond_14
    return-object v7
.end method

.method public static g0(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;IILjava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/interfaces/r;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            "II",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Lcom/sankuai/meituan/search/result2/interfaces/r;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa3f6d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p7, :cond_6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p6, :cond_6

    if-eqz p5, :cond_6

    .line 1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    move-result-object v0

    iget-object v1, p7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {p0, p6, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 3
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-999"

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const-string v0, "title"

    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p8}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p1

    const-string v0, "1lv_index"

    const-string v2, "1lv"

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Lcom/sankuai/meituan/search/result2/filter/model/i;->a(Ljava/util/List;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p8, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    iget-object p1, p7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->e:Ljava/lang/String;

    const-string p7, "2lv"

    invoke-interface {p0, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "2lv_index"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "item_index"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "item_name"

    .line 16
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "\u4f4d\u7f6e"

    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "group"

    .line 18
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p1

    .line 19
    invoke-virtual {p5}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p6}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "b_group_sitefilter_item_mv"

    .line 21
    invoke-virtual {p1, p2, p4, p0, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModeViewMergable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static h(Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4183f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120029
    .line 120030
    if-nez p0, :cond_2

    .line 120031
    .line 120032
    return-object v2

    .line 120033
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "keyword"

    .line 120039
    .line 120040
    invoke-interface {p0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const-string v3, "entrance"

    .line 120045
    .line 120046
    invoke-interface {p0, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    const-string v5, "source"

    .line 120051
    .line 120052
    invoke-interface {p0, v5}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    const-string v7, "search_key"

    .line 120057
    .line 120058
    invoke-interface {p0, v7}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    new-instance p0, Lorg/json/JSONObject;

    .line 120075
    .line 120076
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p0, v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    invoke-static {p0, v3, v4}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {p0, v5, v6}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    const-string v1, "extra"

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h0(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x31e18b

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p0, :cond_4

    .line 230029
    .line 230030
    if-nez p2, :cond_1

    .line 230031
    .line 230032
    goto :goto_1

    .line 230033
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)Ljava/util/Map;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p2

    .line 230037
    if-eqz p2, :cond_3

    .line 230038
    .line 230039
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 230040
    .line 230041
    if-eqz p1, :cond_2

    .line 230042
    .line 230043
    goto :goto_0

    .line 230044
    :cond_2
    const-string p1, "-999"

    .line 230045
    .line 230046
    :goto_0
    const-string v0, "gather_trace"

    .line 230047
    .line 230048
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    :cond_3
    const-string p1, "b_group_czy6rt9u_mv"

    .line 230052
    .line 230053
    invoke-static {p1, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p1

    .line 230057
    const-string p2, "c_group_wsqt47l5"

    .line 230058
    .line 230059
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p0

    .line 230063
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 230064
    .line 230065
    .line 230066
    return-void

    .line 230067
    :cond_4
    :goto_1
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230068
    .line 230069
    return-void
.end method

.method public static i(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x7e63dc

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/HashMap;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p1, :cond_c

    .line 180029
    .line 180030
    if-nez p0, :cond_1

    .line 180031
    .line 180032
    goto/16 :goto_4

    .line 180033
    .line 180034
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180035
    .line 180036
    if-nez p1, :cond_2

    .line 180037
    .line 180038
    return-object v2

    .line 180039
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 180040
    .line 180041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 180045
    .line 180046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    const-string v2, "-999"

    .line 180051
    .line 180052
    if-eqz v1, :cond_3

    .line 180053
    .line 180054
    move-object v1, v2

    .line 180055
    goto :goto_0

    .line 180056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 180057
    .line 180058
    :goto_0
    const-string v3, "gather_id"

    .line 180059
    .line 180060
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v1

    .line 180069
    if-eqz v1, :cond_4

    .line 180070
    .line 180071
    move-object v1, v2

    .line 180072
    goto :goto_1

    .line 180073
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 180074
    .line 180075
    :goto_1
    const-string v3, "gather_name"

    .line 180076
    .line 180077
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 180081
    .line 180082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v1

    .line 180086
    const-string v3, "gather_index"

    .line 180087
    .line 180088
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 180092
    .line 180093
    if-eqz v1, :cond_5

    .line 180094
    .line 180095
    goto :goto_2

    .line 180096
    :cond_5
    move-object v1, v2

    .line 180097
    :goto_2
    const-string v3, "gather_trace"

    .line 180098
    .line 180099
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180100
    .line 180101
    .line 180102
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 180103
    .line 180104
    const-string v3, "item_id_system"

    .line 180105
    .line 180106
    invoke-static {v1, v3}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v1

    .line 180110
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 180111
    .line 180112
    const-string v5, "item_index"

    .line 180113
    .line 180114
    invoke-static {v4, v5}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v4

    .line 180118
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 180119
    .line 180120
    const-string v7, "item_position"

    .line 180121
    .line 180122
    invoke-static {v6, v7}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v6

    .line 180126
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->id:Ljava/lang/String;

    .line 180127
    .line 180128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180129
    .line 180130
    .line 180131
    move-result v8

    .line 180132
    if-eqz v8, :cond_6

    .line 180133
    .line 180134
    move-object v8, v2

    .line 180135
    goto :goto_3

    .line 180136
    :cond_6
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->id:Ljava/lang/String;

    .line 180137
    .line 180138
    :goto_3
    const-string v9, "item_id"

    .line 180139
    .line 180140
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180144
    .line 180145
    .line 180146
    move-result v8

    .line 180147
    if-eqz v8, :cond_7

    .line 180148
    .line 180149
    move-object v1, v2

    .line 180150
    :cond_7
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180151
    .line 180152
    .line 180153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180154
    .line 180155
    .line 180156
    move-result v1

    .line 180157
    if-eqz v1, :cond_8

    .line 180158
    .line 180159
    move-object v4, v2

    .line 180160
    :cond_8
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180161
    .line 180162
    .line 180163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180164
    .line 180165
    .line 180166
    move-result v1

    .line 180167
    if-eqz v1, :cond_9

    .line 180168
    .line 180169
    move-object v6, v2

    .line 180170
    :cond_9
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180171
    .line 180172
    .line 180173
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 180174
    .line 180175
    if-nez v1, :cond_a

    .line 180176
    .line 180177
    move-object v1, v2

    .line 180178
    :cond_a
    const-string v3, "item_trace"

    .line 180179
    .line 180180
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180181
    .line 180182
    .line 180183
    const-string v1, "keyword"

    .line 180184
    .line 180185
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v3

    .line 180189
    const-string v4, "entrance"

    .line 180190
    .line 180191
    invoke-interface {p1, v4}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180192
    .line 180193
    .line 180194
    move-result-object v5

    .line 180195
    const-string v6, "source"

    .line 180196
    .line 180197
    invoke-interface {p1, v6}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180198
    .line 180199
    .line 180200
    move-result-object v7

    .line 180201
    const-string v8, "search_key"

    .line 180202
    .line 180203
    invoke-interface {p1, v8}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180204
    .line 180205
    .line 180206
    move-result-object p1

    .line 180207
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180208
    .line 180209
    .line 180210
    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180211
    .line 180212
    .line 180213
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180214
    .line 180215
    .line 180216
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180217
    .line 180218
    .line 180219
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 180220
    .line 180221
    if-eqz p0, :cond_b

    .line 180222
    .line 180223
    move-object v2, p0

    .line 180224
    :cond_b
    const-string p0, "strategy_trace"

    .line 180225
    .line 180226
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180227
    .line 180228
    .line 180229
    new-instance p0, Lorg/json/JSONObject;

    .line 180230
    .line 180231
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 180232
    .line 180233
    .line 180234
    invoke-static {p0, v1, v3}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180235
    .line 180236
    .line 180237
    invoke-static {p0, v4, v5}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180238
    .line 180239
    .line 180240
    invoke-static {p0, v6, v7}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180241
    .line 180242
    .line 180243
    const-string p1, "extra"

    .line 180244
    .line 180245
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180246
    .line 180247
    .line 180248
    return-object v0

    .line 180249
    :cond_c
    :goto_4
    return-object v2
.end method

.method public static i0(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;I)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xef20c9

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    const-string p2, "tab_name"

    .line 270044
    .line 270045
    const-string v0, "tab_index"

    .line 270046
    .line 270047
    invoke-static {p1, p2, p3, p4, v0}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 270048
    .line 270049
    .line 270050
    const-string p2, "b_group_u7js11w6_mv"

    .line 270051
    .line 270052
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    const-string p2, "c_group_wsqt47l5"

    .line 270057
    .line 270058
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270059
    .line 270060
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static j(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;ILorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;",
            "Lcom/sankuai/meituan/search/result3/interfaces/t;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xa1f828

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Ljava/util/Map;

    .line 250037
    .line 250038
    return-object p0

    .line 250039
    :cond_0
    if-eqz p0, :cond_7

    .line 250040
    .line 250041
    if-nez p1, :cond_1

    .line 250042
    .line 250043
    goto :goto_1

    .line 250044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 250045
    .line 250046
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 250047
    .line 250048
    const-string v1, "keyword"

    .line 250049
    .line 250050
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 250055
    .line 250056
    const-string v3, "search_key"

    .line 250057
    .line 250058
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v2

    .line 250062
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 250063
    .line 250064
    const-string v5, "entrance"

    .line 250065
    .line 250066
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v4

    .line 250070
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 250071
    .line 250072
    const-string v7, "source"

    .line 250073
    .line 250074
    invoke-virtual {p1, v6, v7}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p1

    .line 250078
    new-instance v6, Ljava/util/HashMap;

    .line 250079
    .line 250080
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 250081
    .line 250082
    .line 250083
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->title:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 250084
    .line 250085
    if-eqz p0, :cond_2

    .line 250086
    .line 250087
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 250088
    .line 250089
    const-string v8, "navbar_name"

    .line 250090
    .line 250091
    invoke-virtual {v6, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250092
    .line 250093
    .line 250094
    :cond_2
    const-string p0, "navbar_index"

    .line 250095
    .line 250096
    invoke-static {p2, v6, p0, v1, v0}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250106
    .line 250107
    .line 250108
    const-string p0, "-999"

    .line 250109
    .line 250110
    if-eqz p3, :cond_3

    .line 250111
    .line 250112
    goto :goto_0

    .line 250113
    :cond_3
    move-object p3, p0

    .line 250114
    :goto_0
    const-string p2, "strategy_trace"

    .line 250115
    .line 250116
    invoke-virtual {v6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250117
    .line 250118
    .line 250119
    new-instance p2, Lorg/json/JSONObject;

    .line 250120
    .line 250121
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 250122
    .line 250123
    .line 250124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250125
    .line 250126
    .line 250127
    move-result p3

    .line 250128
    if-eqz p3, :cond_4

    .line 250129
    .line 250130
    move-object v0, p0

    .line 250131
    :cond_4
    invoke-static {p2, v1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250132
    .line 250133
    .line 250134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250135
    .line 250136
    .line 250137
    move-result p3

    .line 250138
    if-eqz p3, :cond_5

    .line 250139
    .line 250140
    move-object v4, p0

    .line 250141
    :cond_5
    invoke-static {p2, v5, v4}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250142
    .line 250143
    .line 250144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250145
    .line 250146
    .line 250147
    move-result p3

    .line 250148
    if-eqz p3, :cond_6

    .line 250149
    .line 250150
    move-object p1, p0

    .line 250151
    :cond_6
    invoke-static {p2, v7, p1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250152
    .line 250153
    .line 250154
    const-string p1, "capsule_id"

    .line 250155
    .line 250156
    invoke-static {p2, p1, p0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250157
    .line 250158
    .line 250159
    const-string p1, "capsule_name"

    .line 250160
    .line 250161
    invoke-static {p2, p1, p0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250162
    .line 250163
    .line 250164
    const-string p0, "extra"

    .line 250165
    .line 250166
    invoke-virtual {v6, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250167
    .line 250168
    .line 250169
    return-object v6

    .line 250170
    :cond_7
    :goto_1
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250171
    .line 250172
    return-object v2
.end method

.method public static k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/search/result2/model/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Lcom/sankuai/meituan/search/result2/interfaces/r;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x3a91b8

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/util/HashMap;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 230032
    .line 230033
    new-instance v1, Ljava/util/HashMap;

    .line 230034
    .line 230035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230036
    .line 230037
    .line 230038
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 230039
    .line 230040
    const-string v3, "gather_id"

    .line 230041
    .line 230042
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 230046
    .line 230047
    const-string v3, "gather_name"

    .line 230048
    .line 230049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    iget v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 230053
    .line 230054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v2

    .line 230058
    const-string v3, "gather_index"

    .line 230059
    .line 230060
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 230064
    .line 230065
    const-string v3, "-999"

    .line 230066
    .line 230067
    if-eqz v2, :cond_1

    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_1
    move-object v2, v3

    .line 230071
    :goto_0
    const-string v4, "gather_trace"

    .line 230072
    .line 230073
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230074
    .line 230075
    .line 230076
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result v2

    .line 230080
    const-string v4, "item_trace"

    .line 230081
    .line 230082
    if-nez v2, :cond_2

    .line 230083
    .line 230084
    new-instance p0, Ljava/util/HashMap;

    .line 230085
    .line 230086
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 230087
    .line 230088
    .line 230089
    const-string v2, "item_click_type"

    .line 230090
    .line 230091
    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230092
    .line 230093
    .line 230094
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230095
    .line 230096
    .line 230097
    goto :goto_2

    .line 230098
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/p;->i:Lorg/json/JSONObject;

    .line 230099
    .line 230100
    if-eqz p0, :cond_3

    .line 230101
    .line 230102
    goto :goto_1

    .line 230103
    :cond_3
    move-object p0, v3

    .line 230104
    :goto_1
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230105
    .line 230106
    .line 230107
    :goto_2
    const-string p0, "keyword"

    .line 230108
    .line 230109
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p2

    .line 230113
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230114
    .line 230115
    .line 230116
    const-string p0, "search_key"

    .line 230117
    .line 230118
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p2

    .line 230122
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230123
    .line 230124
    .line 230125
    if-eqz v0, :cond_4

    .line 230126
    .line 230127
    goto :goto_3

    .line 230128
    :cond_4
    move-object v0, v3

    .line 230129
    :goto_3
    const-string p0, "strategy_trace"

    .line 230130
    .line 230131
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230132
    .line 230133
    .line 230134
    const-string p0, "entrance"

    .line 230135
    .line 230136
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p2

    .line 230140
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230141
    .line 230142
    .line 230143
    const-string p0, "popState"

    .line 230144
    .line 230145
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p0

    .line 230149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230150
    .line 230151
    .line 230152
    move-result p2

    .line 230153
    if-nez p2, :cond_5

    .line 230154
    .line 230155
    const/16 p2, -0x3e7

    .line 230156
    .line 230157
    invoke-static {p0, p2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 230158
    .line 230159
    .line 230160
    move-result p0

    .line 230161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230162
    .line 230163
    .line 230164
    move-result-object p0

    .line 230165
    const-string p2, "screen_status"

    .line 230166
    .line 230167
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230168
    .line 230169
    .line 230170
    :cond_5
    const-string p0, "source"

    .line 230171
    .line 230172
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230173
    .line 230174
    .line 230175
    move-result-object p2

    .line 230176
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230177
    .line 230178
    .line 230179
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p0

    .line 230183
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 230184
    .line 230185
    .line 230186
    move-result p0

    .line 230187
    if-eqz p0, :cond_6

    .line 230188
    .line 230189
    const-string p0, "hotelTimeChanged"

    .line 230190
    .line 230191
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230192
    .line 230193
    .line 230194
    move-result-object p1

    .line 230195
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230196
    .line 230197
    .line 230198
    :cond_6
    return-object v1
.end method

.method public static l(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/p;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            "Lcom/sankuai/meituan/search/result2/interfaces/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xa95bf9

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/util/Map;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-static {p0, p2, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230032
    .line 230033
    .line 230034
    move-result-object p2

    .line 230035
    iget v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 230036
    .line 230037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    const-string v1, "index"

    .line 230042
    .line 230043
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 230047
    .line 230048
    const-string v1, "title"

    .line 230049
    .line 230050
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAddressFilter()Z

    .line 230054
    .line 230055
    .line 230056
    move-result v0

    .line 230057
    const-string v1, "item_type"

    .line 230058
    .line 230059
    if-eqz v0, :cond_1

    .line 230060
    .line 230061
    const-string p0, "address"

    .line 230062
    .line 230063
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230064
    .line 230065
    .line 230066
    goto :goto_2

    .line 230067
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v0

    .line 230071
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 230072
    .line 230073
    .line 230074
    move-result p0

    .line 230075
    if-eqz p0, :cond_3

    .line 230076
    .line 230077
    iget-object p0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230078
    .line 230079
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230080
    .line 230081
    .line 230082
    move-result p0

    .line 230083
    if-eqz p0, :cond_2

    .line 230084
    .line 230085
    const-string p0, "select_option_dynamic"

    .line 230086
    .line 230087
    goto :goto_0

    .line 230088
    :cond_2
    const-string p0, "select_exp_dynamic"

    .line 230089
    .line 230090
    :goto_0
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    goto :goto_2

    .line 230094
    :cond_3
    iget-object p0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230095
    .line 230096
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230097
    .line 230098
    .line 230099
    move-result p0

    .line 230100
    if-eqz p0, :cond_4

    const-string p0, "select_option"

    goto :goto_1

    :cond_4
    const-string p0, "select_exp"

    :goto_1
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p2
.end method

.method public static m(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;",
            "Lcom/sankuai/meituan/search/result3/interfaces/t;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xe5a611

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_7

    .line 180029
    .line 180030
    if-nez p1, :cond_1

    .line 180031
    .line 180032
    goto/16 :goto_2

    .line 180033
    .line 180034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180035
    .line 180036
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 180037
    .line 180038
    const-string v1, "keyword"

    .line 180039
    .line 180040
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180045
    .line 180046
    const-string v3, "search_key"

    .line 180047
    .line 180048
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180053
    .line 180054
    const-string v5, "entrance"

    .line 180055
    .line 180056
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v4

    .line 180060
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180061
    .line 180062
    const-string v7, "source"

    .line 180063
    .line 180064
    invoke-virtual {p1, v6, v7}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v6

    .line 180068
    iget-object v8, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->globalTrace:Lcom/google/gson/JsonObject;

    .line 180069
    .line 180070
    invoke-static {v8}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v8

    .line 180074
    iget-object v9, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->trace:Lcom/google/gson/JsonObject;

    .line 180075
    .line 180076
    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v9

    .line 180080
    new-instance v10, Ljava/util/HashMap;

    .line 180081
    .line 180082
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 180083
    .line 180084
    .line 180085
    iget-object v11, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180086
    .line 180087
    const-string v12, "gather_name"

    .line 180088
    .line 180089
    invoke-virtual {p1, v11, v12}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v11

    .line 180093
    const-string v12, "navbar_name"

    .line 180094
    .line 180095
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180096
    .line 180097
    .line 180098
    iget-object v11, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180099
    .line 180100
    const-string v12, "gather_index"

    .line 180101
    .line 180102
    invoke-virtual {p1, v11, v12}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v11

    .line 180106
    const-string v12, "navbar_index"

    .line 180107
    .line 180108
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180109
    .line 180110
    .line 180111
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180112
    .line 180113
    const-string v11, "gather_id"

    .line 180114
    .line 180115
    invoke-virtual {p1, p0, v11}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    move-result-object p0

    .line 180119
    const-string p1, "navbar_id"

    .line 180120
    .line 180121
    invoke-virtual {v10, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180128
    .line 180129
    .line 180130
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180131
    .line 180132
    .line 180133
    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180134
    .line 180135
    .line 180136
    const-string p0, "-999"

    .line 180137
    .line 180138
    if-eqz v8, :cond_2

    .line 180139
    .line 180140
    goto :goto_0

    .line 180141
    :cond_2
    move-object v8, p0

    .line 180142
    :goto_0
    const-string p1, "strategy_trace"

    .line 180143
    .line 180144
    invoke-virtual {v10, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180145
    .line 180146
    .line 180147
    new-instance p1, Lorg/json/JSONObject;

    .line 180148
    .line 180149
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 180150
    .line 180151
    .line 180152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180153
    .line 180154
    .line 180155
    move-result v2

    .line 180156
    if-eqz v2, :cond_3

    .line 180157
    .line 180158
    move-object v0, p0

    .line 180159
    :cond_3
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180160
    .line 180161
    .line 180162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180163
    .line 180164
    .line 180165
    move-result v0

    .line 180166
    if-eqz v0, :cond_4

    .line 180167
    .line 180168
    move-object v4, p0

    .line 180169
    :cond_4
    invoke-static {p1, v5, v4}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180170
    .line 180171
    .line 180172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180173
    .line 180174
    .line 180175
    move-result v0

    .line 180176
    if-eqz v0, :cond_5

    .line 180177
    .line 180178
    move-object v6, p0

    .line 180179
    :cond_5
    invoke-static {p1, v7, v6}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180180
    .line 180181
    .line 180182
    const-string v0, "capsule_id"

    .line 180183
    .line 180184
    invoke-static {p1, v0, p0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180185
    .line 180186
    .line 180187
    const-string v0, "capsule_name"

    .line 180188
    .line 180189
    invoke-static {p1, v0, p0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180190
    .line 180191
    .line 180192
    const-string v0, "extra"

    .line 180193
    .line 180194
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180195
    .line 180196
    .line 180197
    const/16 p1, -0x3e7

    .line 180198
    .line 180199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180200
    .line 180201
    .line 180202
    move-result-object p1

    .line 180203
    const-string v0, "template_name"

    .line 180204
    .line 180205
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180206
    .line 180207
    .line 180208
    if-eqz v9, :cond_6

    .line 180209
    .line 180210
    goto :goto_1

    .line 180211
    :cond_6
    move-object v9, p0

    .line 180212
    :goto_1
    const-string p0, "current_trace"

    .line 180213
    .line 180214
    invoke-virtual {v10, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180215
    .line 180216
    .line 180217
    return-object v10

    .line 180218
    :cond_7
    :goto_2
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180219
    .line 180220
    return-object v2
.end method

.method public static n(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x986286

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/HashMap;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p1, :cond_4

    .line 180029
    .line 180030
    if-nez p0, :cond_1

    .line 180031
    .line 180032
    goto :goto_1

    .line 180033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180034
    .line 180035
    if-nez p1, :cond_2

    .line 180036
    .line 180037
    return-object v2

    .line 180038
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 180039
    .line 180040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    const-string v1, "keyword"

    .line 180044
    .line 180045
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v2

    .line 180049
    const-string v3, "entrance"

    .line 180050
    .line 180051
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v4

    .line 180055
    const-string v5, "source"

    .line 180056
    .line 180057
    invoke-interface {p1, v5}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v6

    .line 180061
    const-string v7, "search_key"

    .line 180062
    .line 180063
    invoke-interface {p1, v7}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 180080
    .line 180081
    if-eqz p0, :cond_3

    .line 180082
    .line 180083
    goto :goto_0

    .line 180084
    :cond_3
    const-string p0, "-999"

    .line 180085
    .line 180086
    :goto_0
    const-string p1, "strategy_trace"

    .line 180087
    .line 180088
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    new-instance p0, Lorg/json/JSONObject;

    .line 180092
    .line 180093
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 180094
    .line 180095
    .line 180096
    invoke-static {p0, v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180097
    .line 180098
    .line 180099
    invoke-static {p0, v3, v4}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180100
    .line 180101
    .line 180102
    invoke-static {p0, v5, v6}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180103
    .line 180104
    .line 180105
    const-string p1, "extra"

    .line 180106
    .line 180107
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180108
    .line 180109
    .line 180110
    return-object v0

    .line 180111
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static o(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xe0d68

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/HashMap;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p1, :cond_3

    .line 180029
    .line 180030
    if-nez p0, :cond_1

    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180034
    .line 180035
    if-nez p1, :cond_2

    .line 180036
    .line 180037
    return-object v2

    .line 180038
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 180039
    .line 180040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    const-string v1, "keyword"

    .line 180044
    .line 180045
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v2

    .line 180049
    const-string v3, "entrance"

    .line 180050
    .line 180051
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v4

    .line 180055
    const-string v5, "source"

    .line 180056
    .line 180057
    invoke-interface {p1, v5}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v6

    .line 180061
    const-string v7, "search_key"

    .line 180062
    .line 180063
    invoke-interface {p1, v7}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 180080
    const-string p1, "strategy_trace"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static p(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x9e632a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    new-instance v1, Ljava/util/HashMap;

    .line 180030
    .line 180031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    const-string p0, "group"

    .line 180038
    .line 180039
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 180040
    return-void
.end method

.method public static q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb97f1b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "c_group_wsqt47l5"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    const-string v1, "source"

    .line 120031
    .line 120032
    invoke-interface {p0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-static {p0}, Lcom/sankuai/meituan/search/picsearch/util/b;->c(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    if-eqz p0, :cond_2

    const-string p0, "c_group_g8ztuoy0"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static r(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x4f0b0e

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p0, :cond_1

    .line 180029
    .line 180030
    return-object v2

    .line 180031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 180032
    .line 180033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    if-nez p1, :cond_2

    .line 180037
    .line 180038
    const-string p1, "-999"

    .line 180039
    .line 180040
    :cond_2
    const-string v1, "strategy_trace"

    .line 180041
    .line 180042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    check-cast p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180046
    .line 180047
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->d()Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    const-string v1, "entrance"

    .line 180052
    .line 180053
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->i()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    const-string v1, "source"

    .line 180061
    .line 180062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->g()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    if-eqz p1, :cond_3

    .line 180070
    .line 180071
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->g()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p0

    .line 180075
    check-cast p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 180076
    .line 180077
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->d()I

    .line 180078
    .line 180079
    .line 180080
    move-result p0

    .line 180081
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p0

    .line 180085
    const-string p1, "screen_status"

    .line 180086
    .line 180087
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    :cond_3
    return-object v0
.end method

.method public static s(Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xc4d915

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/util/Map;

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    if-eqz p0, :cond_5

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v1, "entrance"

    .line 120036
    .line 120037
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120042
    .line 120043
    const-string v3, "source"

    .line 120044
    .line 120045
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const-string v4, "-999"

    .line 120050
    .line 120051
    const-string v5, "strategy_trace"

    .line 120052
    .line 120053
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-eqz v6, :cond_2

    .line 120062
    .line 120063
    move-object v0, v4

    .line 120064
    :cond_2
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    move-object v2, v4

    .line 120074
    :cond_3
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 120078
    .line 120079
    if-eqz p0, :cond_4

    .line 120080
    .line 120081
    check-cast p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 120082
    .line 120083
    iget-object p0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 120084
    .line 120085
    iget p0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->h:I

    .line 120086
    .line 120087
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    const-string v0, "screen_status"

    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v5

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static t(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x3

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x4

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x5

    .line 310019
    aput-object p5, v0, v1

    .line 310020
    .line 310021
    new-instance v1, Ljava/lang/Byte;

    .line 310022
    .line 310023
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 310024
    .line 310025
    .line 310026
    const/4 v2, 0x6

    .line 310027
    aput-object v1, v0, v2

    .line 310028
    .line 310029
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310030
    .line 310031
    const/4 v2, 0x0

    .line 310032
    const v3, 0xae73b0

    .line 310033
    .line 310034
    .line 310035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310036
    .line 310037
    .line 310038
    move-result v4

    .line 310039
    if-eqz v4, :cond_0

    .line 310040
    .line 310041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310042
    .line 310043
    .line 310044
    return-void

    .line 310045
    :cond_0
    invoke-static {p1, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->i(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;

    .line 310046
    .line 310047
    .line 310048
    move-result-object p1

    .line 310049
    const-string p3, "button_name"

    .line 310050
    .line 310051
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310052
    .line 310053
    .line 310054
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310055
    .line 310056
    .line 310057
    move-result p2

    .line 310058
    if-eqz p2, :cond_1

    .line 310059
    .line 310060
    const-string p4, "-999"

    .line 310061
    .line 310062
    :cond_1
    const-string p2, "poi_id"

    .line 310063
    .line 310064
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310065
    .line 310066
    .line 310067
    const-string p2, "item_click_type"

    .line 310068
    .line 310069
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310070
    .line 310071
    .line 310072
    const-string p2, "c_group_wsqt47l5"

    .line 310073
    .line 310074
    const-string p3, "b_group_drs4ansk_mc"

    .line 310075
    .line 310076
    if-eqz p6, :cond_2

    .line 310077
    .line 310078
    new-instance p4, Ljava/util/HashMap;

    .line 310079
    .line 310080
    invoke-direct {p4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 310081
    .line 310082
    .line 310083
    const-string p5, "bid"

    .line 310084
    .line 310085
    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310086
    .line 310087
    .line 310088
    invoke-static {p4, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 310089
    .line 310090
    .line 310091
    :cond_2
    invoke-static {p3, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 310092
    .line 310093
    .line 310094
    move-result-object p1

    .line 310095
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 310096
    .line 310097
    .line 310098
    move-result-object p0

    .line 310099
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 310100
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x124257

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->i(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    const-string p2, "b_group_drs4ansk_mv"

    .line 230033
    .line 230034
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230035
    move-result-object p1

    const-string p2, "c_group_wsqt47l5"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static v(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xad0a89

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/r;->m(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)Ljava/util/Map;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    if-eqz p1, :cond_2

    .line 230038
    .line 230039
    const-string p2, "is_selected"

    .line 230040
    .line 230041
    if-eqz p0, :cond_1

    .line 230042
    .line 230043
    const-string p0, "1"

    .line 230044
    .line 230045
    goto :goto_0

    .line 230046
    :cond_1
    const-string p0, "0"

    .line 230047
    .line 230048
    :goto_0
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    const-string p0, "b_group_sps_navbar_mv"

    .line 230052
    .line 230053
    invoke-static {p0, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p0

    .line 230057
    const-string p1, "c_group_wsqt47l5"

    .line 230058
    .line 230059
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230063
    .line 230064
    .line 230065
    goto :goto_1

    .line 230066
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230067
    .line 230068
    :cond_2
    :goto_1
    return-void
.end method

.method public static w(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xc7ba42

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/result2/utils/r;->r(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)Ljava/util/Map;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p0

    .line 180029
    const-string p1, "item_click_type"

    .line 180030
    .line 180031
    const-string v0, "daochu"

    .line 180032
    .line 180033
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    const-string p1, "bid"

    .line 180037
    .line 180038
    const-string v0, "b_group_c2s13ckq_mc"

    .line 180039
    .line 180040
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    const-string p1, "c_group_g8ztuoy0"

    .line 180044
    .line 180045
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {v0, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180049
    .line 180050
    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static x(Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xe84989

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/utils/r;->s(Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, "item_click_type"

    .line 120030
    .line 120031
    const-string v1, "daochu"

    .line 120032
    .line 120033
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "b_group_c2s13ckq_mc"

    .line 120037
    .line 120038
    const-string v1, "bid"

    .line 120039
    .line 120040
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "c_group_g8ztuoy0"

    .line 120044
    .line 120045
    invoke-static {p0, v1}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static y(Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xd10d34

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/utils/r;->s(Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, "b_group_c2s13ckq_mv"

    .line 120030
    .line 120031
    invoke-static {v0, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const-string v0, "c_group_g8ztuoy0"

    invoke-virtual {p0, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static z(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xcf652b

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/result2/utils/r;->r(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)Ljava/util/Map;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p0

    .line 180029
    const-string p1, "item_click_type"

    .line 180030
    .line 180031
    const-string v0, "jiaohu"

    .line 180032
    .line 180033
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    const-string p1, "bid"

    .line 180037
    .line 180038
    const-string v0, "b_group_5etqs1gb_mc"

    .line 180039
    .line 180040
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v0, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p0

    .line 180047
    const-string p1, "c_group_g8ztuoy0"

    .line 180048
    .line 180049
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180050
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method
