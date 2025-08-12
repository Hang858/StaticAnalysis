.class public abstract Lcom/sankuai/android/spawn/base/ModelItemListFragment;
.super Lcom/sankuai/android/spawn/base/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/android/spawn/base/BaseListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract k9(Landroid/support/v4/content/Loader;Ljava/lang/Object;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TD;>;TD;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l9(Ljava/lang/Exception;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TD;)V"
        }
    .end annotation
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/spawn/base/ModelItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6ed85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/spawn/base/ModelItemListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x725b19

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    instance-of v1, p1, Lcom/sankuai/android/spawn/task/b;

    .line 170026
    .line 170027
    if-eqz v1, :cond_1

    .line 170028
    .line 170029
    move-object v0, p1

    .line 170030
    check-cast v0, Lcom/sankuai/android/spawn/task/b;

    .line 170031
    .line 170032
    iget-object v0, v0, Lcom/sankuai/android/spawn/task/b;->h:Ljava/lang/Exception;

    .line 170033
    .line 170034
    invoke-virtual {p0, v0}, Lcom/sankuai/android/spawn/base/BaseFragment;->Y8(Ljava/lang/Exception;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/android/spawn/base/ModelItemListFragment;->k9(Landroid/support/v4/content/Loader;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/android/spawn/base/ModelItemListFragment;->l9(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "TD;>;)V"
        }
    .end annotation

    return-void
.end method
