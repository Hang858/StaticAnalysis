.class public final Lcom/meituan/android/qcsc/basesdk/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32f0bba726961330L    # 2.5422322887595724E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xdb3348

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "addPageInfo:"

    .line 150026
    .line 150027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LXReporter"

    invoke-static {p1, p0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfb5f45

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xcb1231

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
    return-void

    .line 170028
    :cond_0
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    :goto_0
    const-string v0, "bid:"

    .line 170036
    .line 170037
    const-string v1, " "

    .line 170038
    .line 170039
    const-string v3, "valLab:"

    .line 170040
    .line 170041
    invoke-static {v0, p1, v1, v3, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "\n"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    const-string v1, "LXReporter_Click"

    .line 170055
    .line 170056
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b()Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a(Ljava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->k()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac3a9a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xfc04aa

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
    return-void

    .line 170028
    :cond_0
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    move-object v0, v2

    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    :goto_0
    const-string v1, "bid:"

    .line 170037
    .line 170038
    const-string v3, " "

    .line 170039
    .line 170040
    const-string v4, "valLab:"

    .line 170041
    .line 170042
    invoke-static {v1, p1, v3, v4, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v1, "\n"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    const-string v1, "LXReporter_Click"

    .line 170056
    .line 170057
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b()Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a(Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->k()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    invoke-virtual {v0, v2, p1, p2, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5304d

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableActivityPD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LXReporter"

    invoke-static {v0, p0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbae335

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableActivityPV:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LXReporter"

    invoke-static {v0, p0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 6

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
    const-string v2, "c_qcs_rz69in0w"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x1b281c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v0, "disppearPage:"

    .line 120028
    .line 120029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string p0, " cid:"

    .line 120045
    .line 120046
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string p0, " valLab:"

    .line 120053
    .line 120054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string p0, "\n"

    .line 120061
    .line 120062
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    const-string v0, "LXReporter"

    .line 120070
    .line 120071
    invoke-static {v0, p0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance p0, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/reporter/b$a;->a:Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 120082
    .line 120083
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a(Ljava/util/Map;)V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, "c_ouv6hj1t"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0xe13614

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v0, v2

    .line 120033
    .line 120034
    aput-object v4, v0, v3

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v2, 0x17cc0d

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {p0, v4, v6}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    const-string v2, "b_n8i1ftgh"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xee27fe

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const-string v1, "bid:"

    .line 150035
    .line 150036
    const-string v3, " "

    .line 150037
    .line 150038
    const-string v4, "valLab:"

    .line 150039
    .line 150040
    invoke-static {v1, v2, v3, v4, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    const-string v1, "\n"

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    const-string v1, "LXReporter_Order"

    .line 150054
    .line 150055
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/reporter/b$a;->a:Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 150061
    .line 150062
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a(Ljava/util/Map;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->k()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150070
    move-result-object p0

    invoke-virtual {v0, p0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k()Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x73205e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/statistics/channel/Channel;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b()Lcom/meituan/android/qcsc/basesdk/reporter/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcf68b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5b0833

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xf3bbc6

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
    return-void

    .line 170028
    :cond_0
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    :goto_0
    const-string v0, "bid:"

    .line 170036
    .line 170037
    const-string v1, " "

    .line 170038
    .line 170039
    const-string v3, "valLab:"

    .line 170040
    .line 170041
    invoke-static {v0, p1, v1, v3, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "\n"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    const-string v1, "LXReporter_View"

    .line 170055
    .line 170056
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b()Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a(Ljava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->k()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xb8a5a2

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p2, :cond_1

    .line 190032
    .line 190033
    goto :goto_0

    .line 190034
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v2

    .line 190038
    :goto_0
    const-string v0, "bid:"

    .line 190039
    .line 190040
    const-string v1, " "

    .line 190041
    .line 190042
    const-string v3, "valLab:"

    .line 190043
    .line 190044
    invoke-static {v0, p1, v1, v3, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    const-string v1, "cid: "

    .line 190049
    .line 190050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    .line 190056
    const-string v1, "\n"

    .line 190057
    .line 190058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    const-string v1, "LXReporter_View"

    .line 190066
    .line 190067
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190068
    .line 190069
    .line 190070
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b()Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v0

    .line 190074
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a(Ljava/util/Map;)V

    .line 190075
    .line 190076
    .line 190077
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->k()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    goto :goto_0

    .line 170004
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    :goto_0
    const-string v1, "viewPage:"

    .line 170009
    .line 170010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v2

    .line 170018
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v2

    .line 170022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    const-string v2, " cid:"

    .line 170026
    .line 170027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    const-string v2, " valLab:"

    .line 170034
    .line 170035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    const-string v0, "\n"

    .line 170042
    .line 170043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "LXReporter"

    .line 170051
    .line 170052
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    if-nez p2, :cond_1

    .line 170056
    .line 170057
    new-instance p2, Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/reporter/b$a;->a:Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 170065
    .line 170066
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a(Ljava/util/Map;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->k()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170070
    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
