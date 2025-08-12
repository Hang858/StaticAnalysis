.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;
.super Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x584a783801f6d253L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 2

    .line 240000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p2, 0x6e99be

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240034
    .line 240035
    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)V
    .locals 2

    .line 270000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p2, 0x2948ef

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v1

    .line 270030
    if-eqz v1, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270037
    .line 270038
    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270039
    .line 270040
    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;->e:Ljava/lang/String;

    return-void
.end method
