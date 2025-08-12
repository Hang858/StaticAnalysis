.class public Lcom/sankuai/waimai/store/order/prescription/model/PharmacistStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/prescription/model/PharmacistStatus$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public online:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field

.field public popUpMsg:Lcom/sankuai/waimai/store/order/prescription/model/PharmacistStatus$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_msg"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f7fc501e3481475L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
