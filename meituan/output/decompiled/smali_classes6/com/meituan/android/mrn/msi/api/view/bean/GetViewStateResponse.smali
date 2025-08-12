.class public Lcom/meituan/android/mrn/msi/api/view/bean/GetViewStateResponse;
.super Lcom/meituan/android/mrn/msi/api/BaseMsiResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x119917b2d4311e08L    # -6.624347660820533E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMsiResponse;-><init>()V

    return-void
.end method
