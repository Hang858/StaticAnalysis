.class public Lcom/meituan/msi/addapter/share/SharePosterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customPoster:Z

.field public directPoster:Z

.field public imageUrl:Ljava/lang/String;

.field public isHideMainTitie:Z

.field public logoImageUrl:Ljava/lang/String;

.field public mainTitle:Ljava/lang/String;

.field public posterTitle:Ljava/lang/String;

.field public qrCodeDesc:Ljava/lang/String;

.field public qrCodeJumpUrl:Ljava/lang/String;

.field public showQrCode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ad656510e247572L    # -1.7961930912530556E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
