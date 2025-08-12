.class public Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCViewMargin"
.end annotation


# instance fields
.field public bottomMargin:F

.field public leftMargin:F

.field public rightMargin:F

.field public topMargin:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput p1, p0, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->leftMargin:F

    .line 540004
    .line 540005
    iput p3, p0, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->topMargin:F

    .line 540006
    .line 540007
    iput p2, p0, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->rightMargin:F

    .line 540008
    .line 540009
    iput p4, p0, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;->bottomMargin:F

    .line 540010
    return-void
.end method
