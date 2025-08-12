.class public Lcom/meituan/msi/api/audio/GetHeadsetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deviceName:Ljava/lang/String;

.field public isConnected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x429a03a894115aacL    # 7.150753875030668E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
