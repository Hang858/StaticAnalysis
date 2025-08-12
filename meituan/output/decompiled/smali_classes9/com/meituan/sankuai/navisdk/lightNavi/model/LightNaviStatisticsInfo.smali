.class public Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avgSpeed:D

.field public distance:D

.field public duration:D

.field public end:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

.field public engineMode:I

.field public maxSpeed:D

.field public start:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

.field public trace:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64e50e19c76c5d82L    # 1.06650861593248E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x804cfa

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->engineMode:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public isDriving()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->engineMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
