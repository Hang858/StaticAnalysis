.class public final Lcom/facebook/react/uimanager/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/h1;->L(Landroid/view/View;ILcom/facebook/react/uimanager/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/u0;

.field public final synthetic b:Lcom/facebook/react/uimanager/h1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/h1;Lcom/facebook/react/uimanager/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/h1$a;->b:Lcom/facebook/react/uimanager/h1;

    iput-object p2, p0, Lcom/facebook/react/uimanager/h1$a;->a:Lcom/facebook/react/uimanager/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/h1$a;->b:Lcom/facebook/react/uimanager/h1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/uimanager/h1;->d:Lcom/facebook/react/uimanager/a1;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/uimanager/h1$a;->a:Lcom/facebook/react/uimanager/u0;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Lcom/facebook/react/common/f;->a()V

    .line 100009
    .line 100010
    .line 100011
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    iget-object v3, v0, Lcom/facebook/react/uimanager/a1;->a:Landroid/util/SparseArray;

    .line 100016
    .line 100017
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v0, v0, Lcom/facebook/react/uimanager/a1;->d:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRootNode tag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShadowNodeRegistry"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
