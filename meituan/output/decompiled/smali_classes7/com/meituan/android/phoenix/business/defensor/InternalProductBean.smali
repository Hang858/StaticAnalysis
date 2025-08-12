.class public Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;
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
.field public commentNumber:I

.field public coverImage:Ljava/lang/String;

.field public distanceDesc:Ljava/lang/String;

.field public isEditSelected:Z

.field public layoutRoom:I

.field public maxGuestNumber:I

.field public price:I

.field public productId:J

.field public rentType:I

.field public starRating:F

.field public starRatingDesc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64d6ff9cb3581ce6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentNumber()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->commentNumber:I

    return v0
.end method

.method public getCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->distanceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutRoom()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->layoutRoom:I

    return v0
.end method

.method public getMaxGuestNumber()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->maxGuestNumber:I

    return v0
.end method

.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->price:I

    return v0
.end method

.method public getProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->productId:J

    return-wide v0
.end method

.method public getRentType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->rentType:I

    return v0
.end method

.method public getStarRating()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->starRating:F

    return v0
.end method

.method public getStarRatingDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->starRatingDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isEditSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->isEditSelected:Z

    return v0
.end method

.method public setCommentNumber(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->commentNumber:I

    return-void
.end method

.method public setCoverImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->coverImage:Ljava/lang/String;

    return-void
.end method

.method public setDistanceDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->distanceDesc:Ljava/lang/String;

    return-void
.end method

.method public setEditSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->isEditSelected:Z

    return-void
.end method

.method public setLayoutRoom(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->layoutRoom:I

    return-void
.end method

.method public setMaxGuestNumber(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->maxGuestNumber:I

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->price:I

    return-void
.end method

.method public setProductId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb05869

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->productId:J

    return-void
.end method

.method public setRentType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->rentType:I

    return-void
.end method

.method public setStarRating(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->starRating:F

    return-void
.end method

.method public setStarRatingDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->starRatingDesc:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/defensor/InternalProductBean;->title:Ljava/lang/String;

    return-void
.end method
