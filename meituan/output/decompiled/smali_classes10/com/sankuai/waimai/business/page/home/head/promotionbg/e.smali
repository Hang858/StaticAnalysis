.class public final Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x637c55c9f2d56212L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "scene_type"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->d:Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6172cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5321d

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->d:Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->d:Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;

    .line 120035
    .line 120036
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->d:Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;

    .line 120037
    .line 120038
    return-object p0
.end method


# virtual methods
.method public final getSceneType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe97f2b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->getResource(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/model/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/4 v1, 0x1

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method
