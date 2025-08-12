.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$b;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/HomeShopResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/dianping/model/HomeShopResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/dianping/model/HomeShopResult;->b:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->c:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->C()Lcom/meituan/android/oversea/home/cells/e;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->c:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120015
    .line 120016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x2

    .line 120020
    new-array v1, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    aput-object v0, v1, v2

    .line 120024
    .line 120025
    new-instance v3, Ljava/lang/Byte;

    .line 120026
    .line 120027
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v4, 0x1

    .line 120031
    aput-object v3, v1, v4

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/oversea/home/cells/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v4, 0x2d7e65

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_0

    .line 120043
    .line 120044
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iput-object v0, p1, Lcom/meituan/android/oversea/home/cells/e;->g:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/oversea/home/cells/e;->f:Lcom/meituan/android/oversea/home/cell/a;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/oversea/home/cell/a;->l(Lcom/dianping/model/OsHomeShoppingSection;Z)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$b;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method
