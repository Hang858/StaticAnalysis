.class public final Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$SingleOrderAdaptor;,
        Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$CrossOrderAdaptor;,
        Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77f97580e3201038L    # 8.406155853427582E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/32 v2, 0x7fffffff

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/Byte;

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100018
    .line 100019
    .line 100020
    aput-object v1, v0, v2

    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    const v3, 0xfbf935

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-eqz v4, :cond_0

    .line 100033
    .line 100034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_0
    const-string v0, "OrderSchemeFactory"

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/waimai/business/knb/a;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;-><init>()V

    .line 100049
    .line 100050
    return-object v0
.end method

.method public static b(JLjava/lang/String;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
    .locals 5

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Byte;

    .line 180015
    .line 180016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v2, 0x2

    .line 180020
    aput-object v1, v0, v2

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const/4 v2, 0x0

    .line 180025
    const v3, 0x36951f

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v4

    .line 180032
    if-eqz v4, :cond_0

    .line 180033
    .line 180034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p0

    .line 180038
    check-cast p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 180039
    .line 180040
    return-object p0

    .line 180041
    :cond_0
    const-string v0, "OrderSchemeFactory"

    .line 180042
    .line 180043
    invoke-static {v0}, Lcom/sankuai/waimai/business/knb/a;->a(Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    new-instance v0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 180047
    .line 180048
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;-><init>(JLjava/lang/String;)V

    .line 180049
    .line 180050
    return-object v0
.end method
