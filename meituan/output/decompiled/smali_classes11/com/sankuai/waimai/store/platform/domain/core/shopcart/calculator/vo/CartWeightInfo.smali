.class public Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;
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
.field public overweight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "over_weight"
    .end annotation
.end field

.field public overweightText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "over_weight_text"
    .end annotation
.end field

.field public totalWeightText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_weight_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a24af34b9f62231L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverweightText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->overweightText:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalWeightText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->totalWeightText:Ljava/lang/String;

    return-object v0
.end method

.method public isOverweight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->overweight:Z

    return v0
.end method

.method public setOverweight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->overweight:Z

    return-void
.end method

.method public setOverweightText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->overweightText:Ljava/lang/String;

    return-void
.end method

.method public setTotalWeightText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->totalWeightText:Ljava/lang/String;

    return-void
.end method
