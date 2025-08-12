.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120007
    .line 120008
    iput-boolean p1, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->l:Z

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->F(F)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120017
    .line 120018
    const/4 v1, -0x1

    .line 120019
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120020
    .line 120021
    invoke-virtual {v2}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    const-string v3, "context"

    .line 120026
    .line 120027
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const/16 v3, 0x32

    .line 120031
    .line 120032
    invoke-static {v2, v3}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/dianping/android/oversea/base/utils/b;->a()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v2, 0x0

    .line 120046
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->j:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v1, v3, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->E()Lcom/meituan/android/oversea/shopping/channel/viewcell/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    xor-int/lit8 p1, p1, 0x1

    .line 120078
    .line 120079
    iput-boolean p1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/a;->d:Z

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120084
    .line 120085
    .line 120086
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120087
    .line 120088
    return-object p1

    .line 120089
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120090
    .line 120091
    .line 120092
    throw v2

    .line 120093
    :cond_3
    const-string p1, "mTitleView"

    .line 120094
    .line 120095
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    throw v2

    .line 120099
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120100
    throw v2
.end method
