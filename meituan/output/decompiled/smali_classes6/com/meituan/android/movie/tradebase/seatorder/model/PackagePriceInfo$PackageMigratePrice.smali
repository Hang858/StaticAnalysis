.class public Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageMigratePrice"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deduct:F

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeduct()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;->deduct:F

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;->mode:I

    return v0
.end method

.method public setDeduct(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;->deduct:F

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;->mode:I

    return-void
.end method
