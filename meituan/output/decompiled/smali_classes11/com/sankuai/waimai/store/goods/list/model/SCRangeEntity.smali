.class public Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final POI_TYPE_SC:I = 0x1

.field public static final POI_TYPE_WM:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public nearbyPoiNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nearby_poi_num"
    .end annotation
.end field

.field public outOfRange:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_of_range"
    .end annotation
.end field

.field public poiValid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_valid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x278bb843cde1937aL    # -1.2785298759161322E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOffline()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;->poiValid:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;->outOfRange:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOutOfRange()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SCRangeEntity;->outOfRange:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
