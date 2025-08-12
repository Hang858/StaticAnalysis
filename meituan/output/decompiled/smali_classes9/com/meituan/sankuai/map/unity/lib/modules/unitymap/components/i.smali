.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/i;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/i;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/i;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/g;->N7()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
