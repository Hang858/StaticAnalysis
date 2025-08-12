.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44e70051f8b44f21L    # 8.689626862013207E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe61c12

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
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_4

    .line 120036
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const/4 v1, 0x1

    .line 120041
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_8

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 120052
    .line 120053
    if-eqz v1, :cond_7

    .line 120054
    .line 120055
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 120056
    .line 120057
    if-nez v3, :cond_3

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_3
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/m$a;->a:[I

    .line 120061
    .line 120062
    iget-object v4, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    aget v3, v3, v4

    .line 120069
    .line 120070
    if-eq v3, v0, :cond_6

    .line 120071
    .line 120072
    const/4 v4, 0x2

    .line 120073
    if-eq v3, v4, :cond_5

    .line 120074
    .line 120075
    :cond_4
    const/4 v1, 0x0

    .line 120076
    goto :goto_1

    .line 120077
    :cond_5
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->floatData:[F

    .line 120078
    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    :goto_0
    const/4 v1, 0x1

    .line 120082
    goto :goto_1

    .line 120083
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->intData:[I

    .line 120084
    .line 120085
    if-eqz v1, :cond_4

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :goto_1
    if-nez v1, :cond_2

    .line 120089
    .line 120090
    goto :goto_3

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    move v2, v1

    :goto_4
    return v2
.end method
