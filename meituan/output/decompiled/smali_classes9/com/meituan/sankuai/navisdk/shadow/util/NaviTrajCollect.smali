.class public final Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBody;,
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBodyOrBuilder;,
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;,
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSDataOrBuilder;,
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;,
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$LocationOrBuilder;,
        Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43808a4dcc1bca7bL    # 1.489813238034799E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/m;)V
    .locals 0

    return-void
.end method
