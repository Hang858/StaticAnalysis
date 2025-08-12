.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$ChosenMagiccards;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$Packages;
    }
.end annotation


# static fields
.field public static final ACTIVITY_PRICE_TYPE:Ljava/lang/String; = "activity"

.field public static final BASE_PRICE_TYPE:Ljava/lang/String; = "base"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public chosenMagiccards:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$ChosenMagiccards;

.field public chosenPackage:Ljava/lang/String;

.field public packages:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$Packages;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e7b24f288b3a62fL    # -5.864242529080913E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
