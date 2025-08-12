.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;
.super Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lat:D

.field public lng:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x283f926687d36e2aL    # 8.012758750144021E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe4db78

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
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;->lat:D

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;->lng:D

    return-void
.end method
