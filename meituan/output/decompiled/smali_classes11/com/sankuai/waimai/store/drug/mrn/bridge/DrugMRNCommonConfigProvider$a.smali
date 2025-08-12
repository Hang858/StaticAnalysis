.class public final Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCommonConfigProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCommonConfigProvider;->getBusinessReactPackage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCommonConfigProvider;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCommonConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCommonConfigProvider$a;->a:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCommonConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCommonConfigProvider$a;->a:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCommonConfigProvider;

    .line 120006
    .line 120007
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/16 v1, 0x8

    .line 120011
    .line 120012
    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    .line 120013
    .line 120014
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;

    .line 120015
    .line 120016
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/drug/mrn/DrugMRNHHModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object v2, v1, v3

    .line 120021
    .line 120022
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;

    .line 120023
    .line 120024
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/drug/mrn/PrescriptionMedicineModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v3, 0x1

    .line 120028
    aput-object v2, v1, v3

    .line 120029
    .line 120030
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 120031
    .line 120032
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v3, 0x2

    .line 120036
    aput-object v2, v1, v3

    .line 120037
    .line 120038
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;

    .line 120039
    .line 120040
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v3, 0x3

    .line 120044
    aput-object v2, v1, v3

    .line 120045
    .line 120046
    new-instance v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120047
    .line 120048
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v3, 0x4

    .line 120052
    aput-object v2, v1, v3

    .line 120053
    .line 120054
    new-instance v2, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;

    .line 120055
    .line 120056
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v3, 0x5

    .line 120060
    aput-object v2, v1, v3

    .line 120061
    .line 120062
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNADChargeReporter;

    .line 120063
    .line 120064
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNADChargeReporter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v3, 0x6

    .line 120068
    aput-object v2, v1, v3

    .line 120069
    .line 120070
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;

    .line 120071
    .line 120072
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120073
    .line 120074
    .line 120075
    const/4 p1, 0x7

    .line 120076
    aput-object v2, v1, p1

    .line 120077
    .line 120078
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120083
    .line 120084
    .line 120085
    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartView;

    invoke-direct {v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartView;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
