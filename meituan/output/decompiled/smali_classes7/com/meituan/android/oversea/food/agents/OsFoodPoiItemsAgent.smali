.class public final Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;
.super Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;",
        "Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/meituan/android/oversea/list/request/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14bf7d98b3f0d635L    # -4.240313874723967E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x185e88

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed006d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;->m:Lcom/meituan/android/oversea/list/request/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->w()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/oversea/list/request/a;->a(II)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf76a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, p1, Lcom/meituan/android/oversea/list/cells/f;->r:I

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->d:Lcom/meituan/android/oversea/list/cells/f;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "context"

    .line 120050
    .line 120051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const v2, 0x7f061211

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    iput v1, p1, Lcom/meituan/android/oversea/list/cells/f;->s:I

    .line 120066
    .line 120067
    new-instance p1, Lcom/meituan/android/oversea/list/request/a;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120070
    .line 120071
    if-eqz v1, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->x()Lcom/meituan/android/oversea/list/manager/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/oversea/list/request/a;-><init>(Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;Lcom/meituan/android/oversea/list/manager/a;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;->m:Lcom/meituan/android/oversea/list/request/a;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;->H()V

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent$a;

    .line 120086
    .line 120087
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent$a;-><init>(Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v0, "refresh"

    .line 120091
    .line 120092
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120093
    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120097
    .line 120098
    .line 120099
    throw v0

    .line 120100
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120101
    .line 120102
    .line 120103
    throw v0

    .line 120104
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120105
    .line 120106
    .line 120107
    throw v0
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x504d

    return v0
.end method
