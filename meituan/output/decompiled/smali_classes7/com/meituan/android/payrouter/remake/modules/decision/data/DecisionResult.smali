.class public Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
.super Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fatalError:Z

.field public message:Ljava/lang/String;

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc244fe8b3190d6aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult$a;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult$a;-><init>()V

    sput-object v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;-><init>(Landroid/os/Parcel;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa845b6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success:Z

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    const/4 v0, 0x0

    .line 120043
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->fatalError:Z

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->message:Ljava/lang/String;

    .line 120050
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;-><init>(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V

    .line 130001
    .line 130002
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9b0852

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static fail(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc3b17f

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
    check-cast p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fatalError(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf80a5b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->fail(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->setFatalError(Z)V

    .line 120030
    return-object p0
.end method

.method public static getWithDowngradeExtras(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x6d5a96

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
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_1

    .line 150029
    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDowngradeExtras()Landroid/os/Bundle;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->setDowngradeExtras(Landroid/os/Bundle;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->isFromBusiness()Z

    .line 150040
    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->setFromBusiness(Z)V

    :cond_1
    return-object p0
.end method

.method public static isFatalError(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z
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
    sget-object v3, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xce4f77

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isFatalError()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isSuccess(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z
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
    sget-object v3, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8cddfe

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isValid(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z

    .line 120030
    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValid(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6bc28d

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static success(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x14f3d2

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
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 150029
    .line 150030
    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
    .locals 6

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xcf2c01

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    .line 170032
    .line 170033
    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->setSuccess(Z)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p0}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->setDestProductType(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->setDestAdapterType(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->setDowngradeExtras(Landroid/os/Bundle;)V

    .line 170046
    .line 170047
    .line 170048
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isFatalError()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->fatalError:Z

    .line 100001
    .line 100002
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success:Z

    .line 100001
    .line 100002
    return v0
.end method

.method public setFatalError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->fatalError:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63e8e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xda037

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150030
    .line 150031
    .line 150032
    iget-boolean p2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success:Z

    .line 150033
    .line 150034
    int-to-byte p2, p2

    .line 150035
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150036
    .line 150037
    .line 150038
    iget-boolean p2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->fatalError:Z

    .line 150039
    .line 150040
    int-to-byte p2, p2

    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->message:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method
