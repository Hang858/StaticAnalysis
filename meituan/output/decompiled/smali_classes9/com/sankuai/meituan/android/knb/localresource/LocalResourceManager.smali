.class public Lcom/sankuai/meituan/android/knb/localresource/LocalResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_LOCAL_RESOURCE:Ljava/lang/String; = "key_local_resource"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sResourceClass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/android/knb/localresource/ILocalResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x316c8b08a4a3410aL    # -3.3571646030679495E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/meituan/android/knb/localresource/ILocalResource;

    const-string v1, "key_local_resource"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/android/knb/localresource/LocalResourceManager;->sResourceClass:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalResourceResponse(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/localresource/LocalResourceManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x762752

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/localresource/LocalResourceManager;->sResourceClass:Ljava/util/List;

    .line 170029
    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-nez v2, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/sankuai/meituan/android/knb/localresource/ILocalResource;

    .line 170044
    .line 170045
    invoke-interface {v0, p0, p1}, Lcom/sankuai/meituan/android/knb/localresource/ILocalResource;->getLocalResourceResponse(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    return-object p0

    .line 170050
    :cond_2
    :goto_0
    return-object v3
.end method
