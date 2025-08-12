.class public Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlackListHornInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public blacklistDevicesInfo:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homepage_swipe_blacklist_devices"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
