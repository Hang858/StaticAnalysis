.class public final Lcom/sankuai/android/spawn/base/BaseListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/spawn/base/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/spawn/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/spawn/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/spawn/base/BaseListFragment$a;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/BaseListFragment$a;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/android/spawn/base/BaseListFragment;->c:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-ne v1, v2, :cond_0

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/sankuai/android/spawn/base/BaseListFragment;->i:Landroid/widget/ListView;

    .line 100008
    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v2, v2}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v2, 0x2

    .line 100016
    if-ne v1, v2, :cond_1

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/android/spawn/base/BaseListFragment;->j:Lcom/handmark/pulltorefresh/library/view/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    :goto_0
    return-void
.end method
