.class public final Lcom/meituan/msc/modules/update/metainfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/metainfo/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/update/metainfo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/g;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/g;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/metainfo/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "getMetaInfoFromNetworkOrCache onFailed"

    .line 120005
    .line 120006
    aput-object v3, v1, v2

    .line 120007
    .line 120008
    const-string v3, "AppCheckUpdateManager"

    .line 120009
    .line 120010
    invoke-static {v3, p1, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v1, 0x3

    .line 120014
    new-array v1, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    const-string p1, "getMetaInfoFromNetworkOrCache getCacheMetaWithAppId:"

    .line 120019
    .line 120020
    aput-object p1, v1, v0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/g;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    const/4 v0, 0x2

    .line 120025
    aput-object p1, v1, v0

    .line 120026
    .line 120027
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/g;->b:Ljava/lang/String;

    new-instance v0, Lcom/meituan/msc/modules/update/metainfo/g$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/update/metainfo/g$a;-><init>(Lcom/meituan/msc/modules/update/metainfo/g;)V

    invoke-static {p1, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->d(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/g;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/g;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/update/metainfo/c;->l(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;Lcom/meituan/msc/modules/update/metainfo/m;)V

    return-void
.end method
