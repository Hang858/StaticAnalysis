.class public Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateMap;
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
.field public machTemplateMap:Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_mach_template"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x852a8825fd17abeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
