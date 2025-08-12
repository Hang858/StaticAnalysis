.class public final Lcom/meituan/msc/modules/preload/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/degrade/interfaces/resource/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/b;->a(Lcom/meituan/msc/modules/preload/executor/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Lcom/meituan/msc/modules/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/b;Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/b$b;->b:Lcom/meituan/msc/modules/preload/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/b$b;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->d:Lcom/meituan/msc/common/utils/m0;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/b$b;->b:Lcom/meituan/msc/modules/preload/b;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string v1, "doBizPackagePreload is rejected by degradeFramework, reason:"

    .line 170004
    .line 170005
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v1, v0, v2

    .line 170011
    .line 170012
    const-string v1, "BizPackagePreloadTask"

    .line 170013
    .line 170014
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170015
    .line 170016
    .line 170017
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b$b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/engine/j0;->e:Lcom/meituan/msc/modules/engine/j0;

    .line 170020
    .line 170021
    iput-object v1, v0, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 170022
    .line 170023
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170024
    .line 170025
    iget-object v1, v0, Lcom/meituan/msc/modules/preload/f;->d:Lcom/meituan/msc/common/utils/m0;

    .line 170026
    .line 170027
    iget-object v2, p0, Lcom/meituan/msc/modules/preload/b$b;->b:Lcom/meituan/msc/modules/preload/b;

    .line 170028
    .line 170029
    iget-object v2, v2, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {v1, v2, p2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/b$b;->b:Lcom/meituan/msc/modules/preload/b;

    .line 170039
    .line 170040
    iget-object p2, p2, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    const-string v1, "bizPreloadDegradeDenied"

    invoke-virtual {v0, p2, v1, p1}, Lcom/meituan/msc/modules/preload/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
