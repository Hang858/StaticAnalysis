.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/j;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/j;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->b:I

    .line 120007
    .line 120008
    const/4 v1, 0x5

    .line 120009
    if-ne p1, v1, :cond_0

    .line 120010
    .line 120011
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/g;->K2()V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/g;->h()V

    :cond_1
    :goto_0
    return-void
.end method
