.class public Lcom/facebook/litho/PerformAccessibilityActionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
    returnType = Z
.end annotation


# instance fields
.field public action:I

.field public args:Landroid/os/Bundle;

.field public host:Landroid/view/View;

.field public superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x599bb05329342920L    # 4.575956493304545E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
