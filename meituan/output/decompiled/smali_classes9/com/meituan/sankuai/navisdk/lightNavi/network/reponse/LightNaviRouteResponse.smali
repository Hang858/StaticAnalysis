.class public Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;
.super Lcom/meituan/met/mercury/load/bean/BaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/met/mercury/load/bean/BaseResponse<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final TYPE_CALCULATE_ROUTE:I = 0x1

.field public static final TYPE_ETA_TRAFFIC:I = 0x3

.field public static final TYPE_R_LINK:I = 0x2

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21e3dbc56c00bf31L    # -2.1962686403652894E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/met/mercury/load/bean/BaseResponse;-><init>()V

    return-void
.end method
