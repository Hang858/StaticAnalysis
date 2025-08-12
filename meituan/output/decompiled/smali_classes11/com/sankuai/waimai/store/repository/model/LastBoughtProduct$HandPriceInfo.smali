.class public Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandPriceInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hand_activity_price_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_activity_price_text"
    .end annotation
.end field

.field public picInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_info"
    .end annotation
.end field

.field public skuCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skuCount"
    .end annotation
.end field

.field public totalReduceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalReduceText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
