.class public Lcom/sankuai/waimai/business/order/api/submit/model/OrderTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final PATIENT_INFO_TYPE:I = 0x2

.field public static final RX_INFO_TYPE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public orderTagMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_tag_mode"
    .end annotation
.end field

.field public orderTagType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_tag_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b560e07f6a6d027L    # 8.449724116808154E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
