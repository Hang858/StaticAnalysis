.class public final Lcom/sankuai/waimai/business/restaurant/base/util/c$a;
.super Lcom/sankuai/waimai/business/restaurant/base/util/async/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/util/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/util/async/b<",
        "Lcom/sankuai/waimai/business/restaurant/base/util/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/util/async/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcd9251

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
    move-object v3, v0

    .line 100020
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/util/c$c;

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    :try_start_0
    const-string v1, "wm_channel_pre_init"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    new-instance v2, Lorg/json/JSONObject;

    .line 100036
    .line 100037
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "machProPreloadEnable"

    .line 100041
    .line 100042
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/util/c$c;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/util/c$c;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/util/c$b;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/util/c$b;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/util/c$c;->a:Lcom/sankuai/waimai/business/restaurant/base/util/c$b;

    .line 100059
    .line 100060
    const-string v2, "mach_pro_waimai_restaurant_page_new_next"

    .line 100061
    .line 100062
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/util/c$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    move-object v3, v0

    .line 100065
    :catch_0
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/util/c$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/util/c$c;->a:Lcom/sankuai/waimai/business/restaurant/base/util/c$b;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/util/c$b;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/c;->a(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    const/4 p1, 0x0

    .line 120014
    sput-boolean p1, Lcom/sankuai/waimai/business/restaurant/base/util/c;->a:Z

    .line 120015
    return-void
.end method
