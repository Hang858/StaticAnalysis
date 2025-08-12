.class public Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public distance:F

.field public intervalTime:J

.field public isCacheDataNotOk:Z

.field public isCacheListNotOk:Z

.field public isCodeBlack:Z

.field public isDifferentAppVersion:Z

.field public isDistanceInvalid:Z

.field public isInvalid:Z

.field public isJsonException:Z

.field public isNoCache:Z

.field public isNoCacheRuleData:Z

.field public isNoLocation:Z

.field public isStrategyClose:Z

.field public isTimeInvalid:Z

.field public listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public mChannelCacheRuleData:Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;

.field public tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x694a24a72c0f5293L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
