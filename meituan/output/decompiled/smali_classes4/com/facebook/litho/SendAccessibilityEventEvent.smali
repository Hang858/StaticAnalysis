.class public Lcom/facebook/litho/SendAccessibilityEventEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/litho/annotations/Event;
.end annotation


# instance fields
.field public eventType:I

.field public host:Landroid/view/View;

.field public superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64d566c3eb17d6caL    # -8.204854977625632E-178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
