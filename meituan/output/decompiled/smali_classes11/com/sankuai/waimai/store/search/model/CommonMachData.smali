.class public Lcom/sankuai/waimai/store/search/model/CommonMachData;
.super Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/statistics/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/CommonMachData$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final needAdjustPaddingForCard:I = 0x3

.field public static final needAdjustPaddingForFeed:I = 0x2

.field public static final needAdjustPaddingForStagger:I = 0x1


# instance fields
.field public bottomMargin:I

.field public final lookup:Lcom/sankuai/waimai/store/search/statistics/c;

.field public mItem:Lcom/sankuai/waimai/mach/recycler/d;

.field public mNeedAdjustPadding:I

.field public state:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

.field public unionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x379ca100b61c5bb0L    # 8.216096271160469E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x65d7b2

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/model/CommonMachData$a;->a:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/CommonMachData;->state:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

    .line 160030
    .line 160031
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/a;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/a;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/CommonMachData;->lookup:Lcom/sankuai/waimai/store/search/statistics/c;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/model/CommonMachData;->unionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStaggerIndexLookup()Lcom/sankuai/waimai/store/search/statistics/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/CommonMachData;->lookup:Lcom/sankuai/waimai/store/search/statistics/c;

    return-object v0
.end method
