.class public Lcom/meituan/msi/api/devicemotion/DeviceMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alpha:D

.field public beta:D

.field public gamma:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x593f6c3a764ba9b6L    # 8.114143641172429E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
