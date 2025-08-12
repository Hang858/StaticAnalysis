.class public Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public DEAL_PACKAGE_ID:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgUrl2"
    .end annotation
.end field

.field public layerBannerImg:Ljava/lang/String;

.field public layerBannerTarget:Ljava/lang/String;

.field public layerLittleImg:Ljava/lang/String;

.field public layerLittleTarget:Ljava/lang/String;

.field public layerMultiLeftImg:Ljava/lang/String;

.field public layerMultiLeftTarget:Ljava/lang/String;

.field public layerMultiMiddleImg:Ljava/lang/String;

.field public layerMultiMiddleTarget:Ljava/lang/String;

.field public layerMultiRightImg:Ljava/lang/String;

.field public layerMultiRightTarget:Ljava/lang/String;

.field public layerType:Ljava/lang/String;

.field public popupGif:Ljava/lang/String;

.field public popupImg:Ljava/lang/String;

.field public popupInterval:Ljava/lang/String;

.field public popupTarget:Ljava/lang/String;

.field public popupType:Ljava/lang/String;

.field public productTarget:Ljava/lang/String;

.field public showShutdownButton:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d843faef5628f55L    # -1.9070504575590417E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
