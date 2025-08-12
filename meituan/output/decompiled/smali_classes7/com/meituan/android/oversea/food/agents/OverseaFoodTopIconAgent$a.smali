.class public final Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    instance-of v0, p1, Lcom/dianping/model/MTOVFoodHomeIconModel;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;->E()Lcom/meituan/android/oversea/food/cells/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast p1, Lcom/dianping/model/MTOVFoodHomeIconModel;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v2, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object p1, v2, v3

    .line 120020
    .line 120021
    sget-object v3, Lcom/meituan/android/oversea/food/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0x172155

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/oversea/food/cells/a;->c:Lcom/dianping/model/MTOVFoodHomeIconModel;

    .line 120037
    .line 120038
    if-eq v2, p1, :cond_1

    .line 120039
    .line 120040
    iput-object p1, v0, Lcom/meituan/android/oversea/food/cells/a;->c:Lcom/dianping/model/MTOVFoodHomeIconModel;

    .line 120041
    .line 120042
    iput-boolean v1, v0, Lcom/meituan/android/oversea/food/cells/a;->d:Z

    .line 120043
    .line 120044
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return-void
.end method
