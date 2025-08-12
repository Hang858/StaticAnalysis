.class public final Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;->c:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 170000
    const-string v0, "msiApiCall, methodName = "

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;->a:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    const-string v1, ", error msg = "

    .line 170012
    .line 170013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    const-string v1, "[foundation] UnityMMPUtil"

    .line 170024
    .line 170025
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;->c:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;

    .line 170029
    .line 170030
    if-eqz v0, :cond_0

    .line 170031
    .line 170032
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;->onError(ILjava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    const-string v0, "msiApiCall, methodName = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, ", key = "

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    const-string v1, ", success"

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "[foundation] UnityMMPUtil"

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$f;->c:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;

    .line 120036
    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;->onSuccess(Ljava/lang/Object;)V

    .line 120040
    :cond_0
    return-void
.end method
