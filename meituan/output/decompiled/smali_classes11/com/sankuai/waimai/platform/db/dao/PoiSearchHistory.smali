.class public Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizSource:Ljava/lang/Long;

.field public content:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public poiId:Ljava/lang/Long;

.field public poiIdStr:Ljava/lang/String;

.field public updateTime:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x533f81f470c2be61L    # 1.0269150127475239E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe36a8c

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->id:Ljava/lang/Long;

    .line 120025
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x3a7f49

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->id:Ljava/lang/Long;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->content:Ljava/lang/String;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->updateTime:Ljava/lang/Long;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->poiId:Ljava/lang/Long;

    .line 240040
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x59547c

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->id:Ljava/lang/Long;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->content:Ljava/lang/String;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->updateTime:Ljava/lang/Long;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->poiId:Ljava/lang/Long;

    .line 270043
    .line 270044
    iput-object p5, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->bizSource:Ljava/lang/Long;

    .line 270045
    .line 270046
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x4

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    const/4 v1, 0x5

    .line 290022
    aput-object p6, v0, v1

    .line 290023
    .line 290024
    sget-object v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v2, 0xce2b23

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v3

    .line 290033
    if-eqz v3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->id:Ljava/lang/Long;

    .line 290040
    .line 290041
    iput-object p2, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->content:Ljava/lang/String;

    .line 290042
    .line 290043
    iput-object p3, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->updateTime:Ljava/lang/Long;

    .line 290044
    .line 290045
    iput-object p4, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->poiId:Ljava/lang/Long;

    .line 290046
    .line 290047
    iput-object p6, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->poiIdStr:Ljava/lang/String;

    .line 290048
    .line 290049
    iput-object p5, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->bizSource:Ljava/lang/Long;

    .line 290050
    return-void
.end method


# virtual methods
.method public getBizSource()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->bizSource:Ljava/lang/Long;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->poiId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPoiIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->poiIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setBizSource(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->bizSource:Ljava/lang/Long;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPoiId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->poiId:Ljava/lang/Long;

    return-void
.end method

.method public setPoiIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->poiIdStr:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->updateTime:Ljava/lang/Long;

    return-void
.end method
