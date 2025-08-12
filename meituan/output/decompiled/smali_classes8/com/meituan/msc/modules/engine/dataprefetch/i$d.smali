.class public final Lcom/meituan/msc/modules/engine/dataprefetch/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/pkg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/dataprefetch/i;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/pkg/d<",
        "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/dataprefetch/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/i;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$d;->b:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 2

    .line 170000
    const/4 p2, 0x1

    .line 170001
    new-array p2, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string v0, "LoadPackage fail, "

    .line 170004
    .line 170005
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v0, p2, v1

    .line 170011
    .line 170012
    const-string v0, "MSCDynamicDataPrefetch"

    .line 170013
    .line 170014
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170015
    .line 170016
    .line 170017
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 170018
    .line 170019
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170020
    .line 170021
    .line 170022
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$d;->b:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    .line 170023
    .line 170024
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->x2()Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 170025
    move-result-object p2

    const/16 v0, 0x3f2

    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msc/modules/engine/dataprefetch/n;->w(IILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    new-array p1, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const-string v1, "LoadPackage success"

    .line 120007
    .line 120008
    aput-object v1, p1, v0

    .line 120009
    .line 120010
    const-string v0, "MSCDynamicDataPrefetch"

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$d;->b:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    sget-object p1, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
