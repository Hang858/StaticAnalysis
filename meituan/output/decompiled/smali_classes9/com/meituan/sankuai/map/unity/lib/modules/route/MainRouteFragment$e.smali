.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/manager/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->onFragmentReShow(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->b:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->c:Ljava/util/List;

    iput-boolean p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->b:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->c:Ljava/util/List;

    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->d:Z

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->wc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 7
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/manager/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->oa(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120006
    .line 120007
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120008
    .line 120009
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->b:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120010
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->c:Ljava/util/List;

    iget-boolean v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$e;->d:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->wc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ZZ)V

    return-void
.end method
