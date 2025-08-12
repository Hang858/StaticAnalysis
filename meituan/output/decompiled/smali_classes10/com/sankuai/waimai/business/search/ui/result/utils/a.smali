.class public final Lcom/sankuai/waimai/business/search/ui/result/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x92be998b565eec5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdaab37

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-ne v1, v0, :cond_1

    .line 120038
    .line 120039
    const/high16 v0, 0x429c0000    # 78.0f

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 120047
    .line 120048
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    :goto_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->b(Landroid/app/Activity;)I

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    add-int/2addr p0, v0

    .line 120057
    return p0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x15e1fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->b(Landroid/content/Context;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a:I

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x41ec7c

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    .line 180036
    if-eqz p0, :cond_3

    .line 180037
    .line 180038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C0:Ljava/lang/String;

    .line 180039
    .line 180040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_1

    .line 180045
    .line 180046
    goto :goto_1

    .line 180047
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C0:Ljava/lang/String;

    .line 180048
    .line 180049
    const-string v0, ","

    .line 180050
    .line 180051
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p0

    .line 180055
    array-length v0, p0

    .line 180056
    const/4 v3, 0x0

    .line 180057
    :goto_0
    if-ge v3, v0, :cond_3

    .line 180058
    .line 180059
    aget-object v4, p0, v3

    .line 180060
    .line 180061
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v4

    .line 180065
    if-eqz v4, :cond_2

    .line 180066
    .line 180067
    return v2

    .line 180068
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 180069
    .line 180070
    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7f43df

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
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/utils/a$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/result/utils/a$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "preloadSearchResultMachTemplate"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a:I

    return-void
.end method
