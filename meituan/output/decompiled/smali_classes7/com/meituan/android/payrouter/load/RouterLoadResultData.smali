.class public Lcom/meituan/android/payrouter/load/RouterLoadResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x3558832c07ced68fL


# instance fields
.field public downGradeData:Lcom/meituan/android/payrouter/load/RouterDowngradeData;

.field public map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x625903712468fc9fL    # -7.796259442691927E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x1d5129

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->msg:Ljava/lang/String;

    .line 150030
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;Lcom/meituan/android/payrouter/load/RouterDowngradeData;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x34e405

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->msg:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->downGradeData:Lcom/meituan/android/payrouter/load/RouterDowngradeData;

    .line 170035
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;Lcom/meituan/android/payrouter/load/RouterDowngradeData;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/load/RouterDowngradeData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x94d4bf

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->msg:Ljava/lang/String;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->downGradeData:Lcom/meituan/android/payrouter/load/RouterDowngradeData;

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->map:Ljava/util/HashMap;

    .line 190040
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x829511

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->map:Ljava/util/HashMap;

    return-void
.end method

.method public static build(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)Lcom/meituan/android/payrouter/load/RouterLoadResultData;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd7ea2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDowngradeData()Lcom/meituan/android/payrouter/load/RouterDowngradeData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->downGradeData:Lcom/meituan/android/payrouter/load/RouterDowngradeData;

    return-object v0
.end method

.method public getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    return-object v0
.end method

.method public isLoadDowngrade()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_DOWNGRADE:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadFail()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_FAIL:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    sget-object v1, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_SUCCESS:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDowngradeData(Lcom/meituan/android/payrouter/load/RouterDowngradeData;)Lcom/meituan/android/payrouter/load/RouterLoadResultData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->downGradeData:Lcom/meituan/android/payrouter/load/RouterDowngradeData;

    return-object p0
.end method

.method public setLoadResultCode(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;)Lcom/meituan/android/payrouter/load/RouterLoadResultData;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->resultCode:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    return-object p0
.end method

.method public setMap(Ljava/util/HashMap;)Lcom/meituan/android/payrouter/load/RouterLoadResultData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/payrouter/load/RouterLoadResultData;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->map:Ljava/util/HashMap;

    return-object p0
.end method
