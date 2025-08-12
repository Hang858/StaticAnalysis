.class public Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lastOrder:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_order"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7662eeab0805131L    # -8.728856334466499E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
