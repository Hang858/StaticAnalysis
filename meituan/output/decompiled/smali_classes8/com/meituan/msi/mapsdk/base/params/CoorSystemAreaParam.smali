.class public Lcom/meituan/msi/mapsdk/base/params/CoorSystemAreaParam;
.super Lcom/meituan/msi/mapsdk/base/params/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public coordinateType:I
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0x1
        min = 0x0
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0x5a
        min = -0x5a
        required = true
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0xb4
        min = -0xb4
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b1fe06c73ac4addL    # 5.69290852543719E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mapsdk/base/params/a;-><init>()V

    return-void
.end method
