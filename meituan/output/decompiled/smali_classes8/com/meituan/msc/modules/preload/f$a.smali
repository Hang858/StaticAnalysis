.class public final Lcom/meituan/msc/modules/preload/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/f;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V
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
.field public final synthetic a:Lcom/meituan/msc/common/framework/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/framework/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/f$a;->a:Lcom/meituan/msc/common/framework/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/preload/f$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/msc/modules/preload/f$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "#preloadBiz, fail"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const-string v1, "PreloadManager"

    .line 170009
    .line 170010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170011
    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/f$a;->a:Lcom/meituan/msc/common/framework/a;

    .line 170014
    .line 170015
    if-eqz v0, :cond_0

    .line 170016
    .line 170017
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

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
    const-string v2, "#preloadBiz, cancel"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "PreloadManager"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/f$a;->a:Lcom/meituan/msc/common/framework/a;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v0}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

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
    const-string v1, "#preloadBiz, success"

    .line 120007
    .line 120008
    aput-object v1, p1, v0

    .line 120009
    .line 120010
    const-string v0, "PreloadManager"

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/f$a;->a:Lcom/meituan/msc/common/framework/a;

    .line 120016
    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    new-instance v0, Lcom/meituan/msc/modules/preload/PreloadResultData$b;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/f$a;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/f$a;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-boolean v3, p0, Lcom/meituan/msc/modules/preload/f$a;->d:Z

    .line 120026
    .line 120027
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/msc/modules/preload/PreloadResultData$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/PreloadResultData$b;->a()Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {p1, v0}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 120035
    :cond_0
    return-void
.end method
