.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e;

    .line 120009
    .line 120010
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
