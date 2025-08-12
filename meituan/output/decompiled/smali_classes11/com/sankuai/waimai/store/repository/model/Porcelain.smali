.class public Lcom/sankuai/waimai/store/repository/model/Porcelain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/Porcelain$BlockPromotion;,
        Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;,
        Lcom/sankuai/waimai/store/repository/model/Porcelain$AcrossLabel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acrossLabel:Lcom/sankuai/waimai/store/repository/model/Porcelain$AcrossLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acrossLabel"
    .end annotation
.end field

.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityId"
    .end annotation
.end field

.field public bgPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgPic"
    .end annotation
.end field

.field public bigCard:Z

.field public blockId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockId"
    .end annotation
.end field

.field public blockPromotion:Lcom/sankuai/waimai/store/repository/model/Porcelain$BlockPromotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockPromotion"
    .end annotation
.end field

.field public blockType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockType"
    .end annotation
.end field

.field public fullShow:Z

.field public h5Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5Url"
    .end annotation
.end field

.field public isBrandActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBrandActivity"
    .end annotation
.end field

.field public picImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picImage"
    .end annotation
.end field

.field public skus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/Porcelain$Sku;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field public subTitleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitleColor"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleColor"
    .end annotation
.end field

.field public titleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleIcon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42c1e63419531d7aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBigCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/Porcelain;->bigCard:Z

    return v0
.end method

.method public isFullShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/Porcelain;->fullShow:Z

    return v0
.end method

.method public setBigCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/repository/model/Porcelain;->bigCard:Z

    return-void
.end method

.method public setFullShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/repository/model/Porcelain;->fullShow:Z

    return-void
.end method
