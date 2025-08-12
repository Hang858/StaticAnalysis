.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;
.super Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

.field public l:D

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_tag_id"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_text"
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/gson/JsonObject;

.field public s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c7bfd96b92b903cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x17772d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->a:D

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, "phone"

    .line 100001
    .line 100002
    const-string v1, "address_type"

    .line 100003
    .line 100004
    const-string v2, "address_info"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0x797859

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/String;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    instance-of v5, v5, Ljava/util/Map;

    .line 100042
    .line 100043
    if-eqz v5, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Ljava/util/Map;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    instance-of v5, v5, Ljava/lang/Number;

    .line 100058
    .line 100059
    if-eqz v5, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    instance-of v5, v5, Ljava/lang/String;

    .line 100066
    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Ljava/lang/Number;

    .line 100074
    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    const/4 v3, 0x1

    .line 100082
    if-ne v1, v3, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v4
.end method

.method public final b()I
    .locals 5

    .line 100000
    const-string v0, "business_type_list"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x7571ae

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100028
    .line 100029
    const/4 v2, -0x1

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    instance-of v3, v3, Ljava/util/List;

    .line 100042
    .line 100043
    if-eqz v3, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Ljava/util/List;

    .line 100050
    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    return v2

    .line 100054
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    instance-of v3, v1, Ljava/util/Map;

    .line 100069
    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    move-object v3, v1

    .line 100073
    check-cast v3, Ljava/util/Map;

    .line 100074
    .line 100075
    const-string v4, "selected"

    .line 100076
    .line 100077
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v1, Ljava/util/Map;

    .line 100082
    .line 100083
    const-string v4, "type"

    .line 100084
    .line 100085
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    instance-of v4, v3, Ljava/lang/Number;

    .line 100090
    .line 100091
    if-eqz v4, :cond_3

    .line 100092
    .line 100093
    instance-of v4, v1, Ljava/lang/Number;

    .line 100094
    .line 100095
    if-eqz v4, :cond_3

    .line 100096
    .line 100097
    check-cast v3, Ljava/lang/Number;

    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    const/4 v4, 0x1

    .line 100104
    if-ne v3, v4, :cond_3

    .line 100105
    .line 100106
    check-cast v1, Ljava/lang/Number;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100109
    .line 100110
    .line 100111
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100112
    return v0

    .line 100113
    :catch_0
    :cond_4
    :goto_0
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->w:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method
