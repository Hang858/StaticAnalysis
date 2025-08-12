.class public Lcom/sankuai/waimai/store/repository/model/SpuInfo;
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
.field public channelSpuId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_spu_id"
    .end annotation
.end field

.field public poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x717c15eaf688421dL    # -9.556971994874737E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
