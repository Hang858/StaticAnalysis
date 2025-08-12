.class public final Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;->createFragment(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/serviceloader/c$b<",
        "Lcom/meituan/android/base/search/ModuleInterface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;

    iput p2, p0, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/base/search/ModuleInterface;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_1

    .line 120015
    .line 120016
    if-nez v1, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v2, 0x0

    .line 120020
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Lcom/meituan/android/base/search/ModuleInterface;

    .line 120025
    .line 120026
    new-instance v3, Landroid/os/Bundle;

    .line 120027
    .line 120028
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v4, "groupId"

    .line 120032
    .line 120033
    iget-object v5, p0, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;

    .line 120034
    .line 120035
    invoke-virtual {v5}, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;->getGroupId()I

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v4, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v5, "#FF5050"

    .line 120051
    .line 120052
    const/4 v6, 0x1

    .line 120053
    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v5, "button_bg_color"

    .line 120057
    .line 120058
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v4, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v2, "#FFFFFF"

    .line 120070
    .line 120071
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "button_text_color"

    .line 120075
    .line 120076
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-interface {p1, v2, v0, v3}, Lcom/meituan/android/base/search/ModuleInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120090
    move-result-object v0

    iget v1, p0, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
