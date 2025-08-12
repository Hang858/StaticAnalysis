.class public final Lcom/sankuai/waimai/platform/restaurant/cdn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/sankuai/waimai/platform/restaurant/cdn/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69110d76246b2006L    # 1.2746981651998997E198

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
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x816fc5

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/high16 v1, 0x42960000    # 75.0f

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const-string v1, "global_cart_goods_list_pic"

    .line 100032
    .line 100033
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->a(Ljava/lang/String;I)I

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/high16 v1, 0x42be0000    # 95.0f

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    const-string v1, "restaurant_goods_list_pic"

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->a(Ljava/lang/String;I)I

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    const-string v1, "goods_detail_header_pic"

    .line 100060
    .line 100061
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->a(Ljava/lang/String;I)I

    .line 100062
    .line 100063
    .line 100064
    const/16 v0, 0xce

    .line 100065
    .line 100066
    const-string v1, "recommend_package_list_pic"

    .line 100067
    .line 100068
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->a(Ljava/lang/String;I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    iput v0, p0, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->a:I

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100079
    .line 100080
    move-result v0

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const-string v1, "goods_feed_pic"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->a(Ljava/lang/String;I)I

    return-void
.end method

.method public static b()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x76d7b4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v2, 0x12c7a

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/platform/restaurant/cdn/a;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->b:Lcom/sankuai/waimai/platform/restaurant/cdn/a;

    .line 100047
    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/waimai/platform/restaurant/cdn/a;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/restaurant/cdn/a;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    sput-object v0, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->b:Lcom/sankuai/waimai/platform/restaurant/cdn/a;

    .line 100056
    .line 100057
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->b:Lcom/sankuai/waimai/platform/restaurant/cdn/a;

    .line 100058
    .line 100059
    :goto_0
    iget v0, v0, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->a:I

    .line 100060
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/cdn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xeede91

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    const-class v1, Lcom/google/gson/JsonObject;

    .line 160041
    .line 160042
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 160047
    .line 160048
    if-eqz p1, :cond_1

    .line 160049
    .line 160050
    new-instance v0, Lcom/google/gson/Gson;

    .line 160051
    .line 160052
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    const-class v1, Lcom/sankuai/waimai/platform/restaurant/cdn/b;

    .line 160060
    .line 160061
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    check-cast p1, Lcom/sankuai/waimai/platform/restaurant/cdn/b;

    .line 160066
    .line 160067
    if-eqz p1, :cond_1

    .line 160068
    .line 160069
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/restaurant/cdn/b;->a:Z

    .line 160070
    .line 160071
    if-eqz v0, :cond_1

    .line 160072
    .line 160073
    iget p1, p1, Lcom/sankuai/waimai/platform/restaurant/cdn/b;->b:I

    .line 160074
    .line 160075
    return p1

    .line 160076
    :cond_1
    return p2
.end method
