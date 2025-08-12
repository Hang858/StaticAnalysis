.class public final Lcom/sankuai/meituan/gccd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/gccd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/gccd/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/gccd/a<",
        "Lcom/sankuai/meituan/gccd/entity/GccdConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/gccd/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/gccd/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/gccd/b$a;->a:Lcom/sankuai/meituan/gccd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 170000
    new-instance v0, Lcom/meituan/android/elsa/mrn/e;

    .line 170001
    .line 170002
    const/16 v1, 0xf

    .line 170003
    .line 170004
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170005
    .line 170006
    .line 170007
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    if-eq p1, p2, :cond_0

    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/sankuai/meituan/gccd/b$a;->a:Lcom/sankuai/meituan/gccd/b;

    .line 170018
    .line 170019
    iget-object p1, p1, Lcom/sankuai/meituan/gccd/b;->b:Landroid/os/Handler;

    .line 170020
    .line 170021
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170022
    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/e;->run()V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    if-eq p1, v1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/meituan/gccd/b$a;->a:Lcom/sankuai/meituan/gccd/b;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/meituan/gccd/b;->b:Landroid/os/Handler;

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->run()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method
