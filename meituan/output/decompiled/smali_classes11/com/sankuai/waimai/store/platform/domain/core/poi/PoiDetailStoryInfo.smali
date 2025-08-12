.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;
.super Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public poiLogoIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_logo_icon"
    .end annotation
.end field

.field public poiTabIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_tab_icon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x715eb05366e48350L    # 1.2489818036294939E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;-><init>()V

    return-void
.end method
