.class public Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public agreementNo:Ljava/lang/String;

.field public forbidReason:Ljava/lang/String;

.field public forbidReasonCode:I

.field public hasAuthLogin:Z

.field public hasRealName:Z

.field public hasSignAgreement:Z

.field public hasUnderage:Z

.field public intervalTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b527048c3102a61L    # 6.100824371625966E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
