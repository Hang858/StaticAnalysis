.class public Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/mesh/bean/MeshBaseUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public api:Ljava/lang/String;

.field public apiAdaptIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/mesh/bean/MeshBaseUrl$MeshApiType;",
            ">;"
        }
    .end annotation
.end field

.field public businessId:Ljava/lang/String;

.field public parameters:Lcom/google/gson/JsonObject;

.field public service:Ljava/lang/String;

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->api:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/sankuai/mesh/bean/MeshBaseUrl;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7448f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->businessId:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;->businessId:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->service:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;->service:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->api:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;->api:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->parameters:Lcom/google/gson/JsonObject;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;->parameters:Lcom/google/gson/JsonObject;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->apiAdaptIds:Ljava/util/List;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;->apiAdaptIds:Ljava/util/List;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->businessId:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e39b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/mesh/util/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->parameters:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final e()Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;
    .locals 1

    const-string v0, "mesh"

    iput-object v0, p0, Lcom/sankuai/mesh/bean/MeshBaseUrl$Builder;->service:Ljava/lang/String;

    return-object p0
.end method
