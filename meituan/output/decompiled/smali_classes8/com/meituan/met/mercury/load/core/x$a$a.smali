.class public final Lcom/meituan/met/mercury/load/core/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/x$a;->b(Lcom/meituan/met/mercury/load/bean/BundleData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/met/mercury/load/bean/BundleData;

.field public final synthetic c:Lcom/meituan/met/mercury/load/core/x$a;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/x$a;ZLcom/meituan/met/mercury/load/bean/BundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->c:Lcom/meituan/met/mercury/load/core/x$a;

    iput-boolean p2, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->a:Z

    iput-object p3, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 120008
    .line 120009
    const/4 v1, -0x1

    .line 120010
    const-string v2, "exception:"

    .line 120011
    .line 120012
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-static {p1, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-direct {v0, v1, p1, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    move-object p1, v0

    .line 120028
    :goto_0
    iget-object v0, p1, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->c:Lcom/meituan/met/mercury/load/core/x$a;

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    invoke-virtual {v0, p1, v1}, Lcom/meituan/met/mercury/load/core/x$a;->c(Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 3
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->a:Z

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/DDResource;->setHitMetaCache(Z)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsNewest(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->c:Lcom/meituan/met/mercury/load/core/x$a;

    .line 120013
    .line 120014
    new-array v0, v0, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    aput-object p1, v0, v2

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-virtual {v1, v0, v2}, Lcom/meituan/met/mercury/load/core/x$a;->d(Ljava/util/List;Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a$a;->c:Lcom/meituan/met/mercury/load/core/x$a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/core/a0;->q(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    return-void
.end method
