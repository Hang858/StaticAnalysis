.class public Lcom/meituan/msi/api/compass/CompassChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/compass/CompassChangeEvent$MtResponse;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/compass/CompassChangeEvent$MtResponse;

.field public accuracy:Ljava/lang/String;

.field public direction:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d6ae280594fc939L    # -3.738513576835979E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
