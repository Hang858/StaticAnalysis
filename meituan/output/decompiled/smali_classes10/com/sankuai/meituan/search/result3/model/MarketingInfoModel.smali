.class public Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$Image;,
        Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$TextTag;,
        Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;,
        Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public discountTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;",
            ">;"
        }
    .end annotation
.end field

.field public intervalHours:D

.field public marketingInfo:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$BaseTag;

.field public marketingPrice:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel$PriceTag;

.field public trace:Lcom/google/gson/JsonObject;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63558e5c0ba838dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
