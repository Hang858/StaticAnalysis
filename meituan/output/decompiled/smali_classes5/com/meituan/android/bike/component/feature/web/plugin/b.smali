.class public final Lcom/meituan/android/bike/component/feature/web/plugin/b;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    move-object v1, v0

    .line 120012
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120013
    .line 120014
    if-nez v2, :cond_1

    .line 120015
    .line 120016
    move-object v1, v0

    .line 120017
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120018
    .line 120019
    if-eqz v1, :cond_4

    .line 120020
    .line 120021
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    const-string v2, "TitansFragment"

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    goto :goto_1

    .line 120034
    :cond_2
    move-object v1, v0

    .line 120035
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120036
    .line 120037
    if-nez v2, :cond_3

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_3
    move-object v0, v1

    .line 120041
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120042
    .line 120043
    if-eqz v0, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->V8()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    :cond_4
    return-void
.end method

.method public final onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    move-object v1, v0

    .line 120009
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    move-object v1, v0

    .line 120014
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120015
    .line 120016
    if-eqz v1, :cond_4

    .line 120017
    .line 120018
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    const-string v2, "TitansFragment"

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_2
    move-object v1, v0

    .line 120032
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120033
    .line 120034
    if-nez v2, :cond_3

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_3
    move-object v0, v1

    .line 120038
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120039
    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->V8()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120049
    .line 120050
    :cond_4
    return-void
.end method

.method public final onContainerPause(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    move-object v1, v0

    .line 120009
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    move-object v1, v0

    .line 120014
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120015
    .line 120016
    if-eqz v1, :cond_4

    .line 120017
    .line 120018
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    const-string v2, "TitansFragment"

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_2
    move-object v1, v0

    .line 120032
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120033
    .line 120034
    if-nez v2, :cond_3

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_3
    move-object v0, v1

    .line 120038
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120039
    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->V8()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerPause(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120049
    .line 120050
    :cond_4
    return-void
.end method

.method public final onContainerResume(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    move-object v1, v0

    .line 120009
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    move-object v1, v0

    .line 120014
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120015
    .line 120016
    if-eqz v1, :cond_4

    .line 120017
    .line 120018
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    const-string v2, "TitansFragment"

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_2
    move-object v1, v0

    .line 120032
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120033
    .line 120034
    if-nez v2, :cond_3

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_3
    move-object v0, v1

    .line 120038
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120039
    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->V8()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerResume(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120049
    .line 120050
    :cond_4
    return-void
.end method

.method public final onContainerStart(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    move-object v1, v0

    .line 120009
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    move-object v1, v0

    .line 120014
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120015
    .line 120016
    if-eqz v1, :cond_4

    .line 120017
    .line 120018
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    const-string v2, "TitansFragment"

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_2
    move-object v1, v0

    .line 120032
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120033
    .line 120034
    if-nez v2, :cond_3

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_3
    move-object v0, v1

    .line 120038
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120039
    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->V8()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerStart(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120049
    .line 120050
    :cond_4
    return-void
.end method

.method public final onContainerStop(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    move-object v1, v0

    .line 120009
    :goto_0
    instance-of v2, v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    move-object v1, v0

    .line 120014
    :cond_1
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120015
    .line 120016
    if-eqz v1, :cond_4

    .line 120017
    .line 120018
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    const-string v2, "TitansFragment"

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_2
    move-object v1, v0

    .line 120032
    :goto_1
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120033
    .line 120034
    if-nez v2, :cond_3

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_3
    move-object v0, v1

    .line 120038
    :goto_2
    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120039
    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->V8()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerStop(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120049
    .line 120050
    :cond_4
    return-void
.end method
