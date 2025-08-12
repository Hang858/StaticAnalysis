.class public Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat$RedEnvelopPop;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bonusCode:Ljava/lang/String;

.field public bonusId:Ljava/lang/String;

.field public bonusQuantity:I

.field public hasBonus:Z

.field public luckyNum:I

.field public needReload:Z

.field public popupImgUrl:Ljava/lang/String;

.field public queryCount:I

.field public shareUrl:Ljava/lang/String;

.field public themeInfo:Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat$RedEnvelopPop;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c3a0c664f64c9beL    # 1.63508683627684E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
