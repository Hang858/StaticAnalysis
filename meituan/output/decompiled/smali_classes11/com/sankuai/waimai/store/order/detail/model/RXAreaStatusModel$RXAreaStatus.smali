.class public Lcom/sankuai/waimai/store/order/detail/model/RXAreaStatusModel$RXAreaStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/detail/model/RXAreaStatusModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RXAreaStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/model/RXAreaStatusModel$RXAreaStatus$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public statusMap:Lcom/sankuai/waimai/store/order/detail/model/RXAreaStatusModel$RXAreaStatus$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_status_info_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
