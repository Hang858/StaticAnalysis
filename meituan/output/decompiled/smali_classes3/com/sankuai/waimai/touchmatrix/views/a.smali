.class public final Lcom/sankuai/waimai/touchmatrix/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x235fa7fe4a1b9a3cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v1, 0x0

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x1

    .line 540010
    aput-object p2, v0, v1

    .line 540011
    .line 540012
    const/4 v1, 0x2

    .line 540013
    aput-object p3, v0, v1

    .line 540014
    .line 540015
    const/4 v1, 0x3

    .line 540016
    aput-object p4, v0, v1

    .line 540017
    .line 540018
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540019
    .line 540020
    const v2, 0x94b191

    .line 540021
    .line 540022
    .line 540023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540024
    .line 540025
    .line 540026
    move-result v3

    .line 540027
    if-eqz v3, :cond_0

    .line 540028
    .line 540029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540030
    .line 540031
    .line 540032
    return-void

    .line 540033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->a:Ljava/lang/String;

    .line 540034
    .line 540035
    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->b:Ljava/lang/String;

    .line 540036
    .line 540037
    iput-object p4, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->d:Ljava/lang/String;

    .line 540038
    .line 540039
    if-eqz p3, :cond_1

    .line 540040
    .line 540041
    new-instance p1, Ljava/util/HashMap;

    .line 540042
    .line 540043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 540044
    .line 540045
    .line 540046
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->c:Ljava/util/HashMap;

    .line 540047
    .line 540048
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 540049
    .line 540050
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    sget-object p2, Lcom/sankuai/waimai/touchmatrix/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0xe04c1d

    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p4, "bid"

    .line 3
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "lab"

    .line 4
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p5

    if-nez p5, :cond_2

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object p5, p2

    goto :goto_0

    :catch_0
    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->c:Ljava/util/HashMap;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "template_id"

    .line 12
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->d:Ljava/lang/String;

    invoke-interface {p5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_5
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    if-eq p3, p1, :cond_8

    if-eq p3, v2, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->b:Ljava/lang/String;

    invoke-static {p4, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mach \u4e0a\u62a5\u7075\u7280 \u66dd\u5149 bid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/sankuai/waimai/touchmatrix/views/a;->b:Ljava/lang/String;

    invoke-static {p4, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mach \u4e0a\u62a5\u7075\u7280 \u70b9\u51fb bid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
