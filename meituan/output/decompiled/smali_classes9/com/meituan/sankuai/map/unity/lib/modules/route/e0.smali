.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120010
    .line 120011
    const-string v1, "MainRouteFragment on receive taxi info"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    if-nez p1, :cond_1

    .line 120017
    .line 120018
    const-string p1, "MainRouteFragment on receive taxi info,info is null"

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;

    .line 120025
    invoke-direct {v0, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/d0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/e0;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;)V

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
