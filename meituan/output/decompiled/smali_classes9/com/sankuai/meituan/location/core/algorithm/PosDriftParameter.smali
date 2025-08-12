.class public Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static local_gravity:D

.field public static sigma_accelerator:D

.field public static sigma_gyroscope:D

.field public static window_size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x37f28fc3fb4afa5fL    # -1.2521717261897895E39

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide v0, 0x402399999999999aL    # 9.8

    .line 100009
    .line 100010
    .line 100011
    .line 100012
    .line 100013
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;->local_gravity:D

    .line 100014
    .line 100015
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;->sigma_accelerator:D

    .line 100021
    .line 100022
    const-wide v0, 0x3f5c987103b761f5L    # 0.0017453292519943296

    .line 100023
    .line 100024
    .line 100025
    .line 100026
    .line 100027
    sput-wide v0, Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;->sigma_gyroscope:D

    .line 100028
    .line 100029
    const/16 v0, 0xa

    .line 100030
    .line 100031
    sput v0, Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;->window_size:I

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
