.class public Lcom/meituan/msi/qcsc/base/GetLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public location:Lcom/meituan/msi/qcsc/base/GetLocationResponse$Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e51508c73eadf12L    # -1.9198323199903483E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
