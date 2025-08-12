.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule$LabelCloseCountParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/RocksOrderNativeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelCloseCountParameter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressId"
    .end annotation
.end field

.field public appUpgradeCheck:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUpgradeCheck"
    .end annotation
.end field

.field public write:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "write"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
