.class public final Lcom/meituan/android/hotel/reuse/homepage/fragment/order/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/serviceloader/c$b<",
        "Lcom/meituan/android/base/search/ModuleInterface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/a;->a:Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/base/search/ModuleInterface;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 130003
    .line 130004
    .line 130005
    move-result v1

    .line 130006
    if-nez v1, :cond_1

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/a;->a:Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;

    .line 130009
    .line 130010
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 130011
    .line 130012
    .line 130013
    move-result v1

    .line 130014
    if-nez v1, :cond_0

    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_0
    const/4 v1, 0x0

    .line 130018
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Lcom/meituan/android/base/search/ModuleInterface;

    .line 130023
    .line 130024
    new-instance v2, Landroid/os/Bundle;

    .line 130025
    .line 130026
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const-string v3, "category_id"

    .line 130030
    .line 130031
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/a;->a:Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;

    .line 130032
    .line 130033
    iget v4, v4, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;->d:I

    .line 130034
    .line 130035
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130036
    .line 130037
    .line 130038
    new-instance v3, Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    const-string v4, "#FF5050"

    .line 130047
    .line 130048
    const/4 v5, 0x1

    .line 130049
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130050
    .line 130051
    .line 130052
    const-string v4, "button_bg_color"

    .line 130053
    .line 130054
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130055
    .line 130056
    .line 130057
    new-instance v3, Ljava/util/ArrayList;

    .line 130058
    .line 130059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    const-string v1, "#FFFFFF"

    .line 130066
    .line 130067
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130068
    .line 130069
    .line 130070
    const-string v1, "button_text_color"

    .line 130071
    .line 130072
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/a;->a:Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;

    .line 130076
    .line 130077
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-interface {p1, v1, v0, v2}, Lcom/meituan/android/base/search/ModuleInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/homepage/fragment/order/a;->a:Lcom/meituan/android/hotel/reuse/homepage/fragment/order/HotelOrderFragment;

    .line 130086
    .line 130087
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a245c

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
