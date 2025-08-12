.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120003
    .line 120004
    check-cast p1, Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    goto :goto_1

    .line 120012
    :cond_0
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 120013
    .line 120014
    if-nez v1, :cond_1

    .line 120015
    .line 120016
    new-instance v1, Ljava/util/HashMap;

    .line 120017
    .line 120018
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 120022
    .line 120023
    :cond_1
    const/4 v1, 0x0

    .line 120024
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-ge v1, v2, :cond_3

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;

    .line 120035
    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;->getTaskIdKey()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;

    .line 120049
    .line 120050
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;->getTaskIdKey()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;->setTaskIdKey(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;->getTaskRuleIdKey()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;->setTaskRuleIdKey(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;->getCanStart()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;->setCanStart(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;->getStatus()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;->setStatus(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;->getTaskIdKey()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
