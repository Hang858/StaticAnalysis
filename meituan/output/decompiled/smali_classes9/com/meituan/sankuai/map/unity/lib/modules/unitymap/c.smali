.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U3(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->b2(Z)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
