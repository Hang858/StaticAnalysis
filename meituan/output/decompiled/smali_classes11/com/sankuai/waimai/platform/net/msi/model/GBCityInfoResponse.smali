.class public Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;,
        Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actual_city_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public city_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public location_timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6090b5dc9b001d9bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
