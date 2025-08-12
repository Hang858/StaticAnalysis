.class public Lcom/sankuai/waimai/business/search/datatype/CommonMachData;
.super Lcom/sankuai/waimai/business/search/statistics/StatisticsEntity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final needAdjustPaddingForBusiness:I = 0x4

.field public static final needAdjustPaddingForBusinessFullScreen:I = 0x7

.field public static final needAdjustPaddingForCard:I = 0x3

.field public static final needAdjustPaddingForCardFullScreen:I = 0x6

.field public static final needAdjustPaddingForPoiLabelRank:I = 0x2

.field public static final needAdjustPaddingForPoiLabelRankFullScreen:I = 0x5

.field public static final needAdjustPaddingForPoiStagger:I = -0x1

.field public static final needAdjustPaddingForStagger:I = 0x1


# instance fields
.field public isCrossSearchBar:Z

.field public isTrackable:Z

.field public final lookup:Lcom/sankuai/waimai/business/search/statistics/b;

.field public mItem:Lcom/sankuai/waimai/mach/recycler/d;

.field public mNeedAdjustPadding:I

.field public machProvider:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public oasisModuleId:Ljava/lang/String;

.field public state:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

.field public unionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1655a3897446fd1fL    # 4.41709156200848E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/statistics/StatisticsEntity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbd2d73

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->isTrackable:Z

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;->a:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->state:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/business/search/statistics/a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/statistics/a;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->lookup:Lcom/sankuai/waimai/business/search/statistics/b;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/statistics/StatisticsEntity;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x63425e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->isTrackable:Z

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;->a:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->state:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/business/search/statistics/a;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/statistics/a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->lookup:Lcom/sankuai/waimai/business/search/statistics/b;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120042
    .line 120043
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/statistics/StatisticsEntity;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x807a1f

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const-string v0, ""

    .line 180028
    .line 180029
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    .line 180030
    .line 180031
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->isTrackable:Z

    .line 180032
    .line 180033
    sget-object v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;->a:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 180034
    .line 180035
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->state:Lcom/sankuai/waimai/business/search/datatype/CommonMachData$a;

    .line 180036
    .line 180037
    new-instance v0, Lcom/sankuai/waimai/business/search/statistics/a;

    .line 180038
    .line 180039
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/statistics/a;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->lookup:Lcom/sankuai/waimai/business/search/statistics/b;

    .line 180043
    .line 180044
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 180045
    .line 180046
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->unionId:Ljava/lang/String;

    .line 180047
    .line 180048
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object p2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p3, 0xdc70c3

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->machProvider:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    return-void
.end method


# virtual methods
.method public getStaggerIndexLookup()Lcom/sankuai/waimai/business/search/statistics/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->lookup:Lcom/sankuai/waimai/business/search/statistics/b;

    return-object v0
.end method
