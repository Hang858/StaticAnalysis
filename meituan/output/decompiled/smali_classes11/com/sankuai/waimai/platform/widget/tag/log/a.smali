.class public final Lcom/sankuai/waimai/platform/widget/tag/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x497a4f5e3e442b2bL    # 9.387733040943733E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8857e0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/log/b;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/log/b;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "dynamic_tag"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "constraint_width_zero"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "\u4e1a\u52a1\u4f20\u9012\u7684\u5bb9\u5668\u9650\u5236\u5bbd\u5ea6\u4e3a0"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/platform/widget/tag/api/d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5c5277

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-class v2, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120032
    .line 120033
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    const-string v1, "tagData"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    .line 120042
    :catch_0
    new-instance p0, Lcom/sankuai/waimai/platform/widget/tag/log/b;

    .line 120043
    .line 120044
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/log/b;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "dynamic_tag"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    const-string v1, "empty_subtag_data"

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    const-string v0, "\u4e1a\u52a1\u4fa7\u4f20\u9012\u8fc7\u6765\u7684\u5b50\u6807\u7b7e\u6570\u7ec4\u4e3a\u7a7a"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
