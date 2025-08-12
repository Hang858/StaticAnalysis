.class public Lcom/meituan/android/hades/FloatWinCallbackAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/IFloatWinCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d3223e22af91b8eL    # -6.566246102164089E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonNClicked()V
    .locals 0

    return-void
.end method

.method public onButtonYClicked()V
    .locals 0

    return-void
.end method

.method public onPopDismiss()V
    .locals 0

    return-void
.end method

.method public onPopUpSucceed()V
    .locals 0

    return-void
.end method

.method public onPopupFailed()V
    .locals 0

    return-void
.end method
