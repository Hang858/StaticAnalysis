.class public Lcom/sankuai/waimai/store/im/group/model/CustomMessageData;
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
.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public originalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public spuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3369e1512bf2d935L    # 5.032891771231623E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
