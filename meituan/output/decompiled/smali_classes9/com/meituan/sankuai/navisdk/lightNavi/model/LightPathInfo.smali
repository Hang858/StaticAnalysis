.class public Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bikeType:I

.field public end:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

.field public engineMode:I

.field public start:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

.field public strategy:I

.field public wayPoints:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a973f8bd85202fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa68606

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->start:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->end:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 100034
    .line 100035
    new-array v1, v0, [Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->wayPoints:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->strategy:I

    .line 100040
    .line 100041
    const/4 v0, -0x1

    .line 100042
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->engineMode:I

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->bikeType:I

    .line 100045
    .line 100046
    return-void
.end method
