.class public final Lcom/sankuai/waimai/business/order/api/model/b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/model/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/order/api/model/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_cover"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8418d5e47fd9868L    # -6.283357706799885E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>()V

    return-void
.end method
