.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$a$a;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b$a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/b$a;->b:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/b;->M1:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100026
    .line 100027
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    :cond_0
    return-void
.end method
