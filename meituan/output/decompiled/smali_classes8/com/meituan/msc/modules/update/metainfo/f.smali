.class public final Lcom/meituan/msc/modules/update/metainfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/metainfo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/metainfo/m<",
        "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/metainfo/m;

.field public final synthetic b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

.field public final synthetic c:Lcom/meituan/msc/modules/update/metainfo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/f;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/metainfo/f;->b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFromCache:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/metainfo/m;->onSuccess(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/f;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/metainfo/c;->n(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 120021
    .line 120022
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/metainfo/m;->onSuccess(Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v0, 0x2

    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    const-string v2, "retryCheckUpdateByNetwork"

    .line 120031
    .line 120032
    aput-object v2, v0, v1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/f;->b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const/4 v2, 0x1

    .line 120041
    aput-object v1, v0, v2

    .line 120042
    .line 120043
    const-string v1, "AppCheckUpdateManager"

    .line 120044
    .line 120045
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/f;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/f;->b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    iget-object v2, v1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->appId:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->checkUpdateUrl:Ljava/lang/String;

    new-instance v3, Lcom/meituan/msc/modules/update/metainfo/e;

    invoke-direct {v3, p0, p1}, Lcom/meituan/msc/modules/update/metainfo/e;-><init>(Lcom/meituan/msc/modules/update/metainfo/f;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/msc/modules/update/metainfo/c;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/metainfo/m;)V

    :goto_0
    return-void
.end method
