.class public Lcom/meituan/msi/qx/base/SendBLECommandParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/qx/base/SendBLECommandParam$MtParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/qx/base/SendBLECommandParam$MtParam;

.field public airLock:I

.field public bikeId:Ljava/lang/String;

.field public bikeType:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public command:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x639d4c2edf1ff9fdL    # 7.076352292231821E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
