.class public Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
.end annotation


# instance fields
.field public event:Landroid/view/accessibility/AccessibilityEvent;

.field public host:Landroid/view/View;

.field public superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c5e1eec98ae613aL    # 5.640633050329245E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
