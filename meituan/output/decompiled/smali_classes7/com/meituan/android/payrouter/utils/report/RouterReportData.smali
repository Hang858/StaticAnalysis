.class public Lcom/meituan/android/payrouter/utils/report/RouterReportData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lxData:Lcom/meituan/android/payrouter/utils/report/LXData;

.field public raptorData:Lcom/meituan/android/payrouter/utils/report/RaptorData;

.field public trace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5528cf917db19aceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe66ebd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLxData()Lcom/meituan/android/payrouter/utils/report/LXData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->lxData:Lcom/meituan/android/payrouter/utils/report/LXData;

    return-object v0
.end method

.method public getRaptorData()Lcom/meituan/android/payrouter/utils/report/RaptorData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->raptorData:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    return-object v0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8c2e98

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_3

    .line 150032
    .line 150033
    if-nez p2, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->lxData:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 150037
    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/LXData;->getValLab()Ljava/util/Map;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->raptorData:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 150048
    .line 150049
    if-eqz v0, :cond_3

    .line 150050
    .line 150051
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->getCustom()Ljava/util/Map;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/payrouter/utils/report/RouterReportData;"
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
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb76f9

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
    check-cast p1, Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->lxData:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/LXData;->getValLab()Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->raptorData:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->getCustom()Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p0
.end method

.method public setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->lxData:Lcom/meituan/android/payrouter/utils/report/LXData;

    return-object p0
.end method

.method public setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->raptorData:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    return-object p0
.end method
