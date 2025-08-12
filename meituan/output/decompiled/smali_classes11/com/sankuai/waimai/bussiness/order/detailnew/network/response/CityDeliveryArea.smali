.class public Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;
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
.field public mCityDeliveryStatusStreams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_stream"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;",
            ">;"
        }
    .end annotation
.end field

.field public mainDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_title"
    .end annotation
.end field

.field public showPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_position"
    .end annotation
.end field

.field public subDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56b6953f29f754dcL    # 5.303712553344442E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
