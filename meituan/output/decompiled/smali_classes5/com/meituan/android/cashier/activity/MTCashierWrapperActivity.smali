.class public Lcom/meituan/android/cashier/activity/MTCashierWrapperActivity;
.super Lcom/meituan/android/cashier/activity/MTCashierActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21f60c294a4ed96cL    # -1.012714544002102E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;-><init>()V

    return-void
.end method
