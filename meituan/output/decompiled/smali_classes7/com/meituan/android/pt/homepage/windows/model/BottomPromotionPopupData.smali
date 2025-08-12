.class public Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public materialMap:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

.field public resourceId:J

.field public resourceName:Ljava/lang/String;

.field public supplyResult:Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b8760081f68d88eL    # -8.415746563207668E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
