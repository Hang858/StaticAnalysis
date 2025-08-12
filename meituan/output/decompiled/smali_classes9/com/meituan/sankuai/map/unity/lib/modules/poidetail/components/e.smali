.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;->getCode()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "0"

    .line 120009
    .line 120010
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;->getTaskId()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_0

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_0

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_0

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/TaskInfoModel;->setCanStart(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120066
    .line 120067
    const/4 v0, 0x0

    .line 120068
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->s:Z

    .line 120069
    .line 120070
    return-void
.end method
