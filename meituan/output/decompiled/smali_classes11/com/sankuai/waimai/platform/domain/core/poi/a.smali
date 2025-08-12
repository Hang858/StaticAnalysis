.class public final Lcom/sankuai/waimai/platform/domain/core/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im_entrance_status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_msg"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_dx_id"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b_app_id"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62d739a77d1cd5f0L    # -3.282331047069666E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdf7d7d

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/a;->a:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/poi/a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa2b042

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/poi/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x2

    .line 120034
    const-string v4, "poi_im_entrance_status"

    .line 120035
    .line 120036
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;->a:I

    .line 120041
    .line 120042
    const-string v3, "remind_msg"

    .line 120043
    .line 120044
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v3, "poi_dx_id"

    .line 120051
    .line 120052
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    iput-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;->c:J

    .line 120057
    .line 120058
    const-string v3, "b_app_id"

    .line 120059
    .line 120060
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;->d:I

    .line 120065
    .line 120066
    const-string v3, "style"

    .line 120067
    .line 120068
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120069
    .line 120070
    .line 120071
    move-result p0

    .line 120072
    iput p0, v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;->e:I

    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-interface {p0}, Lcom/sankuai/waimai/imbase/manager/k;->i()Z

    .line 120079
    .line 120080
    .line 120081
    move-result p0

    .line 120082
    if-nez p0, :cond_2

    .line 120083
    .line 120084
    iget p0, v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;->a:I

    .line 120085
    .line 120086
    if-eq p0, v0, :cond_2

    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    const-string v2, "platform-inconsistent_poi_im_info_entrance"

    .line 120093
    .line 120094
    invoke-interface {p0, v2}, Lcom/sankuai/waimai/imbase/manager/k;->f(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    invoke-interface {p0}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p0

    .line 120105
    if-nez p0, :cond_3

    .line 120106
    .line 120107
    iput v0, v1, Lcom/sankuai/waimai/platform/domain/core/poi/a;->a:I

    .line 120108
    .line 120109
    :cond_3
    return-object v1
.end method
