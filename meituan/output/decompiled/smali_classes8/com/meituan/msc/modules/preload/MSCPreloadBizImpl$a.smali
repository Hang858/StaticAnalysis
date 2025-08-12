.class public final Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl;->preloadBizWebViewOnly(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/common/lib/preload/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/engine/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/lib/preload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/lib/preload/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;->a:Lcom/meituan/msc/common/lib/preload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 170000
    const/4 p1, 0x1

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 p2, 0x0

    .line 170004
    const-string v0, "#preloadBizWebViewOnly, fail"

    .line 170005
    .line 170006
    aput-object v0, p1, p2

    .line 170007
    .line 170008
    const-string p2, "MSCPreloadBizImpl"

    .line 170009
    .line 170010
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170011
    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;->a:Lcom/meituan/msc/common/lib/preload/a;

    .line 170014
    .line 170015
    if-eqz p1, :cond_0

    .line 170016
    .line 170017
    invoke-interface {p1}, Lcom/meituan/msc/common/lib/preload/a;->onFail()V

    .line 170018
    .line 170019
    .line 170020
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "#preloadBizWebViewOnly, cancel"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "MSCPreloadBizImpl"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;->a:Lcom/meituan/msc/common/lib/preload/a;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v0}, Lcom/meituan/msc/common/lib/preload/a;->onCancel()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    new-array p1, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const-string v1, "#preloadBizWebViewOnly, success"

    .line 120007
    .line 120008
    aput-object v1, p1, v0

    .line 120009
    .line 120010
    const-string v0, "MSCPreloadBizImpl"

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;->a:Lcom/meituan/msc/common/lib/preload/a;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    new-instance p1, Lcom/meituan/msc/common/lib/preload/b;

    .line 120020
    .line 120021
    invoke-direct {p1}, Lcom/meituan/msc/common/lib/preload/b;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;->a:Lcom/meituan/msc/common/lib/preload/a;

    .line 120025
    invoke-interface {p1}, Lcom/meituan/msc/common/lib/preload/a;->onSuccess()V

    :cond_0
    return-void
.end method
