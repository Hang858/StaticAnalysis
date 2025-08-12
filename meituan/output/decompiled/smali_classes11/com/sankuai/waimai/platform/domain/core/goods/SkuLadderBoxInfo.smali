.class public Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;
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
.field public ladderPackageFoodNnum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ladder_package_food_num"
    .end annotation
.end field

.field public ladderPackagePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ladder_package_price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ac63db1feae0570L    # -4.175288398791288E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
