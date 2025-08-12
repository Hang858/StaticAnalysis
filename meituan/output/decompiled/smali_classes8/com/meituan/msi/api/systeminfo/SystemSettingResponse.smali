.class public Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bluetoothEnabled:Z

.field public locationEnabled:Z

.field public muteState:Ljava/lang/String;

.field public wifiEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d10d74cb8e42aa2L    # -3.1735987287586427E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
