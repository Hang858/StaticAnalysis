.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/content/Loader;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Landroid/support/v4/content/Loader;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/d;->b:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/d;->a:Landroid/support/v4/content/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 150001
    .line 150002
    const-string p1, "QtitansLuckinContainerFragment"

    .line 150003
    .line 150004
    if-eqz p2, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v4

    .line 150016
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150017
    .line 150018
    .line 150019
    move-result-wide v6

    .line 150020
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/d;->b:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 150021
    .line 150022
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v2

    .line 150026
    const-string v3, ""

    .line 150027
    .line 150028
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->V8(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 150029
    .line 150030
    .line 150031
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/d;->a:Landroid/support/v4/content/Loader;

    .line 150032
    .line 150033
    invoke-virtual {p2, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :catchall_0
    move-exception p2

    .line 150038
    const-string v0, "location unregister failed: "

    .line 150039
    .line 150040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_0
    const-string p2, "location failed"

    .line 150060
    .line 150061
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    :goto_0
    return-void
.end method
