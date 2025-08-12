.class public Lcom/meituan/msi/api/network/NetworkTypeApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public networkEnv:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public signalStrength:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27d01e717a9737fL    # -3.881587908254181E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
