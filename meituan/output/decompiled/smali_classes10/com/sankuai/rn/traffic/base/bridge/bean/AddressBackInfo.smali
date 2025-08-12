.class public Lcom/sankuai/rn/traffic/base/bridge/bean/AddressBackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public addressOperateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_operate_type"
    .end annotation
.end field

.field public forceSave:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_save"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cf08c40b0759b5bL    # -1.2813827295012616E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
