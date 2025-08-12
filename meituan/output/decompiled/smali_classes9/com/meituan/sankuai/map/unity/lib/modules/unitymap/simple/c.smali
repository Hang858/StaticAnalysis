.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->onBackPressed()Z

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
