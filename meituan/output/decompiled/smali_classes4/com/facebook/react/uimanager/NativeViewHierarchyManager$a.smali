.class public final Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/layoutanimation/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/facebook/react/uimanager/n1;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->f:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->d:Ljava/util/Set;

    iput p6, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->b:Landroid/view/ViewGroup;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->c:Landroid/view/View;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->f:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->c:Landroid/view/View;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->m(Landroid/view/View;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->d:Ljava/util/Set;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->c:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->d:Ljava/util/Set;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_0

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->f:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->l:Ljava/util/HashMap;

    .line 100045
    .line 100046
    iget v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$a;->e:I

    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
