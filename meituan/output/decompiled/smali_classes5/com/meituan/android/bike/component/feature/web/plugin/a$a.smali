.class public final Lcom/meituan/android/bike/component/feature/web/plugin/a$a;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/web/plugin/a;->getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120013
    .line 120014
    if-nez v2, :cond_1

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    move-object v0, v1

    .line 120018
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->u5()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    :cond_2
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
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_1
    move-object v0, v1

    .line 120015
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->u5()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120020
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    :cond_2
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
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_1
    move-object v0, v1

    .line 120015
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->u5()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120020
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerPause(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    :cond_2
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
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_1
    move-object v0, v1

    .line 120015
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->u5()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120020
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerResume(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    :cond_2
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
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_1
    move-object v0, v1

    .line 120015
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->u5()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120020
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerStart(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    :cond_2
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
    instance-of v2, v1, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120010
    .line 120011
    if-nez v2, :cond_1

    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_1
    move-object v0, v1

    .line 120015
    :goto_1
    check-cast v0, Lcom/meituan/android/bike/core/web/WebViewActivity;

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/bike/core/web/WebViewActivity;->u5()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    .line 120020
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;->onContainerStop(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    :cond_2
    return-void
.end method
