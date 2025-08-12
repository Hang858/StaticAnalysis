.class public final Lcom/meituan/msc/modules/update/metainfo/e;
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
.field public final synthetic a:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

.field public final synthetic b:Lcom/meituan/msc/modules/update/metainfo/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/f;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/e;->b:Lcom/meituan/msc/modules/update/metainfo/f;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/e;->a:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/e;->b:Lcom/meituan/msc/modules/update/metainfo/f;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msc/modules/update/metainfo/f;->b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;->appId:Ljava/lang/String;

    .line 170005
    .line 170006
    const-string v1, "bfceace2a83e4328"

    .line 170007
    .line 170008
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/e;->b:Lcom/meituan/msc/modules/update/metainfo/f;

    .line 170015
    .line 170016
    iget-object v0, v0, Lcom/meituan/msc/modules/update/metainfo/f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 170017
    .line 170018
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170019
    .line 170020
    .line 170021
    goto :goto_0

    .line 170022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170027
    .line 170028
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170029
    .line 170030
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackMinVersionCheckChange:Z

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/e;->b:Lcom/meituan/msc/modules/update/metainfo/f;

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/msc/modules/update/metainfo/f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/e;->a:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170039
    .line 170040
    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/update/metainfo/m;->onSuccess(Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/e;->b:Lcom/meituan/msc/modules/update/metainfo/f;

    .line 170045
    .line 170046
    iget-object v0, v0, Lcom/meituan/msc/modules/update/metainfo/f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 170047
    .line 170048
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFetchedByMinVersionLimit:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/e;->b:Lcom/meituan/msc/modules/update/metainfo/f;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/msc/modules/update/metainfo/f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 120008
    .line 120009
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/metainfo/m;->onSuccess(Ljava/lang/Object;)V

    .line 120010
    return-void
.end method
