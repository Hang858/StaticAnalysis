.class public Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
    returnType = Z
.end annotation


# instance fields
.field public child:Landroid/view/View;

.field public event:Landroid/view/accessibility/AccessibilityEvent;

.field public host:Landroid/view/ViewGroup;

.field public superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28d0e3671caddb83L    # -9.352597861310439E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
