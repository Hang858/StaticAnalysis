.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d0;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->I()V

    :cond_0
    return-void
.end method
