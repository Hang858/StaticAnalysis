.class public Lcom/meituan/android/hades/clientevent/EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CHARGE_STATE:I = 0x2

.field public static final ORIENTATION_CHANGED:I = 0x3

.field public static final SCREEN_STATE:I = 0x1

.field public static final STATE_CHARGE_ING:I = 0xc9

.field public static final STATE_CHARGE_NOT:I = 0xca

.field public static final STATE_ORIENTATION_LANDSCAPE:I = 0x12e

.field public static final STATE_ORIENTATION_PORTRAIT:I = 0x12d

.field public static final STATE_SCREEN_OFF:I = 0x66

.field public static final STATE_SCREEN_ON:I = 0x65

.field public static final STATE_SCREEN_USER_PRESENT:I = 0x67

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6eecd28d20d45935L    # 2.133722297952656E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
