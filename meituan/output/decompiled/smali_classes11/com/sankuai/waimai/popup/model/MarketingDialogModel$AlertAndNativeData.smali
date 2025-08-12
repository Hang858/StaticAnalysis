.class public final Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/popup/model/MarketingDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertAndNativeData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_data"
    .end annotation
.end field

.field public nativeData:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
