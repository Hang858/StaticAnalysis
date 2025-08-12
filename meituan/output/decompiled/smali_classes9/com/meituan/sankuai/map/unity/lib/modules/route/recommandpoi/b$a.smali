.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120005
    .line 120006
    const-string v0, "[recommend poi], RecommendPoiManager addRecommendPoiObserver , request success, but data is null"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120015
    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;

    .line 120019
    .line 120020
    iget p1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->c(I)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x2

    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Bb(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method
