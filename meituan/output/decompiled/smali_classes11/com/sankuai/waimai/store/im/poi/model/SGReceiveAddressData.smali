.class public Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;
.super Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData$ReceiveAddressData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x9d96041fe79bb88L


# instance fields
.field public mAddressData:Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData$ReceiveAddressData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cbf3e262863b63fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;-><init>()V

    return-void
.end method
