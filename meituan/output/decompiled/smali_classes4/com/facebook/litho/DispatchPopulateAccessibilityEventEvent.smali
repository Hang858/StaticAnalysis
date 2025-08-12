.class public Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
    returnType = Z
.end annotation


# instance fields
.field public event:Landroid/view/accessibility/AccessibilityEvent;

.field public host:Landroid/view/View;

.field public superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x207ac34f1dfa318bL    # -1.3903447726517196E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
