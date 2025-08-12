.class public Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public confidence:F

.field public isNative:I

.field public result:Ljava/lang/String;

.field public type:F

.field public x0:F

.field public x1:F

.field public y0:F

.field public y1:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7dc13dff35fb2507L    # -7.348520608939918E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
