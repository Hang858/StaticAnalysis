.class public final Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$a;
.super Lcom/sankuai/waimai/store/base/vessel/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/base/f;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcf38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/b;->a(Lcom/sankuai/waimai/store/base/f;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const-class v1, Landroid/app/Activity;

    .line 120027
    .line 120028
    new-array v3, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v3, v2

    .line 120031
    .line 120032
    sget-object v4, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v5, 0x0

    .line 120035
    const v6, 0xcf46f7

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-eqz v7, :cond_1

    .line 120043
    .line 120044
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    sget-object v4, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v6, 0x49af8a

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-eqz v7, :cond_2

    .line 120060
    .line 120061
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Ljava/lang/Boolean;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const-string v4, "good_detail/isAndroidActivityTranslucent"

    .line 120077
    .line 120078
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    :goto_0
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    :try_start_0
    const-string v3, "getActivityOptions"

    .line 120085
    .line 120086
    new-array v4, v2, [Ljava/lang/Class;

    .line 120087
    .line 120088
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120093
    .line 120094
    .line 120095
    const-string v3, "convertFromTranslucent"

    .line 120096
    .line 120097
    new-array v4, v2, [Ljava/lang/Class;

    .line 120098
    .line 120099
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120104
    .line 120105
    .line 120106
    new-array v0, v2, [Ljava/lang/Object;

    .line 120107
    .line 120108
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120109
    .line 120110
    .line 120111
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/base/f;)Lcom/sankuai/waimai/store/base/vessel/a;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b34e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/base/vessel/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/drug/mrn/DrugCartBridgeVessel;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    return-object v0
.end method
