.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcrossBannerBg"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acrossBackgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acrossBackgroundUrl"
    .end annotation
.end field

.field public atmosphereType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atmosphereType"
    .end annotation
.end field

.field public isFruitNarrow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fruit_narrow"
    .end annotation
.end field

.field public tileBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tileBgColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
