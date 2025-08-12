.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/a;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/meituan/msc/modules/engine/requestPrefetch/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/requestPrefetch/i;Landroid/app/Activity;Lcom/meituan/msc/modules/engine/requestPrefetch/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "FetchMetaInfo Failed, appId:"

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, ", targetPath:"

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "DataPrefetchManager"

    invoke-static {v0, p2, p1}, Lcom/meituan/msc/modules/reporter/g;->v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object v2, p1

    .line 120001
    check-cast v2, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120002
    .line 120003
    const/4 p1, 0x4

    .line 120004
    new-array p1, p1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    const-string v1, "FetchMetaInfo Success, start to prefetch data, appId:"

    .line 120008
    .line 120009
    aput-object v1, p1, v0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object v0, p1, v1

    .line 120015
    .line 120016
    const/4 v0, 0x2

    .line 120017
    const-string v1, ", targetPath:"

    .line 120018
    .line 120019
    aput-object v1, p1, v0

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    aput-object v0, p1, v1

    .line 120025
    .line 120026
    const-string v0, "DataPrefetchManager"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->d:Landroid/app/Activity;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/a;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    const/16 v4, 0x3e9

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->r(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;ILcom/meituan/msc/modules/engine/requestPrefetch/l;)V

    return-void
.end method
