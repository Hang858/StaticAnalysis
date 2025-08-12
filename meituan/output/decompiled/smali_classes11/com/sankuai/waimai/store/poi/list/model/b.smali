.class public final Lcom/sankuai/waimai/store/poi/list/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

.field public b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d79a2d7d22abf87L    # 2.619677341124898E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;ZZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V
    .locals 2

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x1

    .line 240015
    aput-object v1, v0, p2

    .line 240016
    .line 240017
    new-instance p2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p3, 0x2

    .line 240023
    aput-object p2, v0, p3

    .line 240024
    .line 240025
    const/4 p2, 0x3

    .line 240026
    aput-object p4, v0, p2

    .line 240027
    .line 240028
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const p3, 0xda74fc

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v1

    .line 240037
    if-eqz v1, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/model/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 240044
    .line 240045
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/model/b;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 240046
    .line 240047
    return-void
.end method
