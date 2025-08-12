.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fusionLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public originalLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2feca686cb36b62eL    # -5.601299229613225E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb48b81

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->originalLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->fusionLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100022
    .line 100023
    const-wide/16 v0, 0x0

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->timestamp:J

    return-void
.end method

.method public init(Lcom/sankuai/meituan/location/core/InnerMTLocation;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafe9f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->timestamp:J

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/bean/MtFusionBean;->originalLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 120028
    .line 120029
    return-void
.end method
