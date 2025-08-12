.class public final Lcom/meituan/android/novel/library/page/reader/reader/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbb7d2aa455b5e38L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd5f924

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "pageinfo"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "b_mtnovel_ympgicgp_mv"

    .line 120046
    .line 120047
    const-string v2, "c_mtnovel_qno56p05"

    .line 120048
    .line 120049
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120050
    return-void
.end method

.method public static B(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x79d9da

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "global_id"

    .line 120038
    .line 120039
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "extentions_type"

    .line 120047
    .line 120048
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "b_mtnovel_fpl69vnp_mv"

    .line 120054
    .line 120055
    const-string v2, "c_mtnovel_qno56p05"

    .line 120056
    .line 120057
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public static C(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x8dba0d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    const/4 v1, 0x1

    .line 150028
    :cond_1
    if-eqz v1, :cond_2

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const-string v1, "button_name"

    .line 150036
    .line 150037
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string p1, "b_mtnovel_zggxlyo0_mc"

    const-string v1, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xeca6a2

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    const/4 v1, 0x1

    .line 150028
    :cond_1
    if-eqz v1, :cond_2

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const-string v1, "button_name"

    .line 150036
    .line 150037
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string p1, "b_mtnovel_zggxlyo0_mv"

    const-string v1, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7a15a7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "global_id"

    .line 120038
    .line 120039
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "extentions_type"

    .line 120047
    .line 120048
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "b_mtnovel_f2goc0rb_mc"

    .line 120054
    .line 120055
    const-string v2, "c_mtnovel_qno56p05"

    .line 120056
    .line 120057
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public static F(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/AIRole;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x96a133

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    :cond_1
    if-nez v1, :cond_3

    .line 170032
    .line 170033
    if-eqz p1, :cond_3

    .line 170034
    .line 170035
    if-nez p2, :cond_2

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/AIRole;->id:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v2, "agent_id"

    .line 170045
    .line 170046
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/AIRole;->name:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v1, "agent_name"

    .line 170052
    .line 170053
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget p1, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    .line 170057
    .line 170058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v1, "item_num"

    .line 170063
    .line 170064
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    iget-wide p1, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170068
    .line 170069
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const-string p2, "section_id"

    .line 170074
    .line 170075
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170079
    .line 170080
    const-string p1, "b_mtnovel_wadq18ty_mc"

    const-string p2, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static G(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xb68863

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    const/4 v1, 0x1

    .line 150028
    :cond_1
    if-eqz v1, :cond_2

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->d(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const-string v1, "button_name"

    .line 150036
    .line 150037
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string p1, "b_mtnovel_0dlughf5_mc"

    const-string v1, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x69b8ee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "task_source"

    .line 120034
    .line 120035
    const-string v2, "003"

    .line 120036
    .line 120037
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string v1, "b_mtnovel_apq1xyxn_mv"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb3ae89

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "b_mtnovel_h9l5gtq1_mc"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7e821e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "b_mtnovel_y47sjpro_mc"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x376801

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "b_mtnovel_y47sjpro_mv"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc99241

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string v0, "c_mtnovel_qno56p05"

    invoke-static {p0, v0}, Lcom/meituan/android/novel/library/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4673dd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "type"

    .line 120040
    .line 120041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->r()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "query_id"

    .line 120049
    .line 120050
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->k()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "keyword"

    .line 120058
    .line 120059
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "global_id"

    .line 120067
    .line 120068
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-string v2, "extentions_type"

    .line 120076
    .line 120077
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->o()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const-string v2, "page_source"

    .line 120085
    .line 120086
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    new-instance v1, Ljava/util/HashMap;

    .line 120090
    .line 120091
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v2, "custom"

    .line 120095
    .line 120096
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120100
    const-string v0, "c_mtnovel_qno56p05"

    invoke-static {p0, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static N(Lcom/meituan/android/novel/library/page/reader/c;I)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xc1812d

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    const/4 v1, 0x1

    .line 150033
    :cond_1
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->d(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150041
    .line 150042
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150043
    .line 150044
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string v2, "type"

    .line 150047
    .line 150048
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    const-string v1, "read_num"

    .line 150056
    .line 150057
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string p1, "b_mtnovel_qnhvi45f_mv"

    const-string v1, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static O(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x99558

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "global_id"

    .line 120038
    .line 120039
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "extentions_type"

    .line 120047
    .line 120048
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "b_mtnovel_l2krns98_mv"

    .line 120054
    .line 120055
    const-string v2, "c_mtnovel_qno56p05"

    .line 120056
    .line 120057
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public static P(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    const/4 v3, 0x2

    .line 150010
    const-string v4, ""

    .line 150011
    .line 150012
    aput-object v4, v0, v3

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0x9c8536

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    const/4 v1, 0x1

    .line 150033
    :cond_1
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    const-string v1, "button_name"

    .line 150041
    .line 150042
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    const-string p1, "sub_title"

    .line 150046
    .line 150047
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string p1, "b_mtnovel_s34oo6bi_mc"

    const-string v1, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xe69b49

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    :cond_1
    if-eqz v1, :cond_2

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "button_name"

    .line 170039
    .line 170040
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "sub_title"

    .line 170044
    .line 170045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170049
    .line 170050
    const-string p1, "b_mtnovel_s34oo6bi_mv"

    const-string p2, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static R(Lcom/meituan/android/novel/library/page/reader/c;J)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xda15d0

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    const/4 v1, 0x1

    .line 150033
    :cond_1
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    const-string v1, "button_name"

    .line 150041
    .line 150042
    const-string v2, "\u53d1\u6bb5\u8bc4"

    .line 150043
    .line 150044
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const-string p2, "paragraph_id"

    .line 150052
    .line 150053
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string p1, "b_mtnovel_7igg08um_mc"

    .line 150059
    .line 150060
    const-string p2, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static S(Lcom/meituan/android/novel/library/page/reader/c;J)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xe6fa38

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    const/4 v1, 0x1

    .line 150033
    :cond_1
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    const-string v1, "button_name"

    .line 150041
    .line 150042
    const-string v2, "\u53d1\u6bb5\u8bc4"

    .line 150043
    .line 150044
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const-string p2, "paragraph_id"

    .line 150052
    .line 150053
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string p1, "b_mtnovel_7igg08um_mv"

    .line 150059
    .line 150060
    const-string p2, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Lcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Byte;

    .line 150015
    .line 150016
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v2, v0, v3

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const/4 v3, 0x0

    .line 150025
    const v4, 0xb8a639

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v5

    .line 150032
    if-eqz v5, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    if-nez p0, :cond_1

    .line 150039
    .line 150040
    const/4 v1, 0x1

    .line 150041
    :cond_1
    if-eqz v1, :cond_2

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_2
    const-string v0, "status"

    .line 150045
    .line 150046
    const-string v1, "\u624b\u52a8"

    .line 150047
    .line 150048
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150053
    .line 150054
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150055
    .line 150056
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v2, "type"

    .line 150059
    .line 150060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    const-string v2, "pageinfo"

    .line 150068
    .line 150069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    if-eqz p1, :cond_3

    .line 150073
    .line 150074
    const-string p1, "\u5411\u540e\u7ffb\u9875"

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_3
    const-string p1, "\u5411\u524d\u7ffb\u9875"

    .line 150078
    .line 150079
    :goto_0
    const-string v1, "button_name"

    .line 150080
    .line 150081
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 150085
    .line 150086
    .line 150087
    move-result-wide v1

    .line 150088
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    const-string v1, "item_id"

    .line 150093
    .line 150094
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    const-string v1, "extentions_type"

    .line 150102
    .line 150103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    const-string v1, "global_id"

    .line 150111
    .line 150112
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->v()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    const-string v1, "video_scene"

    .line 150120
    .line 150121
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150125
    .line 150126
    const-string p1, "b_mtnovel_nuv1ti6c_mc"

    .line 150127
    .line 150128
    const-string v1, "c_mtnovel_qno56p05"

    .line 150129
    .line 150130
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    return-void
.end method

.method public static U(Lcom/meituan/android/novel/library/page/reader/c;I)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x1dea5f

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    const/4 v1, 0x1

    .line 150033
    :cond_1
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const-string v1, "index"

    .line 150045
    .line 150046
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150050
    const-string p1, "b_mtnovel_6ias5ong_mv"

    const-string v1, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static V(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba9228

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string v0, "c_mtnovel_xj185dnn"

    invoke-static {p0, v0}, Lcom/meituan/android/novel/library/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static W(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdf245b

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->f(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "custom"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "c_mtnovel_xj185dnn"

    .line 120039
    .line 120040
    invoke-static {p0, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "Lcom/meituan/android/novel/library/model/f;",
            "Lcom/meituan/android/novel/library/model/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x4928ff

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/util/Map;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->f(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v1

    .line 170039
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    const-string v1, "book_id"

    .line 170044
    .line 170045
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    const-string p0, "agent_name"

    .line 170049
    .line 170050
    const-string v1, "agent_id"

    .line 170051
    .line 170052
    const-string v2, "item_type"

    .line 170053
    .line 170054
    const-string v3, "item_id"

    .line 170055
    .line 170056
    const-string v4, "global_id"

    .line 170057
    .line 170058
    const-string v5, "extentions_type"

    .line 170059
    .line 170060
    const-string v6, "-999"

    .line 170061
    .line 170062
    if-eqz p1, :cond_1

    .line 170063
    .line 170064
    iget-object p2, p1, Lcom/meituan/android/novel/library/model/f;->f:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p1, Lcom/meituan/android/novel/library/model/f;->g:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    iget-wide v4, p1, Lcom/meituan/android/novel/library/model/f;->e:J

    .line 170075
    .line 170076
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/f;->b:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    invoke-interface {v0, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    return-object v0

    .line 170095
    :cond_1
    if-eqz p2, :cond_2

    .line 170096
    .line 170097
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    iget-wide v2, p2, Lcom/meituan/android/novel/library/model/d;->b:J

    .line 170110
    .line 170111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    iget-object p1, p2, Lcom/meituan/android/novel/library/model/d;->c:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb7be00

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc04a49

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            ")",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91d97f

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "global_id"

    .line 120034
    .line 120035
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "extentions_type"

    .line 120043
    .line 120044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->u()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "search_id"

    .line 120052
    .line 120053
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->r()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "query_id"

    .line 120061
    .line 120062
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->k()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    const-string v1, "keyword"

    .line 120070
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            ")",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9b0957

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->f(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 120030
    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "item_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            ")",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x82b33e

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "pageinfo"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->v()Ljava/lang/String;

    .line 120040
    move-result-object p0

    const-string v1, "video_scene"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/AIRole;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xcbc402

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    :cond_1
    if-nez v1, :cond_3

    .line 170032
    .line 170033
    if-eqz p1, :cond_3

    .line 170034
    .line 170035
    if-nez p2, :cond_2

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/AIRole;->id:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v2, "agent_id"

    .line 170045
    .line 170046
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/AIRole;->name:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v1, "agent_name"

    .line 170052
    .line 170053
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget p1, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    .line 170057
    .line 170058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v1, "item_num"

    .line 170063
    .line 170064
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    iget-wide p1, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170068
    .line 170069
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const-string p2, "section_id"

    .line 170074
    .line 170075
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170079
    .line 170080
    const-string p1, "b_mtnovel_n8ix58yu_mv"

    const-string p2, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Lcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xfd22af

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    const/4 v1, 0x1

    .line 150033
    :cond_1
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 150037
    .line 150038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    if-eqz p1, :cond_3

    .line 150042
    .line 150043
    const-string p1, "2"

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_3
    const-string p1, "1"

    .line 150047
    .line 150048
    :goto_0
    const-string v1, "type"

    .line 150049
    .line 150050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    const-string v1, "pageinfo"

    .line 150058
    .line 150059
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150063
    .line 150064
    const-string p1, "b_mtnovel_co9rqrau_mc"

    .line 150065
    .line 150066
    const-string v1, "c_mtnovel_qno56p05"

    .line 150067
    .line 150068
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150069
    .line 150070
    return-void
.end method

.method public static i(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1c6985

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "pageinfo"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "b_mtnovel_co9rqrau_mv"

    .line 120046
    .line 120047
    const-string v2, "c_mtnovel_qno56p05"

    .line 120048
    .line 120049
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120050
    return-void
.end method

.method public static j(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xfd2c5a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    :cond_1
    if-nez v1, :cond_3

    .line 170032
    .line 170033
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    if-nez p2, :cond_2

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->a(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string p2, "b_mtnovel_dva5by9g_mc"

    .line 170045
    .line 170046
    const-string v0, "c_mtnovel_qno56p05"

    .line 170047
    .line 170048
    invoke-static {p0, p2, p1, v0}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170049
    .line 170050
    :cond_3
    :goto_0
    return-void
.end method

.method public static k(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xf0df4b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    :cond_1
    if-nez v1, :cond_3

    .line 170032
    .line 170033
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    if-nez p2, :cond_2

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->a(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string p2, "b_mtnovel_dva5by9g_mv"

    .line 170045
    .line 170046
    const-string v0, "c_mtnovel_qno56p05"

    .line 170047
    .line 170048
    invoke-static {p0, p2, p1, v0}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170049
    .line 170050
    :cond_3
    :goto_0
    return-void
.end method

.method public static l(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8dbde4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "pageinfo"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "b_mtnovel_w0f5ujw7_mc"

    .line 120046
    .line 120047
    const-string v2, "c_mtnovel_qno56p05"

    .line 120048
    .line 120049
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120050
    return-void
.end method

.method public static m(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x279807

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->G()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "pageinfo"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120050
    const-string v1, "b_mtnovel_w0f5ujw7_mv"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static n(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x44b256

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v1

    .line 120038
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "item_id"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "b_mtnovel_cpg1azui_mc"

    .line 120050
    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lcom/meituan/android/novel/library/page/reader/c;I)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x7b2efd

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    const/4 v1, 0x1

    .line 150033
    :cond_1
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 150037
    .line 150038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const-string v2, "global_id"

    .line 150046
    .line 150047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    const-string v2, "extentions_type"

    .line 150055
    .line 150056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    const-string v2, "pageinfo"

    .line 150064
    .line 150065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v1

    .line 150072
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    const-string v2, "book_id"

    .line 150077
    .line 150078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    const-string v1, "type"

    .line 150082
    .line 150083
    const-string v2, "\u7ae0\u8282\u672b\u5c3e"

    .line 150084
    .line 150085
    const-string v3, "item_index"

    .line 150086
    .line 150087
    invoke-static {v0, v1, v2, p1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string p1, "b_mtnovel_d07mx2e2_mc"

    const-string v1, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/meituan/android/novel/library/page/reader/c;JI)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x4658ca

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const-string v2, "global_id"

    .line 170048
    .line 170049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    const-string v2, "extentions_type"

    .line 170057
    .line 170058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    const-string v2, "pageinfo"

    .line 170066
    .line 170067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v1

    .line 170074
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    const-string v2, "book_id"

    .line 170079
    .line 170080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-string p2, "item_id"

    .line 170088
    .line 170089
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    const-string p1, "type"

    .line 170093
    .line 170094
    const-string p2, "\u7ae0\u8282\u672b\u5c3e"

    .line 170095
    .line 170096
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    const-string p2, "item_index"

    .line 170104
    .line 170105
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/m;->h(Ljava/util/Map;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170112
    .line 170113
    const-string p1, "b_mtnovel_fapg2n9r_mc"

    .line 170114
    .line 170115
    const-string p2, "c_mtnovel_qno56p05"

    .line 170116
    .line 170117
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method

.method public static q(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xea38f9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v1

    .line 120038
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "item_id"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "pageinfo"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->D()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v2, "is_free"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120070
    const-string v1, "b_mtnovel_gsarrev3_mc"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/setting/a;Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xc7bee9

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    :cond_1
    if-eqz v1, :cond_2

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v1, "type"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p2, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string p2, "button_name"

    .line 170049
    .line 170050
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string p1, "b_mtnovel_m3zk9od2_mc"

    .line 170056
    .line 170057
    const-string p2, "c_mtnovel_qno56p05"

    .line 170058
    .line 170059
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170060
    return-void
.end method

.method public static s(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x49f280

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    const/4 v1, 0x1

    .line 150028
    :cond_1
    if-eqz v1, :cond_2

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v1

    .line 150040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    const-string v2, "item_id"

    .line 150045
    .line 150046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    const-string v1, "button_name"

    .line 150050
    .line 150051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150055
    .line 150056
    const-string p1, "b_mtnovel_bvzpl5cs_mc"

    .line 150057
    .line 150058
    const-string v1, "c_mtnovel_qno56p05"

    .line 150059
    .line 150060
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lcom/meituan/android/novel/library/page/reader/c;JI)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0x8e1bb4

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    if-nez p0, :cond_1

    .line 170039
    .line 170040
    const/4 v1, 0x1

    .line 170041
    :cond_1
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string p2, "paragraph_id"

    .line 170053
    .line 170054
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const-string p2, "comment_num"

    .line 170062
    .line 170063
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170067
    .line 170068
    const-string p1, "b_mtnovel_vrm80375_mc"

    .line 170069
    .line 170070
    const-string p2, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lcom/meituan/android/novel/library/page/reader/c;ZZJ)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    new-instance v2, Ljava/lang/Long;

    .line 190023
    .line 190024
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v4, 0x3

    .line 190028
    aput-object v2, v0, v4

    .line 190029
    .line 190030
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const/4 v4, 0x0

    .line 190033
    const v5, 0x37bfc5

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v6

    .line 190040
    if-eqz v6, :cond_0

    .line 190041
    .line 190042
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_0
    if-nez p0, :cond_1

    .line 190047
    .line 190048
    const/4 v1, 0x1

    .line 190049
    :cond_1
    if-eqz v1, :cond_2

    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    if-eqz p1, :cond_3

    .line 190057
    .line 190058
    const-string p1, "\u672a\u8de8\u9875"

    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_3
    const-string p1, "\u8de8\u9875"

    .line 190062
    .line 190063
    :goto_0
    const-string v1, "button_name"

    .line 190064
    .line 190065
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    const-string p3, "paragraph_id"

    .line 190073
    .line 190074
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    if-eqz p2, :cond_4

    .line 190078
    .line 190079
    const-string p1, "\u524d"

    .line 190080
    .line 190081
    goto :goto_1

    .line 190082
    :cond_4
    const-string p1, "\u540e"

    .line 190083
    .line 190084
    :goto_1
    const-string p2, "operation_position"

    .line 190085
    .line 190086
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 190090
    const-string p1, "b_mtnovel_xqx3im0l_mc"

    const-string p2, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lcom/meituan/android/novel/library/page/reader/c;ZJ)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0x33f8ce

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    if-nez p0, :cond_1

    .line 170039
    .line 170040
    const/4 v1, 0x1

    .line 170041
    :cond_1
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz p1, :cond_3

    .line 170049
    .line 170050
    const-string p1, "\u672a\u8de8\u9875"

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_3
    const-string p1, "\u8de8\u9875"

    .line 170054
    .line 170055
    :goto_0
    const-string v1, "button_name"

    .line 170056
    .line 170057
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    const-string p2, "paragraph_id"

    .line 170065
    .line 170066
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string p1, "operation_position"

    .line 170070
    .line 170071
    const-string p2, "\u524d\u540e\u5149\u6807"

    .line 170072
    .line 170073
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170077
    .line 170078
    const-string p1, "b_mtnovel_xqx3im0l_mv"

    .line 170079
    .line 170080
    const-string p2, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xdad9e6

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    const/4 v1, 0x1

    .line 150033
    :cond_1
    if-eqz v1, :cond_2

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    const-string v1, "\u8bc4\u8bba\u6253\u5f00"

    .line 150041
    .line 150042
    const-string v2, "\u8bc4\u8bba\u5173\u95ed"

    .line 150043
    .line 150044
    if-eqz p1, :cond_3

    .line 150045
    .line 150046
    move-object p1, v1

    .line 150047
    goto :goto_0

    .line 150048
    :cond_3
    move-object p1, v2

    .line 150049
    :goto_0
    const-string v3, "status"

    .line 150050
    .line 150051
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150055
    .line 150056
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 150057
    .line 150058
    if-eqz p1, :cond_4

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_4
    move-object v1, v2

    .line 150062
    :goto_1
    const-string p1, "button_name"

    .line 150063
    .line 150064
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150068
    .line 150069
    const-string p1, "b_mtnovel_mfoen7pv_mc"

    .line 150070
    const-string v1, "c_mtnovel_qno56p05"

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8f9d7e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120034
    .line 120035
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    const-string v1, "\u8bc4\u8bba\u6253\u5f00"

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_3
    const-string v1, "\u8bc4\u8bba\u5173\u95ed"

    .line 120043
    .line 120044
    :goto_1
    const-string v2, "status"

    .line 120045
    .line 120046
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120050
    const-string v1, "b_mtnovel_mfoen7pv_mv"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x70c5b6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "b_mtnovel_krwizuyl_mc"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb187f5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v0, 0x0

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "b_mtnovel_krwizuyl_mv"

    const-string v2, "c_mtnovel_qno56p05"

    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
