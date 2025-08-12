.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->uploadImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;->url:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 120011
    .line 120012
    new-instance v0, Ljava/lang/Exception;

    .line 120013
    .line 120014
    const-string v1, "api \u8fd4\u56de\u56fe\u7247\u4e3a\u7a7a"

    .line 120015
    .line 120016
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v0, p1, Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;->filePath:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;->url:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "url"

    .line 120034
    .line 120035
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;->fileName:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "fileName"

    .line 120041
    .line 120042
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/upload/ImageInfo;->filePath:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "path"

    .line 120048
    .line 120049
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 120053
    .line 120054
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method
