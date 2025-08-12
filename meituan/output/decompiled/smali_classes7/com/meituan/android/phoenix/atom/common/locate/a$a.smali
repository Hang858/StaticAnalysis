.class public final Lcom/meituan/android/phoenix/atom/common/locate/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/common/locate/a;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/content/Loader;

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/common/locate/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/common/locate/a;Landroid/support/v4/content/Loader;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/locate/a$a;->b:Lcom/meituan/android/phoenix/atom/common/locate/a;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/locate/a$a;->a:Landroid/support/v4/content/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/locate/a$a;->a:Landroid/support/v4/content/Loader;

    return-object p1
.end method

.method public final onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/locate/a$a;->b:Lcom/meituan/android/phoenix/atom/common/locate/a;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/common/locate/a;->c:Lcom/meituan/android/phoenix/atom/common/locate/b$a;

    .line 150005
    .line 150006
    if-eqz p1, :cond_1

    .line 150007
    .line 150008
    check-cast p1, Lcom/meituan/android/phoenix/common/util/a;

    .line 150009
    .line 150010
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/util/a;->a:Lcom/meituan/android/phoenix/common/util/b$a;

    .line 150011
    .line 150012
    if-eqz p1, :cond_1

    .line 150013
    .line 150014
    if-eqz p2, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150017
    .line 150018
    .line 150019
    move-result-wide v0

    .line 150020
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v2

    .line 150024
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/phoenix/common/util/b$a;->a(DD)V

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 150029
    .line 150030
    invoke-interface {p1, v0, v1, v0, v1}, Lcom/meituan/android/phoenix/common/util/b$a;->a(DD)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
