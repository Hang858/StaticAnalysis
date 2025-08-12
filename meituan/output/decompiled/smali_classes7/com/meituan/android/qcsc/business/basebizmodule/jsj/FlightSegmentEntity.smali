.class public Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegmentEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deptCity:Ljava/lang/String;

.field public deptExpectedFlightDateTime:J

.field public destCity:Ljava/lang/String;

.field public destExpectedFlightDateTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79b58503ef673e40L    # 1.907348401579715E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
