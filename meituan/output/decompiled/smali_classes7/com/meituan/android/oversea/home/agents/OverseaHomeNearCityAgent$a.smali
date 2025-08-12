.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MtIndexOpsModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/dianping/model/MtIndexOpsModule;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;->b:Lcom/meituan/android/oversea/home/cells/l;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/oversea/home/cells/l;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-direct {v1, v2}, Lcom/meituan/android/oversea/home/cells/l;-><init>(Landroid/content/Context;)V

    .line 120015
    .line 120016
    .line 120017
    iput-object v1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;->b:Lcom/meituan/android/oversea/home/cells/l;

    .line 120018
    .line 120019
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;->b:Lcom/meituan/android/oversea/home/cells/l;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/dianping/model/MtIndexOpsModule;->d:Lcom/dianping/model/NearbyCityDO;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    new-array v2, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    aput-object p1, v2, v3

    .line 120031
    .line 120032
    sget-object v4, Lcom/meituan/android/oversea/home/cells/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v5, 0x7a6f7

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_1

    .line 120042
    .line 120043
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    iget-object v2, v0, Lcom/meituan/android/oversea/home/cells/l;->g:Lcom/dianping/model/NearbyCityDO;

    .line 120050
    .line 120051
    if-eq v2, p1, :cond_3

    .line 120052
    .line 120053
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/l;->g:Lcom/dianping/model/NearbyCityDO;

    .line 120054
    .line 120055
    new-instance v2, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v2, v0, Lcom/meituan/android/oversea/home/cells/l;->h:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/dianping/model/NearbyCityDO;->b:[Lcom/dianping/model/BaseItem;

    .line 120063
    .line 120064
    array-length v2, p1

    .line 120065
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120066
    .line 120067
    aget-object v4, p1, v3

    .line 120068
    .line 120069
    new-instance v5, Lcom/meituan/android/oversea/home/widgets/a0$a;

    .line 120070
    .line 120071
    invoke-direct {v5}, Lcom/meituan/android/oversea/home/widgets/a0$a;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v6, v4, Lcom/dianping/model/BaseItem;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v6, v5, Lcom/meituan/android/oversea/home/widgets/a0$a;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v6, v4, Lcom/dianping/model/BaseItem;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object v6, v5, Lcom/meituan/android/oversea/home/widgets/a0$a;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v4, v4, Lcom/dianping/model/BaseItem;->d:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v4, v5, Lcom/meituan/android/oversea/home/widgets/a0$a;->c:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v4, v0, Lcom/meituan/android/oversea/home/cells/l;->h:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    add-int/lit8 v3, v3, 0x1

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/android/oversea/home/cells/l;->i:Z

    .line 120095
    .line 120096
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNearCityAgent;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120099
    .line 120100
    return-void
.end method
