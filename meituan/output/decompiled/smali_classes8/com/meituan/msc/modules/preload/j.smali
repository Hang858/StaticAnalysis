.class public final Lcom/meituan/msc/modules/preload/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
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

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/framework/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/j;->a:Lcom/meituan/msc/common/framework/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/msc/modules/preload/j;->c:Z

    iput-object p4, p0, Lcom/meituan/msc/modules/preload/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 170000
    const/4 v0, 0x6

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "preload fail"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/j;->d:Ljava/lang/String;

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/j;->b:Ljava/lang/String;

    .line 170014
    .line 170015
    const/4 v2, 0x2

    .line 170016
    aput-object v1, v0, v2

    .line 170017
    .line 170018
    iget-boolean v1, p0, Lcom/meituan/msc/modules/preload/j;->c:Z

    .line 170019
    .line 170020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v1

    .line 170024
    const/4 v2, 0x3

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    const/4 v1, 0x4

    .line 170028
    const-string v2, "errMsg:"

    .line 170029
    .line 170030
    aput-object v2, v0, v1

    .line 170031
    .line 170032
    const/4 v1, 0x5

    .line 170033
    aput-object p1, v0, v1

    .line 170034
    .line 170035
    const-string v1, "PreloadBiz"

    .line 170036
    .line 170037
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/j;->a:Lcom/meituan/msc/common/framework/a;

    .line 170041
    .line 170042
    if-eqz v0, :cond_0

    .line 170043
    .line 170044
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "preload cancel"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/j;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/j;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x2

    .line 100016
    aput-object v1, v0, v2

    .line 100017
    .line 100018
    iget-boolean v1, p0, Lcom/meituan/msc/modules/preload/j;->c:Z

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x3

    .line 100025
    aput-object v1, v0, v2

    .line 100026
    .line 100027
    const-string v1, "PreloadBiz"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/j;->a:Lcom/meituan/msc/common/framework/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/msc/common/framework/a;->onCancel()V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "preload success"

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    const-string v1, "PreloadBiz"

    .line 120014
    .line 120015
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/j;->a:Lcom/meituan/msc/common/framework/a;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    new-instance v0, Lcom/meituan/msc/modules/preload/PreloadResultData$b;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/j;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-boolean v2, p0, Lcom/meituan/msc/modules/preload/j;->c:Z

    .line 120031
    .line 120032
    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/msc/modules/preload/PreloadResultData$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/PreloadResultData$b;->a()Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/j;->a:Lcom/meituan/msc/common/framework/a;

    .line 120040
    invoke-interface {v0, p1}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
