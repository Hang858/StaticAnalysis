.class public final Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    instance-of v0, p1, Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;->d:Lcom/meituan/android/oversea/food/cells/c;

    .line 120007
    .line 120008
    check-cast p1, Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    new-array v2, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    aput-object p1, v2, v3

    .line 120018
    .line 120019
    sget-object v3, Lcom/meituan/android/oversea/food/cells/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0xb0b3f

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/oversea/food/cells/c;->d:Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;

    .line 120035
    .line 120036
    if-eq v2, p1, :cond_1

    .line 120037
    .line 120038
    iput-object p1, v0, Lcom/meituan/android/oversea/food/cells/c;->d:Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;

    .line 120039
    .line 120040
    iput-boolean v1, v0, Lcom/meituan/android/oversea/food/cells/c;->e:Z

    .line 120041
    .line 120042
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method
