.class public Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed$AdditionalInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public additionalInfo:Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed$AdditionalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_info"
    .end annotation
.end field

.field public addrModifyAllowed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_modify_allowed"
    .end annotation
.end field

.field public toastTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast_tip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cc11a785ad45c72L    # -8.696620055765902E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
