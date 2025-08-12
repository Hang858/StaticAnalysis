.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public interestType:Ljava/lang/String;

.field public isNearbyAddress:Ljava/lang/String;

.field public linkExtParams:Ljava/lang/String;

.field public linkListStatus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19a19d6f95e91bdL    # -7.332823448603765E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1cbc1d

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
    const-string v0, "link_ext_params"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->linkExtParams:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v0, "interest_type"

    .line 120035
    .line 120036
    const-string v1, "0"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->interestType:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "isNearbyAddress"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->isNearbyAddress:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v0, "list_status"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->linkListStatus:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method


# virtual methods
.method public getInterestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->interestType:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNearbyAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->isNearbyAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkExtParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->linkExtParams:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkListStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->linkListStatus:Ljava/lang/String;

    return-object v0
.end method
