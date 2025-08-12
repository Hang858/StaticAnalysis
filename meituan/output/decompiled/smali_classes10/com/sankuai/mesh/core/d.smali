.class public abstract Lcom/sankuai/mesh/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mesh/core/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIMeshApiCallBack:Lcom/sankuai/mesh/core/d$a;

.field public mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackError(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/mesh/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe7e189

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setError(Lcom/google/gson/JsonObject;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/mesh/core/d;->mIMeshApiCallBack:Lcom/sankuai/mesh/core/d$a;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120029
    .line 120030
    invoke-static {v2, v1, p1}, Lcom/sankuai/mesh/util/e;->f(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZLcom/google/gson/JsonObject;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    return-void
.end method

.method public callBackError(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/mesh/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x76e6ce

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/mesh/util/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-virtual {p0, p1}, Lcom/sankuai/mesh/core/d;->callBackError(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public callBackOk(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/mesh/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe6964c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setData(Lcom/google/gson/JsonObject;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/mesh/core/d;->mIMeshApiCallBack:Lcom/sankuai/mesh/core/d$a;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/mesh/core/d;->mMeshBaseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 120029
    .line 120030
    invoke-static {v2, v0, p1}, Lcom/sankuai/mesh/util/e;->f(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZLcom/google/gson/JsonObject;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sankuai/mesh/core/d$a;->a(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    return-void
.end method

.method public callBackOk(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/mesh/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x30d9ca

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/mesh/util/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-virtual {p0, p1}, Lcom/sankuai/mesh/core/d;->callBackOk(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public consumeActivityResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
