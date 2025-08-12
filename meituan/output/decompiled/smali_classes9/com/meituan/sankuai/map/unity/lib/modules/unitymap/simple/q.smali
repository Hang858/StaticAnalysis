.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/q;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_1

    .line 120007
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "homeRoute"

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->p(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
