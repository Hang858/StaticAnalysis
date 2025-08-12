.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/manager/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    return-void
.end method

.method public final w0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->oa(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->C:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->g()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->C:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->b()V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->C:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 120025
    :cond_0
    return-void
.end method
