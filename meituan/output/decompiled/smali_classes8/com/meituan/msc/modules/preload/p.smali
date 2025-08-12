.class public final Lcom/meituan/msc/modules/preload/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/common/framework/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/p;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/p;->b:Lcom/meituan/msc/common/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 170000
    const/4 p1, 0x2

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 p2, 0x0

    .line 170004
    const-string v0, "cleanPreloadApp failed:"

    .line 170005
    .line 170006
    aput-object v0, p1, p2

    .line 170007
    .line 170008
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/p;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    const/4 v0, 0x1

    .line 170011
    aput-object p2, p1, v0

    .line 170012
    .line 170013
    const-string p2, "PreloadBiz"

    .line 170014
    .line 170015
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/p;->b:Lcom/meituan/msc/common/framework/a;

    .line 170019
    .line 170020
    if-eqz p1, :cond_0

    .line 170021
    .line 170022
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170023
    .line 170024
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170025
    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 p1, 0x2

    .line 120003
    new-array p1, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const-string v1, "cleanPreloadApp success:"

    .line 120007
    .line 120008
    aput-object v1, p1, v0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/p;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    aput-object v0, p1, v1

    .line 120014
    .line 120015
    const-string v0, "PreloadBiz"

    .line 120016
    .line 120017
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/msc/modules/preload/s;->a:Lcom/meituan/msc/modules/preload/s;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/p;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/preload/s;->c(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/p;->b:Lcom/meituan/msc/common/framework/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_0

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    invoke-interface {p1, v0}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
