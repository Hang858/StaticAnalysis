.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 220000
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220001
    .line 220002
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 220006
    .line 220007
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 220008
    .line 220009
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 220010
    .line 220011
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 220012
    .line 220013
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->u:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 220014
    .line 220015
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->u:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H()V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->n(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    const-string p1, "UnitySimpleMultiFragment"

    .line 120024
    .line 120025
    const-string v0, "request geo_dynamic_search success"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 120032
    const/4 v0, 0x0

    .line 120033
    const-string v1, "fragment or response error"

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_1
    return-void
.end method
