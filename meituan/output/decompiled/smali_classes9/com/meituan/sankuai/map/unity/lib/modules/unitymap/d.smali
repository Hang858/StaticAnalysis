.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;->a:Ljava/util/List;

    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;->a:Ljava/util/List;

    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;->b:I

    invoke-virtual {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c(Ljava/util/List;I)V

    .line 2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->B:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;

    return-void
.end method
