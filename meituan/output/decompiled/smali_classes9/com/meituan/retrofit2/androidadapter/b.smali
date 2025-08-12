.class public abstract Lcom/meituan/retrofit2/androidadapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meituan/retrofit2/androidadapter/c<",
        "TD;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/retrofit2/androidadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x104d71

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/retrofit2/androidadapter/b;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader;",
            "TD;)V"
        }
    .end annotation
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/retrofit2/androidadapter/c<",
            "TD;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/retrofit2/androidadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x822b2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/retrofit2/androidadapter/a;

    iget-object v1, p0, Lcom/meituan/retrofit2/androidadapter/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/retrofit2/androidadapter/b;->a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/meituan/retrofit2/androidadapter/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Call;)V

    return-object v0
.end method

.method public final onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p2, Lcom/meituan/retrofit2/androidadapter/c;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/retrofit2/androidadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x8ea888

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/retrofit2/androidadapter/c;->c()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/meituan/retrofit2/androidadapter/c;->b()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-virtual {p0, p1, p2}, Lcom/meituan/retrofit2/androidadapter/b;->c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/retrofit2/androidadapter/c;->e()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/retrofit2/androidadapter/b;->b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method
