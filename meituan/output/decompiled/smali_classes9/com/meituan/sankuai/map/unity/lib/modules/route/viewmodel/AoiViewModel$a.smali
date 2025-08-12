.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 220000
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220001
    .line 220002
    const/4 p3, 0x0

    .line 220003
    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;)V

    .line 220004
    .line 220005
    .line 220006
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220007
    .line 220008
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220009
    .line 220010
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->d:Z

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120015
    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->setSelectedMid(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->setSelectedMidEncrypt(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 120045
    .line 120046
    const/4 v0, 0x0

    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_1
    return-void
.end method
